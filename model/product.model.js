var mongoose = require('mongoose');
var schema = new mongoose.Schema({
    name: String,
    img: String,
    description: String
})
module.exports = mongoose.model('product', schema, 'product');
