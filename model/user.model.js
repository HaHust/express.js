var mongoose = require('mongoose');
var schema = new mongoose.Schema({
    name: String,
    phone: Number,
    email: String,
    pass: String,
    avatar: String
})
module.exports = mongoose.model('uesr', schema, 'user');