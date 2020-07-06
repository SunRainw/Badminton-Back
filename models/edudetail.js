var mongoose = require('mongoose');

mongoose.connect('mongodb://localhost/badmintonWeb', {
	useNewUrlParser: true
});

var Schema = mongoose.Schema;

var edudetailSchema = new Schema({
	id: {
		type: Number,
		require: true
	},
	title: {
		type: String,
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
	video: {
		type: String,
		require: true
	}, playNum: {
		type: Number,
		require: true
	},
	main: {
		type: Array,
		require: true,
	},
	teacher: {
		type: String,
		require: true
	},
	date: {
		type: String,
		require: true
	},
	comment: {
		type: Number,
		require: true
	}
});

module.exports = mongoose.model('Edudetail', edudetailSchema);
