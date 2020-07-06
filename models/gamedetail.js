var mongoose = require('mongoose');

mongoose.connect('mongodb://localhost/badmintonWeb', {
	useNewUrlParser: true
});

var Schema = mongoose.Schema;

var gamedetailSchema = new Schema({
	id: {
		type: Number,
		require: true
	},
	name: {
		type: String,
		require: true
	},
	img: {
		type: String,
		require: true
	},
	program: {
		type: String,
		require: true
	},
	rotation: {
		type: String,
		require: true
	},
	match: {
		type: String,
		require: true
	},
	game: {
		type: String,
		require: true
	},
	score: {
		type: String,
		require: true
	},
	date: {
		type: String,
		require: true
	},
	video: {
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

module.exports = mongoose.model('Gamedetail', gamedetailSchema);
