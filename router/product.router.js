var express = require('express');
var control = require('../control/product.control')
var router = express.Router(); 

// Trang sử dụng controller

router.get('/', control.view);

module.exports = router;