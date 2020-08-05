const mongoose = require('mongoose')

const snippetSchema = new mongoose.Schema({
    type: {
        type: String,
        required: true
    },
    content: {
        type: String,
        required: true
    },
    information: {
        type: String,
        required: true
    },
    owner: {
        type: mongoose.Schema.Types.ObjectId,
        ref: 'User',
        required: true
    }
}, {
    timestamps: true
})

module.exports = mongoose.model('Snippet', snippetSchema)