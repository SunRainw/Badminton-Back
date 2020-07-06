var mongoose = require('mongoose');

mongoose.connect('mongodb://localhost/badmintonWeb', {
	useNewUrlParser: true
});

var Schema = mongoose.Schema;

var sportSchema = new Schema({
	id: {
		type: Number,
		require: true
	},
	category: {
		type: String,
		require: true
	},
	img: {
		type: String,
		require: true
	},
	title: {
		type: String,
		require: true
	},
	year: {
		type: String,
		require: true
	},
	start: {
		type: String,
		require: true
	},
	end: {
		type: String,
		require: true
	},
	place: {
		type: String,
		require: true
	}
});

module.exports = mongoose.model('Sport', sportSchema);
