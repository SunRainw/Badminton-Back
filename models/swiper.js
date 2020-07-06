var mongoose = require('mongoose');

mongoose.connect('mongodb://localhost/badmintonWeb', {
	useNewUrlParser: true
});

var Schema = mongoose.Schema;

var swiperSchema = new Schema({
	id: {
		type: Number,
		require: true
	},
	img: {
		type: String,
		require: true
	},
	introduction: {
		type: String,
		require: true
	},
	url: {
		type: String,
		require: true
	}
});

module.exports = mongoose.model('Swiper', swiperSchema);
