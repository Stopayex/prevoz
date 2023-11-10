var express = require('express');
var router = express.Router();
var UserModel = require('../models/userModel.js');

// list users
router.get('/', (req, res) => {
    UserModel.find()
        .then(users => {
            res.status(200).json(users);
        })
        .catch(err => {
            res.status(500).json({
                message: 'Error when getting user.',
                error: err,
            });
        });

});

// register
router.post('/',  (req, res, next) => {
    const user = new UserModel({
        username: req.body.username,
        password: req.body.password,
        email: req.body.email
    });

    user.save()
        .then((savedUser) => {
            res.status(200).json(savedUser);
        })
        .catch((err) => {
            res.status(500).json({
                message: 'Error when creating user',
                error: err
            });
        });
});

// login
router.post('/login', (req, res, next) => {
    UserModel.authenticate(req.body.username, req.body.password)
        .then(user => {
            if (!user) {
                const err = new Error('Wrong username or password.');
                err.status = 401;
                next(err);
            } else {
                req.session.userId = user._id;
                res.status(200).json(user);
            }
        })
        .catch(error => {
            next(error);
        });
});

// logout
router.post('/logout', (req, res, next) => {
    if (req.session) {
        req.session.destroy((err) => {
            if (err) {
                next(err);
            } else {
                res.status(200).json({
                    message: 'Successfully logged out.'
                });
            }
        });
    }
});


// profile
router.get('/profile', (req, res, next) => {
    UserModel.findById(req.session.userId)
        .then(user => {
            if (!user) {
                const err = new Error('User not found.');
                err.status = 401;
                // next(err);
                res.status(500).json({
                    message: 'Error when getting user.',
                    error: error,
                });
            } else {
                res.status(200).json(user);
            }
        })
        .catch(error => {
            res.status(500).json({
                message: 'Error when getting user.',
                error: error,
            });

            // next(error);
        });
});

// user by id
router.get('/:id', (req, res, next) => {
    UserModel.findById(req.params.id)
        .then(user => {
            if (!user) {
                const err = new Error('User not found.');
                err.status = 401;
                next(err);
            } else {
                res.status(200).json(user);
            }
        })
        .catch(error => {
            next(error);
        });
});

// update
router.post('/update', (req, res, next) => {
    UserModel.findById(req.session.userId)
        .then(user => {
            if (!user) {
                const err = new Error('User not found.');
                err.status = 401;
                next(err);
            } else {
                console.log(req.body.password != "");
                user.username = req.body.username ? req.body.username : user.username;
                if(req.body.password && req.body.password !== '') {
                    user.password = req.body.password;
                }
                user.email = req.body.email ? req.body.email : user.email;
                user.name = req.body.name ? req.body.name : user.name;
                user.surname = req.body.surname ? req.body.surname : user.surname;
                user.phoneNumber = req.body.phoneNumber ? req.body.phoneNumber : user.phoneNumber;

                user.save()
                    .then(updatedUser => {
                        res.status(200).json(updatedUser);
                    })
                    .catch(error => {
                        next(error);
                    });
            }
        })
        .catch(error => {
            next(error);
        });
});



module.exports = router;
