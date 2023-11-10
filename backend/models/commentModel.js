var mongoose = require('mongoose');
var bcrypt = require('bcrypt');
var Schema = mongoose.Schema;

var commentSchema = new Schema({
    'on': {
        type: Schema.Types.ObjectId,
        ref: 'user',
        required: true
    },
    'from': {
        type: Schema.Types.ObjectId,
        ref: 'user',
        required: true
    },
    'comment': {
        type: String,
        required: true
    },
    'date': {
        type: Date,
        default: Date.now,
        required: false
    },
});

module.exports =  mongoose.model('comment', commentSchema);