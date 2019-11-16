var express = require('express');
var multer = require('multer');
var control = require('../control/user.control');
var router = express.Router(); 
var upload = multer({ dest: './public/uploads/' });
// Trang sử dụng controller

router.get('/', control.index);

// TRANG XEM THONG TIN NGUOI DUNG

router.get('/view/:id', control.view);

 // TRANG SEARCH NGƯỜI DÙNG. 

router.get('/search',  control.search);

//  TRANG TẠO NGƯỜI DÙNG MỚI.

router.get('/create', control.create);

router.post('/create', upload.single('avatar'), control.newCreate);

module.exports = router;