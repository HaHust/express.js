var phancum = require('../model/phancum.model')

module.exports.index = function (req, res, next) {
    var page = parseInt(req.query.page);
    if(!page){
        page =1;
    }
    if(page===0){
        page=1;
    }
    var numProducts = 8;
    var start = numProducts*(page-1);
    var end = start + 8;
    phancum.find().then(function (docs) {
        res.render('phancum/index', {
            phancum: docs.slice(start, end),
            page: page
        });
    });
};