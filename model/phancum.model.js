var mongoose = require('mongoose');
var schema = new mongoose.Schema({
    Channel: String,
    Region: String,
    Fresh: String,
    Milk: String,
    Grocery: String,
    Frozen: String,
    Detergents_Paper: String,
    Delicassen: String
})
module.exports = mongoose.model('phancum', schema, 'phancum');
