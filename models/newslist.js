var mongoose = require('mongoose');

mongoose.connect('mongodb://localhost/badmintonWeb', {
	useNewUrlParser: true
});

var Schema = mongoose.Schema;

var newslistSchema = new Schema({
	id:{
		type:Number,
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
	date: {
		type: String,
		require: true
	},
	classify: {
		type: String,
		require: true
	},
	abstract: {
		type: String,
		require: true
	}
});

module.exports = mongoose.model('Newslist', newslistSchema);