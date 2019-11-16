var express = require('express');
var control = require('../control/auth.control')
var router = express.Router(); 

// Trang sử dụng controller

router.get('/login', control.login);

router.post('/login', control.postLogin);

router.get('/login', control.signOut);
module.exports = router;