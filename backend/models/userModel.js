var mongoose = require('mongoose');
var bcrypt = require('bcrypt');
var Schema = mongoose.Schema;

var userSchema = new Schema({
    'username': {
        type: String,
        unique: true,
        required: true
    },
    'password': {
        type: String,
        required: true
    },
    'email': {
        type: String,
        required: true
    },
    'name': {
        type: String,
        required: false
    },
    'surname': {
        type: String,
        required: false
    },
    'phoneNumber': {
        type: String,
        required: false
    }
});

userSchema.pre('save', function (next) {
    var user = this;
    if(!user.isModified('password')) {
        return next();
    }
    bcrypt.hash(user.password, 10, function (err, hash) {
        if (err) {
            return next(err);
        }
        user.password = hash;
        next();
    });
});

userSchema.statics.authenticate = function (username, password) {
    return User.findOne({ username: username }).exec()
        .then(user => {
            if (!user) {
                const err = new Error("User not found.");
                err.status = 401;
                throw err;
            }

            return bcrypt.compare(password, user.password)
                .then(result => {
                    if (result) {
                        return user;
                    } else {
                        const err = new Error("Wrong username or password.");
                        err.status = 401;
                        throw err;
                    }
                });
        })
        .catch(err => {
            return {
                error: err.message,
                status: err.status || 500,
            };
        });
};

var User = mongoose.model('user', userSchema);
module.exports = User;