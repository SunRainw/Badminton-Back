var mongoose = require('mongoose');

mongoose.connect('mongodb://localhost/badmintonWeb', {
	useNewUrlParser: true
});

var Schema = mongoose.Schema;

var educationSchema = new Schema({
	id: {
		type: Number,
		require: true
	},
	date: {
		type: String,
		require: true
	},
	title: {
		type: String,
		require: true
	},
	teacher: {
		type: String,
		require: true
	},
	main: {
		type: Array,
		require: true
	},
	img:{
		type: String,
		require: true
	},
	playNum: {
		type: Number,
		require: true
	},
	comment: {
		type: Number,
		require: true
	}
});

module.exports = mongoose.model('Education', educationSchema);
