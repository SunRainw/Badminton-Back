var mongoose = require('mongoose');

mongoose.connect('mongodb://localhost/badmintonWeb', {
    useNewUrlParser: true
});

var Schema = mongoose.Schema;

var shopcarSchema = new Schema({
    username: {
        type: String,
        require: true
    },
    car: {
        type: Array,
        require: true
    }
});

module.exports = mongoose.model('Shopcar', shopcarSchema);
