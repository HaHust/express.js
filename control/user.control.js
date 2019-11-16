var db = require('../db');
const shortid = require('shortid');

module.exports.index = function (req, res) {
    res.render('user/index', {
        users: db.get('users').value()
    });
};
module.exports.view = function (req, res) {
    var id = req.params.id;
    var user = db.get('users').find({ id: id }).value();
    res.render('user/view', {
        users: user
    });
};
module.exports.search = function (req, res) {
    var q = req.query.q;
    var ketqua = db.get('users').value().filter(function (users) {
        return users.name.indexOf(q) !== -1;
    });
    res.render('user/index', {
        users: ketqua
    });
};
module.exports.create = function (req, res) {
    res.render('user/create');
};
module.exports.newCreate = function (req, res) {
    req.body.id = shortid.generate();
    req.body.avatar = "uploads/"+req.file.filename;
    var errors = [];
    if(!req.body.name){
        errors.push("Tên cần được nhập")
    }
    if(!req.body.fresh){
        errors.push("fresh cần được nhập")
    }
    if(errors.length){
        res.render('user/create',{
            errors: errors
        });
    return;
    }
    db.get('users').push(req.body).write();
    res.redirect('/user');
};