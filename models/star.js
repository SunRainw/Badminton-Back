var mongoose = require('mongoose');

mongoose.connect('mongodb://localhost/badmintonWeb', {
	useNewUrlParser: true
});

var Schema = mongoose.Schema;

var starSchema = new Schema({
	id: {
		type: Number,
		require: true
	},
	img: {
		type: String,
		require: true
	},
	name: {
		type: String,
		require: true
	},
	sex: {
		type: String,
		require: true
	},
	native: {
		type: String,
		require: true
	},
	program: {
		type: String,
		require: true
	},
	win: {
		type: Number,
		require: true
	},
	lose: {
		type: Number,
		require: true
	},
	EgName: {
		type: String,
		require: true
	},
	desc: {
		type: String,
		require: true
	}
});

module.exports = mongoose.model('Star', starSchema);
