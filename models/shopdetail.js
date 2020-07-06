var mongoose = require('mongoose');

mongoose.connect('mongodb://localhost/badmintonWeb', {
    useNewUrlParser: true
});

var Schema = mongoose.Schema;

var shopdetailSchema = new Schema({
    id: {
        type: Number,
        require: true
    },
    title: {
        type: String,
        require: true
    },
    classify: {
        type: String,
        require: true
    },
    hot: {
        type: String,
        require: true
    },
    sell_num: {
        type: Number,
        require: true
    },
    img: {
        type: String,
        require: true
    },
    old_price: {
        type: String,
        require: true
    },
    now_price: {
        type: String,
        require: true
    },
    brand: {
        type: String,
        require: true
    },
    abs: {
        type: String,
        require: true
    },
    infoList: {
        type: Array,
        require: true
    },
    description: {
        type: String,
        require: true
    }
});

module.exports = mongoose.model('Shopdetail', shopdetailSchema);
