var mongoose = require('mongoose');

mongoose.connect('mongodb://localhost/badmintonWeb', {
	useNewUrlParser: true
});

var Schema = mongoose.Schema;

var gameCommentSchema = new Schema({
	itemId:{
		type:Number,
		require: true
	},
	comments: {
		type: Array,
		require: true
	}
});

module.exports = mongoose.model('Gamecomment', gameCommentSchema);
