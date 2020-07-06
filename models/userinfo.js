var mongoose = require('mongoose');

mongoose.connect('mongodb://localhost/badmintonWeb', {
    useNewUrlParser: true
});

var Schema = mongoose.Schema;

var userinfoSchema = new Schema({
    username: {
        type: String,
        require: true
    },
    sex: {
        type: String,
        require: true,
        default: ""
    },
    birthday: {
        type: String,
        require: true,
        default: new Date()
    },
    native: {
        type: String,
        require: true,
        default: "11,1?北京 / 东城"
    },
    hobby: {
        type: String,
        require: true,
        default: ""
    },
    realName: {
        type: String,
        require: true,
        default: ""
    },
    bloodType: {
        type: String,
        require: true,
        default: ""
    },
    tel: {
        type: String,
        require: true,
        default: ""
    },
    email: {
        type: String,
        require: true,
        default: ""
    },
    QQ: {
        type: String,
        require: true,
        default: ""
    }
});

module.exports = mongoose.model('Userinfo', userinfoSchema);
