require('dotenv').config();
var express = require('express');
var userRouter = require('./router/user.router');
var productRouter = require('./router/product.router');
var authRouter = require('./router/auth.router');
var cookieParser = require('cookie-parser');
var loginRequire = require('./middleWare/auth.middleWare')
var mongoose = require('mongoose');
var product = require('./model/product.model');
mongoose.connect('mongodb://localhost:27017/express', {useNewUrlParser: true});

var app = express();
app.use(cookieParser(process.env.SEC));
  // set thằng pug

app.set('view engine', 'pug');
app.set('views', './views');
app.use(express.json()) // for parsing application/json
app.use(express.urlencoded({ extended: true })) // for parsing application/x-www-form-urlencoded

app.use(express.static('public'));
// TRANG INDEX ĐẦU TIÊN
app.get('/', loginRequire.loginRequire,function(req, res) {
    res.render('index');
}).listen(2201);

app.use('/auth', authRouter);

app.get('/product1',function(req,res){
  product.find(function(err, product){
    res.send(product);
  })
})
//TRANG HIỂN THỊ NGƯỜI DÙNG
app.use('/user', loginRequire.loginRequire,userRouter); // ROUTER

app.use('/product', productRouter);
