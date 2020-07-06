const express = require("express");
const fs = require('fs');
const jwt = require('jsonwebtoken');
const md5 = require('md5-nodejs');
const Swiper = require("./models/swiper");
const Newslist = require("./models/newslist");
const Newsdetail = require("./models/newsdetail");
const Education = require("./models/education");
const Edudetail = require("./models/edudetail");
const Hot = require("./models/hot");
const Game = require('./models/game');
const Gamedetail = require('./models/gamedetail');
const Sport = require('./models/sport');
const Star = require('./models/star');
const Starsdetail = require('./models/starsdetail');
const EduComment = require('./models/educomment');
const NewsComment = require('./models/newscomment');
const GameComment = require('./models/gamecomment');
const User = require('./models/user');
const Userhead = require('./models/userhead');
const UserInfo = require('./models/userinfo');
const ShopList = require('./models/shoplist');
const ShopInfo = require('./models/shopdetail');
const ShopCar = require('./models/shopCar');
const Address = require('./models/addresslist')
const AlipaySdk = require('alipay-sdk').default
const AlipayFormData = require('alipay-sdk/lib/form').default
const router = express.Router();

// 初始化插件
const alipaySdk = new AlipaySdk({
	appId: '2016102100732890',
	gateway: 'https://openapi.alipaydev.com/gateway.do', // 注意这里默认是RSA2, 但是我自己只能用RSA, 所以是RSA, 正常不要配置
	privateKey: 'MIIEowIBAAKCAQEA5ZwxYbJ9n1c1KHcZRpZ5uNMr+LDnQ7n5gY9WRM0nT1r+RTjkgjvNHXJM7nn0hOzfkBuXEXOj6a75VcgBNbHSxy6amyBxIZUjhX5Lk3pKEoDqbqzz1JXi5Oa6BXhBzS7omcCuCw+8Hbou760F5o5wbMNmYzcbEAZAqD8xkRKk7w8Efl7J4MvXPrWmSv+wNivg8av3qg4fnViXMPlBOLhdSOu0zXNEAOKlbIxcEZaI/qxquUMkkeNAK2Q/+4OgEaf8hdICpUyQuC+uN9Rb0xyvZ9pn64aYB3L9ev6LnX3Ej9GNv9eVT5go2moyv8mFKMRNxrjcd/N+OBDso74HiMXf9wIDAQABAoIBAESKEmeSa1NkKdcRbjcW9fDJAIg07mPWIPeevOa+wqw6gkpRiEyj4z+V/gb12prPRpDy2253MYexFnaXxFyt3zhb3gTOc1bN+ROBNrgoOfI6D0DIWeSsdVVU1lSJqELCbOZwkMN2h/XrvNUItgkznbWpwmd9bJOk+in+6yHeCePd6+E0pw1GUOOJrYWj842UXM6LxacP0/kNSnvlpXNYHTbGwrjbxzrJmzKz5bsaL1++Fwl46oIQ9hp7QIerAugJ4lguMLxfObMwKnIoO2ztsmPhynPuPRIaUVHwsgwfomLbhqGxW9l8B/0VIxWnj0R607h0rhAO4KYDPPBLyY8IbZkCgYEA/Id0/iNe+6q3HzLAibrS0dKw55mnB1GWxVk6ArYXauR+dfoWiHtO5X6jXUWTaQerkpygsx7BxN67wK2FSxN5LzIzVZukZu6yjihNyUOoviIDyrUmqEzb6XZZRInUQHHunyorb+JDW9tmmp9Z2mY0pKMdXfEJlOvNGrsvXGx3JvsCgYEA6MQX+QSpAvf59b7CSCh2dUVeBBRciLtWXTfwo5YKc41ErCnd47OGI/r0n337Xyu7x5BaoLq7GFnYGo6hgYloIGHWVNt9gI3vvJBpxp00YUSHAg5jYMYTEy1hxHtLNlPanbKbBdBDLlCQW30/Cm5CqRVCjjUWk9JzEumOL6WvCjUCgYAg+NrIt/uV5pNkam8DTLZsGRNqGgDaDsgd2mmdowLpvQ3Z/55jkZ4aju9rpUL7CrpXOUYuPQzV1LM1FDL8O32uMOLNAbZ0jiQYNaD6b3Af6zcNh5uVi/uGvyImtcxV4cpjU9E6GZPr8XizJa1Iu+GRwY57DpbOr/8mx1wGuE7ScwKBgFGf4mA62CHoX8ljmbHALro1FyELGuAAAesyoLpc9VFMKtbM37jnzZR0frAnd60KIxF6d62BjfaeGwBFIDHSw6cHaCfdyIb6PyW65rz1h9bMNyPrc8IN88Z31Z8XNWrZwQIoDeDeBZEKQ3Ux2JeJzuqIQAyqZT51QFFTgb8HtPg5AoGBAN3J4t1GTZOOk0nLGc/cuoL1Cue5FRZ6ZSzug3RG+iyklLQVhx8QCRnezlDB9Q4Uv5Bj5UOhxbpEB238b6FbUgpYYYGorK3KzwUVV+X7kjlLQtFKVmj9cx12BuCkQm5BdL8in4mkhNb7a/Tg3UA4CcfRFPA+D9kRIti8U4x2w3Qw',
	alipayPublicKey: 'MIIBIjANBgkqhkiG9w0BAQEFAAOCAQ8AMIIBCgKCAQEAjtElu94DVjJ9uquXJH0vdBtxprlfeUOz4zAOyTLgWcbbALE/APNnHrItHJPMmk8CD/WPq1usQrsTKQRa/EMupvT5EmGxHdYP3BIlMmnYBzNs7TH9K+bXAzx3dzzLXNgNHX1imekGmlesp2jiIiSoVG9LLDHuZMN2dnU5Wj/d+9ZvSpWg1CoTDbJdTgAO2hliRPmF5OZKqBne1t1BsKKDIhM9Ev0l4qA8TVeRjEMKRR4KBcixoJFbgdnoHoijWNoQjwpQxFS2FJTsRfSL4IHS4o7PvsMvcSEm+TqtBfQiyCbbHPROaoXBXxcuMalbLXr0m8QqvIWniThfOTNnT9oE/QIDAQAB'
})
function random_No(j) {
	// 根据时间随机生成订单号
	var random_no = "";
	for (var i = 0; i < j; i++) //j位随机数，用以加在时间戳后面。
	{
		random_no += Math.floor(Math.random() * 10);
	}
	random_no = new Date().getTime() + random_no;
	return random_no;
};
async function pay(price) {
	const formData = new AlipayFormData()
	// 调用 setMethod 并传入 get，会返回可以跳转到支付页面的 url
	formData.setMethod('get')
	// 配置回调接口
	formData.addField('notifyUrl', 'http://localhost:8080/shop/shopCar')
	formData.addField('returnUrl', 'http://localhost:8080/shop/shopCar')
	// 设置参数
	formData.addField('bizContent', {
		outTradeNo: random_No(6),
		productCode: 'FAST_INSTANT_TRADE_PAY',
		// totalAmount: price,
		totalAmount: 0.01,
		subject: '羽毛球相关商品',
		body: '羽毛球相关商品',
	});
	// 请求接口
	const result = await alipaySdk.exec(
		'alipay.trade.page.pay',
		{},
		{ formData: formData },
	);

	// result 为可以跳转到支付链接的 url
	return result
}
router.get('/api/pay', async (req, res) => {
	let resultUrl = await pay(req.query.price)
	setTimeout(() => {
		return res.json({//反给前台
			status: 0,
			message: '请求成功',
			result: resultUrl
		})
	}, 300);
})
// 获取地址
router.get('/api/getAddress', (req, res) => {
	Address.findOne({ username: req.query.username }, (err, docs) => {
		if (err) {
			return res.json({//反给前台
				status: 1,
				message: '请求失败'
			})
		}
		return res.json({
			status: 0,
			message: '请求成功',
			data: docs
		})
	})
})
// 添加地址
router.post('/api/addAddress', (req, res) => {
	console.log(req.body.address)
	Address.findOne({ username: req.body.username }, (err, docs) => {
		if (err) {
			return res.json({//反给前台
				status: 1,
				message: '请求失败'
			})
		}

		if (docs.username) {
			docs.address.push(req.body.address)
			console.log()
			Address.updateOne({ username: req.body.username }, { address: docs.address }, err => {
				return res.json({
					status: 0,
					message: '请求成功'
				})
			})
		} else {
			let a = []
			let newAddress = {}
			a.push(req.body.address)
			newAddress = {
				username: req.body.username,
				address: a
			}
			new Address(newAddress).save(err => {
				return res.json({
					status: 0,
					message: '请求成功'
				})
			})
		}

	})
})
// 获取地点
router.get('/api/getPlace', (req, res) => {
	fs.readFile('public/place.json', 'utf8', function (err, data) {
		if (err) {
			return res.json({//反给前台
				status: 1,
				message: '获取错误'
			})
		};
		let place = JSON.parse(data);
		return res.json({//反给前台
			status: 0,
			message: '获取成功',
			place: place.Location.CountryRegion[0].State
		})
	});
})
// 登录
router.post('/api/admin/login', (req, res) => {
	User.find({ username: req.body.username, password: md5(md5(req.body.password)) }, (err, docs) => {
		if (err) {
			return res.json({//反给前台
				status: 1,
				message: '密码或账号错误'
			})
		}
		if (docs.length > 0) {
			let content = { username: req.body.username }; // 要生成token的主题信息
			let secretOrPrivateKey = "wxy" // 这是加密的key（密钥） 
			let token = jwt.sign(content, secretOrPrivateKey, {
				expiresIn: 60 * 60 * 2  // 2小时过期
			});

			docs[0].token = token    //token写入数据库
			User(docs[0]).save(function (err) {
				if (err) {
					res.status(500).send()
					return
				}
				return res.json({//反给前台
					status: 0,
					message: '登陆成功',
					data: {
						username: docs[0].username,
						token: token
					}
				})

			})
		} else {
			return res.json({//反给前台
				status: 1,
				message: '该用户不存在'
			})
		}
	})
})
// 检测登录
function checkUser(data, callback) {
	let isChecked = false
	return User.find({ username: data.username, token: data.token }, (err, docs) => {
		if (err) {
			isChecked = false
			callback(isChecked)
		}
		if (docs.length > 0) {
			let token = data.token; // 从body中获取token
			let secretOrPrivateKey = "wxy"; // 这是加密的key（密钥）
			return jwt.verify(token, secretOrPrivateKey, function (err, decode) {
				if (err) {  //  时间失效的时候/ 伪造的token    
					isChecked = false
					callback(isChecked)
				} else {
					isChecked = true
					callback(isChecked)
				}
			})
		} else {
			isChecked = false
			callback(isChecked)
		}
	})
	// return isChecked
}
router.post("/api/user/checkUser", (req, res) => {
	if (req.headers.authorization) {
		let data = { username: req.body.username, token: req.headers.authorization }
		checkUser(data, isChecked => {
			if (isChecked) {
				return res.json({
					status: 0,
					message: 'ok'
				})
			} else {
				return res.json({
					status: 1,
					message: '请登录后再点击'
				})
			}
		})
	} else {
		return res.json({
			status: 1,
			message: '请登录后再点击'
		})
	}
})

// 注册
router.post('/api/admin/register', (req, res) => {
	req.body.password = md5(md5(req.body.password))
	// console.log(req.body)
	User.findOne({ username: req.body.username }, (err, data) => {
		if (err) {
			return res.json({
				status: 1,
				message: '账号已存在'
			})
		}
		if (data) {
			return res.json({
				status: 1,
				message: '账号已存在'
			})
		} else {
			User.create(req.body, (err, user) => {
				if (err) {
					return res.json({
						status: 1,
						message: '注册失败'
					})
				}
				return res.json({
					status: 0,
					message: '注册成功'
				})
			})
			UserInfo.create({ username: req.body.username })
			Userhead.create({ username: req.body.username })
		}
	})
})

// 获取头像
router.get('/api/gethead', (req, res) => {
	let username = req.query.username;
	Userhead.findOne({ username: username }, (err, userhead) => {
		if (err) {
			return res.json({
				status: 1,
				message: '请求失败'
			})
		}
		return res.json({
			status: 0,
			message: '请求成功',
			data: userhead
		})

	})
})
// 获取头像列表
router.get('/api/getheadList/:users', (req, res) => {
	let users = req.params.users.split(",");
	let heads = []
	for (let i = 0; i < users.length; i++) {
		Userhead.findOne({
			username: users[i]
		}, (err, userhead) => {
			let obj = {
				user: userhead.username,
				head: userhead.head
			}
			heads.push(obj);
			if (heads.length === users.length) {
				return res.json({
					status: 0,
					message: '请求成功',
					data: heads
				})
			}
		})
	}
})
// 获取头像
// router.get('/api/gethead', (req, res) => {
// 	let username = req.query.username;
// 	let token = req.query.token
// 	Userhead.findOne({ username: username }, (err, userhead) => {
// 		if (err) {
// 			return res.json({
// 				status: 1,
// 				message: '请求失败'
// 			})
// 		}
// 		let secretOrPrivateKey = "wxy"; // 这是加密的key（密钥）
// 		jwt.verify(token, secretOrPrivateKey, function (err, decode) {
// 			if (err) {  //  时间失效的时候/ 伪造的token          
// 				return res.json({
// 					status: 1,
// 					message: '请求失败'
// 				})
// 			} else {
// 				return res.json({
// 					status: 0,
// 					message: '请求成功',
// 					data: userhead
// 				})
// 			}
// 		})

// 	})
// })

// 修改头像和个性签名
router.post('/api/user/postHead', function (req, res) {
	let data = { username: req.body.username, token: req.headers.authorization }
	checkUser(data, isChecked => {
		if (isChecked) {
			Userhead.findOne({ username: req.body.username }, (err, docs) => {
				if (err) {
					return res.json({
						status: 1,
						res_code: 401,
						message: '修改失败'
					})
				}
				if (req.body.head) {
					docs.head = req.body.head
				} else if (req.body.signature) {
					docs.signature = req.body.signature
				}
				Userhead(docs).save(err => {
					if (err) {
						return res.json({
							status: 1,
							res_code: 401,
							message: '修改失败'
						})
					}
					return res.json({
						status: 1,
						message: '修改成功'
					})

				})
			})
		} else {
			return res.json({
				status: 1,
				res_code: 401,
				message: '修改失败'
			})
		}
	})
})

// 获取个人信息
router.get('/api/user/getUserInfo', (req, res) => {
	UserInfo.findOne({ username: req.query.username }, (err, userinfo) => {
		if (err) {
			return res.json({
				status: 1,
				message: '请求失败',
			})
		}
		return res.json({
			status: 0,
			message: '请求成功',
			data: userinfo
		})
	})
})

// 修改个人信息
router.post('/api/user/editUserInfo', (req, res) => {
	let data = { username: req.body.username, token: req.headers.authorization }
	checkUser(data, isChecked => {
		if (isChecked) {
			UserInfo.findOne({ username: req.body.username }, (err, userinfo) => {
				if (err) {
					return res.json({
						status: 1,
						res_code: 401,
						message: '修改失败'
					})
				}
				userinfo.sex = req.body.sex
				userinfo.birthday = req.body.birthday
				userinfo.native = req.body.native
				userinfo.hobby = req.body.hobby
				userinfo.realName = req.body.realName
				userinfo.bloodType = req.body.bloodType
				userinfo.tel = req.body.tel
				userinfo.email = req.body.email
				userinfo.QQ = req.body.QQ
				UserInfo(userinfo).save(err => {
					if (err) {
						return res.json({
							status: 1,
							res_code: 401,
							message: '修改失败'
						})
					}
					return res.json({
						status: 0,
						message: '修改成功'
					})
				})
			})

		} else {
			return res.json({
				status: 1,
				res_code: 401,
				message: '修改失败'
			})
		}
	})
})

//swiper
router.get('/api/getSwiper', (req, res) => {
	Swiper.find({}, (err, swiper) => {
		return res.json({
			status: 0,
			message: '请求成功',
			data: swiper
		})
	})
})

//newslist
router.get('/api/getNewslist', (req, res) => {
	let limit = req.query.pagesize || 3; //分页参数
	let currentPage = req.query.page || 1; //当前页码
	if (currentPage < 1) {
		currentPage = 1;
	}
	let count = 0;
	let classify = { $regex: req.query.classify }
	Newslist.count({ classify: classify }, function (err, data) {
		count = data
	})
	Newslist.find({ classify: classify }).skip((parseInt(currentPage) - 1) * parseInt(limit)).limit(parseInt(limit)).exec(function (err,
		newslist) {
		if (err) {
			return res.json({
				status: 1,
				message: '请求失败'
			});
		}
		return res.json({
			status: 0,
			message: '请求成功',
			count: count,
			data: newslist
		})
	});
})

//newsinfo
router.get('/api/getnewsDetail/:id', (req, res) => {
	//console.log(req.url)
	var id = req.params.id
	//console.log(id)
	Newsdetail.findOne({
		id: id
	}, (err, news) => {
		//console.log(news)
		return res.json({
			status: 0,
			message: '请求成功',
			data: news
		})
	})
})

// comment
router.get('/api/getEduComment/:id', (req, res) => {
	EduComment.findOne({
		itemId: req.params.id
	}, (err, comment) => {
		if (err) {
			return res.json({
				status: 1,
				message: '请求失败'
			});
		}
		return res.json({
			status: 0,
			message: '请求成功',
			cmtlist: comment
		})
	});
})
router.get('/api/getNewsComment/:id', (req, res) => {
	NewsComment.findOne({
		itemId: req.params.id
	}, (err, comment) => {
		if (err) {
			//console.log(err);
			return res.json({
				status: 1,
				message: '请求失败'
			});
		}
		return res.json({
			status: 0,
			message: '请求成功',
			cmtlist: comment
		})
	});
})
router.get('/api/getGameComment/:id', (req, res) => {
	GameComment.findOne({
		itemId: req.params.id
	}, (err, comment) => {
		if (err) {
			//console.log(err);
			return res.json({
				status: 1,
				message: '请求失败'
			});
		}
		return res.json({
			status: 0,
			message: '请求成功',
			cmtlist: comment
		})
	});
})

//addcomment
router.post('/api/postEduComment/:id', async (req, res, next) => {
	let data = await EduComment.findOne({
		itemId: req.params.id
	})
	if (data) {
		let comments = data.comments

		req.body.reply = []
		comments.unshift(req.body)
		console.log(comments)
		EduComment.updateOne({ itemId: req.params.id }, { comments: comments }, err => {
			if (err) {
				return res.json({
					status: 1,
					message: '添加失败'
				});
			}
			return res.json({
				status: 0,
				message: '添加成功',
			})
		})
	} else {
		new EduComment({ itemId: req.params.id, comments: [req.body] }).save(err => {
			return res.json({
				status: 0,
				message: '添加成功',
			})
		})
	}
})
router.post('/api/postNewsComment/:id', async (req, res, next) => {
	let data = await NewsComment.findOne({
		itemId: req.params.id
	})
	if (data) {
		let comments = data.comments

		req.body.reply = []
		comments.unshift(req.body)
		console.log(comments)
		NewsComment.updateOne({ itemId: req.params.id }, { comments: comments }, err => {
			if (err) {
				return res.json({
					status: 1,
					message: '添加失败'
				});
			}
			return res.json({
				status: 0,
				message: '添加成功',
			})
		})
	} else {
		new NewsComment({ itemId: req.params.id, comments: [req.body] }).save(err => {
			return res.json({
				status: 0,
				message: '添加成功',
			})
		})
	}
})
router.post('/api/postGameComment/:id', async (req, res, next) => {
	let data = await GameComment.findOne({
		itemId: req.params.id
	})
	if (data) {
		let comments = data.comments

		req.body.reply = []
		comments.unshift(req.body)
		GameComment.updateOne({ itemId: req.params.id }, { comments: comments }, err => {
			if (err) {
				return res.json({
					status: 1,
					message: '添加失败'
				});
			}
			return res.json({
				status: 0,
				message: '添加成功',
			})
		})
	} else {
		new GameComment({ itemId: req.params.id, comments: [req.body] }).save(err => {
			return res.json({
				status: 0,
				message: '添加成功',
			})
		})
	}
})
// addReply
router.post('/api/postEduReply/:id', async (req, res, next) => {
	let data = await EduComment.findOne({
		itemId: req.params.id
	})
	let body = req.body
	let reply = {
		add_time: body.time,
		content: body.content,
		user: req.body.user
	}
	data.comments[body.id].reply.push(reply)
	let comments = data.comments
	// console.log(comments)
	EduComment.updateOne({ itemId: req.params.id }, { comments: comments }, err => {
		if (err) {
			return res.json({
				status: 1,
				message: '请求失败'
			});
		}
		return res.json({
			status: 0,
			message: '请求成功',
		})
	})
})
router.post('/api/postNewsReply/:id', async (req, res, next) => {
	let data = await NewsComment.findOne({
		itemId: req.params.id
	})
	let body = req.body
	let reply = {
		add_time: body.time,
		content: body.content,
		user: req.body.user
	}
	data.comments[body.id].reply.push(reply)
	let comments = data.comments
	// console.log(comments)
	NewsComment.updateOne({ itemId: req.params.id }, { comments: comments }, err => {
		if (err) {
			return res.json({
				status: 1,
				message: '请求失败'
			});
		}
		return res.json({
			status: 0,
			message: '请求成功',
		})
	})
})
router.post('/api/postGameReply/:id', async (req, res, next) => {
	let data = await GameComment.findOne({
		itemId: req.params.id
	})
	let body = req.body
	let reply = {
		add_time: body.time,
		content: body.content,
		user: req.body.user
	}
	data.comments[body.id].reply.push(reply)
	let comments = data.comments
	// console.log(comments)
	GameComment.updateOne({ itemId: req.params.id }, { comments: comments }, err => {
		if (err) {
			return res.json({
				status: 1,
				message: '请求失败'
			});
		}
		return res.json({
			status: 0,
			message: '请求成功',
		})
	})
})

//教学视频list获取
router.get('/api/getEduList', (req, res, next) => {

	let limit = req.query.pagesize || 3; //分页参数
	let currentPage = req.query.page || 1; //当前页码
	if (currentPage < 1) {
		currentPage = 1;
	}
	let main = { $regex: "" }
	if (req.query.main) {
		main = { $all: req.query.main.split(",") }
	}
	let teacher = req.query.teacher || { $regex: "" };
	let count = 0;
	Education.count({
		main: main,
		teacher: teacher
	}, function (err, data) {
		count = data
	})
	Education.find({ main: main, teacher: teacher }).skip((parseInt(currentPage) - 1) * parseInt(limit)).limit(parseInt(limit)).exec(function (err,
		educations) {
		if (err) {
			return res.json({
				status: 1,
				message: '请求失败'
			});
		}
		return res.json({
			status: 0,
			message: '请求成功',
			count: count,
			data: educations
		})
	});
})
router.post('/api/postEduClick', (req, res, next) => {
	Education.updateOne({ id: req.body.id }, { playNum: parseInt(req.body.click) }, err => {

	})
	Edudetail.updateOne({ id: req.body.id }, { playNum: parseInt(req.body.click) }, err => {

	})
	return res.json({
		status: 0,
		message: '请求成功'
	})
})
// 教学视频详情
router.get('/api/getEduDetail/:id', (req, res) => {
	var id = req.params.id
	Edudetail.findOne({
		id: id
	}, (err, edudetail) => {
		return res.json({
			status: 0,
			message: '请求成功',
			data: edudetail
		})
	})
})

// 比赛视频list
router.get('/api/getMatchList', (req, res, next) => {

	let limit = req.query.pagesize || 3; //分页参数
	let currentPage = req.query.page || 1; //当前页码
	if (currentPage < 1) {
		currentPage = 1;
	}
	// 分类
	// 1. 按项目分
	let program = req.query.program || {
		$regex: ""
	};
	// 2. 按轮次分
	let rotation = req.query.rotation || {
		$regex: ""
	};
	// 3. 按赛事分
	let game = req.query.game || {
		$regex: ""
	};
	// 4. 按年份分
	let year = {
		$regex: ""
	}
	if (req.query.year) {
		year = {
			$regex: req.query.year
		}
	}
	// 5. 按球星分
	let star = {
		$regex: ""
	}
	if (req.query.star) {
		star = {
			$regex: req.query.star
		}
	}
	// 查找
	let count = 0;
	Game.count({
		program: program,
		rotation: rotation,
		match: year,
		name: star,
		game: game
	}, function (err, data) {
		count = data
	})
	Game.find({
		program: program,
		rotation: rotation,
		match: year,
		name: star,
		game: game
	}).skip((parseInt(currentPage) - 1) * parseInt(limit)).limit(parseInt(limit)).exec(function (err,
		matchs) {
		if (err) {
			return res.json({
				status: 1,
				message: '请求失败'
			});
		}
		return res.json({
			status: 0,
			message: '请求成功',
			count: count,
			data: matchs
		})
	});

})
router.post('/api/postMatchClick', (req, res, next) => {
	Game.updateOne({ id: req.body.id }, { playNum: parseInt(req.body.click) }, err => {

	})
	Gamedetail.updateOne({ id: req.body.id }, { playNum: parseInt(req.body.click) }, err => {

	})
	return res.json({
		status: 0,
		message: '请求成功'
	})
})
// 比赛详情
router.get('/api/getMatchDetail/:id', (req, res) => {
	var id = req.params.id
	Gamedetail.findOne({
		id: id
	}, (err, gamedetail) => {
		return res.json({
			status: 0,
			message: '请求成功',
			data: gamedetail
		})
	})
})
// 球星列表
router.get('/api/getStarList', (req, res, next) => {

	let limit = req.query.pagesize || 3; //分页参数
	let currentPage = req.query.page || 1; //当前页码
	if (currentPage < 1) {
		currentPage = 1;
	}
	// 分类
	// 1. 按项目分
	let program = {
		$regex: ""
	}
	if (req.query.program) {
		program = { $regex: req.query.program };
	}

	// 2. 按国家分
	let native = req.query.native || {
		$regex: ""
	};
	// 3. 按名字
	let name = req.query.name || {
		$regex: ""
	};
	let count = 0;
	// 查找
	Star.count({
		program: program,
		native: native,
		name: name
	}, function (err, data) {
		count = data
	})
	Star.find({
		program: program,
		native: native,
		name: name
	}).skip((parseInt(currentPage) - 1) * parseInt(limit)).limit(parseInt(limit)).exec(function (err,
		stars) {
		if (err) {
			return res.json({
				status: 1,
				message: '请求失败'
			});
		}
		return res.json({
			status: 0,
			message: '请求成功',
			count: count,
			data: stars
		})
	});

})
// 球星详情
router.get('/api/getStarDetail/:id', (req, res) => {
	var id = req.params.id
	Starsdetail.findOne({
		id: id
	}, (err, starsDetail) => {
		return res.json({
			status: 0,
			message: '请求成功',
			data: starsDetail
		})
	})
})
// 赛事预告
router.get('/api/getSports', (req, res) => {
	Sport.find({}, (err, sports) => {
		return res.json({
			status: 0,
			message: '请求成功',
			data: sports
		})
	})
})

// 热点事件
router.get('/api/getHots', (req, res) => {
	Hot.find({}, (err, hots) => {
		return res.json({
			status: 0,
			message: '请求成功',
			data: hots
		})
	})
})

// //photolist
// router.get('/api/getImages/:cateid', (req, res) => {
// 	//console.log(req.url)
// 	var cateid = req.params.cateid
// 	console.log("cateid:" + cateid)
// 	//console.log(id)
// 	if (cateid == 0) { //判断如果是全部，则查询全部
// 		Image.find({}, (err, images) => {
// 			//console.log(news)
// 			return res.json({
// 				status: 0,
// 				message: images,
// 			})
// 		})
// 	} else {
// 		Image.find({
// 			id: cateid
// 		}, (err, images) => {
// 			//console.log(news)
// 			return res.json({
// 				status: 0,
// 				message: images,
// 			})
// 		})
// 	}

// })

// //photoinfo
// router.get('/api/getphotoinfo/:imgId', (req, res) => {
// 	//console.log(req.url)
// 	var imgId = req.params.imgId
// 	console.log("imgId:" + imgId)
// 	//console.log(id)
// 	Imageinfo.find({
// 		img_id: imgId
// 	}, (err, imageinfo) => {
// 		//console.log(news)
// 		return res.json({
// 			status: 0,
// 			message: imageinfo,
// 		})
// 	})
// })

// router.get('/api/getphotolist/:imgId', (req, res) => {
// 	//console.log(req.url)
// 	var imgId = req.params.imgId
// 	console.log("imgId:" + imgId)
// 	//console.log(id)
// 	Photolist.find({
// 		id: imgId
// 	}, (err, imageinfo) => {
// 		//console.log(news)
// 		return res.json({
// 			status: 0,
// 			message: imageinfo,
// 		})
// 	})
// })
// router.get('/api/getphotolist/:imgId', (req, res) => {
// 	//console.log(req.url)
// 	var imgId = req.params.imgId
// 	console.log("imgId:" + imgId)
// 	//console.log(id)
// 	Photolist.find({
// 		id: imgId
// 	}, (err, imageinfo) => {
// 		//console.log(news)
// 		return res.json({
// 			status: 0,
// 			message: imageinfo,
// 		})
// 	})
// })

router.get('/api/getshopList', (req, res) => {
	let limit = req.query.pagesize || 8; //分页参数
	let currentPage = req.query.page || 1; //当前页码
	if (currentPage < 1) {
		currentPage = 1;
	}
	let title = { $regex: "" }
	if (req.query.title) {
		title = { $regex: req.query.title }
	}
	let brand = req.query.brand || { $regex: "" }
	let price = { $lte: 10000 }
	if (req.query.price) {
		let arr = req.query.price.split('~')
		price = { $gt: arr[0], $lte: arr[1] }
	}
	let classify = req.query.classify || { $regex: "" }
	let num = { $lt: 10000 }
	if (req.query.hot) {
		num = { $gt: 500 }
	} else if (req.query.rec) {
		num = { $gt: 1800 }
	}
	let sort = { "id": 1 }
	if (req.query.sortIndex == 1) {
		sort = { "now_price": 1 }
	} else if (req.query.sortIndex == 2) {
		sort = { "now_price": -1 }
	}
	let count = 0;
	ShopList.count({ classify: classify, title: title, brand: brand, now_price: price }, function (err, data) {
		count = data
	})
	ShopList.find({ classify: classify, title: title, brand: brand, now_price: price, sell_num: num }).sort(sort).skip((parseInt(currentPage) - 1) * parseInt(limit)).limit(parseInt(limit)).exec(function (err,
		shopList) {
		if (err) {
			return res.json({
				status: 1,
				message: '请求失败'
			});
		}
		return res.json({
			status: 0,
			message: '请求成功',
			count: count,
			data: shopList
		})
	});
})

router.get('/api/getshopinfo/:id', (req, res) => {
	ShopInfo.findOne({
		id: req.params.id
	}, (err, goodsinfo) => {
		if (err) {
			return res.json({
				status: 1,
				message: '请求失败'
			});
		}
		return res.json({
			status: 0,
			message: '请求成功',
			data: goodsinfo
		})
	})
})

router.get('/api/getShopCar', (req, res) => {
	ShopCar.findOne({ username: req.query.username }, (err, car) => {
		if (err) {
			return res.json({
				status: 1,
				message: '请求失败'
			});
		}
		return res.json({
			status: 0,
			message: '请求成功',
			data: car
		})
	})
})
router.post('/api/updateShopCar', (req, res) => {
	// console.log(req.body)
	ShopCar.findOne({ username: req.body.username }, (err, car) => {
		if (err) {
			return res.json({
				status: 1,
				message: '请求失败'
			});
		}
		if (car) {
			ShopCar.updateOne({ username: req.body.username }, { car: req.body.car }, err => {
				return res.json({
					status: 0,
					message: '请求成功',
					data: car
				})
			})
		} else {
			new ShopCar(req.body).save(err => {
				return res.json({
					status: 0,
					message: '请求成功',
					data: car
				})
			})
		}

	})
})


module.exports = router;
