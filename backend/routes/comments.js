var express = require('express');
var router = express.Router();
var CommentModel = require('../models/commentModel.js');

// get comments under user
router.get('/:id', (req, res) => {
    console.log(req.params.id)
    CommentModel.find({on: req.params.id}).populate('on').populate("from").lean()
        .then(rides => {
            res.status(200).json(rides);
        })
        .catch(err => {
            res.status(500).json({
                message: 'Error when getting comments.',
                error: err,
            });
        });
});

// create comment
router.post('/' ,(req, res, next) => {
    const comment = new CommentModel({
        from: req.session.userId,
        on: req.body.on,
        comment: req.body.comment,
    });

    comment.save()
        .then((ride) => {
            res.status(200).json(ride);
        })
        .catch((err) => {
            console.log(err);
            res.status(500).json({
                message: 'Error when creating comment',
                error: err
            });
        });
});


module.exports = router;