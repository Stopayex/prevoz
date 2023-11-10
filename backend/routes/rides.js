var express = require('express');
var router = express.Router();
var RideModel = require('../models/rideModel.js');

function requiresLogin(req, res, next) {
    if (req.session && req.session.userId) {
        return next();
    } else {
        var err = new Error("You must be logged in to view this page");
        err.status = 401;
        return next(err);
    }
}

// list rides
router.get('/', (req, res) => {
    RideModel.find().populate('user').lean()
        .then(rides => {
            console.log(rides);
            res.status(200).json(rides);
        })
        .catch(err => {
            res.status(500).json({
                message: 'Error when getting rides.',
                error: err,
            });
        });
});

// get ride by id
router.get('/:id', (req, res) => {
    RideModel.findOne({_id: req.params.id}).populate('user').lean()
        .then(ride => {
            res.status(200).json(ride);
        })
        .catch(err => {
            res.status(500).json({
                message: 'Error when getting ride.',
                error: err,
            });
        });

});

// list rides by user
router.get('/user/:id', (req, res) => {
    RideModel.find({user: req.params.id}).populate('user').lean()
        .then(rides => {
            res.status(200).json(rides);
        })
        .catch(err => {
            res.status(500).json({
                message: 'Error when getting rides.',
                error: err,
            });
        });
});

// add ride
router.post('/', requiresLogin ,(req, res, next) => {
    const ride = new RideModel({
        user: req.session.userId,
        from: req.body.from,
        to: req.body.to,
        date: req.body.date,
        time: req.body.time,
        seats: req.body.seats,
        price: req.body.price,
        car: req.body.car,
        phoneNumber: req.body.phoneNumber,
        notes: req.body.notes,
        insurance: req.body.insurance,
    });

    ride.save()
        .then((ride) => {
            res.status(200).json(ride);
        })
        .catch((err) => {
            console.log(err);
            res.status(500).json({
                message: 'Error when creating ride',
                error: err
            });
        });
});

// update ride
router.put('/:id', (req, res, next) => {
    var id = req.params.id;

    RideModel.findOne({ _id: id })
        .then(ride => {
            if (!ride) {
                return res.status(404).json({
                    message: 'No such ride'
                });
            }

            ride.from = req.body.from ? req.body.from : ride.from;
            ride.to = req.body.to ? req.body.to : ride.to;
            ride.date = req.body.date ? req.body.date : ride.date;
            ride.time = req.body.time ? req.body.time : ride.time;
            ride.seats = req.body.seats ? req.body.seats : ride.seats;
            ride.price = req.body.price ? req.body.price : ride.price;
            ride.car = req.body.car ? req.body.car : ride.car;
            ride.phoneNumber = req.body.phoneNumber ? req.body.phoneNumber : ride.phoneNumber;
            ride.notes = req.body.notes ? req.body.notes : ride.notes;
            ride.insurance = req.body.insurance ? req.body.insurance : ride.insurance;

            return ride.save();
        })
        .then(updatedRide => {
            return res.json(updatedRide);
        })
        .catch(err => {
            console.log(err);
            return res.status(501).json({
                message: 'Error when getting/ updating ride',
                error: err
            });
        });
});

// delete ride
router.delete('/:id', (req, res, next) => {
    var id = req.params.id;

    RideModel.findByIdAndRemove(id)
        .then(ride => {
            if (!ride) {
                return res.status(404).json({
                    message: 'Ride not found.'
                });
            }
            return res.status(204).json();
        })
        .catch(err => {
            return res.status(500).json({
                message: 'Error when deleting the ride.',
                error: err
            });
        });
});

// search by from, to and date

router.get('/search/:from/:to/:date', (req, res) => {
    console.log("PARAMS" + req.params.from, req.params.to, req.params.date)
    RideModel.find({from: req.params.from, to: req.params.to, date: req.params.date}).populate('user').lean()
        .then(rides => {
            res.status(200).json(rides);
        })
        .catch(err => {
            res.status(500).json({
                message: 'Error when getting rides.',
                error: err,
            });
        });
});

// get number of rides from one location to another for today, tomorrow and day after
router.get('/statistics/:from/:to', (req, res) => {
    var today = new Date();
    var tomorrow = new Date();
    tomorrow.setDate(tomorrow.getDate() + 1);
    var dayAfter = new Date();
    dayAfter.setDate(dayAfter.getDate() + 2);

    const counts = {};

    today = today.toISOString().split('T')[0];
    tomorrow = tomorrow.toISOString().split('T')[0];
    dayAfter = dayAfter.toISOString().split('T')[0];

    RideModel.countDocuments({from: req.params.from, to: req.params.to, date: today}).lean()
        .then(count => {
            counts.today = count;
            RideModel.countDocuments({from: req.params.from, to: req.params.to, date: tomorrow}).lean()
                .then(count => {
                    counts.tomorrow = count;
                    RideModel.countDocuments({from: req.params.from, to: req.params.to, date: dayAfter}).lean()
                        .then(count => {
                            counts.dayAfter = count;
                            res.status(200).json(counts);
                        })
                        .catch(err => {
                            res.status(500).json({
                                message: 'Error when getting rides.',
                                error: err,
                            });
                        });
                })
                .catch(err => {
                    res.status(500).json({
                        message: 'Error when getting rides.',
                        error: err,
                    });
                });
        })


})


module.exports = router;