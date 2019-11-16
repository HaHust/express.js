var product = require('../model/product.model');
const shortid = require('shortid');
var mongodb = require('mongodb');
module.exports.view = function (req, res) {
    // var page = parseInt(req.query.page);
    // if(!page){
    //     page =1;
    // }
    // if(page===0){
    //     page=1;
    // }
    // var numProducts = 8;
    // var start = numProducts*(page-1);
    // var end = start + 8;
    // res.render('product/index',{
    //     products: db.get('product').value().slice(start,end),
    //     page: page
    // });
    product.find().then(function(product){
        res.render('product/index',{
                products: product
            });
    })
};
