var express = require('express');
var control = require('../control/phancum.control')
var router = express.Router(); 

// Trang sử dụng controller

router.get('/', control.index);

module.exports = router;