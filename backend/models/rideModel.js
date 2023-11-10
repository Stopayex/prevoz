var mongoose = require('mongoose');
var Schema   = mongoose.Schema;

var rideSchema = new Schema({
    'user' : {
        type: Schema.Types.ObjectId,
        ref: 'user',
        required: true
    },
    'from' : {
        type: String,
        required: true
    },
    'to' : {
        type: String,
        required: true
    },
    'date' : {
        type: String,
        required: true
    },
    'time' : {
        type: String,
        required: true
    },
    'seats' : {
        type: Number,
        required: true
    },
    'price' : {
        type: Number,
        required: false
    },
    'car' : {
        type: String,
        required: false
    },
    'phoneNumber' : {
        type: String,
        required: true
    },
    'notes' : {
        type: String,
        required: false
    },
    'insurance' : {
        type: Boolean,
        required: false
    },

});

module.exports = mongoose.model('ride', rideSchema);