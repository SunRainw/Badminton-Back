const express = require("express");
const path = require('path');
const router = require('./router');
const bodyParser = require('body-parser');

const app = express();

// 跨域设置
app.all("*", function(req, res, next) {
    res.header("Access-Control-Allow-Credentials", true);
    res.header("Access-Control-Allow-Origin", "*");
    res.header("Access-Control-Allow-Headers", "X-Requested-With");
    res.header("Access-Control-Allow-Methods", "PUT,POST,GET,DELETE,OPTIONS");
    res.header("Content-Type", "application/json;charset=utf-8");
    next();
});

app.use(express.static(path.join(__dirname, './public/')));

// app.use(bodyParser.urlencoded({
// 	extended: false
// }));
app.use(bodyParser.json({ limit: '50mb' }))
// app.use(bodyParser.json())
app.use(bodyParser.urlencoded({ limit: '50mb', extended: true }))
// 获取内容
app.use(router);

app.get('/', (req, res) => {
	res.send('api加载成功');
 });

const port = process.env.PORT || 3001;

app.listen(port, () => {
    console.log('Express server listening on port ' + port);
});

module.exports = app;
