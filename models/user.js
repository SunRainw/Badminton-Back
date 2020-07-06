var mongoose = require('mongoose');

mongoose.connect('mongodb://localhost/badmintonWeb', {
	useNewUrlParser: true
});

var Schema = mongoose.Schema;

var userSchema = new Schema({
	username: {
		type: String,
		require: true
	},
	password: {
		type: String,
		require: true
	},
	token: {
		type: String,
		require: true,
		default: ""
	}
});

module.exports = mongoose.model('User', userSchema);
