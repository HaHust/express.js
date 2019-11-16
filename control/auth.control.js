var db = require('../db');

module.exports.login = function (req, res,next) {
    res.render('auth/login');
};

module.exports.postLogin = function(req,res,next){
    var email = req.body.email;
    var pass = req.body.pass;
    
    var user = db.get('users').find({  email: email}).value();
    if(!user){
        res.render('auth/login',{
            errors: ["Tài Khoản không tồn tại!"]
        });
    };
    if(user.pass !== pass){
        res.render('auth/login',{
            errors: ["Mật khẩu sai!"]
        });
        return;
    };
    res.cookie('userId', user.id, {signed: true , maxAge: 5000000});
    res.redirect('/');
};

module.exports.signOut = function(req,res){
        clearCookie('userId');
}