var mongoose = require('mongoose');

mongoose.connect('mongodb://localhost/badmintonWeb', {
	useNewUrlParser: true
});

var Schema = mongoose.Schema;

var userheadSchema = new Schema({
	username: {
		type: String,
		require: true
	},
	head: {
		type: String,
		require: true,
		default: "http://localhost:3001/images/default_head.png"
	},
	signature: {
		type: String,
		require: true,
		default: "一句话介绍一下自己吧，让别人更了解你"
	}
});

module.exports = mongoose.model('Userhead', userheadSchema);
