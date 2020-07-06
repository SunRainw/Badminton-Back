var mongoose = require('mongoose');

mongoose.connect('mongodb://localhost/badmintonWeb', {
	useNewUrlParser: true
});

var Schema = mongoose.Schema;

var shoplistSchema = new Schema({
	id: {
		type: Number,
		require: true
	},
	title: {
		type: String,
		require: true
	},
	classify: {
		type: String,
		require: true
	},
	sell_num: {
		type: Number,
		require: true
	},
	img: {
		type: String,
		require: true
	},
	old_price: {
		type: Number,
		require: true
	},
	now_price: {
		type: Number,
		require: true
	},
	brand: {
		type: String,
		require: true
	}
});

module.exports = mongoose.model('Shoplist', shoplistSchema);
