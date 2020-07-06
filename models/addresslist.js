var mongoose = require('mongoose');

mongoose.connect('mongodb://localhost/badmintonWeb', {
	useNewUrlParser: true
});

var Schema = mongoose.Schema;

var addresslistSchema = new Schema({
	username:{
		type:String,
		require: true
	},
	address: {
		type: Array,
		require: true
	}
});

module.exports = mongoose.model('Addresslist', addresslistSchema);
