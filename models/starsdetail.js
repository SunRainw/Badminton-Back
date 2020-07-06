var mongoose = require('mongoose');

mongoose.connect('mongodb://localhost/badmintonWeb', {
	useNewUrlParser: true
});

var Schema = mongoose.Schema;

var starsdetailSchema = new Schema({
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
	EgName: {
		type: String,
		require: true
	},
	height: {
		type: Number,
		require: true
	},
	birthday: {
		type: String,
		require: true
	},
	constellation: {
		type: String,
		require: true
	},
	flag: {
		type: String,
		require: true
	},
	desc: {
		type: String,
		require: true
	},
	sex: {
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
	}
});

module.exports = mongoose.model('Starsdetail', starsdetailSchema);
