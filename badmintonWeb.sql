/*
 Navicat Premium Data Transfer

 Source Server         : mogoWeb
 Source Server Type    : MongoDB
 Source Server Version : 40200
 Source Host           : localhost:27017
 Source Schema         : badmintonWeb

 Target Server Type    : MongoDB
 Target Server Version : 40200
 File Encoding         : 65001

 Date: 02/07/2020 22:29:00
*/


// ----------------------------
// Collection structure for addresslists
// ----------------------------
db.getCollection("addresslists").drop();
db.createCollection("addresslists");

// ----------------------------
// Documents of addresslists
// ----------------------------
db.getCollection("addresslists").insert([ {
    _id: ObjectId("5ec4a860b13aa936400067c2"),
    username: "SunRain",
    address: [
        {
            name: "王宇",
            tel: "15183686763",
            address: "四川省成都市成华区二仙桥街道成都理工大学"
        },
        {
            name: "1",
            tel: "15186868888",
            address: "北京东城1"
        }
    ]
} ]);

// ----------------------------
// Collection structure for educations
// ----------------------------
db.getCollection("educations").drop();
db.createCollection("educations");

// ----------------------------
// Documents of educations
// ----------------------------
db.getCollection("educations").insert([ {
    _id: ObjectId("5e5f3d18b13aa9869c003f30"),
    id: 1,
    date: "2020-03-10",
    title: "安赛龙三个练习让你得到暴力杀",
    teacher: "安赛龙",
    main: [
        "杀球",
        "体能",
        "单打"
    ],
    img: "http://img2.aiyuke.com/upload/2020/03/09/20030917045322073.jpg",
    comment: 1,
    playNum: NumberInt("796")
} ]);
db.getCollection("educations").insert([ {
    _id: ObjectId("5e60b6ceb13aa916dc0026d2"),
    id: 2,
    date: "2020-02-24",
    title: "增强手臂力量的10余个小训练，无需器械在家就能练！",
    teacher: "潘蜜拉",
    main: [
        "体能"
    ],
    img: "http://img2.aiyuke.com/upload/2020/02/24/20022414331869066.jpg",
    comment: 2,
    playNum: NumberInt("603")
} ]);
db.getCollection("educations").insert([ {
    _id: ObjectId("5e70d140b13aa92fc0003d5b"),
    id: 3,
    date: "2020-02-21",
    title: "羡慕小戴6块腹肌？每天这样练10分钟你也可以！ ",
    teacher: "潘蜜拉",
    main: [
        "体能"
    ],
    img: "http://img2.aiyuke.com/upload/2020/02/22/20022210111921098.jpg",
    playNum: 2032,
    comment: 1
} ]);
db.getCollection("educations").insert([ {
    _id: ObjectId("5e70d153b13aa92fc0003d5c"),
    id: 4,
    date: "2020-02-06",
    title: "羽球思密达丨 柳延星教的这些杀球小细节你能get吗？",
    teacher: "柳延星",
    main: [
        "杀球"
    ],
    img: "http://img2.aiyuke.com/upload/2020/02/06/20020616203783948.jpg",
    playNum: 1032,
    comment: 1
} ]);
db.getCollection("educations").insert([ {
    _id: ObjectId("5e70d156b13aa92fc0003d5d"),
    id: 5,
    date: "2020-02-18",
    title: "羽球思密达丨郑在成珍贵杀球教学",
    teacher: "郑在成",
    main: [
        "劈吊",
        "高远球",
        "双打",
        "平高球",
        "杀球"
    ],
    img: "http://img2.aiyuke.com/upload/2020/02/18/20021817094217849.jpg",
    playNum: 725,
    comment: 3
} ]);
db.getCollection("educations").insert([ {
    _id: ObjectId("5e70d158b13aa92fc0003d5e"),
    id: 6,
    date: "2019-12-31",
    title: "这样练绝对让你的防守固若金汤！但你不一定能坚持！",
    teacher: "讲师",
    main: [
        "挡球",
        "接杀"
    ],
    img: "http://img2.aiyuke.com/upload/2019/12/31/19123115002321345.jpg",
    playNum: 532,
    comment: 3
} ]);
db.getCollection("educations").insert([ {
    _id: ObjectId("5e70d15ab13aa92fc0003d5f"),
    id: 7,
    date: "2019-12-31",
    title: "正手底线抽球总是打不准？这样练提高很快！",
    teacher: "讲师",
    main: [
        "抽球",
        "正手"
    ],
    img: "http://img2.aiyuke.com/upload/2019/12/31/19123114492497987.jpg",
    playNum: 3205,
    comment: 1
} ]);
db.getCollection("educations").insert([ {
    _id: ObjectId("5e70d15fb13aa92fc0003d60"),
    id: 8,
    date: "2019-12-05",
    title: "高手进阶，必学头顶滑板吊斜线",
    teacher: "林佑绅",
    main: [
        "劈吊"
    ],
    img: "http://img2.aiyuke.com/upload/2019/12/05/19120516135858207.jpg",
    playNum: 330,
    comment: 3
} ]);
db.getCollection("educations").insert([ {
    _id: ObjectId("5e70d161b13aa92fc0003d61"),
    id: 9,
    date: "2019-11-27",
    title: "天才田儿贤一，教你4步提高杀球速度！（下）",
    teacher: "田儿贤一",
    main: [
        "杀球"
    ],
    img: "http://img2.aiyuke.com/upload/2019/11/27/19112710344529482.jpg",
    playNum: 5602,
    comment: 3
} ]);
db.getCollection("educations").insert([ {
    _id: ObjectId("5e70d163b13aa92fc0003d62"),
    id: 10,
    date: "2019-11-27",
    title: "天才田儿贤一，教你4步提高杀球速度！（上）",
    teacher: "田儿贤一",
    main: [
        "杀球"
    ],
    img: "http://img2.aiyuke.com/upload/2019/11/27/19112710332421541.jpg",
    playNum: 3861,
    comment: 1
} ]);
db.getCollection("educations").insert([ {
    _id: ObjectId("5e70d165b13aa92fc0003d63"),
    id: 11,
    date: "2019-12-31",
    title: "难得一见！李宗伟杀球训练私录视频",
    teacher: "李宗伟",
    main: [
        "劈吊",
        "杀球"
    ],
    img: "http://img2.aiyuke.com/upload/2019/12/31/19123115071943071.jpg",
    playNum: 7598,
    comment: 1
} ]);
db.getCollection("educations").insert([ {
    _id: ObjectId("5e70d168b13aa92fc0003d64"),
    id: 12,
    date: "2019-11-13",
    title: "站姿决定你的上网步法速度！",
    teacher: "陈浩",
    main: [
        "上网步伐"
    ],
    img: "http://img2.aiyuke.com/upload/2019/11/11/19111116252783863.jpg",
    playNum: NumberInt("5865"),
    comment: 3
} ]);
db.getCollection("educations").insert([ {
    _id: ObjectId("5e70d16ab13aa92fc0003d65"),
    id: 13,
    date: "2019-10-28",
    title: "网前技术搓勾推挑，新手该如何学以致用？",
    teacher: "陈浩",
    main: [
        "勾球",
        "放网",
        "搓球",
        "推球"
    ],
    img: "http://img2.aiyuke.com/upload/2019/10/25/19102514244079443.jpg",
    playNum: NumberInt("376"),
    comment: 0
} ]);
db.getCollection("educations").insert([ {
    _id: ObjectId("5e70d16cb13aa92fc0003d66"),
    id: 14,
    date: "2019-10-16",
    title: "童子功怎么练？这9种热身方式总有一个适合你！",
    teacher: "王晓理",
    main: [
        "热身"
    ],
    img: "http://img2.aiyuke.com/upload/2019/10/16/19101611234759039.jpg",
    playNum: 73,
    comment: 1
} ]);
db.getCollection("educations").insert([ {
    _id: ObjectId("5e70d16eb13aa92fc0003d67"),
    id: 15,
    date: "2019-10-11",
    title: "想网前假动作耍你的对手？看过来！",
    teacher: "陈浩",
    main: [
        "假动作",
        "劈吊",
        "放网"
    ],
    img: "http://img2.aiyuke.com/upload/2019/10/11/19101116520763925.jpg",
    playNum: 7492,
    comment: 1
} ]);
db.getCollection("educations").insert([ {
    _id: ObjectId("5e70d171b13aa92fc0003d68"),
    id: 16,
    date: "2019-10-06",
    title: "高远球过顶时已被动，该如何发力回球？",
    teacher: "陈浩",
    main: [
        "高远球",
        "杀球",
        "平高球"
    ],
    img: "http://img2.aiyuke.com/upload/2019/09/27/19092716590771727.jpg",
    playNum: 356,
    comment: 1
} ]);
db.getCollection("educations").insert([ {
    _id: ObjectId("5e70d173b13aa92fc0003d69"),
    id: 17,
    date: "2019-10-05",
    title: "掌握好推球动作一致性，以假乱真得分很容易！",
    teacher: "陈浩",
    main: [
        "假动作",
        "推球",
        "放网"
    ],
    img: "http://img2.aiyuke.com/upload/2019/09/27/19092716581062314.jpg",
    playNum: 894,
    comment: 2
} ]);
db.getCollection("educations").insert([ {
    _id: ObjectId("5e70d175b13aa92fc0003d6a"),
    id: 18,
    date: "2019-10-02",
    title: "正反手放网勾对角，手高拍面低移动到位是关键",
    teacher: "陈浩",
    main: [
        "勾球",
        "放网",
        "挑球"
    ],
    img: "http://img2.aiyuke.com/upload/2019/09/27/19092715315996567.jpg",
    playNum: 7365,
    comment: 1
} ]);
db.getCollection("educations").insert([ {
    _id: ObjectId("5e70d177b13aa92fc0003d6b"),
    id: 19,
    date: "2019-10-01",
    title: "这个正反手网前搓球教程，讲得非常仔细！",
    teacher: "陈浩",
    main: [
        "搓球",
        "放网",
        "正手",
        "反手",
        "握拍"
    ],
    img: "http://img2.aiyuke.com/upload/2019/09/27/19092715302157837.jpg",
    playNum: 3541,
    comment: 4
} ]);
db.getCollection("educations").insert([ {
    _id: ObjectId("5e70d179b13aa92fc0003d6c"),
    id: 20,
    date: "2019-08-18",
    title: "【羽球外教】5种双打接发球 处理技巧",
    teacher: "外教讲师",
    main: [
        "接发球",
        "假动作",
        "双打"
    ],
    img: "http://img2.aiyuke.com/upload/2019/08/16/19081615461032933.jpg",
    playNum: 2564,
    comment: 1
} ]);
db.getCollection("educations").insert([ {
    _id: ObjectId("5e70d17cb13aa92fc0003d6d"),
    id: 21,
    date: "2019-08-15",
    title: "练习都会上场全废！比赛如何做到“我叫不紧张”？",
    teacher: "李士伟",
    main: [
        "意识",
        "战术",
        "单打",
        "双打"
    ],
    img: "http://img2.aiyuke.com/upload/2019/08/15/19081518403225954.jpg",
    playNum: 350,
    comment: 2
} ]);
db.getCollection("educations").insert([ {
    _id: ObjectId("5e70d17eb13aa92fc0003d6e"),
    id: 22,
    date: "2019-08-12",
    title: "为什么他的跳杀凶猛又漂亮？",
    teacher: "外交讲师",
    main: [
        "杀球",
        "扑球",
        "接发球"
    ],
    img: "http://img2.aiyuke.com/upload/2019/08/12/19081215291424871.jpg",
    playNum: 731,
    comment: 2
} ]);
db.getCollection("educations").insert([ {
    _id: ObjectId("5e70d183b13aa92fc0003d6f"),
    id: 23,
    date: "2019-08-08",
    title: "提拉抹球搞定近网，李龙大低手绝招实操！ ",
    teacher: "李士伟",
    main: [
        "勾球",
        "双打",
        "放网",
        "推球",
        "挑球",
        "假动作",
        "意识",
        "反手",
        "正手",
        "单打"
    ],
    img: "http://img2.aiyuke.com/upload/2019/08/08/19080818224060961.jpg",
    playNum: 3897,
    comment: 4
} ]);
db.getCollection("educations").insert([ {
    _id: ObjectId("5e70d18fb13aa92fc0003d71"),
    id: 24,
    date: "2018-10-14",
    title: "搓球如何才能更贴网？大马前国手来揭秘",
    teacher: "林佑绅",
    main: [
        "搓球",
        "推球",
        "挑球",
        "抽球",
        "挡球"
    ],
    img: "http://img2.aiyuke.com/upload/2018/10/09/18100916560416855.jpg",
    playNum: 335,
    comment: 1
} ]);
db.getCollection("educations").insert([ {
    _id: ObjectId("5e70d193b13aa92fc0003d72"),
    id: 25,
    date: "2019-08-05",
    title: "如何控制挑球质量？打出自己想要的落点和弧度",
    teacher: "陈浩",
    main: [
        "挑球",
        "推球",
        "挡球"
    ],
    img: "http://img2.aiyuke.com/upload/2019/08/02/19080216280663229.jpg",
    playNum: 335,
    comment: 0
} ]);
db.getCollection("educations").insert([ {
    _id: ObjectId("5e70d195b13aa92fc0003d73"),
    id: 26,
    date: "2019-08-03",
    title: "正手挑球很简单！发力放松 注意节奏",
    teacher: "陈浩",
    main: [
        "挑球",
        "正手",
        "握拍",
        "推球",
        "平高球"
    ],
    img: "http://img2.aiyuke.com/upload/2019/08/02/19080214004139692.jpg",
    playNum: 2245,
    comment: 3
} ]);
db.getCollection("educations").insert([ {
    _id: ObjectId("5e70d197b13aa92fc0003d74"),
    id: 27,
    date: "2019-08-02",
    title: "发球太紧张如何放松？调整呼吸很重要",
    teacher: "陈浩",
    main: [
        "发球",
        "接发球",
        "正手"
    ],
    img: "http://img2.aiyuke.com/upload/2019/08/01/19080116392078409.jpg",
    playNum: 7,
    comment: 1
} ]);
db.getCollection("educations").insert([ {
    _id: ObjectId("5e70d199b13aa92fc0003d75"),
    id: 28,
    date: "2019-08-01",
    title: "步法特辑丨步法为手法服务 手法是为比赛取得胜利服务！",
    teacher: "李士伟",
    main: [
        "意识",
        "上网步法",
        "后退步法",
        "全场步法"
    ],
    img: "http://img2.aiyuke.com/upload/2019/08/01/19080119293992817.jpg",
    playNum: 755,
    comment: 1
} ]);
db.getCollection("educations").insert([ {
    _id: ObjectId("5e70d19bb13aa92fc0003d76"),
    id: 29,
    date: "2019-08-01",
    title: "如何快速发好反手小球？4个“固定”简单易学",
    teacher: "陈浩",
    main: [
        "发球",
        "接发球",
        "反手"
    ],
    img: "http://img2.aiyuke.com/upload/2019/08/01/19080115161777466.jpg",
    playNum: 337,
    comment: 0
} ]);
db.getCollection("educations").insert([ {
    _id: ObjectId("5e70d19eb13aa92fc0003d77"),
    id: 30,
    date: "2019-07-30",
    title: "握拍姿势决定你的球风！这些握拍细节你知道吗？",
    teacher: "陈浩",
    main: [
        "正手",
        "反手",
        "握拍",
        "放网",
        "接发球",
        "假动作"
    ],
    img: "http://img2.aiyuke.com/upload/2019/07/30/19073014070788233.jpg",
    playNum: 894,
    comment: 5
} ]);
db.getCollection("educations").insert([ {
    _id: ObjectId("5e70d1a0b13aa92fc0003d78"),
    id: 31,
    date: "2019-07-25",
    title: "过顶球怎样才能推过顶？立拍处理球优势在哪？",
    teacher: "李士伟",
    main: [
        "勾球",
        "搓球",
        "推球",
        "扑球",
        "意识",
        "反手",
        "战术",
        "头顶球",
        "正手",
        "上网步法",
        "后退步法",
        "单打"
    ],
    img: "http://img2.aiyuke.com/upload/2019/07/25/19072517395063217.jpg",
    playNum: 7,
    comment: 1
} ]);
db.getCollection("educations").insert([ {
    _id: ObjectId("5e70d1a2b13aa92fc0003d79"),
    id: 32,
    date: "2019-07-20",
    title: "如何勾对角威胁最大？赵剑华来教你",
    teacher: "赵剑华",
    main: [
        "勾球",
        "假动作",
        "放网"
    ],
    img: "http://img2.aiyuke.com/upload/2019/07/20/19072016125216204.jpg",
    playNum: 3378,
    comment: 1
} ]);
db.getCollection("educations").insert([ {
    _id: ObjectId("5e70d22bb13aa92fc0003d7a"),
    id: 33,
    date: "2019-07-29",
    title: "这10个小训练，有效提高你的反手技术！",
    teacher: "塞尔默",
    main: [
        "反手",
        "握拍",
        "后退步法",
        "启动",
        "站位"
    ],
    img: "http://img2.aiyuke.com/upload/2019/07/29/19072913553437201.jpg",
    playNum: 723,
    comment: 1
} ]);
db.getCollection("educations").insert([ {
    _id: ObjectId("5e70d22eb13aa92fc0003d7b"),
    id: 34,
    date: "2019-08-19",
    title: "正手高远球这几大错误，90%的入门爱好者都会犯",
    teacher: "陈浩",
    main: [
        "高远球",
        "头顶球",
        "接发"
    ],
    img: "http://img2.aiyuke.com/upload/2019/08/16/19081614265199742.jpg",
    playNum: 332,
    comment: 0
} ]);
db.getCollection("educations").insert([ {
    _id: ObjectId("5e70d230b13aa92fc0003d7c"),
    id: 35,
    date: "2019-09-16",
    title: "羽球思密达丨金荷娜羽球夫妻档大谈恋爱婚姻趣事，丈夫最大愿望竟是.....！",
    teacher: "金荷娜",
    main: [
        "双打",
        "接发球",
        "发球",
        "站位",
        "轮转"
    ],
    img: "http://img2.aiyuke.com/upload/2019/09/16/19091617145337451.jpg",
    playNum: 357,
    comment: 3
} ]);
db.getCollection("educations").insert([ {
    _id: ObjectId("5e70d232b13aa92fc0003d7d"),
    id: 36,
    date: "2019-10-10",
    title: "为何日本队普遍防守好？田儿贤一揭秘中前场防守训练！",
    teacher: "田儿贤一",
    main: [
        "意识",
        "体能",
        "战术",
        "启动"
    ],
    img: "http://img2.aiyuke.com/upload/2019/10/10/19101015220932455.jpg",
    playNum: 345,
    comment: 2
} ]);
db.getCollection("educations").insert([ {
    _id: ObjectId("5e70d237b13aa92fc0003d7e"),
    id: 37,
    date: "2011-05-29",
    title: "后场步法、网前反手及挥拍动作",
    teacher: "肖杰",
    main: [
        "抽球",
        "发球",
        "放网",
        "器材",
        "意识",
        "反手"
    ],
    img: "http://img2.aiyuke.com/upload/2013/05/26/1241467705.jpg",
    playNum: 556,
    comment: 1
} ]);
db.getCollection("educations").insert([ {
    _id: ObjectId("5e70d239b13aa92fc0003d7f"),
    id: 38,
    date: "2018-11-20",
    title: "羽球TIPS | 手机也可以测磅数，再也不怕野鸡拉线师！",
    teacher: "菜师兄",
    main: [
        "器材",
        "单打",
        "双打"
    ],
    img: "http://img2.aiyuke.com/upload/2018/11/20/18112009441674886.jpg",
    playNum: 722,
    comment: 1
} ]);
db.getCollection("educations").insert([ {
    _id: ObjectId("5e70d23bb13aa92fc0003d80"),
    id: 39,
    date: "2018-12-21",
    title: "羽球TIPS：适合什么样球鞋？你必须了解自己的脚型！",
    teacher: "菜师兄",
    main: [
        "器材",
        "单打",
        "双打",
        "启动",
        "热身"
    ],
    img: "http://img2.aiyuke.com/upload/2018/12/21/18122122012667928.jpg",
    playNum: 55,
    comment: 0
} ]);
db.getCollection("educations").insert([ {
    _id: ObjectId("5e70d23db13aa92fc0003d81"),
    id: 40,
    date: "2019-01-24",
    title: "羽球TIPS：为何如今的杀球时速已经突破了400km/h？",
    teacher: "有光",
    main: [
        "器材",
        "意识",
        "杀球",
        "单打",
        "双打"
    ],
    img: "http://img2.aiyuke.com/upload/2019/01/24/19012420073292628.jpg",
    playNum: 3354,
    comment: 6
} ]);
db.getCollection("educations").insert([ {
    _id: ObjectId("5e70d23fb13aa92fc0003d82"),
    id: 41,
    date: "2019-05-31",
    title: "上网太慢？这3种上网步法很实用",
    teacher: "包宜鑫",
    main: [
        "中场步伐",
        "推球",
        "头顶球",
        "放网"
    ],
    img: "http://img2.aiyuke.com/upload/2019/05/31/19053110585257019.jpg",
    playNum: 389,
    comment: 2
} ]);
db.getCollection("educations").insert([ {
    _id: ObjectId("5e70d241b13aa92fc0003d83"),
    id: 42,
    date: "2018-01-01",
    title: "雯姐课堂2丨宝哥打call，双打接发球第4拍应该这样打！",
    teacher: "张洁雯",
    main: [
        "接发球",
        "战术",
        "反手",
        "正手",
        "上网步法",
        "中场步法",
        "后退步法",
        "双打"
    ],
    img: "http://img2.aiyuke.com/upload/2017/12/29/17122917322326349.jpg",
    playNum: 725,
    comment: 1
} ]);
db.getCollection("educations").insert([ {
    _id: ObjectId("5e70d243b13aa92fc0003d84"),
    id: 43,
    date: "2017-12-18",
    title: "雯姐课堂丨羽坛“鹏鱼雁”+260斤网红来踢馆！不搞笑来找我",
    teacher: "张洁雯",
    main: [
        "抽球",
        "放网",
        "战术",
        "上网步法",
        "中场步法",
        "后退步法",
        "双打"
    ],
    img: "http://img2.aiyuke.com/upload/2017/12/18/17121820001819895.jpg",
    playNum: 733,
    comment: 2
} ]);
db.getCollection("educations").insert([ {
    _id: ObjectId("5e70d245b13aa92fc0003d85"),
    id: 44,
    date: "2018-02-16",
    title: "大年初一该如何打球？杨晨大神来教你",
    teacher: "杨晨",
    main: [
        "热身",
        "体能",
        "启动",
        "意识"
    ],
    img: "http://img2.aiyuke.com/upload/2018/02/13/18021316303653681.jpg",
    playNum: 3544,
    comment: 1
} ]);
db.getCollection("educations").insert([ {
    _id: ObjectId("5e70d247b13aa92fc0003d86"),
    id: 45,
    date: "2017-12-08",
    title: "高手都在偷偷练这里的力量，你还不快跟上？",
    teacher: "Smile老师",
    main: [
        "体能",
        "意识",
        "热身",
        "器材",
        "战术"
    ],
    img: "http://img2.aiyuke.com/upload/2017/12/08/17120820002386115.jpg",
    playNum: 357,
    comment: 0
} ]);
db.getCollection("educations").insert([ {
    _id: ObjectId("5e70d24ab13aa92fc0003d87"),
    id: 46,
    date: "2016-03-30",
    title: "VF胜利方程式：脚尖的敏捷性",
    teacher: "白驭珀",
    main: [
        "体能",
        "战术",
        "热身",
        "启动",
        "单打",
        "双打"
    ],
    img: "http://img2.aiyuke.com/upload/2016/03/30/1214371367.jpg",
    playNum: 457,
    comment: 2
} ]);
db.getCollection("educations").insert([ {
    _id: ObjectId("5e70d24cb13aa92fc0003d88"),
    id: 47,
    date: "2019-07-11",
    title: "小球场大名堂丨学会这两大单打套路 轻松制霸前后场",
    teacher: "李士伟",
    main: [
        "劈吊",
        "意识",
        "战术",
        "上网步法",
        "后退步法",
        "启动",
        "单打"
    ],
    img: "http://img2.aiyuke.com/upload/2019/04/30/19043020140365870.jpg",
    playNum: 1254,
    comment: 7
} ]);
db.getCollection("educations").insert([ {
    _id: ObjectId("5e70d24eb13aa92fc0003d89"),
    id: 48,
    date: "2019-10-29",
    title: "新手就想学会李宗伟的弹簧步？站姿和启动是基础",
    teacher: "陈浩",
    main: [
        "启动",
        "接发球",
        "发球",
        "单打",
        "双打"
    ],
    img: "http://img2.aiyuke.com/upload/2019/10/25/19102514280059678.jpg",
    playNum: 660,
    comment: 1
} ]);
db.getCollection("educations").insert([ {
    _id: ObjectId("5e70d251b13aa92fc0003d8a"),
    id: 49,
    date: "2019-05-01",
    title: "小球场大名堂丨学会这两大单打套路 轻松制霸前后场",
    teacher: "李士伟",
    main: [
        "勾球",
        "扑球",
        "平高球",
        "意识",
        "反手",
        "头顶球",
        "正手",
        "后退步法",
        "启动",
        "单打"
    ],
    img: "http://img2.aiyuke.com/upload/2019/04/30/19043020140365870.jpg",
    playNum: 13151,
    comment: 10
} ]);
db.getCollection("educations").insert([ {
    _id: ObjectId("5e70d254b13aa92fc0003d8b"),
    id: 50,
    date: "2019-08-02",
    title: "见招拆招：日本女双的攻击性，是从防守开始的！",
    teacher: "有光",
    main: [
        "抽球",
        "接杀",
        "发球",
        "挡球",
        "接发球",
        "放网",
        "推球",
        "扑球",
        "意识",
        "战术",
        "反手",
        "正手",
        "上网步法",
        "启动",
        "全场步法",
        "站位",
        "轮转",
        "双打"
    ],
    img: "http://img2.aiyuke.com/upload/2019/08/02/19080222011658861.jpg",
    playNum: 33354,
    comment: 11
} ]);
db.getCollection("educations").insert([ {
    _id: ObjectId("5e70d256b13aa92fc0003d8c"),
    id: 51,
    date: "2018-11-20",
    title: "如何劈杀才能又快落点又尖？前大马国手来揭秘",
    teacher: "林佑绅",
    main: [
        "劈吊",
        "杀球",
        "推球",
        "平高球",
        "单打"
    ],
    img: "http://img2.aiyuke.com/upload/2018/11/20/18112011352677097.jpg",
    playNum: 33,
    comment: 0
} ]);
db.getCollection("educations").insert([ {
    _id: ObjectId("5e70d258b13aa92fc0003d8d"),
    id: 52,
    date: "2018-10-01",
    title: "杨晨答疑：后场吊球提高一致性？跳杀收拍有何讲究？",
    teacher: "杨晨",
    main: [
        "劈吊",
        "杀球",
        "双打",
        "扑球",
        "接杀"
    ],
    img: "http://img2.aiyuke.com/upload/2018/09/17/18091716354513963.jpg",
    playNum: 1251,
    comment: 1
} ]);
db.getCollection("educations").insert([ {
    _id: ObjectId("5e70d25bb13aa92fc0003d8e"),
    id: 53,
    date: "2018-01-09",
    title: "双打中接杀如何发力？王晓理教你双打防守",
    teacher: "王晓理",
    main: [
        "接杀",
        "双打",
        "假动作",
        "放网",
        "站位",
        "勾球",
        "挑球",
        "挡球"
    ],
    img: "http://img2.aiyuke.com/upload/2018/01/10/18011016015017452.jpg",
    playNum: 33,
    comment: 0
} ]);
db.getCollection("educations").insert([ {
    _id: ObjectId("5e70d25db13aa92fc0003d8f"),
    id: 54,
    date: "2019-12-30",
    title: "羽球思密达丨只要3招金智贤让你变得更快！",
    teacher: "金智贤",
    main: [
        "挡球",
        "推球",
        "挑球",
        "意识",
        "战术",
        "反手",
        "单打",
        "双打",
        "搓球",
        "勾球"
    ],
    img: "http://img2.aiyuke.com/upload/2019/12/30/19123016024186551.jpg",
    playNum: 3586,
    comment: 5
} ]);

// ----------------------------
// Collection structure for educomments
// ----------------------------
db.getCollection("educomments").drop();
db.createCollection("educomments");

// ----------------------------
// Documents of educomments
// ----------------------------
db.getCollection("educomments").insert([ {
    _id: ObjectId("5e762cb6b13aa95c98007e01"),
    itemId: 1,
    comments: [
        {
            commentId: "4",
            content: "1.95的身高决定了一切。",
            user: "admin",
            "add_time": "2020-03-23T17:41:15.371Z",
            reply: [
                {
                    "add_time": "2020-03-24T08:03:46.970Z",
                    content: "确实",
                    user: "User"
                }
            ]
        },
        {
            commentId: NumberInt("1"),
            "add_time": "2020-03-21 19:16:39",
            content: "最后总结，让杀球更有力的秘诀：长到1.95米。",
            user: "SunRain",
            reply: [
                {
                    "add_time": "2020-03-23T17:34:42.088Z",
                    content: "这个说法到位",
                    user: "User"
                },
                {
                    "add_time": "2020-03-21 19:22:20",
                    content: "他们这算是精益求精了，我们一般人练练力量和体能，多跳绳，应该算是进步比较快的一种方法了",
                    user: "admin"
                }
            ]
        },
        {
            commentId: "2",
            content: "安塞龙这个杀球很厉害！",
            user: "Wxy",
            "add_time": "2020-03-23T16:50:39.269Z",
            reply: [
                {
                    "add_time": "2020-04-28T10:12:03.514Z",
                    content: "确实，力量大",
                    user: "admin"
                }
            ]
        },
        {
            commentId: "3",
            content: "这个杀球，学到了呀！",
            user: "User",
            "add_time": "2020-03-23T16:57:56.422Z",
            reply: [
                {
                    "add_time": "2020-04-28T10:09:33.439Z",
                    content: "安塞龙身高优势太明显了",
                    user: "admin"
                }
            ]
        }
    ]
} ]);
db.getCollection("educomments").insert([ {
    _id: ObjectId("5e7631a2b13aa95c98007e02"),
    itemId: 2,
    comments: [
        {
            commentId: "2",
            content: "这个对力量弱的还是很有作用的",
            user: "User",
            "add_time": "2020-04-28T08:46:14.808Z",
            reply: [ ]
        },
        {
            "add_time": "2020-03-21 19:16:39",
            content: "最后总结，让杀球更有力的秘诀：长到1.95米。",
            user: "SunRain",
            reply: [ ]
        }
    ]
} ]);
db.getCollection("educomments").insert([ {
    _id: ObjectId("5e7631acb13aa95c98007e04"),
    itemId: 3,
    comments: [
        {
            "add_time": "2020-03-21 19:16:39",
            content: "最后总结，让杀球更有力的秘诀：长到1.95米。",
            user: "SunRain",
            reply: [ ]
        }
    ]
} ]);
db.getCollection("educomments").insert([ {
    _id: ObjectId("5e7631aeb13aa95c98007e05"),
    itemId: 4,
    comments: [
        {
            "add_time": "2020-03-21 19:16:39",
            content: "最后总结，让杀球更有力的秘诀：长到1.95米。",
            user: "SunRain",
            reply: [ ]
        }
    ]
} ]);
db.getCollection("educomments").insert([ {
    _id: ObjectId("5e7631b0b13aa95c98007e06"),
    itemId: 5,
    comments: [
        {
            "add_time": "2020-03-21 19:16:39",
            content: "最后总结，让杀球更有力的秘诀：长到1.95米。",
            user: "SunRain",
            reply: [ ]
        }
    ]
} ]);
db.getCollection("educomments").insert([ {
    _id: ObjectId("5e7632a6b13aa95c98007e07"),
    itemId: 6,
    comments: [
        {
            "add_time": "2020-03-21 19:16:39",
            content: "最后总结，让杀球更有力的秘诀：长到1.95米。",
            user: "SunRain",
            reply: [ ]
        }
    ]
} ]);
db.getCollection("educomments").insert([ {
    _id: ObjectId("5e7632aab13aa95c98007e08"),
    itemId: 7,
    comments: [
        {
            "add_time": "2020-03-21 19:16:39",
            content: "最后总结，让杀球更有力的秘诀：长到1.95米。",
            user: "SunRain",
            reply: [ ]
        }
    ]
} ]);
db.getCollection("educomments").insert([ {
    _id: ObjectId("5e7632b7b13aa95c98007e0a"),
    itemId: 8,
    comments: [
        {
            "add_time": "2020-03-21 19:16:39",
            content: "最后总结，让杀球更有力的秘诀：长到1.95米。",
            user: "SunRain",
            reply: [ ]
        }
    ]
} ]);
db.getCollection("educomments").insert([ {
    _id: ObjectId("5e7632bcb13aa95c98007e0b"),
    itemId: 9,
    comments: [
        {
            "add_time": "2020-03-21 19:16:39",
            content: "最后总结，让杀球更有力的秘诀：长到1.95米。",
            user: "SunRain",
            reply: [ ]
        }
    ]
} ]);
db.getCollection("educomments").insert([ {
    _id: ObjectId("5e7632c2b13aa95c98007e0c"),
    itemId: 10,
    comments: [
        {
            "add_time": "2020-03-21 19:16:39",
            content: "最后总结，让杀球更有力的秘诀：长到1.95米。",
            user: "SunRain",
            reply: [ ]
        }
    ]
} ]);
db.getCollection("educomments").insert([ {
    _id: ObjectId("5ea7ed02c544623dcceb06cc"),
    comments: [
        {
            commentId: "1",
            content: "这个步伐很厉害啊！",
            user: "User",
            "add_time": "2020-04-28T08:44:50.375Z",
            reply: ""
        }
    ],
    itemId: NumberInt("12"),
    __v: NumberInt("0")
} ]);

// ----------------------------
// Collection structure for edudetails
// ----------------------------
db.getCollection("edudetails").drop();
db.createCollection("edudetails");

// ----------------------------
// Documents of edudetails
// ----------------------------
db.getCollection("edudetails").insert([ {
    _id: ObjectId("5e5f469eb13aa9869c003f31"),
    id: 1,
    date: "2020-03-10",
    title: "安赛龙三个练习让你得到暴力杀",
    teacher: "安赛龙",
    main: [
        "杀球",
        "体能",
        "单打"
    ],
    comment: 1,
    playNum: NumberInt("796"),
    img: "http://img2.aiyuke.com/upload/2020/03/09/20030917045322073.jpg",
    introduction: "视频来源：Viktor Axelsen",
    video: "http://player.youku.com/embed/XNDU4MTU5NTg2NA==?client_id=0f1c1fff978cce3f&password=&autoplay=true#www.aiyuke.com"
} ]);
db.getCollection("edudetails").insert([ {
    _id: ObjectId("5e7242adb13aa91738002492"),
    id: 2,
    date: "2020-02-24",
    title: "增强手臂力量的10余个小训练，无需器械在家就能练！",
    teacher: "潘蜜拉",
    main: [
        "体能"
    ],
    comment: 2,
    playNum: NumberInt("603"),
    img: "http://img2.aiyuke.com/upload/2020/02/24/20022414331869066.jpg",
    introduction: "视频来自潘蜜拉・李夫（Pamela Reif），她出生于1996年7月9日，德国第一健身网红，YouTube知名健身播主，德国门将洛里斯·卡里乌斯的女友。",
    video: "http://player.youku.com/embed/XNDU2MTA4NDgyMA==?client_id=0f1c1fff978cce3f&password=&autoplay=true#www.aiyuke.com"
} ]);
db.getCollection("edudetails").insert([ {
    _id: ObjectId("5e7242d8b13aa91738002493"),
    id: 3,
    date: "2020-02-21",
    title: "羡慕小戴6块腹肌？每天这样练10分钟你也可以！ ",
    teacher: "潘蜜拉",
    main: [
        "体能"
    ],
    playNum: 2032,
    comment: 1,
    img: "http://img2.aiyuke.com/upload/2020/02/22/20022210111921098.jpg",
    introduction: "视频来自潘蜜拉・李夫（Pamela Reif），她出生于1996年7月9日，德国第一健身网红，YouTube知名健身播主，德国门将洛里斯·卡里乌斯的女友。",
    video: "http://player.youku.com/embed/XNDU1NzAzMzA2MA==?client_id=0f1c1fff978cce3f&password=&autoplay=true#www.aiyuke.com"
} ]);
db.getCollection("edudetails").insert([ {
    _id: ObjectId("5e7242ddb13aa91738002494"),
    id: 4,
    date: "2020-02-06",
    title: "羽球思密达丨 柳延星教的这些杀球小细节你能get吗？",
    teacher: "柳延星",
    main: [
        "杀球"
    ],
    playNum: 1032,
    comment: 1,
    img: "http://img2.aiyuke.com/upload/2020/02/06/20020616203783948.jpg",
    introduction: "宅在家的大家练起来吧！",
    video: "http://player.youku.com/embed/XNDUzNDg5ODQ4MA==?client_id=0f1c1fff978cce3f&password=&autoplay=true#www.aiyuke.com"
} ]);
db.getCollection("edudetails").insert([ {
    _id: ObjectId("5e7242dfb13aa91738002495"),
    id: 5,
    date: "2020-02-18",
    title: "羽球思密达丨郑在成珍贵杀球教学",
    teacher: "郑在成",
    main: [
        "劈吊",
        "高远球",
        "双打",
        "平高球",
        "杀球"
    ],
    playNum: 725,
    comment: 3,
    img: "http://img2.aiyuke.com/upload/2020/02/18/20021817094217849.jpg",
    introduction: "郑在成标志性杀球动作再现！",
    video: "http://player.youku.com/embed/XNDU1MDk0MjUxMg==?client_id=0f1c1fff978cce3f&password=&autoplay=true#www.aiyuke.com"
} ]);
db.getCollection("edudetails").insert([ {
    _id: ObjectId("5e7242e1b13aa91738002496"),
    id: 6,
    date: "2019-12-31",
    title: "这样练绝对让你的防守固若金汤！但你不一定能坚持！",
    teacher: "讲师",
    main: [
        "挡球",
        "接杀"
    ],
    playNum: 532,
    comment: 3,
    img: "http://img2.aiyuke.com/upload/2019/12/31/19123115002321345.jpg",
    introduction: "川崎国际羽毛球俱乐部单打防守练习。（视频来源YouTube）",
    video: "https://googleads.g.doubleclick.net/pagead/html/r20200312/r20190131/zrt_lookup.html#"
} ]);
db.getCollection("edudetails").insert([ {
    _id: ObjectId("5e7242e2b13aa91738002497"),
    id: 7,
    date: "2019-12-31",
    title: "正手底线抽球总是打不准？这样练提高很快！",
    teacher: "讲师",
    main: [
        "抽球",
        "正手"
    ],
    playNum: 3205,
    comment: 1,
    img: "http://img2.aiyuke.com/upload/2019/12/31/19123114492497987.jpg",
    introduction: "正手底线抽球总是打不远？步法和发力动作都有讲究。",
    video: "https://googleads.g.doubleclick.net/pagead/html/r20200312/r20190131/zrt_lookup.html#"
} ]);
db.getCollection("edudetails").insert([ {
    _id: ObjectId("5e7242e4b13aa91738002498"),
    id: 8,
    date: "2019-12-05",
    title: "高手进阶，必学头顶滑板吊斜线",
    teacher: "林佑绅",
    main: [
        "劈吊"
    ],
    playNum: 330,
    comment: 3,
    img: "http://img2.aiyuke.com/upload/2019/12/05/19120516135858207.jpg",
    introduction: "前大马国家队选手林佑绅，教你头顶滑板吊斜线。",
    video: "http://player.youku.com/embed/XNDQ1OTA0NTQyMA==?client_id=0f1c1fff978cce3f&password=&autoplay=true#www.aiyuke.com"
} ]);
db.getCollection("edudetails").insert([ {
    _id: ObjectId("5e7242e5b13aa91738002499"),
    id: 9,
    date: "2019-11-27",
    title: "天才田儿贤一，教你4步提高杀球速度！（下）",
    teacher: "田儿贤一",
    main: [
        "杀球"
    ],
    playNum: 5602,
    comment: 3,
    img: "http://img2.aiyuke.com/upload/2019/11/27/19112710344529482.jpg",
    introduction: "在熟练掌握杀球步法和动作之后，田儿认为此时可以进行挥空拍练习和有球训练。",
    video: "http://player.youku.com/embed/XNDQ0OTY5MDk3Mg==?client_id=0f1c1fff978cce3f&password=&autoplay=true#www.aiyuke.com"
} ]);
db.getCollection("edudetails").insert([ {
    _id: ObjectId("5e7242e8b13aa9173800249a"),
    id: 10,
    date: "2019-11-27",
    title: "天才田儿贤一，教你4步提高杀球速度！（上）",
    teacher: "田儿贤一",
    main: [
        "杀球"
    ],
    playNum: 3861,
    comment: 1,
    img: "http://img2.aiyuke.com/upload/2019/11/27/19112710332421541.jpg",
    introduction: "想提高杀球速度，必须先提高步法，然后扔羽毛球小练习，改正杀球动作。",
    video: "http://player.youku.com/embed/XNDQ0OTY5MDkyNA==?client_id=0f1c1fff978cce3f&password=&autoplay=true#www.aiyuke.com"
} ]);
db.getCollection("edudetails").insert([ {
    _id: ObjectId("5e7242ebb13aa9173800249b"),
    id: 11,
    date: "2019-12-31",
    title: "难得一见！李宗伟杀球训练私录视频",
    teacher: "李宗伟",
    main: [
        "劈吊",
        "杀球"
    ],
    playNum: 7598,
    comment: 1,
    img: "http://img2.aiyuke.com/upload/2019/12/31/19123115071943071.jpg",
    introduction: "难得一见！李宗伟杀球训练私录视频。",
    video: "https://googleads.g.doubleclick.net/pagead/html/r20200312/r20190131/zrt_lookup.html#"
} ]);
db.getCollection("edudetails").insert([ {
    _id: ObjectId("5e7242ecb13aa9173800249c"),
    id: 12,
    date: "2019-11-13",
    title: "站姿决定你的上网步法速度！",
    teacher: "陈浩",
    main: [
        "上网步伐"
    ],
    playNum: NumberInt("5865"),
    comment: 3,
    img: "http://img2.aiyuke.com/upload/2019/11/11/19111116252783863.jpg",
    introduction: "上网步法如何才能更快？",
    video: "http://player.youku.com/embed/XNDQzMjI5MTY2MA==?client_id=0f1c1fff978cce3f&password=&autoplay=true#www.aiyuke.com"
} ]);
db.getCollection("edudetails").insert([ {
    _id: ObjectId("5e7242eeb13aa9173800249d"),
    id: 13,
    date: "2019-10-28",
    title: "网前技术搓勾推挑，新手该如何学以致用？",
    teacher: "陈浩",
    main: [
        "勾球",
        "放网",
        "搓球",
        "推球"
    ],
    playNum: NumberInt("376"),
    comment: 0,
    img: "http://img2.aiyuke.com/upload/2019/10/25/19102514244079443.jpg",
    introduction: "如何快速运用网前技术？",
    video: "http://player.youku.com/embed/XNDQxMjc3MTMyNA==?client_id=0f1c1fff978cce3f&password=&autoplay=true#www.aiyuke.com"
} ]);
db.getCollection("edudetails").insert([ {
    _id: ObjectId("5e7242efb13aa9173800249e"),
    id: 14,
    date: "2019-10-16",
    title: "童子功怎么练？这9种热身方式总有一个适合你！",
    teacher: "王晓理",
    main: [
        "热身"
    ],
    playNum: 73,
    comment: 1,
    img: "http://img2.aiyuke.com/upload/2019/10/16/19101611234759039.jpg",
    introduction: "青少年选手该如何正确热身？前国羽女双选手王晓理来教你。",
    video: "http://player.youku.com/embed/XNDQwMDEyNDM1Mg==?client_id=0f1c1fff978cce3f&password=&autoplay=true#www.aiyuke.com"
} ]);
db.getCollection("edudetails").insert([ {
    _id: ObjectId("5e7242f1b13aa9173800249f"),
    id: 15,
    date: "2019-10-11",
    title: "想网前假动作耍你的对手？看过来！",
    teacher: "陈浩",
    main: [
        "假动作",
        "劈吊",
        "放网"
    ],
    playNum: 7492,
    comment: 1,
    img: "http://img2.aiyuke.com/upload/2019/10/11/19101116520763925.jpg",
    introduction: "出手一致性要强，抢点要高。",
    video: "http://player.youku.com/embed/XNDM5NDExMDIzNg==?client_id=0f1c1fff978cce3f&password=&autoplay=true#www.aiyuke.com"
} ]);
db.getCollection("edudetails").insert([ {
    _id: ObjectId("5e7242f3b13aa917380024a0"),
    id: 16,
    date: "2019-10-06",
    title: "高远球过顶时已被动，该如何发力回球？",
    teacher: "陈浩",
    main: [
        "高远球",
        "杀球",
        "平高球"
    ],
    playNum: 356,
    comment: 1,
    img: "http://img2.aiyuke.com/upload/2019/09/27/19092716590771727.jpg",
    introduction: "羽新知新手快速入门",
    video: "http://player.youku.com/embed/XNDM3NzQwNTgzNg==?client_id=0f1c1fff978cce3f&password=&autoplay=true#www.aiyuke.com"
} ]);
db.getCollection("edudetails").insert([ {
    _id: ObjectId("5e7242f5b13aa917380024a1"),
    id: 17,
    date: "2019-10-05",
    title: "掌握好推球动作一致性，以假乱真得分很容易！",
    teacher: "陈浩",
    main: [
        "假动作",
        "推球",
        "放网"
    ],
    playNum: 894,
    comment: 2,
    img: "http://img2.aiyuke.com/upload/2019/09/27/19092716581062314.jpg",
    introduction: "掌握好推球动作一致性，以假乱真得分很容易！",
    video: "http://player.youku.com/embed/XNDM3NzQwNTUyMA==?client_id=0f1c1fff978cce3f&password=&autoplay=true#www.aiyuke.com"
} ]);
db.getCollection("edudetails").insert([ {
    _id: ObjectId("5e7242f6b13aa917380024a2"),
    id: 18,
    date: "2019-10-02",
    title: "正反手放网勾对角，手高拍面低移动到位是关键",
    teacher: "陈浩",
    main: [
        "勾球",
        "放网",
        "挑球"
    ],
    playNum: 7365,
    comment: 1,
    img: "http://img2.aiyuke.com/upload/2019/09/27/19092715315996567.jpg",
    introduction: "羽新知新手快速入门",
    video: "http://player.youku.com/embed/XNDM3NzQwNTM0MA==?client_id=0f1c1fff978cce3f&password=&autoplay=true#www.aiyuke.com"
} ]);
db.getCollection("edudetails").insert([ {
    _id: ObjectId("5e7242f9b13aa917380024a3"),
    id: 19,
    date: "2019-10-01",
    title: "这个正反手网前搓球教程，讲得非常仔细！",
    teacher: "陈浩",
    main: [
        "搓球",
        "放网",
        "正手",
        "反手",
        "握拍"
    ],
    playNum: 3541,
    comment: 4,
    img: "http://img2.aiyuke.com/upload/2019/09/27/19092715302157837.jpg",
    introduction: "这个正反手网前搓球教程",
    video: "http://player.youku.com/embed/XNDM3NzQwNTE4MA==?client_id=0f1c1fff978cce3f&password=&autoplay=true#www.aiyuke.com"
} ]);
db.getCollection("edudetails").insert([ {
    _id: ObjectId("5e7242fab13aa917380024a4"),
    id: 20,
    date: "2019-08-18",
    title: "【羽球外教】5种双打接发球 处理技巧",
    teacher: "外教讲师",
    main: [
        "接发球",
        "假动作",
        "双打"
    ],
    playNum: 2564,
    comment: 1,
    img: "http://img2.aiyuke.com/upload/2019/08/16/19081615461032933.jpg",
    introduction: "【羽球外教】5种双打接发球处理技巧 原作者：JMT",
    video: "http://player.youku.com/embed/XNDMxNjg5NjU1Ng==?client_id=0f1c1fff978cce3f&password=&autoplay=true#www.aiyuke.com"
} ]);
db.getCollection("edudetails").insert([ {
    _id: ObjectId("5e7242fdb13aa917380024a5"),
    id: 21,
    date: "2019-08-15",
    title: "练习都会上场全废！比赛如何做到“我叫不紧张”？",
    teacher: "李士伟",
    main: [
        "意识",
        "战术",
        "单打",
        "双打"
    ],
    playNum: 350,
    comment: 2,
    img: "http://img2.aiyuke.com/upload/2019/08/15/19081518403225954.jpg",
    introduction: "日常练习该选什么球速?",
    video: "http://player.youku.com/embed/XNDMxNjYwNzg4OA==?client_id=0f1c1fff978cce3f&password=&autoplay=true#www.aiyuke.com"
} ]);
db.getCollection("edudetails").insert([ {
    _id: ObjectId("5e7242ffb13aa917380024a6"),
    id: 22,
    date: "2019-08-12",
    title: "为什么他的跳杀凶猛又漂亮？",
    teacher: "外交讲师",
    main: [
        "杀球",
        "扑球",
        "接发球"
    ],
    playNum: 731,
    comment: 2,
    img: "http://img2.aiyuke.com/upload/2019/08/12/19081215291424871.jpg",
    introduction: "【羽球外教】为什么他的跳杀既凶猛又漂亮？ 原创：MADminton",
    video: "http://player.youku.com/embed/XNDMxMDc0NzM4NA==?client_id=0f1c1fff978cce3f&password=&autoplay=true#www.aiyuke.com"
} ]);
db.getCollection("edudetails").insert([ {
    _id: ObjectId("5e724300b13aa917380024a7"),
    id: 23,
    date: "2019-08-08",
    title: "提拉抹球搞定近网，李龙大低手绝招实操！ ",
    teacher: "李士伟",
    main: [
        "勾球",
        "双打",
        "放网",
        "推球",
        "挑球",
        "假动作",
        "意识",
        "反手",
        "正手",
        "单打"
    ],
    playNum: 3897,
    comment: 4,
    img: "http://img2.aiyuke.com/upload/2019/08/08/19080818224060961.jpg",
    introduction: "为什么杀球不尖？看了你就知道了！",
    video: "http://player.youku.com/embed/XNDMwNTg0MzE1Ng==?client_id=0f1c1fff978cce3f&password=&autoplay=true#www.aiyuke.com"
} ]);
db.getCollection("edudetails").insert([ {
    _id: ObjectId("5e724302b13aa917380024a8"),
    id: 24,
    date: "2018-10-14",
    title: "搓球如何才能更贴网？大马前国手来揭秘",
    teacher: "林佑绅",
    main: [
        "搓球",
        "推球",
        "挑球",
        "抽球",
        "挡球"
    ],
    playNum: 335,
    comment: 1,
    img: "http://img2.aiyuke.com/upload/2018/10/09/18100916560416855.jpg",
    introduction: "视频来源：Viktor Axelsen",
    video: "http://player.youku.com/embed/XNDU4MTU5NTg2NA==?client_id=0f1c1fff978cce3f&password=&autoplay=true#www.aiyuke.com"
} ]);
db.getCollection("edudetails").insert([ {
    _id: ObjectId("5e724304b13aa917380024a9"),
    id: 25,
    date: "2019-08-05",
    title: "如何控制挑球质量？打出自己想要的落点和弧度",
    teacher: "陈浩",
    main: [
        "挑球",
        "推球",
        "挡球"
    ],
    playNum: 335,
    comment: 0,
    img: "http://img2.aiyuke.com/upload/2019/08/02/19080216280663229.jpg",
    introduction: "挑球力量如何控制？打出自己想要的落点和弧度。",
    video: "http://player.youku.com/embed/XNDI5NjIwMTY2OA==?client_id=0f1c1fff978cce3f&password=&autoplay=true#www.aiyuke.com"
} ]);
db.getCollection("edudetails").insert([ {
    _id: ObjectId("5e724305b13aa917380024aa"),
    id: 26,
    date: "2019-08-03",
    title: "正手挑球很简单！发力放松 注意节奏",
    teacher: "陈浩",
    main: [
        "挑球",
        "正手",
        "握拍",
        "推球",
        "平高球"
    ],
    playNum: 2245,
    comment: 3,
    img: "http://img2.aiyuke.com/upload/2019/08/02/19080214004139692.jpg",
    introduction: "发力向前、再向左上！发力放松，注意节奏，通过步法找准合适击球距离。",
    video: "http://player.youku.com/embed/XNDI5NjIwMTQ3Mg==?client_id=0f1c1fff978cce3f&password=&autoplay=true#www.aiyuke.com"
} ]);
db.getCollection("edudetails").insert([ {
    _id: ObjectId("5e724306b13aa917380024ab"),
    id: 27,
    date: "2019-08-02",
    title: "发球太紧张如何放松？调整呼吸很重要",
    teacher: "陈浩",
    main: [
        "发球",
        "接发球",
        "正手"
    ],
    playNum: 7,
    comment: 1,
    img: "http://img2.aiyuke.com/upload/2019/08/01/19080116392078409.jpg",
    introduction: "如何调节发球紧张情绪？正手发小球该注意些什么？",
    video: "http://player.youku.com/embed/XNDI5NjIwMTM4NA==?client_id=0f1c1fff978cce3f&password=&autoplay=true#www.aiyuke.com"
} ]);
db.getCollection("edudetails").insert([ {
    _id: ObjectId("5e72430ab13aa917380024ac"),
    id: 28,
    date: "2019-08-01",
    title: "步法特辑丨步法为手法服务 手法是为比赛取得胜利服务！",
    teacher: "李士伟",
    main: [
        "意识",
        "上网步法",
        "后退步法",
        "全场步法"
    ],
    playNum: 755,
    comment: 1,
    img: "http://img2.aiyuke.com/upload/2019/08/01/19080119293992817.jpg",
    introduction: "跑得快就能解决所有问题吗？",
    video: "http://player.youku.com/embed/XNDI5NjY0NjM4MA==?client_id=0f1c1fff978cce3f&password=&autoplay=true#www.aiyuke.com"
} ]);
db.getCollection("edudetails").insert([ {
    _id: ObjectId("5e72430cb13aa917380024ad"),
    id: 29,
    date: "2019-08-01",
    title: "如何快速发好反手小球？4个“固定”简单易学",
    teacher: "陈浩",
    main: [
        "发球",
        "接发球",
        "反手"
    ],
    playNum: 337,
    comment: 0,
    img: "http://img2.aiyuke.com/upload/2019/08/01/19080115161777466.jpg",
    introduction: "初学者如何快速学会反手发小球？左手拿球方式固定以及球与球拍的角度固定；球离地高度搞定；手肘 固定；出拍方式固定。",
    video: "http://player.youku.com/embed/XNDI5NjIwMTIzMg==?client_id=0f1c1fff978cce3f&password=&autoplay=true#www.aiyuke.com"
} ]);
db.getCollection("edudetails").insert([ {
    _id: ObjectId("5e72430db13aa917380024ae"),
    id: 30,
    date: "2019-07-30",
    title: "握拍姿势决定你的球风！这些握拍细节你知道吗？",
    teacher: "陈浩",
    main: [
        "正手",
        "反手",
        "握拍",
        "放网",
        "接发球",
        "假动作"
    ],
    playNum: 894,
    comment: 5,
    img: "http://img2.aiyuke.com/upload/2019/07/30/19073014070788233.jpg",
    introduction: "羽新知是一套成体系的羽毛球教学，照顾各个水平阶段的羽球爱好者。主讲老师陈教练，曾接受过国家级运动员、国家级教练员的专门指导，再结合自身十余年的教学经验，总结出一套独特、高效、易懂的教学方法。第一期教大家如何握拍。",
    video: "http://player.youku.com/embed/XNDI5MzIxMjQ3Ng==?client_id=0f1c1fff978cce3f&password=&autoplay=true#www.aiyuke.com"
} ]);
db.getCollection("edudetails").insert([ {
    _id: ObjectId("5e72430eb13aa917380024af"),
    id: 31,
    date: "2019-07-25",
    title: "过顶球怎样才能推过顶？立拍处理球优势在哪？",
    teacher: "李士伟",
    main: [
        "勾球",
        "搓球",
        "推球",
        "扑球",
        "意识",
        "反手",
        "战术",
        "头顶球",
        "正手",
        "上网步法",
        "后退步法",
        "单打"
    ],
    playNum: 7,
    comment: 1,
    img: "http://img2.aiyuke.com/upload/2019/07/25/19072517395063217.jpg",
    introduction: "立拍没变化、过顶球老是被截杀？",
    video: "http://player.youku.com/embed/XNDI4Njg4MTM4NA==?client_id=0f1c1fff978cce3f&password=&autoplay=true#www.aiyuke.com"
} ]);
db.getCollection("edudetails").insert([ {
    _id: ObjectId("5e724310b13aa917380024b0"),
    id: 32,
    date: "2019-07-20",
    title: "如何勾对角威胁最大？赵剑华来教你",
    teacher: "赵剑华",
    main: [
        "勾球",
        "假动作",
        "放网"
    ],
    playNum: 3378,
    comment: 1,
    img: "http://img2.aiyuke.com/upload/2019/07/20/19072016125216204.jpg",
    introduction: "昔日四大天王赵剑华谈勾对角，球过网的点很重要，手腕手指发力。",
    video: "http://player.youku.com/embed/XNDU4MTU5NTg2NA==?client_id=0f1c1fff978cce3f&password=&autoplay=true#www.aiyuke.com"
} ]);
db.getCollection("edudetails").insert([ {
    _id: ObjectId("5e724311b13aa917380024b1"),
    id: 33,
    date: "2019-07-29",
    title: "这10个小训练，有效提高你的反手技术！",
    teacher: "塞尔默",
    main: [
        "反手",
        "握拍",
        "后退步法",
        "启动",
        "站位"
    ],
    playNum: 723,
    comment: 1,
    img: "http://img2.aiyuke.com/upload/2019/07/29/19072913553437201.jpg",
    introduction: "丹麦羽毛球教练教你如何提高反手技术",
    video: "http://player.youku.com/embed/XNDI5MjAwMTc5Mg==?client_id=0f1c1fff978cce3f&password=&autoplay=true#www.aiyuke.com"
} ]);
db.getCollection("edudetails").insert([ {
    _id: ObjectId("5e724313b13aa917380024b2"),
    id: 34,
    date: "2019-08-19",
    title: "正手高远球这几大错误，90%的入门爱好者都会犯",
    teacher: "陈浩",
    main: [
        "高远球",
        "头顶球",
        "接发"
    ],
    playNum: 332,
    comment: 0,
    img: "http://img2.aiyuke.com/upload/2019/08/16/19081614265199742.jpg",
    introduction: "正手高远球在落拍、握拍、手肘等方面，初学者都有哪些容易犯的错误？",
    video: "http://player.youku.com/embed/XNDI5NjIwMjMyOA==?client_id=0f1c1fff978cce3f&password=&autoplay=true#www.aiyuke.com"
} ]);
db.getCollection("edudetails").insert([ {
    _id: ObjectId("5e724316b13aa917380024b3"),
    id: 35,
    date: "2019-09-16",
    title: "羽球思密达丨金荷娜羽球夫妻档大谈恋爱婚姻趣事，丈夫最大愿望竟是.....！",
    teacher: "金荷娜",
    main: [
        "双打",
        "接发球",
        "发球",
        "站位",
        "轮转"
    ],
    playNum: 357,
    comment: 3,
    img: "http://img2.aiyuke.com/upload/2019/09/16/19091617145337451.jpg",
    introduction: "金荷娜羽球夫妻档大谈恋爱婚姻趣事。视频来源：장기린의 배드민턴",
    video: "http://player.youku.com/embed/XNDM2MzQ1MDcyNA==?client_id=0f1c1fff978cce3f&password=&autoplay=true#www.aiyuke.com"
} ]);
db.getCollection("edudetails").insert([ {
    _id: ObjectId("5e724318b13aa917380024b4"),
    id: 36,
    date: "2019-10-10",
    title: "为何日本队普遍防守好？田儿贤一揭秘中前场防守训练！",
    teacher: "田儿贤一",
    main: [
        "意识",
        "体能",
        "战术",
        "启动"
    ],
    playNum: 345,
    comment: 2,
    img: "http://img2.aiyuke.com/upload/2019/10/10/19101015220932455.jpg",
    introduction: "日本前男单选手田儿贤一，指导日本专业女单铃木温子练习防守接杀球。这样的防守训练你能接住多少个？",
    video: "http://player.youku.com/embed/XNDM5Mjc0NDg5Ng==?client_id=0f1c1fff978cce3f&password=&autoplay=true#www.aiyuke.com"
} ]);
db.getCollection("edudetails").insert([ {
    _id: ObjectId("5e72431bb13aa917380024b5"),
    id: 37,
    date: "2011-05-29",
    title: "后场步法、网前反手及挥拍动作",
    teacher: "肖杰",
    main: [
        "抽球",
        "发球",
        "放网",
        "器材",
        "意识",
        "反手"
    ],
    playNum: 556,
    comment: 1,
    img: "http://img2.aiyuke.com/upload/2013/05/26/1241467705.jpg",
    introduction: "后场正手两步起跳步法、反手前场发力方法、如何改正挥拍动作。",
    video: "http://player.youku.com/embed/XMjAxMDczODQ=?client_id=0f1c1fff978cce3f&password=&autoplay=true#www.aiyuke.com"
} ]);
db.getCollection("edudetails").insert([ {
    _id: ObjectId("5e72431db13aa917380024b6"),
    id: 38,
    date: "2018-11-20",
    title: "羽球TIPS | 手机也可以测磅数，再也不怕野鸡拉线师！",
    teacher: "菜师兄",
    main: [
        "器材",
        "单打",
        "双打"
    ],
    playNum: 722,
    comment: 1,
    img: "http://img2.aiyuke.com/upload/2018/11/20/18112009441674886.jpg",
    introduction: "手机也可以测磅数，再也不怕野鸡拉线师！",
    video: "http://player.youku.com/embed/XNDU4MTU5NTg2NA==?client_id=0f1c1fff978cce3f&password=&autoplay=true#www.aiyuke.com"
} ]);
db.getCollection("edudetails").insert([ {
    _id: ObjectId("5e72431eb13aa917380024b7"),
    id: 39,
    date: "2018-12-21",
    title: "羽球TIPS：适合什么样球鞋？你必须了解自己的脚型！",
    teacher: "菜师兄",
    main: [
        "器材",
        "单打",
        "双打",
        "启动",
        "热身"
    ],
    playNum: 55,
    comment: 0,
    img: "http://img2.aiyuke.com/upload/2018/12/21/18122122012667928.jpg",
    introduction: "适合什么样球鞋？你必须了解自己的脚型！",
    video: "http://player.youku.com/embed/XNDM5Mjc0NDg5Ng==?client_id=0f1c1fff978cce3f&password=&autoplay=true#www.aiyuke.com"
} ]);
db.getCollection("edudetails").insert([ {
    _id: ObjectId("5e724320b13aa917380024b8"),
    id: 40,
    date: "2019-01-24",
    title: "羽球TIPS：为何如今的杀球时速已经突破了400km/h？",
    teacher: "有光",
    main: [
        "器材",
        "意识",
        "杀球",
        "单打",
        "双打"
    ],
    playNum: 3354,
    comment: 6,
    img: "http://img2.aiyuke.com/upload/2019/01/24/19012420073292628.jpg",
    introduction: "为何如今的杀球时速已经突破了400km/h？",
    video: "http://player.youku.com/embed/XNDI5NjIwMjMyOA==?client_id=0f1c1fff978cce3f&password=&autoplay=true#www.aiyuke.com"
} ]);
db.getCollection("edudetails").insert([ {
    _id: ObjectId("5e724321b13aa917380024b9"),
    id: 41,
    date: "2019-05-31",
    title: "上网太慢？这3种上网步法很实用",
    teacher: "包宜鑫",
    main: [
        "中场步伐",
        "推球",
        "头顶球",
        "放网"
    ],
    playNum: 389,
    comment: 2,
    img: "http://img2.aiyuke.com/upload/2019/05/31/19053110585257019.jpg",
    introduction: "上网一定要注意脚尖方向，左手打开。",
    video: "http://player.youku.com/embed/XNDEyMzgyODE0OA==?client_id=0f1c1fff978cce3f&password=&autoplay=true#www.aiyuke.com"
} ]);
db.getCollection("edudetails").insert([ {
    _id: ObjectId("5e724323b13aa917380024ba"),
    id: 42,
    date: "2018-01-01",
    title: "雯姐课堂2丨宝哥打call，双打接发球第4拍应该这样打！",
    teacher: "张洁雯",
    main: [
        "接发球",
        "战术",
        "反手",
        "正手",
        "上网步法",
        "中场步法",
        "后退步法",
        "双打"
    ],
    playNum: 725,
    comment: 1,
    img: "http://img2.aiyuke.com/upload/2017/12/29/17122917322326349.jpg",
    introduction: "奥运冠军张洁雯亲自示范双打第4拍如何处理，末尾还有超级彩蛋哦。",
    video: "http://player.youku.com/embed/XMzI3NDQwMjc1Mg==?client_id=0f1c1fff978cce3f&password=&autoplay=true#www.aiyuke.com"
} ]);
db.getCollection("edudetails").insert([ {
    _id: ObjectId("5e724326b13aa917380024bb"),
    id: 43,
    date: "2017-12-18",
    title: "雯姐课堂丨羽坛“鹏鱼雁”+260斤网红来踢馆！不搞笑来找我",
    teacher: "张洁雯",
    main: [
        "抽球",
        "放网",
        "战术",
        "上网步法",
        "中场步法",
        "后退步法",
        "双打"
    ],
    playNum: 733,
    comment: 2,
    img: "http://img2.aiyuke.com/upload/2017/12/18/17121820001819895.jpg",
    introduction: "《雯姐课堂》是爱羽客携手前奥运冠军张洁雯的新栏目，内容以技战术意识为核心，以综艺形式呈现！本栏目两个星期出一期，与《雯所未雯》相间。如有有想和雯姐的学生挑战的球友，欢迎在评论区留言。最后，栏目组鸣谢尤尼克斯赞助栏目用球！",
    video: "http://player.youku.com/embed/XMzI0MjI5NzYzNg==?client_id=0f1c1fff978cce3f&password=&autoplay=true#www.aiyuke.com"
} ]);
db.getCollection("edudetails").insert([ {
    _id: ObjectId("5e724328b13aa917380024bc"),
    id: 44,
    date: "2018-02-16",
    title: "大年初一该如何打球？杨晨大神来教你",
    teacher: "杨晨",
    main: [
        "热身",
        "体能",
        "启动",
        "意识"
    ],
    playNum: 3544,
    comment: 1,
    img: "http://img2.aiyuke.com/upload/2018/02/13/18021316303653681.jpg",
    introduction: "杨晨给大家拜年啦！（视频来源：杨晨大神）",
    video: "http://player.youku.com/embed/XMzQwMDczOTcyMA==?client_id=0f1c1fff978cce3f&password=&autoplay=true#www.aiyuke.com"
} ]);
db.getCollection("edudetails").insert([ {
    _id: ObjectId("5e724329b13aa917380024bd"),
    id: 45,
    date: "2017-12-08",
    title: "高手都在偷偷练这里的力量，你还不快跟上？",
    teacher: "Smile老师",
    main: [
        "体能",
        "意识",
        "热身",
        "器材",
        "战术"
    ],
    playNum: 357,
    comment: 0,
    img: "http://img2.aiyuke.com/upload/2017/12/08/17120820002386115.jpg",
    introduction: "手指手腕力量这样练，让你抽球爆发力更强！",
    video: "http://player.youku.com/embed/XNDU4MTU5NTg2NA==?client_id=0f1c1fff978cce3f&password=&autoplay=true#www.aiyuke.com"
} ]);
db.getCollection("edudetails").insert([ {
    _id: ObjectId("5e72432bb13aa917380024be"),
    id: 46,
    date: "2016-03-30",
    title: "VF胜利方程式：脚尖的敏捷性",
    teacher: "白驭珀",
    main: [
        "体能",
        "战术",
        "热身",
        "启动",
        "单打",
        "双打"
    ],
    playNum: 457,
    comment: 2,
    img: "http://img2.aiyuke.com/upload/2016/03/30/1214371367.jpg",
    introduction: "脚尖的敏捷性在球场上扮演重要的角色，台灣羽球好手白驭珀在VF第五集中分享她个人加強脚尖的敏捷性的训练方法。 整组训练建议持续10到15分钟，快慢交替，加速時挑战自己的速度极限，放慢時则轻松跳跃，调整呼吸及动作。 提升脚尖的敏捷性及瞬间改变方向，可让你在场上的移位更随心所欲。",
    video: "http://player.youku.com/embed/XMTUxNjk2NjU5Mg==?client_id=0f1c1fff978cce3f&password=&autoplay=true#www.aiyuke.com"
} ]);
db.getCollection("edudetails").insert([ {
    _id: ObjectId("5e72432cb13aa917380024bf"),
    id: 47,
    date: "2019-07-11",
    title: "小球场大名堂丨学会这两大单打套路 轻松制霸前后场",
    teacher: "李士伟",
    main: [
        "劈吊",
        "意识",
        "战术",
        "上网步法",
        "后退步法",
        "启动",
        "单打"
    ],
    playNum: 1254,
    comment: 7,
    img: "http://img2.aiyuke.com/upload/2019/04/30/19043020140365870.jpg",
    introduction: "学会这两大单打套路 轻松制霸前后场",
    video: "http://player.youku.com/embed/XNDU4MTU5NTg2NA==?client_id=0f1c1fff978cce3f&password=&autoplay=true#www.aiyuke.com"
} ]);
db.getCollection("edudetails").insert([ {
    _id: ObjectId("5e72432eb13aa917380024c0"),
    id: 48,
    date: "2019-10-29",
    title: "新手就想学会李宗伟的弹簧步？站姿和启动是基础",
    teacher: "陈浩",
    main: [
        "启动",
        "接发球",
        "发球",
        "单打",
        "双打"
    ],
    playNum: 660,
    comment: 1,
    img: "http://img2.aiyuke.com/upload/2019/10/25/19102514280059678.jpg",
    introduction: "什么才是羽毛球的步法？",
    video: "http://player.youku.com/embed/XNDQxNTkwNjM1Mg==?client_id=0f1c1fff978cce3f&password=&autoplay=true#www.aiyuke.com"
} ]);
db.getCollection("edudetails").insert([ {
    _id: ObjectId("5e72432fb13aa917380024c1"),
    id: 49,
    date: "2019-05-01",
    title: "小球场大名堂丨学会这两大单打套路 轻松制霸前后场",
    teacher: "李士伟",
    main: [
        "勾球",
        "扑球",
        "平高球",
        "意识",
        "反手",
        "头顶球",
        "正手",
        "后退步法",
        "启动",
        "单打"
    ],
    playNum: 13151,
    comment: 10,
    img: "http://img2.aiyuke.com/upload/2019/04/30/19043020140365870.jpg",
    introduction: "李士伟讲解勾球扑球",
    video: "http://player.youku.com/embed/XNDU4MTU5NTg2NA==?client_id=0f1c1fff978cce3f&password=&autoplay=true#www.aiyuke.com"
} ]);
db.getCollection("edudetails").insert([ {
    _id: ObjectId("5e724330b13aa917380024c2"),
    id: 50,
    date: "2019-08-02",
    title: "见招拆招：日本女双的攻击性，是从防守开始的！",
    teacher: "有光",
    main: [
        "抽球",
        "接杀",
        "发球",
        "挡球",
        "接发球",
        "放网",
        "推球",
        "扑球",
        "意识",
        "战术",
        "反手",
        "正手",
        "上网步法",
        "启动",
        "全场步法",
        "站位",
        "轮转",
        "双打"
    ],
    playNum: 33354,
    comment: 11,
    img: "http://img2.aiyuke.com/upload/2019/08/02/19080222011658861.jpg",
    introduction: "日本女双的攻击性，是从防守开始的！",
    video: "http://player.youku.com/embed/XNDM3NzQwNTUyMA==?client_id=0f1c1fff978cce3f&password=&autoplay=true#www.aiyuke.com"
} ]);
db.getCollection("edudetails").insert([ {
    _id: ObjectId("5e724332b13aa917380024c3"),
    id: 51,
    date: "2018-11-20",
    title: "如何劈杀才能又快落点又尖？前大马国手来揭秘",
    teacher: "林佑绅",
    main: [
        "劈吊",
        "杀球",
        "推球",
        "平高球",
        "单打"
    ],
    playNum: 33,
    comment: 0,
    img: "http://img2.aiyuke.com/upload/2018/11/20/18112011352677097.jpg",
    introduction: "前大马国手林佑绅讲解后场劈杀球，挥拍、击球时机等有何讲究？",
    video: "http://player.youku.com/embed/XMzkxMTI4NDg3Ng==?client_id=0f1c1fff978cce3f&password=&autoplay=true#www.aiyuke.com"
} ]);
db.getCollection("edudetails").insert([ {
    _id: ObjectId("5e724333b13aa917380024c4"),
    id: 52,
    date: "2018-10-01",
    title: "杨晨答疑：后场吊球提高一致性？跳杀收拍有何讲究？",
    teacher: "杨晨",
    main: [
        "劈吊",
        "杀球",
        "双打",
        "扑球",
        "接杀"
    ],
    playNum: 1251,
    comment: 1,
    img: "http://img2.aiyuke.com/upload/2018/09/17/18091716354513963.jpg",
    introduction: "后场吊球提高一致性？跳杀收拍有何讲究？",
    video: "http://player.youku.com/embed/XMzgzMzQyMjEyOA==?client_id=0f1c1fff978cce3f&password=&autoplay=true#www.aiyuke.com"
} ]);
db.getCollection("edudetails").insert([ {
    _id: ObjectId("5e724334b13aa917380024c5"),
    id: 53,
    date: "2018-01-09",
    title: "双打中接杀如何发力？王晓理教你双打防守",
    teacher: "王晓理",
    main: [
        "接杀",
        "双打",
        "假动作",
        "放网",
        "站位",
        "勾球",
        "挑球",
        "挡球"
    ],
    playNum: 33,
    comment: 0,
    img: "http://img2.aiyuke.com/upload/2018/01/10/18011016015017452.jpg",
    introduction: "双打中接杀如何发力？王晓理教你双打防守",
    video: "http://player.youku.com/embed/XNDU4MTU5NTg2NA==?client_id=0f1c1fff978cce3f&password=&autoplay=true#www.aiyuke.com"
} ]);
db.getCollection("edudetails").insert([ {
    _id: ObjectId("5e724335b13aa917380024c6"),
    id: 54,
    date: "2019-12-30",
    title: "羽球思密达丨只要3招金智贤让你变得更快！",
    teacher: "金智贤",
    main: [
        "挡球",
        "推球",
        "挑球",
        "意识",
        "战术",
        "反手",
        "单打",
        "双打",
        "搓球",
        "勾球"
    ],
    playNum: 3586,
    comment: 5,
    img: "http://img2.aiyuke.com/upload/2019/12/30/19123016024186551.jpg",
    introduction: "二次启动 预判 反手击球如何变快?都在这里啦！",
    video: "http://player.youku.com/embed/XNDQ4ODM2ODk4MA==?client_id=0f1c1fff978cce3f&password=&autoplay=true#www.aiyuke.com"
} ]);

// ----------------------------
// Collection structure for gamecomments
// ----------------------------
db.getCollection("gamecomments").drop();
db.createCollection("gamecomments");

// ----------------------------
// Documents of gamecomments
// ----------------------------
db.getCollection("gamecomments").insert([ {
    _id: ObjectId("5ea7f3ab4b1b0f5b1820cff8"),
    comments: [
        {
            commentId: "1",
            content: "安塞龙手长脚长很占优势啊！",
            user: "User",
            "add_time": "2020-04-28T09:13:15.227Z",
            reply: ""
        }
    ],
    itemId: NumberInt("1"),
    __v: NumberInt("0")
} ]);
db.getCollection("gamecomments").insert([ {
    _id: ObjectId("5ec0e0fae6b0455b98a934bc"),
    comments: [
        {
            commentId: "1",
            content: "中国男双还是凶！！！",
            user: "User",
            "add_time": "2020-05-17T07:00:10.247Z",
            reply: ""
        }
    ],
    itemId: NumberInt("2"),
    __v: NumberInt("0")
} ]);
db.getCollection("gamecomments").insert([ {
    _id: ObjectId("5edb0cfa98a17c823c39306f"),
    comments: [
        {
            commentId: "1",
            content: "123",
            user: "User",
            "add_time": "2020-06-06T03:26:50.605Z",
            reply: ""
        }
    ],
    itemId: NumberInt("44"),
    __v: NumberInt("0")
} ]);

// ----------------------------
// Collection structure for gamedetails
// ----------------------------
db.getCollection("gamedetails").drop();
db.createCollection("gamedetails");

// ----------------------------
// Documents of gamedetails
// ----------------------------
db.getCollection("gamedetails").insert([ {
    _id: ObjectId("5e5f201cb13aa9869c003f2f"),
    id: 1,
    name: "马克VS安赛龙",
    img: "http://img2.aiyuke.com/upload/2020/02/17/20021712291569762.jpg",
    program: "男团",
    rotation: "决赛",
    match: "2020年欧洲团体锦标赛",
    score: "21 : 6   21 : 16",
    date: "2020-02-17",
    game: "欧锦赛",
    playNum: NumberInt("23281"),
    comment: 1,
    video: "http://player.youku.com/embed/XNDU0OTUxMTkwMA==?client_id=0f1c1fff978cce3f&password=&autoplay=true#www.aiyuke.com"
} ]);
db.getCollection("gamedetails").insert([ {
    _id: ObjectId("5e707a2cb13aa92fc0003d25"),
    id: 2,
    name: "王耀新/张御宇VS阿山/法加尔",
    img: "http://img2.aiyuke.com/upload/2020/02/16/20021620081029738.jpg",
    program: "男团",
    rotation: "决赛",
    match: "2020年亚洲羽毛球团体锦标赛",
    score: "18 : 21   17 : 21",
    date: "2020-02-16",
    game: "亚锦赛",
    video: "http://player.youku.com/embed/XNDU0ODc4MDgxNg==?client_id=0f1c1fff978cce3f&password=&autoplay=true#www.aiyuke.com",
    comment: 2,
    playNum: NumberInt("30382")
} ]);
db.getCollection("gamedetails").insert([ {
    _id: ObjectId("5e707a34b13aa92fc0003d26"),
    id: 3,
    name: "乔纳坦VS詹俊为",
    img: "http://img2.aiyuke.com/upload/2020/02/16/20021619192231758.jpg",
    program: "男团",
    rotation: "决赛",
    match: " 2020年亚洲羽毛球团体锦标赛",
    score: "21 : 16   17 : 21   24 : 22",
    date: "2020-02-16",
    game: "亚锦赛",
    playNum: NumberInt("10013"),
    comment: 1,
    video: "http://player.youku.com/embed/XNDU0ODcxMTE2NA==?client_id=0f1c1fff978cce3f&password=&autoplay=true#www.aiyuke.com"
} ]);
db.getCollection("gamedetails").insert([ {
    _id: ObjectId("5e707a36b13aa92fc0003d27"),
    id: 4,
    name: "成池铉VS高桥沙也加",
    img: "http://img2.aiyuke.com/upload/2020/02/16/20021617542037368.jpg",
    program: "女团",
    rotation: "决赛",
    match: "2020年亚洲羽毛球团体锦标赛",
    score: "21 : 16   21 : 12",
    date: "2020-02-16",
    game: "亚锦赛",
    playNum: 10068,
    comment: 1,
    video: "http://player.youku.com/embed/XNDU0ODI3MDgyNA==?client_id=0f1c1fff978cce3f&password=&autoplay=true#www.aiyuke.com"
} ]);
db.getCollection("gamedetails").insert([ {
    _id: ObjectId("5e707a38b13aa92fc0003d28"),
    id: 5,
    name: "安洗莹VS山口茜",
    img: "http://img2.aiyuke.com/upload/2020/02/16/20021611585261694.jpg",
    program: "女团",
    rotation: "决赛",
    match: "2020年亚洲羽毛球团体锦标赛",
    score: "18 : 21   21 : 19   21 : 23",
    date: "2020-02-16",
    game: "亚锦赛",
    playNum: 33871,
    comment: 8,
    video: "http://player.youku.com/embed/XNDU0ODEyOTk2NA==?client_id=0f1c1fff978cce3f&password=&autoplay=true#www.aiyuke.com"
} ]);
db.getCollection("gamedetails").insert([ {
    _id: ObjectId("5e707a66b13aa92fc0003d2a"),
    id: 6,
    name: "金廷VS佩德罗萨",
    img: "http://img2.aiyuke.com/upload/2020/02/14/20021421541562507.jpg",
    program: "男团",
    rotation: "1/4决赛",
    match: "2020年亚洲羽毛球团体锦标赛",
    score: "21 : 10   21 : 16",
    date: "2020-02-14",
    game: "亚锦赛",
    playNum: 4072,
    comment: 1,
    video: "http://player.youku.com/embed/XNDU0NTk0MjU2MA==?client_id=0f1c1fff978cce3f&password=&autoplay=true#www.aiyuke.com"
} ]);
db.getCollection("gamedetails").insert([ {
    _id: ObjectId("5e707a68b13aa92fc0003d2b"),
    id: 7,
    name: "詹俊为VS孙完虎",
    img: "http://img2.aiyuke.com/upload/2020/02/14/20021417570738979.jpg",
    program: "男团",
    rotation: "1/4决赛",
    match: "2020年亚洲羽毛球团体锦标赛",
    score: "18 : 21   21 : 9   14 : 21",
    date: "2020-02-14",
    game: "亚锦赛",
    playNum: 9232,
    comment: 0,
    video: "http://player.youku.com/embed/XNDU0NjAwNTgwNA==?client_id=0f1c1fff978cce3f&password=&autoplay=true#www.aiyuke.com"
} ]);
db.getCollection("gamedetails").insert([ {
    _id: ObjectId("5e707a6ab13aa92fc0003d2c"),
    id: 8,
    name: "马琳VS吉尔莫",
    img: "http://img2.aiyuke.com/upload/2020/02/14/20021414014496388.jpg",
    program: "女团",
    rotation: "小组赛",
    match: "2020年欧洲团体锦标赛",
    score: "21 : 14   21 : 13",
    date: "2020-02-14",
    game: "欧锦赛",
    playNum: 5505,
    comment: 2,
    video: "http://player.youku.com/embed/XNDU0NTU2NTE5Mg==?client_id=0f1c1fff978cce3f&password=&autoplay=true#www.aiyuke.com"
} ]);
db.getCollection("gamedetails").insert([ {
    _id: ObjectId("5e707a6cb13aa92fc0003d2d"),
    id: 9,
    name: "周天成VS佩德罗萨",
    img: "http://img2.aiyuke.com/upload/2020/02/11/20021123165063231.jpg",
    program: "男团",
    rotation: "小组赛",
    match: "2020年亚洲羽毛球团体锦标赛",
    score: "21 : 12   21 : 8",
    date: "2020-02-11",
    game: "亚锦赛",
    playNum: 17175,
    comment: 3,
    video: "http://player.youku.com/embed/XNDU0MTk0MjI2MA==?client_id=0f1c1fff978cce3f&password=&autoplay=true#www.aiyuke.com"
} ]);
db.getCollection("gamedetails").insert([ {
    _id: ObjectId("5e707a6eb13aa92fc0003d2e"),
    id: 10,
    name: "戴资颖VS李文珊",
    img: "http://img2.aiyuke.com/upload/2020/02/10/20021015104418367.jpg",
    program: "混合团体",
    rotation: "决赛",
    match: "2020年印度羽毛球超级联赛",
    score: "15 : 9   15 : 12",
    date: "2020-02-10",
    game: "印度联赛",
    playNum: 28756,
    comment: 24,
    video: "http://player.youku.com/embed/XNDUzOTcyNDc1Ng==?client_id=0f1c1fff978cce3f&password=&autoplay=true#www.aiyuke.com"
} ]);
db.getCollection("gamedetails").insert([ {
    _id: ObjectId("5e707a70b13aa92fc0003d2f"),
    id: 11,
    name: "吴顺发/赖洁敏VS郑思维/黄雅琼",
    img: "http://img2.aiyuke.com/upload/2019/11/09/19110918172188775.jpg",
    program: "混双",
    rotation: "半决赛",
    match: "2019年中国福州羽毛球公开赛",
    score: "16 : 21   10 : 21",
    date: "2019-11-09",
    game: "中国公开赛",
    playNum: NumberInt("61826"),
    comment: 1,
    video: "http://player.youku.com/embed/XNDU0ODc4MDgxNg==?client_id=0f1c1fff978cce3f&amp;password=&amp;autoplay=true#www.aiyuke.com"
} ]);
db.getCollection("gamedetails").insert([ {
    _id: ObjectId("5e707a72b13aa92fc0003d30"),
    id: 12,
    name: "戴资颖VS奥原希望",
    img: "http://img2.aiyuke.com/upload/2019/11/09/19110918152492764.jpg",
    program: "女单",
    rotation: "半决赛",
    match: "2019年中国福州羽毛球公开赛",
    score: "21 : 19   12 : 21   6 : 11",
    date: "2019-11-09",
    playNum: 49374,
    comment: 0,
    video: "http://player.youku.com/embed/XNDU0ODc4MDgxNg==?client_id=0f1c1fff978cce3f&amp;password=&amp;autoplay=true#www.aiyuke.com"
} ]);
db.getCollection("gamedetails").insert([ {
    _id: ObjectId("5e707a74b13aa92fc0003d31"),
    id: 13,
    name: "谌龙VS陆光祖",
    img: "http://img2.aiyuke.com/upload/2019/11/07/19110714531015685.jpg",
    program: "男单",
    rotation: "1/8决赛",
    match: "2019年中国福州羽毛球公开赛",
    score: "10 : 21   21 : 10   13 : 21",
    date: "2019-11-07",
    game: "中国公开赛",
    playNum: 50629,
    comment: 1,
    video: "http://player.youku.com/embed/XNDU0ODc4MDgxNg==?client_id=0f1c1fff978cce3f&amp;password=&amp;autoplay=true#www.aiyuke.com"
} ]);
db.getCollection("gamedetails").insert([ {
    _id: ObjectId("5e707a79b13aa92fc0003d32"),
    id: 14,
    name: "桃田贤斗VS石宇奇",
    img: "http://img2.aiyuke.com/upload/2019/05/26/19052617341378222.jpg",
    program: "混合团体",
    rotation: "决赛",
    match: "2019年苏迪曼杯混合团体赛",
    score: "15 : 21   21 : 5   21 : 11",
    date: "2019-05-26",
    game: "苏迪曼杯",
    playNum: 549212,
    comment: 56,
    video: "http://player.youku.com/embed/XNDU0ODc4MDgxNg==?client_id=0f1c1fff978cce3f&amp;password=&amp;autoplay=true#www.aiyuke.com"
} ]);
db.getCollection("gamedetails").insert([ {
    _id: ObjectId("5e707a7cb13aa92fc0003d33"),
    id: 15,
    name: "山口茜VS陈雨菲",
    img: "http://img2.aiyuke.com/upload/2019/05/26/19052616295391557.jpg",
    program: "混合团体",
    rotation: "决赛",
    match: "2019年苏迪曼杯混合团体赛",
    score: "21 : 17   16 : 21   17 : 21",
    date: "2019-05-26",
    game: "苏迪曼杯",
    playNum: 231757,
    comment: 8,
    video: "http://player.youku.com/embed/XNDU0ODc4MDgxNg==?client_id=0f1c1fff978cce3f&amp;password=&amp;autoplay=true#www.aiyuke.com"
} ]);
db.getCollection("gamedetails").insert([ {
    _id: ObjectId("5e707a7fb13aa92fc0003d34"),
    id: 16,
    name: "金廷VS桃田贤斗",
    img: "http://img2.aiyuke.com/upload/2019/05/25/19052521131078447.jpg",
    program: "混合团体",
    rotation: "半决赛",
    match: "2019年苏迪曼杯混合团体赛",
    score: "21 : 13 21 : 15",
    date: "2019-05-26",
    game: "苏迪曼杯",
    playNum: 151400,
    comment: 4,
    video: "http://player.youku.com/embed/XNDU0ODc4MDgxNg==?client_id=0f1c1fff978cce3f&amp;password=&amp;autoplay=true#www.aiyuke.com"
} ]);
db.getCollection("gamedetails").insert([ {
    _id: ObjectId("5e707a81b13aa92fc0003d35"),
    id: 18,
    name: "金廷VS安赛龙",
    img: "http://img2.aiyuke.com/upload/2019/05/22/19052223084146797.jpg",
    program: "混合团体",
    rotation: "小组赛",
    match: "2019年苏迪曼杯混合团体赛",
    score: "9 : 21   16 : 21",
    date: "2019-05-22",
    game: "世界羽联总决赛",
    playNum: 31435,
    comment: 3,
    video: "http://player.youku.com/embed/XNDU0ODc4MDgxNg==?client_id=0f1c1fff978cce3f&amp;password=&amp;autoplay=true#www.aiyuke.com"
} ]);
db.getCollection("gamedetails").insert([ {
    _id: ObjectId("5e707a83b13aa92fc0003d36"),
    id: 19,
    name: "李绍希/申昇瓒VS松友美佐纪/高桥礼华",
    img: "http://img2.aiyuke.com/upload/2018/12/16/18121619075444160.jpg",
    program: "女双",
    rotation: "决赛",
    match: "2018年世界羽联总决赛",
    score: "12 : 21   20 : 22",
    date: "2018-12-16",
    game: "世界羽联总决赛",
    playNum: 46973,
    comment: 10,
    video: "http://player.youku.com/embed/XNDU0ODc4MDgxNg==?client_id=0f1c1fff978cce3f&amp;password=&amp;autoplay=true#www.aiyuke.com"
} ]);
db.getCollection("gamedetails").insert([ {
    _id: ObjectId("5e707a85b13aa92fc0003d37"),
    id: 20,
    name: "桃田贤斗VS孙完虎",
    img: "http://img2.aiyuke.com/upload/2018/12/15/18121521481650035.jpg",
    program: "男单",
    rotation: "半决赛",
    match: "2018年世界羽联总决赛",
    score: "21 : 14   21 : 12",
    date: "2018-12-15",
    game: "世界羽联总决赛",
    playNum: NumberInt("133497"),
    comment: 11,
    video: "http://player.youku.com/embed/XNDU0ODc4MDgxNg==?client_id=0f1c1fff978cce3f&amp;password=&amp;autoplay=true#www.aiyuke.com"
} ]);
db.getCollection("gamedetails").insert([ {
    _id: ObjectId("5e707a88b13aa92fc0003d38"),
    id: 21,
    name: "周天成VS石宇奇",
    img: "http://img2.aiyuke.com/upload/2018/12/14/18121416050317958.jpg",
    program: "男单",
    rotation: "小组赛",
    match: "2018年世界羽联总决赛",
    score: "17 : 21   19 : 21",
    date: "2018-12-14",
    game: "世界羽联总决赛",
    playNum: 101671,
    comment: 7,
    video: "http://player.youku.com/embed/XNDU0ODc4MDgxNg==?client_id=0f1c1fff978cce3f&amp;password=&amp;autoplay=true#www.aiyuke.com"
} ]);
db.getCollection("gamedetails").insert([ {
    _id: ObjectId("5e707a8ab13aa92fc0003d39"),
    id: 22,
    name: "松友美佐纪/高桥礼华VS贾一凡/陈清晨",
    img: "http://img2.aiyuke.com/upload/2018/12/14/18121413582731319.jpg",
    program: "女双",
    rotation: "小组赛",
    match: "2018年世界羽联总决赛",
    score: "21 : 19   19 : 21   14 : 21",
    date: "2018-12-14",
    game: "世界羽联总决赛",
    playNum: 88242,
    comment: 16,
    video: "http://player.youku.com/embed/XNDU0ODc4MDgxNg==?client_id=0f1c1fff978cce3f&amp;password=&amp;autoplay=true#www.aiyuke.com"
} ]);
db.getCollection("gamedetails").insert([ {
    _id: ObjectId("5e707a8cb13aa92fc0003d3a"),
    id: 23,
    name: "远藤大由/渡边勇大VS李俊慧/刘雨辰",
    img: "http://img2.aiyuke.com/upload/2018/12/16/18121618211225388.jpg",
    program: "男双",
    rotation: "决赛",
    match: "2018年世界羽联总决赛",
    score: "21 : 13 21 : 15",
    date: "2017-04-29",
    game: "世界羽联总决赛",
    playNum: 47051,
    comment: 0,
    video: "http://player.youku.com/embed/XNDU0ODc4MDgxNg==?client_id=0f1c1fff978cce3f&amp;password=&amp;autoplay=true#www.aiyuke.com"
} ]);
db.getCollection("gamedetails").insert([ {
    _id: ObjectId("5e707a8eb13aa92fc0003d3b"),
    id: 24,
    name: "德差波尔/沙西丽VS郑思维/黄雅琼 ",
    img: "http://img2.aiyuke.com/upload/2018/12/15/18121518061317624.jpg",
    program: "混双",
    rotation: "半决赛",
    match: "2018年世界羽联总决赛",
    score: "15 : 21   11 : 21",
    date: "2018-12-16",
    game: "世界羽联总决赛",
    playNum: 286057,
    comment: 1,
    video: "http://player.youku.com/embed/XNDU0ODc4MDgxNg==?client_id=0f1c1fff978cce3f&amp;password=&amp;autoplay=true#www.aiyuke.com"
} ]);
db.getCollection("gamedetails").insert([ {
    _id: ObjectId("5e707a8fb13aa92fc0003d3c"),
    id: 25,
    name: "邓俊文/谢影雪VS郑思维/陈清晨",
    img: "http://img2.aiyuke.com/upload/2017/10/22/17102220525292058.jpg",
    program: "混双",
    rotation: "决赛",
    match: "2017年丹麦羽毛球公开赛",
    score: "21 : 19   14 : 21   12 : 21",
    date: "2018-12-15",
    game: "丹麦公开赛",
    playNum: 103181,
    comment: 7,
    video: "http://player.youku.com/embed/XNDU0ODc4MDgxNg==?client_id=0f1c1fff978cce3f&amp;password=&amp;autoplay=true#www.aiyuke.com"
} ]);
db.getCollection("gamedetails").insert([ {
    _id: ObjectId("5e707a91b13aa92fc0003d3d"),
    id: 26,
    name: "费尔纳迪/苏卡穆约VS苏华迪/普拉塔玛",
    img: "http://img2.aiyuke.com/upload/2017/10/21/17102123264714365.jpg",
    program: "男双",
    rotation: "半决赛",
    match: "2017年丹麦羽毛球公开赛",
    score: "18 : 21   11 : 21",
    date: "2017-10-21",
    game: "丹麦公开赛",
    playNum: 130189,
    comment: 30,
    video: "http://player.youku.com/embed/XNDU0NTk0MjU2MA==?client_id=0f1c1fff978cce3f&password=&autoplay=true#www.aiyuke.com"
} ]);
db.getCollection("gamedetails").insert([ {
    _id: ObjectId("5e707a93b13aa92fc0003d3e"),
    id: 27,
    name: "因达农VS戴资颖",
    img: "http://img2.aiyuke.com/upload/2017/10/21/17102121261863039.jpg",
    program: "女单",
    rotation: "半决赛",
    match: "2017年丹麦羽毛球公开赛",
    score: "14 : 21   22 : 20   14 : 21",
    date: "2017-10-21",
    game: "丹麦公开赛",
    playNum: 42647,
    comment: 1,
    video: "http://player.youku.com/embed/XNDU0NTk0MjU2MA==?client_id=0f1c1fff978cce3f&password=&autoplay=true#www.aiyuke.com"
} ]);
db.getCollection("gamedetails").insert([ {
    _id: ObjectId("5e707a95b13aa92fc0003d3f"),
    id: 28,
    name: "徐承宰 / 金荷娜 ( 韩国 ) VS 郑思维 / 陈清晨 ( 中国 )",
    img: "http://img2.aiyuke.com/upload/2017/10/20/17102022143665409.jpg",
    program: "混双",
    rotation: "1/4决赛",
    match: "2017年丹麦羽毛球公开赛",
    score: "12 : 21   15 : 21 ",
    date: "2017-10-20",
    game: "丹麦公开赛",
    playNum: 121201,
    comment: 29,
    video: "http://player.youku.com/embed/XNDU0ODc4MDgxNg==?client_id=0f1c1fff978cce3f&amp;password=&amp;autoplay=true#www.aiyuke.com"
} ]);
db.getCollection("gamedetails").insert([ {
    _id: ObjectId("5e707a97b13aa92fc0003d40"),
    id: 29,
    name: "张蓓雯VS山口茜",
    img: "http://img2.aiyuke.com/upload/2017/10/20/17102015062795655.jpg",
    program: "女单",
    rotation: "1/8决赛",
    match: "2017年丹麦羽毛球公开赛",
    score: "23 : 21   15 : 21   14 : 21 ",
    date: "2017-10-20",
    game: "丹麦公开赛",
    playNum: 25351,
    comment: 1,
    video: "http://player.youku.com/embed/XNDU0ODc4MDgxNg==?client_id=0f1c1fff978cce3f&amp;password=&amp;autoplay=true#www.aiyuke.com"
} ]);
db.getCollection("gamedetails").insert([ {
    _id: ObjectId("5e707a98b13aa92fc0003d41"),
    id: 30,
    name: "塞蒂亚万/陈文宏VS刘成/张楠",
    img: "http://img2.aiyuke.com/upload/2017/10/20/17102000030116052.jpg",
    program: "男双",
    rotation: "1/8决赛",
    match: "2017年丹麦羽毛球公开赛",
    score: "15 : 21   21 : 18   21 : 15",
    date: "2017-10-19",
    game: "丹麦公开赛",
    playNum: 15887,
    comment: 2,
    video: "http://player.youku.com/embed/XNDU0ODc4MDgxNg==?client_id=0f1c1fff978cce3f&amp;password=&amp;autoplay=true#www.aiyuke.com"
} ]);
db.getCollection("gamedetails").insert([ {
    _id: ObjectId("5e707a9ab13aa92fc0003d42"),
    id: 31,
    name: "周天成VS田厚威",
    img: "http://img2.aiyuke.com/upload/2017/10/19/17101913325965627.jpg",
    program: "男单",
    rotation: "1/16决赛",
    match: "2017年丹麦羽毛球公开赛",
    score: "22 : 20   21 : 14",
    date: "2017-10-19",
    game: "丹麦公开赛",
    playNum: NumberInt("64485"),
    comment: 11,
    video: "http://player.youku.com/embed/XNDU0ODc4MDgxNg==?client_id=0f1c1fff978cce3f&amp;password=&amp;autoplay=true#www.aiyuke.com"
} ]);
db.getCollection("gamedetails").insert([ {
    _id: ObjectId("5e707a9eb13aa92fc0003d43"),
    id: 32,
    name: "阿山/萨普特拉VS李俊慧/刘雨辰",
    img: "http://img2.aiyuke.com/upload/2017/10/19/17101911524750122.jpg",
    program: "男双",
    rotation: "1/16决赛",
    match: "2017年丹麦羽毛球公开赛",
    score: "25 : 23   21 : 18",
    date: "2017-10-19",
    game: "丹麦公开赛",
    playNum: 20136,
    comment: 0,
    video: "http://player.youku.com/embed/XNDU0ODc4MDgxNg==?client_id=0f1c1fff978cce3f&amp;password=&amp;autoplay=true#www.aiyuke.com"
} ]);
db.getCollection("gamedetails").insert([ {
    _id: ObjectId("5e707a9fb13aa92fc0003d44"),
    id: 33,
    name: "李炫一VS谌龙",
    img: "http://img2.aiyuke.com/upload/2017/10/19/17101910044733921.jpg",
    program: "男单",
    rotation: "1/16决赛",
    match: "2017年丹麦羽毛球公开赛",
    score: "19 : 21   20 : 22",
    date: "2017-10-19",
    game: "丹麦公开赛",
    playNum: 24536,
    comment: 4,
    video: "http://player.youku.com/embed/XNDU0ODc4MDgxNg==?client_id=0f1c1fff978cce3f&amp;password=&amp;autoplay=true#www.aiyuke.com"
} ]);
db.getCollection("gamedetails").insert([ {
    _id: ObjectId("5e707aa1b13aa92fc0003d45"),
    id: 34,
    name: "汉森/斯特芬森VS琳达/弗兰齐斯",
    img: "http://img2.aiyuke.com/upload/2016/10/19/1706347641.jpg",
    program: "女双",
    rotation: "资格赛",
    match: "2016年丹麦羽毛球公开赛",
    score: "21 : 19   21 : 19",
    date: "2016-10-19",
    game: "丹麦公开赛",
    playNum: 154731,
    comment: 71,
    video: "http://player.youku.com/embed/XMTc2NjI0OTIyNA==?client_id=0f1c1fff978cce3f&password=&autoplay=true#www.aiyuke.com"
} ]);
db.getCollection("gamedetails").insert([ {
    _id: ObjectId("5e707aa3b13aa92fc0003d46"),
    id: 35,
    name: "安赛龙VS李宗伟",
    img: "http://img2.aiyuke.com/upload/2018/05/25/18052517395680817.jpg",
    program: "男团",
    rotation: "小组赛",
    match: "2018年汤姆斯杯羽毛球赛",
    score: "21 : 9   21 : 19",
    date: "2018-05-25",
    game: "汤姆斯杯",
    playNum: 1209,
    comment: 0,
    video: "http://player.youku.com/embed/XNDU0ODc4MDgxNg==?client_id=0f1c1fff978cce3f&amp;password=&amp;autoplay=true#www.aiyuke.com"
} ]);
db.getCollection("gamedetails").insert([ {
    _id: ObjectId("5e707aa5b13aa92fc0003d47"),
    id: 36,
    name: "李宗伟VS林丹",
    img: "http://img2.aiyuke.com/upload/2018/02/28/18022814034885056.jpg",
    program: "男单",
    rotation: "半决赛",
    match: "2006年全英羽毛球公开赛",
    score: "15 : 9   10 : 15   17 : 14",
    date: "2018-02-28",
    game: "全英公开赛",
    playNum: 176867,
    comment: 36,
    video: "http://player.youku.com/embed/XMzQyOTEyOTI4OA==?client_id=0f1c1fff978cce3f&password=&autoplay=true#www.aiyuke.com"
} ]);
db.getCollection("gamedetails").insert([ {
    _id: ObjectId("5e707aa7b13aa92fc0003d48"),
    id: 37,
    name: "李宗伟VS林丹",
    img: "http://img2.aiyuke.com/upload/2018/02/28/18022813494448734.jpg",
    program: "男单",
    rotation: "决赛",
    match: "2009年全英羽毛球公开赛",
    score: "21 : 19   21 : 12",
    date: "2018-02-28",
    game: "全英公开赛",
    playNum: NumberInt("187823"),
    comment: 32,
    video: "http://player.youku.com/embed/XMzQyOTEyODMwNA==?client_id=0f1c1fff978cce3f&password=&autoplay=true#www.aiyuke.com"
} ]);
db.getCollection("gamedetails").insert([ {
    _id: ObjectId("5e707aa9b13aa92fc0003d49"),
    id: 38,
    name: "安赛龙VS李宗伟",
    img: "http://img2.aiyuke.com/upload/2017/12/17/17121716373776527.jpg",
    program: "男单",
    rotation: "决赛",
    match: "2017年世界羽联总决赛",
    score: "19 : 21   21 : 19   21 : 15",
    date: "2017-12-17",
    game: "世界羽联总决赛",
    playNum: 162198,
    comment: 36,
    video: "http://player.youku.com/embed/XNDU0ODc4MDgxNg==?client_id=0f1c1fff978cce3f&amp;password=&amp;autoplay=true#www.aiyuke.com"
} ]);
db.getCollection("gamedetails").insert([ {
    _id: ObjectId("5e707aabb13aa92fc0003d4a"),
    id: 39,
    name: "石宇奇VS李宗伟",
    img: "http://img2.aiyuke.com/upload/2017/11/26/17112600342593168.jpg",
    program: "男单",
    rotation: "半决赛",
    match: "2017年香港羽毛球公开赛",
    score: "19 : 21   8 : 21",
    date: "2017-11-26",
    game: "香港公开赛",
    playNum: 469376,
    comment: 107,
    video: "http://player.youku.com/embed/XNDU0ODc4MDgxNg==?client_id=0f1c1fff978cce3f&amp;password=&amp;autoplay=true#www.aiyuke.com"
} ]);
db.getCollection("gamedetails").insert([ {
    _id: ObjectId("5e707aacb13aa92fc0003d4b"),
    id: 40,
    name: "谌龙VS林丹",
    img: "http://img2.aiyuke.com/upload/2019/11/06/19110614140949903.jpg",
    program: "男单",
    rotation: "1/16决赛",
    match: "2019年中国福州羽毛球公开赛",
    score: "19 : 21   21 : 12   21 : 12",
    date: "2019-11-06",
    game: "中国公开赛",
    playNum: 122312,
    comment: 35,
    video: "http://player.youku.com/embed/XNDU0ODc4MDgxNg==?client_id=0f1c1fff978cce3f&amp;password=&amp;autoplay=true#www.aiyuke.com"
} ]);
db.getCollection("gamedetails").insert([ {
    _id: ObjectId("5e707aaeb13aa92fc0003d4c"),
    id: 41,
    name: "林丹VS石宇奇",
    img: "http://img2.aiyuke.com/upload/2018/08/02/18080219020566883.jpg",
    program: "男单",
    rotation: "1/8决赛",
    match: "2018年世界羽毛球锦标赛",
    score: "15 : 21   9 : 21",
    date: "2018-08-02",
    game: "世锦赛",
    playNum: 90376,
    comment: 12,
    video: "http://player.youku.com/embed/XNDU0ODc4MDgxNg==?client_id=0f1c1fff978cce3f&amp;password=&amp;autoplay=true#www.aiyuke.com"
} ]);
db.getCollection("gamedetails").insert([ {
    _id: ObjectId("5e707ab0b13aa92fc0003d4d"),
    id: 42,
    name: "伍家朗VS林丹",
    img: "http://img2.aiyuke.com/upload/2017/11/23/17112322154772607.jpg",
    program: "男单",
    rotation: "1/8决赛",
    match: "2017年香港羽毛球公开赛",
    score: "21 : 17   18 : 21   20 : 22",
    date: "2017-11-23",
    game: "香港公开赛",
    playNum: 272616,
    comment: 146,
    video: "http://player.youku.com/embed/XNDU0ODc4MDgxNg==?client_id=0f1c1fff978cce3f&amp;password=&amp;autoplay=true#www.aiyuke.com"
} ]);
db.getCollection("gamedetails").insert([ {
    _id: ObjectId("5e707ab2b13aa92fc0003d4e"),
    id: 43,
    name: "李宗伟VS林丹",
    img: "http://img2.aiyuke.com/upload/2013/06/01/0000552510.jpg",
    program: "男单",
    rotation: "决赛",
    match: "2012年奥运会羽毛球比赛",
    score: "21 : 15   10 : 21   19 : 21",
    date: "2013-07-26",
    game: "奥运会",
    playNum: 122090,
    comment: 19,
    video: "http://player.youku.com/embed/XNTAxNTI5MDQw?client_id=0f1c1fff978cce3f&password=&autoplay=true#www.aiyuke.com"
} ]);
db.getCollection("gamedetails").insert([ {
    _id: ObjectId("5e707ab5b13aa92fc0003d4f"),
    id: 45,
    name: "陶菲克VS林丹",
    img: "http://img2.aiyuke.com/upload/2017/12/13/17121310454476282.jpg",
    program: "男单",
    rotation: "1/8决赛",
    match: "2012年奥运会羽毛球比赛",
    score: "9 : 21   12 : 21",
    date: "2012-08-01",
    game: "奥运会",
    playNum: 648177,
    comment: 972,
    video: "http://player.youku.com/embed/XNTYxNDMxMDQ4?client_id=0f1c1fff978cce3f&password=&autoplay=true#www.aiyuke.com"
} ]);
db.getCollection("gamedetails").insert([ {
    _id: ObjectId("5e707ab7b13aa92fc0003d50"),
    id: 46,
    name: "林丹VS李宗伟",
    img: "http://img2.aiyuke.com/upload/2018/02/28/18022813392832055.jpg",
    program: "男单",
    rotation: "决赛",
    match: "2012年全英羽毛球公开赛",
    score: "21 : 19   6 : 2",
    date: "2012-03-12",
    game: "全英公开赛",
    playNum: 19785,
    comment: 146,
    video: "http://player.youku.com/embed/XMzY0Njc0MTM2?client_id=0f1c1fff978cce3f&password=&autoplay=true#www.aiyuke.com"
} ]);
db.getCollection("gamedetails").insert([ {
    _id: ObjectId("5e707ab8b13aa92fc0003d51"),
    id: 47,
    name: "林丹VS石宇奇",
    img: "http://img2.aiyuke.com/upload/2017/03/20/0028444999.jpg",
    program: "男单",
    rotation: "决赛",
    match: "2017年瑞士羽毛球公开赛",
    score: "21 : 12   21 : 11",
    date: "2017-03-20",
    game: "瑞士公开赛",
    playNum: 80617,
    comment: 101,
    video: "http://player.youku.com/embed/XMjY3Nzk3NzQ2MA==?client_id=0f1c1fff978cce3f&password=&autoplay=true#www.aiyuke.com"
} ]);
db.getCollection("gamedetails").insert([ {
    _id: ObjectId("5e707abeb13aa92fc0003d52"),
    id: 48,
    name: "高桥沙也加VS仁平菜月",
    img: "http://img2.aiyuke.com/upload/2018/02/25/18022519552210591.jpg",
    program: "女单",
    rotation: "决赛",
    match: "2018年瑞士羽毛球公开赛",
    score: "12 : 21   18 : 21",
    date: "2018-02-25",
    game: "瑞士公开赛",
    playNum: NumberInt("52302"),
    comment: 115,
    video: "http://player.youku.com/embed/XNDU0ODc4MDgxNg==?client_id=0f1c1fff978cce3f&amp;password=&amp;autoplay=true#www.aiyuke.com"
} ]);
db.getCollection("gamedetails").insert([ {
    _id: ObjectId("5e707ac1b13aa92fc0003d53"),
    id: 49,
    name: "扬森/尼尔特VS拉姆斯富斯/赫特里克",
    img: "http://img2.aiyuke.com/upload/2018/02/25/18022500532111372.jpg",
    program: "混双",
    rotation: "半决赛",
    match: "2018年瑞士羽毛球公开赛",
    score: "16 : 21   20 : 22",
    date: "2018-02-25",
    game: "瑞士公开赛",
    playNum: 146254,
    comment: 83,
    video: "http://player.youku.com/embed/XNDU0ODc4MDgxNg==?client_id=0f1c1fff978cce3f&amp;password=&amp;autoplay=true#www.aiyuke.com"
} ]);
db.getCollection("gamedetails").insert([ {
    _id: ObjectId("5e707ac3b13aa92fc0003d54"),
    id: 50,
    name: "谢俊康/陈蔚元VS鲍伊/摩根森",
    img: "http://img2.aiyuke.com/upload/2018/02/22/18022210470356699.jpg",
    program: "男双",
    rotation: "1/16决赛",
    match: "2018年瑞士羽毛球公开赛",
    score: "21 : 9   21 : 19",
    date: "2018-02-22",
    game: "瑞士公开赛",
    playNum: 59550,
    comment: 5,
    video: "http://player.youku.com/embed/XNDU0ODc4MDgxNg==?client_id=0f1c1fff978cce3f&amp;password=&amp;autoplay=true#www.aiyuke.com"
} ]);
db.getCollection("gamedetails").insert([ {
    _id: ObjectId("5e707ac6b13aa92fc0003d55"),
    id: 51,
    name: "李俊慧/刘雨辰VS鲍伊/摩根森",
    img: "http://img2.aiyuke.com/upload/2017/06/18/17061823314121337.jpg",
    program: "男双",
    rotation: "决赛",
    match: "2017年印度尼西亚羽毛球公开赛",
    score: "19 : 21   21 : 19   18 : 21",
    date: "2017-06-18",
    game: "印尼公开赛",
    playNum: 8785,
    comment: 0,
    video: "http://player.youku.com/embed/XNDU0ODc4MDgxNg==?client_id=0f1c1fff978cce3f&amp;password=&amp;autoplay=true#www.aiyuke.com"
} ]);
db.getCollection("gamedetails").insert([ {
    _id: ObjectId("5e707ac8b13aa92fc0003d56"),
    id: 52,
    name: "阿凡达/玛哈黛维VS陈清晨/贾一凡",
    img: "http://img2.aiyuke.com/upload/2017/06/18/17061800113246698.jpg",
    program: "女双",
    rotation: "半决赛",
    match: "2017年印度尼西亚羽毛球公开赛",
    score: "12 : 21   17 : 21",
    date: "2017-06-18",
    game: "印尼公开赛",
    playNum: 19306,
    comment: 1,
    video: "http://player.youku.com/embed/XNDU0ODc4MDgxNg==?client_id=0f1c1fff978cce3f&amp;password=&amp;autoplay=true#www.aiyuke.com"
} ]);
db.getCollection("gamedetails").insert([ {
    _id: ObjectId("5e707acab13aa92fc0003d57"),
    id: 53,
    name: "陈雨菲VS何冰娇",
    img: "http://img2.aiyuke.com/upload/2017/09/23/17092316362662711.jpg",
    program: "女单",
    rotation: "半决赛",
    match: "2017年日本羽毛球公开赛",
    score: "21 : 14   25 : 23",
    date: "2017-09-23",
    game: "日本公开赛",
    playNum: 248376,
    comment: 17,
    video: "http://player.youku.com/embed/XNDU0ODc4MDgxNg==?client_id=0f1c1fff978cce3f&amp;password=&amp;autoplay=true#www.aiyuke.com"
} ]);
db.getCollection("gamedetails").insert([ {
    _id: ObjectId("5e707accb13aa92fc0003d58"),
    id: 17,
    name: "周天成VS乔纳坦",
    img: "http://img2.aiyuke.com/upload/2019/05/24/19052414374958398.jpg",
    program: "混合团体",
    rotation: "1/4决赛",
    match: "2019年苏迪曼杯混合团体赛",
    score: "11 : 21   13 : 21",
    date: "2019-05-24",
    game: "苏迪曼杯",
    playNum: 34178,
    comment: 1,
    video: "http://player.youku.com/embed/XNDU0ODc4MDgxNg==?client_id=0f1c1fff978cce3f&amp;password=&amp;autoplay=true#www.aiyuke.com"
} ]);
db.getCollection("gamedetails").insert([ {
    _id: ObjectId("5e707aceb13aa92fc0003d59"),
    id: 44,
    name: "林丹VS盖德",
    img: "http://img2.aiyuke.com/upload/2013/05/30/2218473793.jpg",
    program: "男单",
    rotation: "资格赛",
    match: "2012年哥本哈根羽毛球大师赛",
    score: "22 : 20   16 : 21   14 : 21",
    date: "2012-12-29",
    game: "哥本哈根大师赛",
    playNum: NumberInt("74995"),
    comment: 7,
    video: "http://player.youku.com/embed/XNDk0NTAyODQ4?client_id=0f1c1fff978cce3f&password=&autoplay=true#www.aiyuke.com"
} ]);
db.getCollection("gamedetails").insert([ {
    _id: ObjectId("5e707ad1b13aa92fc0003d5a"),
    id: 54,
    name: "孙完虎VS安赛龙",
    img: "http://img2.aiyuke.com/upload/2017/09/23/17092315594432322.jpg",
    program: "男单",
    rotation: "半决赛",
    match: "2017年日本羽毛球公开赛",
    score: "16 : 21   16 : 21 ",
    date: "2017-09-23",
    game: "日本公开赛",
    playNum: 164982,
    comment: 23,
    video: "http://player.youku.com/embed/XNDU0ODc4MDgxNg==?client_id=0f1c1fff978cce3f&amp;password=&amp;autoplay=true#www.aiyuke.com"
} ]);

// ----------------------------
// Collection structure for games
// ----------------------------
db.getCollection("games").drop();
db.createCollection("games");

// ----------------------------
// Documents of games
// ----------------------------
db.getCollection("games").insert([ {
    _id: ObjectId("5e5f1eeab13aa9869c003f2e"),
    id: 1,
    name: "马克VS安赛龙",
    img: "http://img2.aiyuke.com/upload/2020/02/17/20021712291569762.jpg",
    program: "男团",
    rotation: "决赛",
    match: "2020年欧洲团体锦标赛",
    game: "欧锦赛",
    playNum: NumberInt("23281"),
    comment: 1
} ]);
db.getCollection("games").insert([ {
    _id: ObjectId("5e61f212b13aa9687c003fd2"),
    id: 2,
    name: "王耀新/张御宇VS阿山/法加尔",
    img: "http://img2.aiyuke.com/upload/2020/02/16/20021620081029738.jpg",
    program: "男团",
    rotation: "决赛",
    match: "2020年亚洲羽毛球团体锦标赛",
    game: "亚锦赛",
    playNum: NumberInt("30382"),
    comment: 2
} ]);
db.getCollection("games").insert([ {
    _id: ObjectId("5e61f229b13aa9687c003fd3"),
    id: 3,
    name: "乔纳坦VS詹俊为",
    img: "http://img2.aiyuke.com/upload/2020/02/16/20021619192231758.jpg",
    program: "男团",
    rotation: "决赛",
    match: " 2020年亚洲羽毛球团体锦标赛",
    game: "亚锦赛",
    playNum: NumberInt("10013"),
    comment: 1
} ]);
db.getCollection("games").insert([ {
    _id: ObjectId("5e6f4dd8b13aa92fc0003cf2"),
    id: 4,
    name: "成池铉VS高桥沙也加",
    img: "http://img2.aiyuke.com/upload/2020/02/16/20021617542037368.jpg",
    program: "女团",
    rotation: "决赛",
    match: "2020年亚洲羽毛球团体锦标赛",
    game: "亚锦赛",
    playNum: 10068,
    comment: 1
} ]);
db.getCollection("games").insert([ {
    _id: ObjectId("5e6f4de6b13aa92fc0003cf3"),
    id: 5,
    name: "安洗莹VS山口茜",
    img: "http://img2.aiyuke.com/upload/2020/02/16/20021611585261694.jpg",
    program: "女团",
    rotation: "决赛",
    match: "2020年亚洲羽毛球团体锦标赛",
    game: "亚锦赛",
    playNum: 33871,
    comment: 8
} ]);
db.getCollection("games").insert([ {
    _id: ObjectId("5e6f4deab13aa92fc0003cf4"),
    id: 6,
    name: "金廷VS佩德罗萨",
    img: "http://img2.aiyuke.com/upload/2020/02/14/20021421541562507.jpg",
    program: "男团",
    rotation: "1/4决赛",
    match: "2020年亚洲羽毛球团体锦标赛",
    game: "亚锦赛",
    playNum: 4072,
    comment: 1
} ]);
db.getCollection("games").insert([ {
    _id: ObjectId("5e6f4decb13aa92fc0003cf5"),
    id: 7,
    name: "詹俊为VS孙完虎",
    img: "http://img2.aiyuke.com/upload/2020/02/14/20021417570738979.jpg",
    program: "男团",
    rotation: "1/4决赛",
    match: "2020年亚洲羽毛球团体锦标赛",
    game: "亚锦赛",
    playNum: 9232,
    comment: 0
} ]);
db.getCollection("games").insert([ {
    _id: ObjectId("5e6f4dedb13aa92fc0003cf6"),
    id: 8,
    name: "马琳VS吉尔莫",
    img: "http://img2.aiyuke.com/upload/2020/02/14/20021414014496388.jpg",
    program: "女团",
    rotation: "小组赛",
    match: "2020年欧洲团体锦标赛",
    game: "欧锦赛",
    playNum: 5505,
    comment: 2
} ]);
db.getCollection("games").insert([ {
    _id: ObjectId("5e6f4defb13aa92fc0003cf7"),
    id: 9,
    name: "周天成VS佩德罗萨",
    img: "http://img2.aiyuke.com/upload/2020/02/11/20021123165063231.jpg",
    program: "男团",
    rotation: "小组赛",
    match: "2020年亚洲羽毛球团体锦标赛",
    game: "亚锦赛",
    playNum: 17175,
    comment: 3
} ]);
db.getCollection("games").insert([ {
    _id: ObjectId("5e6f4df1b13aa92fc0003cf8"),
    id: 10,
    name: "戴资颖VS李文珊",
    img: "http://img2.aiyuke.com/upload/2020/02/10/20021015104418367.jpg",
    program: "混合团体",
    rotation: "决赛",
    match: "2020年印度羽毛球超级联赛",
    game: "印度联赛",
    playNum: 28756,
    comment: 24
} ]);
db.getCollection("games").insert([ {
    _id: ObjectId("5e6f4df3b13aa92fc0003cf9"),
    id: 11,
    name: "吴顺发/赖洁敏VS郑思维/黄雅琼",
    img: "http://img2.aiyuke.com/upload/2019/11/09/19110918172188775.jpg",
    program: "混双",
    rotation: "半决赛",
    match: "2019年中国福州羽毛球公开赛",
    game: "中国公开赛",
    playNum: NumberInt("61826"),
    comment: 1
} ]);
db.getCollection("games").insert([ {
    _id: ObjectId("5e6f4df5b13aa92fc0003cfa"),
    id: 12,
    name: "戴资颖VS奥原希望",
    img: "http://img2.aiyuke.com/upload/2019/11/09/19110918152492764.jpg",
    program: "女单",
    rotation: "半决赛",
    match: "2019年中国福州羽毛球公开赛",
    game: "中国公开赛",
    playNum: 49374,
    comment: 0
} ]);
db.getCollection("games").insert([ {
    _id: ObjectId("5e6f4df7b13aa92fc0003cfb"),
    id: 13,
    name: "谌龙VS陆光祖",
    img: "http://img2.aiyuke.com/upload/2019/11/07/19110714531015685.jpg",
    program: "男单",
    rotation: "1/8决赛",
    match: "2019年中国福州羽毛球公开赛",
    game: "中国公开赛",
    playNum: 50629,
    comment: 1
} ]);
db.getCollection("games").insert([ {
    _id: ObjectId("5e6f4df8b13aa92fc0003cfc"),
    id: 14,
    name: "桃田贤斗VS石宇奇",
    img: "http://img2.aiyuke.com/upload/2019/05/26/19052617341378222.jpg",
    program: "混合团体",
    rotation: "决赛",
    match: "2019年苏迪曼杯混合团体赛",
    game: "苏迪曼杯",
    playNum: 549212,
    comment: 56
} ]);
db.getCollection("games").insert([ {
    _id: ObjectId("5e6f4dfab13aa92fc0003cfd"),
    id: 15,
    name: "山口茜VS陈雨菲",
    img: "http://img2.aiyuke.com/upload/2019/05/26/19052616295391557.jpg",
    program: "混合团体",
    rotation: "决赛",
    match: "2019年苏迪曼杯混合团体赛",
    game: "苏迪曼杯",
    playNum: 231757,
    comment: 8
} ]);
db.getCollection("games").insert([ {
    _id: ObjectId("5e6f4dfcb13aa92fc0003cfe"),
    id: 16,
    name: "金廷VS桃田贤斗",
    img: "http://img2.aiyuke.com/upload/2019/05/25/19052521131078447.jpg",
    program: "混合团体",
    rotation: "半决赛",
    match: "2019年苏迪曼杯混合团体赛",
    game: "苏迪曼杯",
    playNum: 151400,
    comment: 4
} ]);
db.getCollection("games").insert([ {
    _id: ObjectId("5e6f4dfeb13aa92fc0003cff"),
    id: 17,
    name: "周天成VS乔纳坦",
    img: "http://img2.aiyuke.com/upload/2019/05/24/19052414374958398.jpg",
    program: "混合团体",
    rotation: "1/4决赛",
    match: "2019年苏迪曼杯混合团体赛",
    game: "苏迪曼杯",
    playNum: 31435,
    comment: 3
} ]);
db.getCollection("games").insert([ {
    _id: ObjectId("5e6f4dffb13aa92fc0003d00"),
    id: 18,
    name: "金廷VS安赛龙",
    img: "http://img2.aiyuke.com/upload/2019/05/22/19052223084146797.jpg",
    program: "混合团体",
    rotation: "小组赛",
    match: "2019年苏迪曼杯混合团体赛",
    game: "苏迪曼杯",
    playNum: 46973,
    comment: 10
} ]);
db.getCollection("games").insert([ {
    _id: ObjectId("5e6f4e01b13aa92fc0003d01"),
    id: 19,
    name: "李绍希/申昇瓒VS松友美佐纪/高桥礼华",
    img: "http://img2.aiyuke.com/upload/2018/12/16/18121619075444160.jpg",
    program: "女双",
    rotation: "决赛",
    match: "2018年世界羽联总决赛",
    game: "世界羽联总决赛",
    playNum: 133496,
    comment: 11
} ]);
db.getCollection("games").insert([ {
    _id: ObjectId("5e6f4e03b13aa92fc0003d02"),
    id: 20,
    name: "桃田贤斗VS孙完虎",
    img: "http://img2.aiyuke.com/upload/2018/12/15/18121521481650035.jpg",
    program: "男单",
    rotation: "半决赛",
    match: "2018年世界羽联总决赛",
    game: "世界羽联总决赛",
    playNum: NumberInt("133497"),
    comment: 7
} ]);
db.getCollection("games").insert([ {
    _id: ObjectId("5e6f4e05b13aa92fc0003d03"),
    id: 21,
    name: "周天成VS石宇奇",
    img: "http://img2.aiyuke.com/upload/2018/12/14/18121416050317958.jpg",
    program: "男单",
    rotation: "小组赛",
    match: "2018年世界羽联总决赛",
    game: "世界羽联总决赛",
    playNum: 88242,
    comment: 16
} ]);
db.getCollection("games").insert([ {
    _id: ObjectId("5e6f4e07b13aa92fc0003d04"),
    id: 22,
    name: "松友美佐纪/高桥礼华VS贾一凡/陈清晨",
    img: "http://img2.aiyuke.com/upload/2018/12/14/18121413582731319.jpg",
    program: "女双",
    rotation: "小组赛",
    match: "2018年世界羽联总决赛",
    game: "世界羽联总决赛",
    playNum: 47051,
    comment: 0
} ]);
db.getCollection("games").insert([ {
    _id: ObjectId("5e6f4e08b13aa92fc0003d05"),
    id: 23,
    name: "远藤大由/渡边勇大VS李俊慧/刘雨辰",
    img: "http://img2.aiyuke.com/upload/2018/12/16/18121618211225388.jpg",
    program: "男双",
    rotation: "决赛",
    match: "2018年世界羽联总决赛",
    game: "世界羽联总决赛",
    playNum: 286057,
    comment: 1
} ]);
db.getCollection("games").insert([ {
    _id: ObjectId("5e6f4e09b13aa92fc0003d06"),
    id: 24,
    name: "德差波尔/沙西丽VS郑思维/黄雅琼 ",
    img: "http://img2.aiyuke.com/upload/2018/12/15/18121518061317624.jpg",
    program: "混双",
    rotation: "半决赛",
    match: "2018年世界羽联总决赛",
    game: "世界羽联总决赛",
    playNum: 103181,
    comment: 7
} ]);
db.getCollection("games").insert([ {
    _id: ObjectId("5e6f4e0bb13aa92fc0003d07"),
    id: 25,
    name: "邓俊文/谢影雪VS郑思维/陈清晨",
    img: "http://img2.aiyuke.com/upload/2017/10/22/17102220525292058.jpg",
    program: "混双",
    rotation: "决赛",
    match: "2017年丹麦羽毛球公开赛",
    game: "丹麦公开赛",
    playNum: 130189,
    comment: 30
} ]);
db.getCollection("games").insert([ {
    _id: ObjectId("5e6f4e0cb13aa92fc0003d08"),
    id: 26,
    name: "费尔纳迪/苏卡穆约VS苏华迪/普拉塔玛",
    img: "http://img2.aiyuke.com/upload/2017/10/21/17102123264714365.jpg",
    program: "男双",
    rotation: "半决赛",
    match: "2017年丹麦羽毛球公开赛",
    game: "丹麦公开赛",
    playNum: 42647,
    comment: 1
} ]);
db.getCollection("games").insert([ {
    _id: ObjectId("5e6f4e0eb13aa92fc0003d09"),
    id: 27,
    name: "因达农VS戴资颖",
    img: "http://img2.aiyuke.com/upload/2017/10/21/17102121261863039.jpg",
    program: "女单",
    rotation: "半决赛",
    match: "2017年丹麦羽毛球公开赛",
    game: "丹麦公开赛",
    playNum: 121201,
    comment: 29
} ]);
db.getCollection("games").insert([ {
    _id: ObjectId("5e6f4e0fb13aa92fc0003d0a"),
    id: 28,
    name: "郑思维/陈清晨VS徐承宰/金荷娜",
    img: "http://img2.aiyuke.com/upload/2017/10/20/17102022143665409.jpg",
    program: "混双",
    rotation: "1/4决赛",
    match: "2017年丹麦羽毛球公开赛",
    game: "丹麦公开赛",
    playNum: 25351,
    comment: 1
} ]);
db.getCollection("games").insert([ {
    _id: ObjectId("5e6f4e13b13aa92fc0003d0b"),
    id: 29,
    name: "张蓓雯VS山口茜",
    img: "http://img2.aiyuke.com/upload/2017/10/20/17102015062795655.jpg",
    program: "女单",
    rotation: "1/8决赛",
    match: "2017年丹麦羽毛球公开赛",
    game: "丹麦公开赛",
    playNum: 15887,
    comment: 2
} ]);
db.getCollection("games").insert([ {
    _id: ObjectId("5e6f4e1db13aa92fc0003d0c"),
    id: 30,
    name: "塞蒂亚万/陈文宏VS刘成/张楠",
    img: "http://img2.aiyuke.com/upload/2017/10/20/17102000030116052.jpg",
    program: "男双",
    rotation: "1/8决赛",
    match: "2017年丹麦羽毛球公开赛",
    game: "丹麦公开赛",
    playNum: 64484,
    comment: 11
} ]);
db.getCollection("games").insert([ {
    _id: ObjectId("5e6f4e1fb13aa92fc0003d0d"),
    id: 31,
    name: "周天成VS田厚威",
    img: "http://img2.aiyuke.com/upload/2017/10/19/17101913325965627.jpg",
    program: "男单",
    rotation: "1/16决赛",
    match: "2017年丹麦羽毛球公开赛",
    game: "丹麦公开赛",
    playNum: NumberInt("64485"),
    comment: 0
} ]);
db.getCollection("games").insert([ {
    _id: ObjectId("5e6f4e20b13aa92fc0003d0e"),
    id: 32,
    name: "阿山/萨普特拉VS李俊慧/刘雨辰",
    img: "http://img2.aiyuke.com/upload/2017/10/19/17101911524750122.jpg",
    program: "男双",
    rotation: "1/16决赛",
    match: "2017年丹麦羽毛球公开赛",
    game: "丹麦公开赛",
    playNum: 24536,
    comment: 4
} ]);
db.getCollection("games").insert([ {
    _id: ObjectId("5e6f4e24b13aa92fc0003d0f"),
    id: 33,
    name: "李炫一VS谌龙",
    img: "http://img2.aiyuke.com/upload/2017/10/19/17101910044733921.jpg",
    program: "男单",
    rotation: "1/16决赛",
    match: "2017年丹麦羽毛球公开赛",
    game: "丹麦公开赛",
    playNum: 154731,
    comment: 71
} ]);
db.getCollection("games").insert([ {
    _id: ObjectId("5e6f4e25b13aa92fc0003d10"),
    id: 34,
    name: "汉森/斯特芬森VS琳达/弗兰齐斯",
    img: "http://img2.aiyuke.com/upload/2016/10/19/1706347641.jpg",
    program: "女双",
    rotation: "资格赛",
    match: "2016年丹麦羽毛球公开赛",
    game: "丹麦公开赛",
    playNum: 1209,
    comment: 0
} ]);
db.getCollection("games").insert([ {
    _id: ObjectId("5e6f4e27b13aa92fc0003d11"),
    id: 35,
    name: "安赛龙VS李宗伟",
    img: "http://img2.aiyuke.com/upload/2018/05/25/18052517395680817.jpg",
    program: "男团",
    rotation: "小组赛",
    match: "2018年汤姆斯杯羽毛球赛",
    game: "汤姆斯杯",
    playNum: 176867,
    comment: 36
} ]);
db.getCollection("games").insert([ {
    _id: ObjectId("5e6f4e29b13aa92fc0003d12"),
    id: 36,
    name: "李宗伟VS林丹",
    img: "http://img2.aiyuke.com/upload/2018/02/28/18022814034885056.jpg",
    program: "男单",
    rotation: "半决赛",
    match: "2006年全英羽毛球公开赛",
    game: "全英公开赛",
    playNum: 187819,
    comment: 32
} ]);
db.getCollection("games").insert([ {
    _id: ObjectId("5e6f4e2bb13aa92fc0003d13"),
    id: 37,
    name: "李宗伟VS林丹",
    img: "http://img2.aiyuke.com/upload/2018/02/28/18022813494448734.jpg",
    program: "男单",
    rotation: "决赛",
    match: "2009年全英羽毛球公开赛",
    game: "全英公开赛",
    playNum: NumberInt("187823"),
    comment: 36
} ]);
db.getCollection("games").insert([ {
    _id: ObjectId("5e6f4e2cb13aa92fc0003d14"),
    id: 38,
    name: "安赛龙VS李宗伟",
    img: "http://img2.aiyuke.com/upload/2017/12/17/17121716373776527.jpg",
    program: "男单",
    rotation: "决赛",
    match: "2017年世界羽联总决赛",
    game: "世界羽联总决赛",
    playNum: 469376,
    comment: 107
} ]);
db.getCollection("games").insert([ {
    _id: ObjectId("5e6f4e2eb13aa92fc0003d15"),
    id: 39,
    name: "石宇奇VS李宗伟",
    img: "http://img2.aiyuke.com/upload/2017/11/26/17112600342593168.jpg",
    program: "男单",
    rotation: "半决赛",
    match: "2017年香港羽毛球公开赛",
    game: "香港公开赛",
    playNum: 122312,
    comment: 35
} ]);
db.getCollection("games").insert([ {
    _id: ObjectId("5e6f4e33b13aa92fc0003d16"),
    id: 40,
    name: "谌龙VS林丹",
    img: "http://img2.aiyuke.com/upload/2019/11/06/19110614140949903.jpg",
    program: "男单",
    rotation: "1/16决赛",
    match: "2019年中国福州羽毛球公开赛",
    game: "中国公开赛",
    playNum: 90376,
    comment: 12
} ]);
db.getCollection("games").insert([ {
    _id: ObjectId("5e6f4e35b13aa92fc0003d17"),
    id: 41,
    name: "林丹VS石宇奇",
    img: "http://img2.aiyuke.com/upload/2018/08/02/18080219020566883.jpg",
    program: "男单",
    rotation: "1/8决赛",
    match: "2018年世界羽毛球锦标赛",
    game: "世锦赛",
    playNum: 272616,
    comment: 146
} ]);
db.getCollection("games").insert([ {
    _id: ObjectId("5e6f4e36b13aa92fc0003d18"),
    id: 42,
    name: "伍家朗VS林丹",
    img: "http://img2.aiyuke.com/upload/2017/11/23/17112322154772607.jpg",
    program: "男单",
    rotation: "1/8决赛",
    match: "2017年香港羽毛球公开赛",
    game: "香港公开赛",
    playNum: 122090,
    comment: 19
} ]);
db.getCollection("games").insert([ {
    _id: ObjectId("5e6f4e37b13aa92fc0003d19"),
    id: 43,
    name: "李宗伟VS林丹",
    img: "http://img2.aiyuke.com/upload/2013/06/01/0000552510.jpg",
    program: "男单",
    rotation: "决赛",
    match: "2012年奥运会羽毛球比赛",
    game: "奥运会",
    playNum: 648177,
    comment: 972
} ]);
db.getCollection("games").insert([ {
    _id: ObjectId("5e6f4e3bb13aa92fc0003d1a"),
    id: 44,
    name: "林丹VS盖德",
    img: "http://img2.aiyuke.com/upload/2013/05/30/2218473793.jpg",
    program: "男单",
    rotation: "资格赛",
    match: "2012年哥本哈根羽毛球大师赛",
    game: "哥本哈根大师赛",
    playNum: NumberInt("74995"),
    comment: 146
} ]);
db.getCollection("games").insert([ {
    _id: ObjectId("5e6f4e3db13aa92fc0003d1b"),
    id: 45,
    name: "陶菲克VS林丹",
    img: "http://img2.aiyuke.com/upload/2017/12/13/17121310454476282.jpg",
    program: "男单",
    rotation: "1/8决赛",
    match: "2012年奥运会羽毛球比赛",
    game: "奥运会",
    playNum: 80617,
    comment: 101
} ]);
db.getCollection("games").insert([ {
    _id: ObjectId("5e6f4e3fb13aa92fc0003d1c"),
    id: 46,
    name: "林丹VS李宗伟",
    img: "http://img2.aiyuke.com/upload/2018/02/28/18022813392832055.jpg",
    program: "男单",
    rotation: "决赛",
    match: "2012年全英羽毛球公开赛",
    game: "全英公开赛",
    playNum: 52301,
    comment: 115
} ]);
db.getCollection("games").insert([ {
    _id: ObjectId("5e6f4e41b13aa92fc0003d1d"),
    id: 47,
    name: "林丹VS石宇奇",
    img: "http://img2.aiyuke.com/upload/2017/03/20/0028444999.jpg",
    program: "男单",
    rotation: "决赛",
    match: "2017年瑞士羽毛球公开赛",
    game: "瑞士公开赛",
    playNum: 146254,
    comment: 83
} ]);
db.getCollection("games").insert([ {
    _id: ObjectId("5e6f4e43b13aa92fc0003d1e"),
    id: 48,
    name: "高桥沙也加VS仁平菜月",
    img: "http://img2.aiyuke.com/upload/2018/02/25/18022519552210591.jpg",
    program: "女单",
    rotation: "决赛",
    match: "2018年瑞士羽毛球公开赛",
    game: "瑞士公开赛",
    playNum: NumberInt("52302"),
    comment: 5
} ]);
db.getCollection("games").insert([ {
    _id: ObjectId("5e6f4e45b13aa92fc0003d1f"),
    id: 49,
    name: "扬森/尼尔特VS拉姆斯富斯/赫特里克",
    img: "http://img2.aiyuke.com/upload/2018/02/25/18022500532111372.jpg",
    program: "混双",
    rotation: "半决赛",
    match: "2018年瑞士羽毛球公开赛",
    game: "瑞士公开赛",
    playNum: 8785,
    comment: 0
} ]);
db.getCollection("games").insert([ {
    _id: ObjectId("5e6f4e47b13aa92fc0003d20"),
    id: 50,
    name: "谢俊康/陈蔚元VS鲍伊/摩根森",
    img: "http://img2.aiyuke.com/upload/2018/02/22/18022210470356699.jpg",
    program: "男双",
    rotation: "1/16决赛",
    match: "2018年瑞士羽毛球公开赛",
    game: "瑞士公开赛",
    playNum: 19306,
    comment: 1
} ]);
db.getCollection("games").insert([ {
    _id: ObjectId("5e6f4e49b13aa92fc0003d21"),
    id: 51,
    name: "李俊慧/刘雨辰VS鲍伊/摩根森",
    img: "http://img2.aiyuke.com/upload/2017/06/18/17061823314121337.jpg",
    program: "男双",
    rotation: "决赛",
    match: "2017年印度尼西亚羽毛球公开赛",
    game: "印尼公开赛",
    playNum: 248376,
    comment: 17
} ]);
db.getCollection("games").insert([ {
    _id: ObjectId("5e6f4e4bb13aa92fc0003d22"),
    id: 52,
    name: "阿凡达/玛哈黛维VS陈清晨/贾一凡",
    img: "http://img2.aiyuke.com/upload/2017/06/18/17061800113246698.jpg",
    program: "女双",
    rotation: "半决赛",
    match: "2017年印度尼西亚羽毛球公开赛",
    game: "印尼公开赛",
    playNum: 34178,
    comment: 1
} ]);
db.getCollection("games").insert([ {
    _id: ObjectId("5e6f4e4db13aa92fc0003d23"),
    id: 53,
    name: "陈雨菲VS何冰娇",
    img: "http://img2.aiyuke.com/upload/2017/09/23/17092316362662711.jpg",
    program: "女单",
    rotation: "半决赛",
    match: "2017年日本羽毛球公开赛",
    game: "日本公开赛",
    playNum: 74994,
    comment: 7
} ]);
db.getCollection("games").insert([ {
    _id: ObjectId("5e6f4e4fb13aa92fc0003d24"),
    id: 54,
    name: "孙完虎VS安赛龙",
    img: "http://img2.aiyuke.com/upload/2017/09/23/17092315594432322.jpg",
    program: "男单",
    rotation: "半决赛",
    match: "2017年日本羽毛球公开赛",
    game: "日本公开赛",
    playNum: 164982,
    comment: 23
} ]);

// ----------------------------
// Collection structure for hots
// ----------------------------
db.getCollection("hots").drop();
db.createCollection("hots");

// ----------------------------
// Documents of hots
// ----------------------------
db.getCollection("hots").insert([ {
    _id: ObjectId("5e5f5035b13aa9869c003f33"),
    id: 1,
    img: "xxx.jpg",
    introduction: "....."
} ]);

// ----------------------------
// Collection structure for newscomments
// ----------------------------
db.getCollection("newscomments").drop();
db.createCollection("newscomments");

// ----------------------------
// Documents of newscomments
// ----------------------------
db.getCollection("newscomments").insert([ {
    _id: ObjectId("5ea7f37d4b1b0f5b1820cff7"),
    comments: [
        {
            commentId: "3",
            content: "123",
            user: "SunRain",
            "add_time": "2020-05-23T02:32:20.263Z",
            reply: [ ]
        },
        {
            commentId: "2",
            content: "134",
            user: "SunRain",
            "add_time": "2020-05-23T02:23:26.732Z",
            reply: [ ]
        },
        {
            commentId: "1",
            content: "但是印度依然挺强的！",
            user: "User",
            "add_time": "2020-04-28T09:12:29.382Z",
            reply: ""
        }
    ],
    itemId: NumberInt("11"),
    __v: NumberInt("0")
} ]);
db.getCollection("newscomments").insert([ {
    _id: ObjectId("5ec88e6fa5ebcd1ae87da721"),
    comments: [
        {
            commentId: "1",
            content: "d123",
            user: "SunRain",
            "add_time": "2020-05-23T02:46:07.415Z",
            reply: ""
        }
    ],
    itemId: NumberInt("19"),
    __v: NumberInt("0")
} ]);
db.getCollection("newscomments").insert([ {
    _id: ObjectId("5ec8909aa5ebcd1ae87da724"),
    comments: [
        {
            commentId: "2",
            content: "123",
            user: "SunRain",
            "add_time": "2020-05-23T03:48:13.503Z",
            reply: [ ]
        },
        {
            commentId: "1",
            content: "123",
            user: "SunRain",
            "add_time": "2020-05-23T02:55:22.504Z",
            reply: ""
        }
    ],
    itemId: NumberInt("9"),
    __v: NumberInt("0")
} ]);
db.getCollection("newscomments").insert([ {
    _id: ObjectId("5ec8951da5ebcd1ae87da726"),
    comments: [
        {
            commentId: "2",
            content: "123",
            user: "SunRain",
            "add_time": "2020-05-23T03:27:29.827Z",
            reply: [ ]
        },
        {
            commentId: "1",
            content: "123",
            user: "User",
            "add_time": "2020-05-23T03:14:37.133Z",
            reply: ""
        }
    ],
    itemId: NumberInt("13"),
    __v: NumberInt("0")
} ]);

// ----------------------------
// Collection structure for newsdetails
// ----------------------------
db.getCollection("newsdetails").drop();
db.createCollection("newsdetails");

// ----------------------------
// Documents of newsdetails
// ----------------------------
db.getCollection("newsdetails").insert([ {
    _id: ObjectId("5e5f5deab13aa9869c003f36"),
    id: 1,
    title: "马琳：奥运若如期举行将放弃卫冕",
    img: "http://img2.aiyuke.com/upload/2020/03/20/20032021155418593.jpg_X_RESIZE_240_0.jpg",
    abstract: "马琳：“如果东京奥运会在这样的情况下还将如期举办，那我宁愿放弃参加奥运。”",
    classify: "球星相关",
    date: "2020-03-20 21:04:23",
    content: "<p>\n\t2016年里约奥运金牌得主马琳为国际奥委会赞成东京奥运如期举办一决定表示不满。她公开表示，如果奥运如期举办，她将放弃卫冕的机会。\n</p>\n<p>\n\t<img src=\"http://img2.aiyuke.com/upload/2020/03/20/20032021160786832.jpg\" alt=\"\" data-key=\"0\" class=\"image-click\"></p>\n<p>\n\t她强调，西班牙国内目前的疫情情况很复杂，“希望国际奥委会能尽快给我们答案，因为运动员的生活充满了不确定性，不知道会发生什么。”\n</p>\n<p>\n\t自上周全英赛结束马琳归国之后，就一直在家中隔离观察，她自己录了一段小视频，发布在个人社交平台上，通过这种方式向世界羽联呼吁推迟举办奥运。\n</p>\n<p>\n\t马琳说，“如果东京奥运会在这样的情况下还将如期举办，那我宁愿放弃参赛。我希望国际奥委会能为运动员着想，尽快给我们一个答复。”\n</p>\n<p>\n\t不过，国际奥委会主席巴赫早前表示，将遵循世界卫生组织的建议，但是他也呼吁运动员一如既往、全力以赴备战东京奥运。\n</p>"
} ]);
db.getCollection("newsdetails").insert([ {
    _id: ObjectId("5e75a8aab13aa95c98007dc2"),
    id: 2,
    title: "中国台北队十几岁陪练确诊 同行33名选手被隔离",
    img: "http://img2.aiyuke.com/upload/2020/03/20/20032020540184000.jpg_X_RESIZE_240_0.jpg",
    abstract: "台媒：10多岁国家队陪练员确诊！曾随队前往西班牙、德国和英国参赛。",
    classify: "球星相关",
    date: "2020-03-20 20:39:49",
    content: "<p>\n\t据中国台湾媒体报道，一位跟随中国台北队一起比赛当陪练的10多岁年轻球员确诊新冠状肺炎，与其同行的33名中国台北队选手，现在都处于隔离状态。\n</p>\n<p>\n\t<img src=\"http://img2.aiyuke.com/upload/2020/03/20/20032020541664398.jpg\" alt=\"\" data-key=\"0\" class=\"image-click\"></p>\n<p>\n\t根据当地疫情指挥中心资料指出，该名选手是大学体育系的学生，十几岁年纪，是一名陪练员，今年2月16日至24日赴西班牙，2月25日至3月7日在德国，3月8日至15日在英国，3月16日至17日在法国转机，返台后居家检疫。\n</p>\n<p>\n\t3月17日出现头疼、鼻塞、眼睛痛等症状，并于3月18日通报，今日确诊，与其同行的33名名中国台北队选手，现在都处于隔离状态。不过，具体是哪些选手，该媒体尚未公布。\n</p>"
} ]);
db.getCollection("newsdetails").insert([ {
    _id: ObjectId("5e75a8abb13aa95c98007dc3"),
    id: 3,
    title: "拉尔森：无球员感染办全英赛没问题 维汀哈斯气“炸”",
    img: "http://img2.aiyuke.com/upload/2020/03/20/20032016590191580.jpg_X_RESIZE_240_0.jpg",
    abstract: "拉尔森：“参加古老的全英赛是‘明智的’，因为，截止到目前并没有选手、教练以及官员感染。”",
    classify: "球星相关",
    date: "2020-03-20 16:55:46",
    content: "<p>\n   对于如期举行全英赛而招来的众多批评声音，世界羽联主席拉尔森今日发声：赛事进行顺利，并无选手感染，参加古老的全英赛是“明智的”。\n</p>\n<p>\n\t<img src=\"http://img2.aiyuke.com/upload/2020/03/20/20032016593384920.jpg\" alt=\"\" data-key=\"0\" class=\"image-click\"></p>\n<p style=\"text-align:center;\">\n\t拉尔森\n</p>\n<p>\n\t由于新冠肺炎疫情在全球多国肆虐，欧洲几乎所有其他体育赛事都被取消或推迟，而上周的羽毛球比赛全英赛却如期举行。这招致很多选手的抨击，印度一姐开门见山直言世界羽联只为赚钱，不顾球员们的安全和感受，批评可谓一针见血，获得众多力挺者。包括丹麦双打选手彼德森，他将这次全英赛定义为“极其糟糕”的比赛。\n</p>\n<p>\n\t不过，世界羽联主席、前丹麦队单打名将拉尔森表现的却十分平静，根据国家卫生委员会发出的感染后症状出现时间是2-12天，大多数人是5-7天，他说：“<strong>过去两天的疫情形势的确很严峻，但整个过程中我们都与英国当局保持着紧密联系，及时跟踪疫情变化。回想起来，比赛进展很顺利，而且参加古老的全英赛是‘明智的’，因为，截止到目前并没有选手、教练以及官员感染。</strong>”\n</p>\n<p>\n\t<img src=\"http://img2.aiyuke.com/upload/2020/03/20/20032017013674524.jpg\" alt=\"\" data-key=\"1\" class=\"image-click\"></p>\n<p>\n\t拉尔森主席的发言使丹麦选手维汀哈斯十分生气，他直接将拉尔森说得原话截图，非常无语的表示：”所以我们的世界羽联主席在丹麦媒体上说的，即使回到开赛前，安排全英赛也是正确的决定——因为没有球员感染...他怎么知道从被感染到确诊需要12天？“\n</p>\n<p>\n\t而根据韩国羽毛球队总教练安哉昌3月19日爆料称，上周全英公开赛现场出现了3位新冠肺炎确诊病例，均来自丹麦羽毛球队的啦啦队。\n</p>"
} ]);
db.getCollection("newsdetails").insert([ {
    _id: ObjectId("5e75a8aeb13aa95c98007dc4"),
    id: 4,
    title: "马媒：国羽仍滞留诺丁汉 暂定本月下旬回国",
    img: "http://img2.aiyuke.com/upload/2020/03/20/20032015393098893.jpg_X_RESIZE_240_0.jpg",
    abstract: "马媒：“中国羽毛球队目前仍然滞留在英国诺丁汉的临时大本营训练，可能在本月下旬才能回国。”",
    classify: "球星相关",
    date: "2020-03-20 15:20:51",
    content: "<p>\n\t由于未来一月无比赛可打，很多羽毛球队伍不得不改变计划。据马媒透露中国羽毛球队目前仍然滞留在英国诺丁汉的临时大本营训练，可能在本月下旬才能回国。\n</p>\n<p>\n\t<img src=\"http://img2.aiyuke.com/upload/2020/03/20/20032015395724491.jpg\" alt=\"\" data-key=\"0\" class=\"image-click\"></p>\n<p>\n\t3月15日，全英赛结束后，包括马来西亚、日本、中国台北以及中国香港等亚洲队伍均第一时间撤离英国，回去后接受14天的隔离观察。不过，从2月16号就动身前往英国集训的中国羽毛球队，至今仍留在诺丁汉大学，可能在本月下旬归国。\n</p>\n<p>\n\t至于国羽为何不及时回国，有媒体预测可能是由于机票紧张造成的。前段时间，英国既然营造“群体免疫”来抗疫的奇葩做法，导致英国疫情加重，很多留学生纷纷抢购机票回国，造成机位非常紧张。\n</p>"
} ]);
db.getCollection("newsdetails").insert([ {
    _id: ObjectId("5e75a8b0b13aa95c98007dc5"),
    id: 5,
    title: "大马羽总：汤尤杯不确定如期办 世羽联应尽早决定",
    img: "http://img2.aiyuke.com/upload/2020/03/20/20032013471656669.jpg_X_RESIZE_240_0.jpg",
    abstract: "吴志强说：“汤尤杯是否在5月举行仍是未知数，世界羽联必须尽快做出决定。”",
    classify: "球星相关",
    date: "2020-03-20 13:46:01",
    content: "<p>\n\t世界羽联延期了原本在周三（18日）进行的丹麦奥胡斯汤尤杯决赛圈小组抽签，大马羽总秘书吴志强对此表示，无法确定5月16至24日举行的汤尤杯决赛圈是否如期举行。\n</p>\n<p>\n\t<img src=\"http://img2.aiyuke.com/upload/2020/03/20/20032013474596765.jpg\" alt=\"\" data-key=\"0\" class=\"image-click\"></p>\n<p>\n\t吴志强说：“周三的汤尤杯抽签已被延期。汤尤杯是否在5月举行仍是未知数，世界羽联必须尽快做出决定。”\n</p>\n<p>\n\t<strong>要求延长奥运积分赛</strong> \n</p>\n<p>\n\t与此同时，吴志强也还在等待世界羽联关于是否延长奥运积分赛的最终决定。\n</p>\n<p>\n\t他说：“大马羽总是其中已正式向世界羽联致函以申请延长奥运积分赛的各国羽球总会之一。世界羽联已回复，称他们还没有延长奥运积分赛的计划，必须首先与国际奥委会（IOC）进行讨论。”\n</p>\n<p>\n\t<strong>疫情打乱大马羽协计划</strong> \n</p>\n<p>\n\t“我们希望能延长，因为仍然还有很多国家队球员在争取奥运会资格，但疫情蔓延超出了我们的预期。”\n</p>\n<p>\n\t另一方面，羽总仍然相信，执行“2024计划”的努力，可以催生更多的未来冠军，而大马国家羽球队男单李梓嘉已步入正轨。\n</p>\n<p>\n\t<img src=\"http://img2.aiyuke.com/upload/2020/03/20/20032013522316177.jpg\" alt=\"\" data-key=\"1\" class=\"image-click\"></p>\n<p>\n\t他补充说：“我不想将梓嘉与李宗伟进行比较。众所周知，宗伟是独特的球员。我们要做的是让每个国家队球员能挑战世界顶尖球员。这意味着我们不仅仅只注重一位球员而已。”\n</p>"
} ]);
db.getCollection("newsdetails").insert([ {
    _id: ObjectId("5e75a8b1b13aa95c98007dc6"),
    id: 6,
    title: "李美妙：希望自己能够进前10",
    img: "http://img2.aiyuke.com/upload/2020/03/20/20032011423496750.jpg_X_RESIZE_240_0.jpg",
    abstract: "李美妙：“我相信自己会很快提高，然后也希望自己能进入前10。”",
    classify: "球星相关",
    date: "2020-03-20 11:39:14",
    content: "<p>\n\t在全英赛表现依旧十分出色的泰国三单李美妙希望自己能进前十。\n</p>\n<p>\n\t<img src=\"http://img2.aiyuke.com/upload/2020/03/20/20032011425188009.jpg\" alt=\"\" data-key=\"0\" class=\"image-click\"></p>\n<p>\n\t22岁的李美妙今年表现很亮眼，她在2月的西班牙大师赛上，3局逆转主场选手、奥运冠军马琳，收获职业生涯首座超级系列赛冠军，在上周结束的全英赛上，她延续不错的状态，连胜韩悦、何冰娇两位中国选手，闯进8强，虽然在1/4决赛输给最后的冠军戴资颖，但她依然收获6600积分，排名上升了4位，仅次于队友布桑兰。\n</p>\n<p>\n\t在全英赛之前，李美妙已经对何冰娇4连败了，所以她很重视这次对决，她说：“这很难，因为她是一位很棒的选手，我必须全力以赴！我的教练要求我在回球时更加有目的性，不用急着去加速，这样会增加无谓的失误。”\n</p>\n<p>\n\t<img src=\"http://img2.aiyuke.com/upload/2020/03/20/20032011432011348.jpg\" alt=\"\" data-key=\"1\" class=\"image-click\"></p>\n<p>\n\t李美妙并没有队友因达农那般高超的球技，但她是一位一直很顽强的斗士，她回忆在在西班牙大师赛战胜马琳后，很多人以马琳担忧父亲病情为由，认为她赢得很容易，但她自己明白，她把每一场比赛都很认真的对待了。无论如何这场胜利，给了她很大的信心。\n</p>\n<p>\n\t<img src=\"http://img2.aiyuke.com/upload/2020/03/20/20032011441260070.jpg\" alt=\"\" data-key=\"2\" class=\"image-click\"></p>\n<p>\n\t“我很有信心，她是一个很好的球员，我向她身上学习的东西很多，那天我真的很努力。我想在击败她之后，我变得更加自信了。但还有很多地方需要改进，我应该更加坚持。”李美妙说：“现在我在国家队，我有更多的训练时间，我的教练希望我变得更强壮，更快。我相信自己会很快提高，然后也希望自己能进入前10。”\n</p>"
} ]);
db.getCollection("newsdetails").insert([ {
    _id: ObjectId("5e75a8b4b13aa95c98007dc7"),
    id: 7,
    title: "李宗伟脸书发长文，呼吁大家理性应对疫情",
    img: "http://img2.aiyuke.com/upload/2020/03/19/20031911373127479.jpg_X_RESIZE_240_0.jpg",
    abstract: "李宗伟：“世上没有从天而降的英雄，只有挺身而出的凡人！”",
    classify: "球星相关",
    date: "2020-03-19 11:32:24",
    content: "<p>\n\t<img src=\"http://img2.aiyuke.com/upload/2020/03/19/20031911375879041.jpg\" alt=\"\" data-key=\"0\" class=\"image-click\" style=\"\"></p>\n<p>\n\t国内新冠肺炎疫情正在逐步好转，不过国外尤其像意大利、伊朗等国疫情还是比较严重。在疫情面前，难免会造成恐慌。前大马一哥李宗伟深有感触，昨晚，他在脸书发长文呼吁人们理性应对疫情，并希望疫情早日结束。\n</p>\n<p>\n\t<strong>脸书原文：</strong> \n</p>\n<p>\n\t事情发生在两天前，在一个早上，已经收到可能被封锁的传言。妙珠列了一张清单，上面写着两周所需要的东西。大约五只鸡，一些蔬菜，一袋大米，两打鸡蛋，两包方便面，一罐食用油和一包厕纸。\n</p>\n<p>\n\t我到最近的超市，噢！天哪！许多阿姨用购物手推车把商店挤得水泄不通。这种焦虑感就像几年前我第一次参加奥运会时那样蔓延开来。情况是疯了。幸运的是，我设法弄到了妻子列的名单中的东西，除了一个：厕纸!有人推着手推车，里面装着10袋厕纸!一个人要洗多少个屁眼?(由于水不洁和心理影响，厕纸在前一次大流行期间很重要)\n</p>\n<p>\n\t神奇的是，一个温柔的声音从后面传来：“李，你可以拿着这包。我刚才吃了两片，你知道我不洗衣服的。”是纳泽尔，一个住在附近的朋友。我们有说有笑。我注意到有更多的电车短跑运动员在商店里设下埋伏，就赶紧跑开了，因为我知道这种传染病传染性很强。\n</p>\n<p>\n\t我的朋友，我知道我们正面临前所未有的危机。请一定要储存食物。但不要像没有明天一样去储存。更重要的是，呆在家里！对待自己就像携带病毒一样，不要回到你的家乡去见你的父母。呆在家里！如果你不这样做，可能会连累你的亲人！\n</p>\n<p>\n\t我们马来西亚人比这更好。我知道马来西亚人民和全世界都将赢得这场战争。如果我们一起努力，事情会变得容易些。\n</p>\n<p>\n\t最后，我最欣赏的前线像医生，护士，医院工作人员，超市收银员等。你们冒着生命危险，这样我们才能过我们自己的生活。宗伟鞠躬，谢谢你！\n</p>\n<p>\n\t<img src=\"http://img2.aiyuke.com/upload/2020/03/19/20031911450832026.jpg\" alt=\"\" data-key=\"1\" class=\"image-click\"></p>\n<p>\n\t文章最后，李宗伟还语重心长的写道：“世上没有从天而降的英雄，只有挺身而出的凡人！非常时期，不聚会、不聚餐、不出门，不是人情淡薄，而是健康第一、生命至上，待在家不外出，是我们的责任。\n</p>\n<p>\n\t不要囤货，不要恐慌，不要人云亦云，网络上真假新闻满天飞，要先自我判断，求真求证，确定了再转发和分享；乌云会散，雨过天会晴，希望疫情早日结束，我们都能平安健康，14天很快过去，一起加油，一切都会好起来的。”\n</p>"
} ]);
db.getCollection("newsdetails").insert([ {
    _id: ObjectId("5e75a8b6b13aa95c98007dc8"),
    id: 53,
    title: "双打点杀用得好事半功倍",
    img: "http://img2.aiyuke.com/upload/2019/04/19/19041917560013236.jpg_X_RESIZE_240_0.jpg",
    abstract: "点杀有何技巧？点杀的时机如何选择？",
    classify: "羽球技术 ",
    date: "2019-04-21 09:43:00",
    content: "<p>\n\t<img src=\"http://img2.aiyuke.com/upload/2019/04/19/19041917543917838.jpg\" alt=\"\" data-key=\"0\" class=\"image-click\"></p>\n<p>\n\t本文来自爱羽客特约作者：知庸\n</p>\n<p>\n\t点杀，顾名思义，重点在于打“点”，优先看重的是精准度，其次是速度，最后才是力度。点杀亦有快慢之分，快速的点杀是一种有效的进攻手段，稍慢的点杀是一种有效的过渡方式。点杀没有重杀那样的气势磅礴，没有劈杀那样的鬼魅线路，点杀的特点就是指哪打哪，且快而准。在之前的文章中，我曾用三种兵器来形容这三种杀球：重杀就是用锤砸，劈杀就是用刀劈，而点杀就是用刺客的匕首使出的突刺，出其不意，转瞬即至。\n</p>\n<p>\n\t今天的文章中，我们就一起来探讨一下，点杀技术在实战中哪些情况下能够切实地发挥作用。\n</p>\n<p>\n\t<strong>一、接发球被对方偷后场，步伐没有完全到位时</strong> \n</p>\n<p style=\"text-align:center;\">\n\t<strong><img src=\"http://img2.aiyuke.com/upload/2019/04/19/19041916593181467.gif\" alt=\"\" data-key=\"1\" class=\"image-click\"><br></strong> \n</p>\n<p>\n\t当对方偷发后场球时，接发人一般会出现三种情况：1.步伐能够完全到位，可以直接毫不犹豫选择重杀；2.步伐完全不能到位，一般选择拉一拍高球，然后转入防守；3.当步伐介于到位与不到位之间时，在这种半被动的情况下一般也有两种选择，第一是抹，第二就是点杀。这种情况下如果强行重杀，很可能会导致重心太靠后难以再上前照顾对方打向中后场的球；而若是选择拉高球，则是直接放弃了我方率先占据进攻主动的机会。抹球是比较不错的选择，但是业余选手在半被动情况下抹出来的球，往往不是很贴网，且球过网速度及下坠速度不够快，一旦遇到对方有一名网前嗅觉比较灵敏的队员，则很有可能被直接抓网，陷入极端被动。因此，在半被动的情况下，点杀往往会是比重杀、高远球和抹网前更好的选择，点杀成功的话，也是我方调整站位和进攻号角的开始。\n</p>\n<p>\n\t点杀的选择，根据对方的站位会有一些不同。如果是双打站位，由于发球人发完高球后会后撤变为左右站位，因此接发球以点杀斜线（打发球人追身）为主，一旦发球人未能及时退到位，被快速点杀追身会极其难受。如果是混双的情况，男队员在女队员身后发球，由于男队员偷后场时已经位于比较好的接杀位置了，因此接发球以点杀直线为主，此时若对方女队员直线后退变为左右站位，则直线点杀打到女队员手中，比起把球交由对方男队员处理更有优势，若对方女队员不后退，则点杀一拍直线，正好会打到对方的空档处。\n</p>\n<p>\n\t<strong>二、对方的高远球非常贴近后场底线时</strong> \n</p>\n<p style=\"text-align:center;\">\n\t<strong><img src=\"http://img2.aiyuke.com/upload/2019/04/19/19041917000250864.gif\" alt=\"\" data-key=\"2\" class=\"image-click\"><br></strong> \n</p>\n<p>\n\t我们在电视中看双打比赛，经常能看到球员踩着后场底线高高跃起重杀。然而业余选手力量有限，在面对非常贴近底线的高远球时，尽量就不要选择重杀了，球飞行的距离太长，降速严重，导致对方接杀难度降低，接杀球时的变化就相应变多了，强行重杀有时反而会直接让我方陷入被动。\n</p>\n<p>\n\t因此，对业余球员而言，底线位置的高远球，如果想要稳妥一点，就拉一拍到位的底线高远球回去，把相同的难题回扔给对方。如果想要保持攻势让球继续向下走，就可以选择吊球和点杀，而吊球还是之前说的问题，质量没控制好有可能会直接被对方抓到，所以保持下压更好的方式是采用点杀，保证过网高度确保不下网，保证有一定速度确保不会在网前被抓，如此一来往往会收到比高球和吊球更好的效果。\n</p>\n<p>\n\t<strong>三、连续的重杀难以解决战斗时</strong> \n</p>\n<p style=\"text-align:center;\">\n\t<strong><img src=\"http://img2.aiyuke.com/upload/2019/04/19/19041917033065913.gif\" alt=\"\" data-key=\"3\" class=\"image-click\"><br></strong> \n</p>\n<p>\n\t连续的起跳重杀，不但对我方选手而言是一种巨大的体力消耗，还会让对方渐渐熟悉接杀的节奏，每个球都会提前用接重杀的站姿、心态、举拍、握拍方式去进行准备和应对。突然采用一拍收力的点杀，会让对方有一种戴好了拳套准备跟对方大干一架的时候，对面却随手扔来一枝飞镖的感觉……当然，连续重杀久攻不下的时候，我们处理方式还有很多，改用点杀只是其中一种，目的就是为了打乱对方的接杀节奏，一旦对方没有掌握好力度，则极有可能出现用力过大顶出界或是借不到力顶出半场球的情况。\n</p>\n<p>\n\t<strong>四、对方的跑位出现问题，场上出现明显空档时</strong> \n</p>\n<p style=\"text-align:center;\">\n\t<strong><img src=\"http://img2.aiyuke.com/upload/2019/04/19/19041917030720070.gif\" alt=\"\" data-key=\"4\" class=\"image-click\"><br></strong> \n</p>\n<p>\n\t当对方两个人跑位重叠，或是有人失去重心跌出场外时，这是我们要做的事情有两件：第一，及时看到空档；第二，尽快把球打到空档。这看似简单的两件事，却没有我们想象的简单，有人不会用余光看空档，也有人不知道如何把球打到空档。关于打球途中用余光看空档的问题以前曾经写过，此文不作探讨，而打空档的方式，我们用这样一种描述：把空档看成一个点，再连接到你的击球点会形成一条直线，让你的球快速走过这条直线到达空档点上，就是打空档的最佳方式，实际上也就是点杀的含义。\n</p>\n<p>\n\t在打对方明显空档的时候，尽量不要选择重杀。一来是因为十拿九稳的球，要以打到位为主；二来要是发力过猛了，导致直接杀下网杀出线，就得不偿失了。\n</p>\n<p>\n\t<strong>五、跟对方出现连续多拍高远球相持时</strong> \n</p>\n<p style=\"text-align:center;\">\n\t<strong><img src=\"http://img2.aiyuke.com/upload/2019/04/19/19041917013890221.gif\" alt=\"\" data-key=\"5\" class=\"image-click\"><br></strong> \n</p>\n<p>\n\t在业余比赛中，由于很少有人具有绝对一拍的实力，所以经常会形成双方互拉后场高远球的情况。当场面形成多拍高远球相持时，总得有一方要先做出改变，而往往愿意主动求变的人，在后面几拍拿到主动权的机会往往也会越大，所以可以利用一拍点杀来主动试探对方，这种情况在单打中运用得比双打更为常见。\n</p>\n<p>\n\t最后，我们简短地做一个关于点杀技术的特点总结。先说几个优点，第一，点杀的准备动作比较小，比重杀更隐蔽；第二，点杀往往不会丢失重心，有利于回位和再启动；第三，点杀可以在稍为被动的局面下依然保持下压。当然，点杀也存在一些缺点，第一，如果对方习惯抓网，有时可以直接在网前拦截点杀；第二，点杀如果控制得不好下压过多，就非常容易造成下网；第三，点杀永远无法替代重杀，该重杀的时候，还是必须得出点力气。\n</p>\n<p>\n\t其实很多时候，点杀透露出来的是一种“保持进攻，不轻易让出主动权”的态度，习惯于以进攻带动比赛节奏和调动自身状态的选手，一定要充分掌握点杀的合适使用时机并进行灵活运用，将这把寒光隐隐的匕首，收入到你的兵器库吧！\n</p>\n<p>\n\t（点杀对于手腕的力度要求比较特殊，一定要在手腕活动开时操作）\n</p>"
} ]);
db.getCollection("newsdetails").insert([ {
    _id: ObjectId("5e75a8b8b13aa95c98007dc9"),
    id: 8,
    title: "世界羽联暂停亚锦赛 奥运积分赛或不延长",
    img: "http://img2.aiyuke.com/upload/2020/03/20/20032014203244046.jpg_X_RESIZE_240_0.jpg",
    abstract: "亚羽联主席安东：“我不希望羽毛球被打上“自私”的标签。”",
    classify: "赛事相关",
    date: "2020-03-20 14:18:37",
    content: "<p>\n\t3月20日，亚洲羽毛球协会主席安东（Anton Aditya Subowo）在接受媒体《TheStar》采访时表示，现在不着急举办原定于4月21日至26日举行的亚洲锦标赛。随后世界羽联官网发文暂停亚锦赛在内的5项赛事。\n</p>\n<p>\n\t<img src=\"http://img2.aiyuke.com/upload/2020/03/20/20032014204531978.jpg\" alt=\"\" data-key=\"0\" class=\"image-click\"></p>\n<p style=\"text-align:center;\">\n\t安东 Anton Aditya Subowo\n</p>\n<p>\n\t作为最后一站奥运积分赛，2020年亚洲锦标赛本应在中国武汉举行，但由于新冠肺炎的影响，赛事不得不迁移至菲律宾马尼拉举行，但菲律宾政府于3月16日实施了为期一个月的禁闭，以遏制新冠病毒在马尼拉的传播，所以，亚锦赛不得不再换举办地点。\n</p>\n<p>\n\t虽然近日澳门已经宣布有兴趣接手该赛事，但亚洲羽毛球协会主席安东表示目前暂不着急举行亚锦赛，因为眼下正值疫情紧张时期，他不希望羽毛球被打上“自私”的标签。\n</p>\n<p>\n\t“在目前的情况下，我们不能让羽毛球被视为自私的组织比赛。这是我向世界羽联传达的信息。”安东说。\n</p>\n<p>\n\t晚些时候，世界羽联官网发文将暂停2020年亚洲羽毛球锦标赛、欧洲锦标赛、XXIV PAN AM个人锦标赛、克罗地亚国际赛和秘鲁国际赛5项赛事，它们均属于奥运积分赛。\n</p>\n<p>\n\t对于是否延长奥运积分，世界羽联并未明确表示，只是指出<strong>这五项赛事原本都安排在2020年东京奥运会资格赛期间举行，但由于现在不在资格赛范围内，这五项赛事将不再对奥运会资格赛产生影响。</strong>言下之意，世界羽联暂不延长奥运积分赛结束时间。\n</p>"
} ]);
db.getCollection("newsdetails").insert([ {
    _id: ObjectId("5e75a8b9b13aa95c98007dca"),
    id: 9,
    title: "韩国主教练爆料：听说3名全英观众确诊 队员士气低落",
    img: "http://img2.aiyuke.com/upload/2020/03/19/20031916370526623.jpg_X_RESIZE_240_0.jpg",
    abstract: "“听说全英赛丹麦啦啦队有3人确诊，欧洲选手完全没有戴口罩。”",
    classify: "赛事相关",
    date: "2020-03-19 16:14:29",
    content: "<p style=\"text-align:center;\">\n\t<img src=\"http://img2.aiyuke.com/upload/2020/03/19/20031916372395542.jpg\" alt=\"\" data-key=\"0\" class=\"image-click\"></p>\n<p style=\"text-align:center;\">\n\t韩国队集体戴口罩\n</p>\n<p>\n\t据韩国媒体报道，韩国羽毛球国家队总教练安哉昌3月19日爆料称，听说上周全英公开赛现场出现了3位新冠肺炎确诊病例，均来自丹麦羽毛球队的啦啦队。韩国队已于3月18日回到韩国，目前正在接受为期14天的隔离观察，选手们士气非常低落。\n</p>\n<p>\n\t3月15日全英公开赛落下帷幕后，韩国队原本打算在海外集训，参加接下来的瑞士、印度等几站公开赛，但世界羽联随即宣布暂停3月16日至4月12日之间的所有国际比赛，韩国队不得不提前返程。\n</p>\n<p>\n\t由于欧洲疫情严重，想要回韩的留学生和侨民大举涌入，韩国队很难买到机票。韩国队最终是经由卡塔尔多哈转机才于3月18日回到韩国。\n</p>\n<p style=\"text-align:center;\">\n\t<img src=\"http://img2.aiyuke.com/upload/2020/03/19/20031916380661327.jpg\" alt=\"\" data-key=\"1\" class=\"image-click\"></p>\n<p style=\"text-align:center;\">\n\t安哉昌（中）\n</p>\n<p>\n\t韩国羽毛球国家队总教练安哉昌表示，“由于新冠肺炎的扩散，情况非常严重，世界羽联暂停了4月12日之前的所有比赛，大家感到很惊慌。计划所有人回国后进行14天的隔离，期间不会进行任何训练。从匈牙利回来的韩国击剑代表队也出现了确诊病例，因此要更加小心。”\n</p>\n<p>\n\t同时安哉昌还爆料称，甚至全英公开赛现场也出现了确诊病例，“听说全英公开赛的丹麦啦啦队中有3人确诊，欧洲羽毛球选手完全没有戴口罩，欧洲今后的情况可能会更加严重。”\n</p>\n<p>\n\t全英赛开始前，主办方曾表示会尽最大努力确保观众和球员的安全，但结果却是现场观众不需戴口罩，也不用量体温就可以进场看球。\n</p>\n<p style=\"text-align:center;\">\n\t<img src=\"http://img2.aiyuke.com/upload/2020/03/19/20031916383814558.jpg\" alt=\"\" data-key=\"2\" class=\"image-click\"></p>\n<p>\n\t“在英国，我们的球员们在宿舍里过着隔离生活，食物也是送到宿舍里吃的，比赛时也没有握手，而是将双手合十表示了对对手的尊重。”安哉昌称目前疫情威胁着选手的健康，同样重要的问题还有东京奥运能否正常举行，“球员们正在按照训练计划进行训练，但士气有所下降，计划好的一切都落空了。”\n</p>\n<p>\n\t韩媒表示，在这种混乱的气氛下，韩国女双组合李绍希/申昇瓒、混双这徐承宰/蔡宥玎还打入了半决赛，因此情况更加令人担心。\n</p>\n<p style=\"text-align:center;color:#cc0000;font-weight:bold;\">\n\t本文系<span>爱羽客</span>羽毛球网原创，未经允许严禁转载\n</p>"
} ]);
db.getCollection("newsdetails").insert([ {
    _id: ObjectId("5e75a8bcb13aa95c98007dcb"),
    id: 10,
    title: "亚羽联主席：澳门有兴趣承办亚锦赛",
    img: "http://img2.aiyuke.com/upload/2020/03/19/20031910431271732.jpg_X_RESIZE_240_0.jpg",
    abstract: "亚羽协主席：“有意将比赛放到马尔代夫去办，但是马尔代夫也出现了新冠肺炎确诊病例，现在有一个好消息是澳门对承办比赛有兴趣。”",
    classify: "赛事相关",
    date: "2020-03-19 10:31:31",
    content: "<p>\n\t由于新冠肺炎的影响，已决定在菲律宾马尼拉举办的2020年亚洲锦标赛不得不再次“搬家”。对于新的举办地点，亚洲羽联主席表示，澳门现在有意接手亚锦赛。\n</p>\n<p>\n\t<img src=\"http://img2.aiyuke.com/upload/2020/03/19/20031910434934296.jpg\" alt=\"\" data-key=\"0\" class=\"image-click\"></p>\n<p>\n\t3月16号，亚洲羽联发布公告，由于菲律宾疫情加重导致首都马尼拉地区封城，亚洲羽协主席表示不能在如此变故下继续坚持办赛，加上菲律宾羽协向亚洲羽协提交了不能继续办赛的申请，所以亚洲羽协只能暂时延期亚锦赛，以寻找合适的办赛地点。\n</p>\n<p>\n\t由于欧锦赛、泛美锦标赛是和亚锦赛在同一时间开赛，几项比赛一起决定了选手的奥运积分排名，所以亚羽联不能单方面做出太大改变而不顾其他协会成员。\n</p>\n<p>\n\t计划在菲律宾举办亚锦赛的计划发生变故后，亚羽协主席有意将比赛放到马尔代夫去办，但是马尔代夫也出现了新冠肺炎确诊病例，现在有一个好消息是澳门对承办比赛有兴趣。\n</p>"
} ]);
db.getCollection("newsdetails").insert([ {
    _id: ObjectId("5e75a8beb13aa95c98007dcc"),
    id: 11,
    title: "印度双打教练林培雷辞职！男双“黑马”组合奥运或遇挫",
    img: "http://img2.aiyuke.com/upload/2020/03/09/20030910345029132.jpg_X_RESIZE_240_0.jpg",
    abstract: "印度羽协双打教练林培雷因家庭原因辞职，印度一双兰基雷迪/休提奥运前景或将遭受大挫折。",
    classify: "球星相关",
    date: "2020-03-09 10:04:00",
    content: "<p>\n\t3月8日，据印度媒体方面消息，印度羽协双打教练林培雷辞职，印度一双兰基雷迪/休提奥运前景或将遭受大挫折。\n</p>\n<p>\n\t<img src=\"http://img2.aiyuke.com/upload/2020/03/09/20030910351931572.jpg\" alt=\"\" data-key=\"0\" class=\"image-click\"></p>\n<p style=\"text-align:center;\">\n\t林培雷（中）\n</p>\n<p>\n\t林培雷是印尼双打名将，曾与徐永贤配合男双。在2004年奥运会上两人赢得男子双打铜牌。他此后主攻混双，与维塔·玛丽莎合作在2008年北京奥运会上打进混双半决赛，但最终未能获得奖牌。之后，林培雷与维塔拆对，并淡出了印尼国家队，做了教练。\n</p>\n<p>\n\t去年3月，林培雷前往印度羽毛球队执教，不过短短一年，也便加入到没有完成合同就离开印度羽球队的外籍教练行列。早些时候，单打教练穆利奥、金智贤，以及双打教练陈金和都因为种种问题提前辞职。\n</p>\n<p>\n\t<img src=\"http://img2.aiyuke.com/upload/2020/03/09/20030910373840893.jpg\" alt=\"\" data-key=\"1\" class=\"image-click\"></p>\n<p>\n\t林培雷的加入，印度男双改观十分明显，其中兰基雷迪/休提改观十分明显，这对组合曾在去年泰国赛上一鸣惊人，在决赛击败李俊慧/刘雨辰拿下冠军创造印度男双历史，而他们之后也在大赛上击败过阿山/亨德拉，在法国赛上他们杀进决赛，福州赛上他们也打进了半决赛。如果保持这种上升势头，他们将非常有望代表印度参加东京奥运会。不过，由于教练林培雷的离去，他们或将受到不小的影响。\n</p>\n<p>\n\t至于林培雷提前离开的原因，印度羽协表示：“由于家庭原因，印度双打教练林培雷决定离开，并辞去了目前印度双打教练的职务。他已于3月7日搭乘飞机回了家。”这一辞职原因，和前几位外籍教练离职原因如出一辙。\n</p>\n<p>\n\t<img src=\"http://img2.aiyuke.com/upload/2020/03/09/20030910392086844.jpg\" alt=\"\" data-key=\"2\" class=\"image-click\"></p>\n<p style=\"text-align:center;\">\n\t<span style=\"color:#303030;font-family:&quot;font-size:16px;background-color:#FFFFFF;\">穆利奥和陶菲克</span> \n</p>\n<p>\n\t其实，林培雷早在去年接受印尼媒体时，就表示，印度球员态度十分恶劣，并透露自己也或将离开，因为没有人想要在这里坚持4、5年。\n</p>\n<p>\n\t目前，印度这支双打队伍正在海德拉巴接受几位专业教练的训练，由主教练戈比昌德全权负责。\n</p>"
} ]);
db.getCollection("newsdetails").insert([ {
    _id: ObjectId("5e75a8bfb13aa95c98007dcd"),
    id: 12,
    title: "黄综翰：林丹永不放弃战斗 值得尊重",
    img: "http://img2.aiyuke.com/upload/2020/03/08/20030821392511121.jpg_X_RESIZE_240_0.jpg",
    abstract: "黄综翰说：“林丹已经不像以前那样能赢得冠军了，但他并没有放弃，一直都在战斗，其他人应该效仿他的态度。”",
    classify: "球星相关",
    date: "2020-03-08 21:20:38",
    content: "<p>\n\t大马羽协总教练总监黄综翰认为林丹虽然很难再赢得冠军了，但他仍然是其他人的榜样。\n</p>\n<p>\n\t<img src=\"http://img2.aiyuke.com/upload/2020/03/08/20030823305620703.jpg\" alt=\"\" data-key=\"0\" class=\"image-click\"></p>\n<p>\n\t近日，2003年世锦赛亚军得主、大马羽协总监黄综翰谈起林丹，他说：“林丹已经不像以前那样能赢得冠军了，但他并没有放弃，一直都在战斗，其他人应该学习他的态度。”\n</p>\n<p>\n\t早已不再统治羽坛的林丹，在今年初的大马、印尼和泰国大师赛都遭遇一轮游。尽管如此，黄综翰表示，所有选手仍期待与林丹一战，对他充满尊重。“我想还有其他东西推动他继续前进，这也是其他教练希望在他们自家球员身上看到的动力。”\n</p>\n<p>\n\t黄综翰直言自己从未看到其他4位球员能像林丹、李宗伟、盖德和陶菲克这四巨头那样展现统治力，尽管他表示目前2届世锦赛冠军得主桃田贤斗、中国台北一哥周天成、印尼拼命三郎金廷、丹麦好手安赛龙、中国的谌龙及石宇奇正在努力去完成这一点。\n</p>\n<p>\n\t“当今羽坛已经无法再看到四大天王那般统治力，但这个时代的顶级球员变得越来越稳定和成为主导一方。周天成和金廷提高了标准，即将到来的全英赛会是很有趣的对决。”同时，黄综翰希望李梓嘉能够加紧脚步成长起来，力争早日跻身顶尖行列。\n</p>"
} ]);
db.getCollection("newsdetails").insert([ {
    _id: ObjectId("5e75a8c2b13aa95c98007dce"),
    id: 13,
    title: "戴资颖：目标连续4年打入全英决赛",
    img: "http://img2.aiyuke.com/upload/2020/03/08/20030820360435009.jpg_X_RESIZE_240_0.jpg",
    abstract: "父亲戴楠凯表示，目前各国都有传出疫情，有提醒小戴记得要勤洗手。",
    classify: "赛事相关",
    date: "2020-03-08 20:37:16",
    content: "<p>\n\t<img src=\"http://img2.aiyuke.com/upload/2020/03/08/20030820364295072.jpg\" alt=\"\" data-key=\"0\" class=\"image-click\"></p>\n<p>\n\t即使新冠肺炎疫情不断升温，下周三（11日）于英国伯明翰点燃战火的世界羽联超级1000系列全英羽球公开赛将如期开打。\n</p>\n<p>\n\t久未在世界巡回赛出赛戴资颖昨日启程飞往英国，这是她自1月马来西亚大师赛后本季第2站世界巡回赛，为赛会女单2号种子的她首轮对阵蔡炎炎，朝全英第3冠、连续4年闯决赛之目标迈进。\n</p>\n<p>\n\t事实上，欧洲也饱受疫情所困，因此德国公开赛、波兰挑战赛都相继延赛，而全英公开赛属超级1000大赛将照常进行，使世界各好手都选择出征至英国拼佳绩，盼累积更多东京奥运参赛积分。\n</p>\n<p>\n\t全英赛会不会受到疫情的冲击而临时被迫腰斩？这是令人非常关注的问题，不管怎样，之前世界羽联已经公开表明，全英公开赛会如期举行。\n</p>\n<p>\n\t戴资颖目前已确定进军东京奥运会，她过去在2017、2018年于全英赛女单缔造2连霸，去年在决赛不敌现任球后陈雨菲。戴资颖的父亲戴楠凯表示，目前各国都有传出疫情，有提醒小戴记得要勤洗手，搭乘大众交通工具时得戴上口罩，确实做好自我安全防护。\n</p>\n<p>\n\t进入3月，羽球项目迎来比赛旺季，除了全英赛，其他暂时不受影响的主要公开赛还有瑞士，印度和奥尔良，接着是马来西亚公开赛。\n</p>"
} ]);
db.getCollection("newsdetails").insert([ {
    _id: ObjectId("5e75a8c5b13aa95c98007dcf"),
    id: 14,
    title: "感谢李龙大帮助，韩国队可参加全英等5站比赛！",
    img: "http://img2.aiyuke.com/upload/2020/03/08/20030820252354516.jpg_X_RESIZE_240_0.jpg",
    abstract: "韩国队已于3月7日出发前往英国参加下周的全英赛。",
    classify: "赛事相关",
    date: "2020-03-08 20:26:06",
    content: "<p style=\"text-align: center;\">\n\t<img src=\"http://img2.aiyuke.com/upload/2020/03/08/20030820255467249.jpg\" alt=\"\" data-key=\"0\" class=\"image-click\"></p>\n<p>\n\t韩国羽毛球队已于3月7日出发前往英国参加下周的全英赛。\n</p>\n<p>\n\t英国目前允许身体没有异常的韩国人自由入境，3月6日抵达英国的非国家队选手李龙大/金基正顺利通过了英国方面的入境审查，目前正在正常准备比赛。李龙大成功的协助韩国队入境英国并参加今年的全英赛。\n</p>\n<p>\n\t与中国和日本队一样，在参加3月11日的全英赛之后，韩国队不会回国，而是将待在海外连续参赛，预计4月底回国。\n</p>\n<p>\n\t韩国媒体称，韩国队接下来预计将顺利参加全英赛、瑞士公开赛、马来西亚公开赛和新加坡公开赛，只有3月末的印度公开赛还是未知数。因为目前印度取消了韩国队选手的签证，而且重新申请签证的时间太仓促了，韩国队将通过大使馆向印度羽毛球协会请求协助。\n</p>\n<p>\n\t不过韩国媒体并不太担忧，因为他们认为印度公开赛虽然也有奥运积分，但还不能左右参加奥运会的大局。\n</p>"
} ]);
db.getCollection("newsdetails").insert([ {
    _id: ObjectId("5e75a8c6b13aa95c98007dd0"),
    id: 15,
    title: "因车祸被截肢 她辞去工作成为羽球选手 找到人生新方向",
    img: "http://img2.aiyuke.com/upload/2020/03/06/20030616013175736.jpg_X_RESIZE_240_0.jpg",
    abstract: "印度残疾人羽球选手乔希的励志史。",
    classify: "球星相关",
    date: "2020-03-08 16:26:00",
    content: "<p>\n\t<img src=\"http://img2.aiyuke.com/upload/2020/03/06/20030616022516172.jpg\" alt=\"\" data-key=\"0\" class=\"image-click\"></p>\n<p>\n\t在2019年瑞士巴塞尔残疾人羽毛球世锦赛，来自印度的乔希击败世界第一和同胞帕鲁尔·帕玛尔，夺得了SL3（站立/下肢损伤/轻微）类别的单打金牌。\n</p>\n<p>\n\t<img src=\"http://img2.aiyuke.com/upload/2020/03/06/20030616034544183.jpg\" alt=\"\" data-key=\"1\" class=\"image-click\"></p>\n<p>\n\t几年前，作为一名职业工程师的乔希从未想到过，以前仅仅把羽毛球运动当成一种爱好，如今却能带来国际荣誉，找到人生新的方向。\n</p>\n<p>\n\t乔希在印度孟买长大，父亲是巴巴原子能研究中心（印度原子能之父建立的）的一名科学家，大学毕业后，她找到了一份软件工程师的工作，是典型的印度中产阶级。而且乔希在体育、音乐、艺术和舞蹈等其他活动中表现也很出色。乔希说:“运动一直是我的爱好，学术才是我的目标。”\n</p>\n<p>\n\t<img src=\"http://img2.aiyuke.com/upload/2020/03/06/20030616024298893.jpg\" alt=\"\" data-key=\"2\" class=\"image-click\"></p>\n<p>\n\t她的父亲很喜欢打羽毛球，他向女儿介绍了这项运动，并教了她一些基本技巧。乔希9岁时开始参加学校夏令营，后来代表学校参加地区一级的比赛。2010年大学毕业后，找到了一份软件工程师的工作。虽然她在2011年的公司内部羽毛球锦标赛上获得了一枚金牌，但她的计划是攻读MBA，为父母买房，然后安顿下来。\n</p>\n<p>\n\t由于家距离办公室很近，乔希一般开摩托车上下班。2011年12月，当她像往常一样骑摩托上班在天桥下掉头时，被一辆逆向行驶的大货车压断了左腿。\n</p>\n<p>\n\t受伤后她已经无法站立，虽然现场有很多热心的群众帮忙，但救护车却在整整2个小时以后才到，而且还是一辆很破旧的面包车，在去医院的10多公里路程中她心力交瘁，地上的每个坑，每一次颠簸，都让她感到十分痛苦。\n</p>\n<p>\n\t<img src=\"http://img2.aiyuke.com/upload/2020/03/06/20030616025660099.jpg\" alt=\"\" data-key=\"3\" class=\"image-click\"></p>\n<p>\n\t在发生事故9个小时后，乔希才接受了适当的医疗护理。在医院住了45天后，最终不得不被截肢。\n</p>\n<p>\n\t恢复3个月后，乔希装上了假肢。“再次双腿站立的感觉实在是太棒了，我永远也忘不了父母看到我重新学会走路时脸上的表情。”我花了几个月的努力、毅力和耐心才摆脱了拐杖，正常行走。自从事故发生以来，拐杖已经成为我身份的一部分。”\n</p>\n<p>\n\t乔希为了康复开始打羽毛球，“这项运动成为了她康复的催化剂”。事故发生后，她开始参加各种羽毛球锦标赛。\n</p>\n<p>\n\t2012年，在乔希重新学会走路几个月后，她参加了公司内部的羽毛球锦标赛，并再次赢得金牌，对手是身体健全的运动员。她补充道:“这给了我检验自己身体极限所需要的信心，一个充满机遇的全新世界打开了大门。”\n</p>\n<p>\n\t她的朋友兼羽毛球运动员尼拉·乔治建议乔希从事职业羽毛球运动。2014年，乔希开始为亚运会预选赛进行训练，但没有入选。\n</p>\n<p>\n\t2014年12月，她首次参加印度国家级锦标赛，并获得银牌。次年3月，她参加西班牙国际羽毛球赛，虽然没能在那次比赛中获得奖牌，但这激发了她足够的雄心，使她成为了一名职业羽毛球运动员，从那以后她就再也没有回头过。\n</p>\n<p>\n\t起初，乔希要兼顾工作和训练，每天早上4点半就得起床做瑜伽，午餐时在停车场训练，下班后跑去训练中心。她说：“虽然很累，但这份热情让我坚持了下来。”2016年，她辞掉了高薪工作，开始全职打羽毛球。\n</p>\n<p>\n\t<img src=\"http://img2.aiyuke.com/upload/2020/03/06/20030616031439508.jpg\" alt=\"\" data-key=\"4\" class=\"image-click\"></p>\n<p>\n\t2018年，她搬到了海得拉巴，在戈比昌德羽毛球学院接受训练，她每天要上3堂课，两堂多球训练，一堂体能课，每周训练6天。教练库马尔称赞乔希学习能力很强，他说，“无论我们建议她做什么，她总是立刻在球场上执行，而且学得很快。她学得比我们想象的还要快。”\n</p>\n<p>\n\t乔希说，羽毛球这项运动“教会了我接受失败，并努力争取赢得下一次。一旦你接受了失败，就很容易适应新事物，即使这是一种残疾”。在印度，当一名运动员已经够难的了，但作为一名残疾人运动员却面临着更多的挑战。\n</p>\n<p>\n\t但乔希十分乐观，当她描述事故发生后的那些日子时，并没有带着任何痛苦回首过去。相反，她讲述了她的大学朋友和同事们是如何涌向她的床边，使她的病房成为“最酷的休闲场所”，重症监护护士是如何成为她的朋友，以及一位麻醉师是如何在被她在手术室的困境所感动后拜访她，以鼓舞她的士气。\n</p>\n<p>\n\t“相信我，我一点也不觉得自己发生了什么非常糟糕的事情。我会说，我感觉最糟糕的是当我回到家，我看着镜子里的自己说：‘哦，是的，这看起来不太好！’但过了几天，我觉得‘没事，只是个伤疤......只是一条腿。’”\n</p>\n<p>\n\t<img src=\"http://img2.aiyuke.com/upload/2020/03/06/20030616032846695.jpg\" alt=\"\" data-key=\"5\" class=\"image-click\"></p>\n<p>\n\t后来，印度羽毛球国家队主教练戈比昌德主动拜访了乔希，并为她专门量身定做了一套训练计划，帮助乔希在去年的残疾人世锦赛上拿到了金牌。戈比昌德说：“她是一位勇敢的女孩，她的故事非常鼓舞人心。”\n</p>\n<p>\n\t乔希目前正专注于与搭档Rakesh Pandey一起参加7月开始的东京残奥会混双项目。不管她是否成功，这都将是她珍贵的人生旅程。\n</p>"
} ]);
db.getCollection("newsdetails").insert([ {
    _id: ObjectId("5e75a8c8b13aa95c98007dd1"),
    id: 16,
    title: "世界羽联：确保球员消毒 全英赛可握手",
    img: "http://img2.aiyuke.com/upload/2020/03/08/20030814074050781.jpg_X_RESIZE_240_0.jpg",
    abstract: "世界羽联：“只要球员保持卫生，时常消毒，就无需禁止球员与其他裁判及嘉宾握手。”",
    classify: "赛事相关",
    date: "2020-03-08 14:06:26",
    content: "<p>\n\t世界羽联官网发文宣布，在3月11至15日于伯明翰举行的全英赛中，球员在赛前和赛后可进行握手，一切如旧。\n</p>\n<p>\n\t<img src=\"http://img2.aiyuke.com/upload/2020/03/08/20030814075828203.jpg\" alt=\"\" data-key=\"0\" class=\"image-click\"></p>\n<p>\n\t“我们并没有更改任何的赛前和赛后礼仪，以及颁奖仪式中的握手等，一切如旧。”世界羽联表示，“我们在卫生部当局的建议下，只要球员保持卫生，时常消毒，就无需禁止球员与其他裁判及嘉宾握手，可以如常进行。”\n</p>\n<p>\n\t另外还强调了：“所有来自中国、韩国和日本的球员都会参加今次的全英羽赛。”不过，印度政府已禁止不符合条件的中国、韩国和日本球员参加在本月24至29日于新德里举行的印度公开赛。\n</p>"
} ]);
db.getCollection("newsdetails").insert([ {
    _id: ObjectId("5e75a8cab13aa95c98007dd2"),
    id: 17,
    title: "新加坡禁止中国入境 国羽38名球员盼参赛",
    img: "http://img2.aiyuke.com/upload/2020/03/08/20030813275070268.jpg_X_RESIZE_240_0.jpg",
    abstract: "中国队38名球员申请免签，希望参加新加坡公开赛。",
    classify: "赛事相关",
    date: "2020-03-08 13:30:59",
    content: "<p>\n\t<img src=\"http://img2.aiyuke.com/upload/2020/03/08/20030813275729293.jpg\" alt=\"\" data-key=\"0\" class=\"image-click\"></p>\n<p>\n\t尽管目前新加坡对中国有入境管制，不过4月7日至12日举行的新加坡羽毛球公开赛，国羽谌龙、林丹、陈雨菲等选手都希望能参加比赛。\n</p>\n<p>\n\t东京奥运羽毛球项目的积分赛将于4月26日截止，4月底的菲律宾亚锦赛是最后一站大赛，而4月中旬的新加坡公开赛将是倒数第二站大赛，重要性不言而喻。不过由于新冠肺炎，许多重大赛事都做出相对应的政策，德国公开赛、越南公开赛、波兰公开赛等都被取消。\n</p>\n<p>\n\t根据主办方新加坡羽协透露，虽然新加坡自2月2日起就禁止中国公民入境，不过此次的赛事，中国队一共38名球员与11名教练及7名官方成员都申请了免签，希望能够参加这项赛事。\n</p>\n<p>\n\t新加坡羽协发言人补充，他们将会遵守新加坡移民与关卡局的规定，如果中国球员的签证被拒绝，那么他们将会被排除在这项赛事以外。\n</p>"
} ]);
db.getCollection("newsdetails").insert([ {
    _id: ObjectId("5e75a8ccb13aa95c98007dd3"),
    id: 18,
    title: "突发！苏格兰羽球队训练中心出现确诊病例",
    img: "http://img2.aiyuke.com/upload/2020/03/08/20030810224935868.jpg_X_RESIZE_240_0.jpg",
    abstract: "苏格兰某橄榄球女选手确诊，羽毛球队在同一体育馆训练。",
    classify: "赛事相关",
    date: "2020-03-08 11:21:00",
    content: "<p>\n\t<img src=\"http://img2.aiyuke.com/upload/2020/03/08/20030810233510406.jpg\" alt=\"\" data-key=\"0\" class=\"image-click\" style=\"width: 600px;\"></p>\n<p>\n\t据多家英国媒体3月7日报道，苏格兰橄榄球女队一行人2月23日由意大利北部返回苏格兰后，其中一名球员被确诊感染新冠病毒，其余有接触的队员和教练正依照建议进行自我隔离。\n</p>\n<p>\n\t据了解，苏格兰橄榄球女队的训练基地在苏格兰体育馆，这名女选手也是在苏格兰体育馆内被确诊的。\n</p>\n<p>\n\t<img src=\"http://img2.aiyuke.com/upload/2020/03/08/20030810234467098.jpg\" alt=\"\" data-key=\"1\" class=\"image-click\" style=\"width: 600px;\"></p>\n<p>\n\t同时该体育馆是苏格兰羽毛球队的训练基地，也是壁球、游泳、网球等项目的训练中心。鉴于事态比较严重，苏格兰体育馆已经在3月7日上午被关闭。\n</p>\n<p>\n\t吉尔莫、亚当·霍尔等都是苏格兰羽毛球队的选手，下周的全英公开赛可能将受到极大的影响，英国体育部门将在明日紧急开会决定是否取消全英赛，或者闭馆举行。\n</p>"
} ]);
db.getCollection("newsdetails").insert([ {
    _id: ObjectId("5e75a8cdb13aa95c98007dd4"),
    id: 19,
    title: "弄懂这两个细节，后退步法快快快",
    img: "http://img2.aiyuke.com/upload/2017/07/31/17073114353775947.jpg_X_RESIZE_240_0.jpg",
    abstract: "不想浪费耍帅的手法，先弄懂这两个后退步法细节。",
    classify: "羽球技术",
    date: "2020-03-19 15:24:00",
    content: "<p>\n\t<span style=\"color:#009900;\"><strong>一、侧身与后退</strong></span> \n</p>\n<p>\n\t<span style=\"color:#E53333;\"><strong>（1）带有明显侧身的后退</strong></span> \n</p>\n<p style=\"text-align:center;\">\n\t<img src=\"http://img2.aiyuke.com/upload/2017/07/31/17073114411950246.gif\" alt=\"\" data-key=\"1\" class=\"image-click\"></p>\n<p style=\"text-align:center;\">\n\t（常见热身动作，后绕膝盖的动作，注意左右脚都可后绕）\n</p>\n<p style=\"text-align:center;\">\n\t<img src=\"http://img2.aiyuke.com/upload/2017/07/31/17073114441562999.gif\" alt=\"\" data-key=\"2\" class=\"image-click\"></p>\n<p style=\"text-align:center;\">\n\t（后绕右膝形成转身+并步+后绕左膝转身起跳击球，实战中也有最后不绕左膝的）\n</p>\n<p style=\"text-align:center;\">\n\t<img src=\"http://img2.aiyuke.com/upload/2017/07/31/17073114582538246.gif\" alt=\"\" data-key=\"3\" class=\"image-click\"></p>\n<p style=\"text-align:center;\">\n\t（红衣先转左脚+垫步后退,注意击球时未转右脚）\n</p>\n<p style=\"text-align:center;\">\n\t<img src=\"http://img2.aiyuke.com/upload/2017/07/31/17073114593873301.gif\" alt=\"\" data-key=\"4\" class=\"image-click\"></p>\n<p style=\"text-align:center;\">\n\t（黑衣后退先转右脚+再转左脚；这是典型的马来步，相当于在后退过程中用了两次转体）\n</p>\n<p style=\"text-align:left;\">\n\t<span>这个把</span><span style=\"line-height:1.5;\">膝盖向髋后绕的动作，是爱羽客菜师兄跟随李老学球的经历中李老非常重视的一个动作。按爱羽客菜师兄的理解这个</span><span style=\"line-height:1.5;\">“后绕”的动作等同于侧身，后绕越熟练，侧身就会越快。</span> \n</p>\n<p style=\"text-align:left;\">\n\t侧身除了可以在距离上形成后退以外，侧身还有一个目的就是利于上肢的协调发力。\n</p>\n<p>\n\t<span style=\"color:#E53333;\"><strong>二、少侧身与后退</strong></span> \n</p>\n<p style=\"text-align:center;\">\n\t<img src=\"http://img2.aiyuke.com/upload/2017/07/31/17073114471329622.gif\" alt=\"\" data-key=\"5\" class=\"image-click\"></p>\n<p style=\"text-align:center;\">\n\t（白衣少侧身，直接倒退跑后退）\n</p>\n<p style=\"text-align:center;\">\n\t<img src=\"http://img2.aiyuke.com/upload/2017/07/31/17073114494841430.gif\" alt=\"\" data-key=\"6\" class=\"image-click\"></p>\n<p style=\"text-align:center;\">\n\t（黑衣少侧身+后退跑+起跳杀球）\n</p>\n<p style=\"text-align:center;\">\n\t<img src=\"http://img2.aiyuke.com/upload/2017/07/31/17073114502696246.gif\" alt=\"\" data-key=\"7\" class=\"image-click\"></p>\n<p style=\"text-align:center;\">\n\t（蓝衣少侧身，直接倒退跑后退+原地起跳）\n</p>\n<p>\n\t少侧身直接跑后退这种情况，一般是在后退距离比较长的时候使用。这种情况一般都是对手的回球弧度比较高，移动的时间相对充裕，能通过小垫步直接后退，到位以后原地起跳击球。\n</p>\n<p>\n\t<span style=\"color:#009900;\"><strong>彩蛋：</strong></span><span style=\"color:#009900;\"><strong>头顶区经典后退模式</strong></span> \n</p>\n<p style=\"text-align:center;\">\n\t<img src=\"http://img2.aiyuke.com/upload/2017/07/31/17073115330025245.gif\" alt=\"\" data-key=\"8\" class=\"image-click\" style=\"\"></p>\n<p style=\"text-align:center;\">\n\t（红衣转右脚+转左脚突击，注意省略了一个并步）\n</p>\n<p style=\"text-align:center;\">\n\t<img src=\"http://img2.aiyuke.com/upload/2017/07/31/17073115305824422.gif\" alt=\"\" data-key=\"9\" class=\"image-click\" style=\"\"></p>\n<p style=\"text-align:center;\">\n\t（红衣两次转身形成后退）\n</p>\n<p style=\"text-align:center;\">\n\t<img src=\"http://img2.aiyuke.com/upload/2017/07/31/17073115363033098.gif\" alt=\"\" data-key=\"10\" class=\"image-click\" style=\"\"></p>\n<p style=\"text-align:center;\">\n\t（菜师兄拙劣模仿：）\n</p>"
} ]);
db.getCollection("newsdetails").insert([ {
    _id: ObjectId("5e75a8d0b13aa95c98007dd5"),
    id: 20,
    title: "疫情期间打球注意这7点！热身消毒防护必不可少！",
    img: "http://img2.aiyuke.com/upload/2020/03/09/20030914512929883.jpg_X_RESIZE_240_0.jpg",
    abstract: "疫情期间打球需注意身体保暖，选择合适交通工具遵守场馆规定。",
    classify: "羽球技术",
    date: "2020-03-09 13:43:25",
    content: "<p style=\"text-align:center;\">\n\t<img src=\"http://img2.aiyuke.com/upload/2020/03/09/20030914515982904.jpg\" alt=\"\" data-key=\"0\" class=\"image-click\"></p>\n<p>\n\t由于新冠肺炎疫情，外出打羽毛球锻炼变成了一件“奢侈的事情”，大家基本都窝在家里看电视、吃零食打发时间……以前平时每周都要打两三次球的小编，如今体重是直线飙升，身体也越来越“懒”。\n</p>\n<p style=\"text-align:center;\">\n\t<img src=\"http://img2.aiyuke.com/upload/2020/03/09/20030914174949601.jpg\" alt=\"\" data-key=\"1\" class=\"image-click\"></p>\n<p>\n\t好在如今疫情基本得到控制，不少城市的羽毛球馆陆陆续续开始复工了。爱羽客小编所在的成都市也有球馆开门了，必须戴口罩、只能打单打、必须间隔多少米等等规定不少，甚至听说有的球馆涨到100元一小时了（平时也就五六十元每小时）......\n</p>\n<p style=\"text-align:center;\">\n\t<img src=\"http://img2.aiyuke.com/upload/2020/03/09/20030914190895385.jpg\" alt=\"\" data-key=\"2\" class=\"image-click\"></p>\n<p>\n\t也不管多少钱一个小时了，一个多月没出家门锻炼的爱羽客小编，今晚终于要去打球了，太开森了。由于很久没锻炼，加上近期天气乍暖还寒，又有疫情，打球前、中、后需要注意些什么呢？\n</p>\n<p>\n\t<strong>一、准备活动要充分</strong> \n</p>\n<p style=\"text-align:center;\">\n\t<strong><img src=\"http://img2.aiyuke.com/upload/2020/03/09/20030914072083616.jpg\" alt=\"\" data-key=\"3\" class=\"image-click\"><br></strong> \n</p>\n<p>\n\t不要以为天气渐渐暖和起来了，就不需要热身了。一般热身活动和专项热身最好都要做，尤其针对羽毛球运动最容易受伤的部位（腰、膝、踝、小腿三头肌和跟腱等）要进行充分的神经肌肉激活和拉伸练习。\n</p>\n<p>\n\t这里给大家提供一些实用简单的热身方式，大家可以选择性的尽量多做一些。\n</p>\n<p style=\"text-align:center;\">\n\t<img src=\"http://img2.aiyuke.com/upload/2020/03/09/20030914224368811.jpg\" alt=\"\" data-key=\"4\" class=\"image-click\"></p>\n<p>\n\t1、围着球场慢跑+变速跑练习两三分钟；\n</p>\n<p>\n\t2、跳绳练习两三分钟；\n</p>\n<p>\n\t3、拉伸练习5到10分钟，把腰、手腕、膝盖、脚踝、跟腱等容易受伤的位置活动开；\n</p>\n<p>\n\t4、半场隔网对打5到10分钟，这种方式是懒人必选，比如半场抽挡，半场一吊一挑，一方进攻一方防守等；\n</p>\n<p>\n\t5、挥拍练习，主要是上手挥拍和下手挥拍。上手挥拍主要是高远球挥拍。下手主要是挑球的挥拍。\n</p>\n<p>\n\t<strong>二、第一次要控制好运动量</strong> \n</p>\n<p style=\"text-align:center;\">\n\t<strong><img src=\"http://img2.aiyuke.com/upload/2020/03/09/20030914120947405.jpg\" alt=\"\" data-key=\"5\" class=\"image-click\"><br></strong> \n</p>\n<p>\n\t春节结束后回到熟悉的羽毛球馆中，见到了久违的球友，相信许多人心里都会想要和自己的球友们来一场酣畅淋漓的“大赛”。可是在休息了一个多月之后我们就来这么一场“世纪对决”，真的能够帮我们找回之前的球感吗？答案当然是否定的！\n</p>\n<p>\n\t大家最好根据自己年龄、疲劳消除和体能恢复速度等情况，合理安排运动强度、运动量和间歇时间等。<span></span> \n</p>\n<p>\n\t如果上场后打球感到精神不振，无力，困倦，头晕，容易激动，局部关节肌肉酸软麻木，甚至疼痛，胸部憋闷，气短，腹胀，腹痛等等，这都是异常现象。\n</p>\n<p>\n\t要马上停止运动，注意观察，症状严重或不能及时缓解者，要尽快就医，以排除一些重大疾病。不要待在球场上逞强，以免出现运动伤害事故。\n</p>\n<p>\n\t<strong>三、打球后及时做放松运动</strong> \n</p>\n<p style=\"text-align:center;\">\n\t<strong><img src=\"http://img2.aiyuke.com/upload/2020/03/09/20030914125771724.gif\" alt=\"\" data-key=\"6\" class=\"image-click\"><br></strong> \n</p>\n<p>\n\t打完球之后，最好做些整理放松运动，以静力性拉伸为主（针对疲劳感比较重的肌肉进行，拉伸2-3次，20-30秒/次），或者通过按摩放松。可以促进肌肉的乳酸代谢，以缓解肌肉和关节的酸痛感觉，促进恢复。\n</p>\n<p>\n\t静力拉伸主要包括上肢拉伸和下肢拉伸。\n</p>\n<p>\n\t<img src=\"http://img2.aiyuke.com/upload/2020/03/09/20030913594354261.gif\" alt=\"\" data-key=\"7\" class=\"image-click\"></p>\n<p>\n\t上肢拉伸，第一步大臂外侧肌肉拉伸，手臂伸直尽可能的贴紧胸部，坚持10秒。\n</p>\n<p>\n\t<img src=\"http://img2.aiyuke.com/upload/2020/03/09/20030914001623340.gif\" alt=\"\" data-key=\"8\" class=\"image-click\"></p>\n<p>\n\t上肢拉伸：第二步大臂内侧肌肉拉伸，高举手臂，弯曲小臂，大臂尽可能向头部后方靠拢，坚持10秒。\n</p>\n<p>\n\t<img src=\"http://img2.aiyuke.com/upload/2020/03/09/20030914003484792.gif\" alt=\"\" data-key=\"9\" class=\"image-click\"></p>\n<p>\n\t下肢拉伸：第三步大腿内侧肌肉拉伸，坐姿脚掌对齐，尽可能靠近臀部，双膝向外尽可能贴近地面，腹部尽可能贴近大腿，坚持10秒。\n</p>\n<p>\n\t<img src=\"http://img2.aiyuke.com/upload/2020/03/09/20030914012331029.gif\" alt=\"\" data-key=\"10\" class=\"image-click\"></p>\n<p>\n\t<img src=\"http://img2.aiyuke.com/upload/2020/03/09/20030914013353344.gif\" alt=\"\" data-key=\"11\" class=\"image-click\"></p>\n<p>\n\t下肢拉伸：第四步大腿外侧肌肉拉伸，坐姿单腿拉伸，下压或者提拉。\n</p>\n<p>\n\t<img src=\"http://img2.aiyuke.com/upload/2020/03/09/20030914015538573.gif\" alt=\"\" data-key=\"12\" class=\"image-click\"></p>\n<p>\n\t下肢拉伸：第五步大腿整体拉伸，坐姿水平劈叉练习，双腿尽可能分开，腹部尽可能贴紧大腿，坚持10秒。\n</p>\n<p>\n\t<img src=\"http://img2.aiyuke.com/upload/2020/03/09/20030914021097706.gif\" alt=\"\" data-key=\"13\" class=\"image-click\" style=\"\"></p>\n<p>\n\t下肢拉伸：第六步小腿肌肉拉伸，脚尖抬起顶住墙，并且保持拉伸腿绷直，身体尽可能贴紧墙面，坚持10秒。\n</p>\n<p>\n\t<strong>四、合理补液很重要</strong> \n</p>\n<p style=\"text-align:center;\">\n\t<strong><img src=\"http://img2.aiyuke.com/upload/2020/03/09/20030914032325875.jpg\" alt=\"\" data-key=\"14\" class=\"image-click\"><br></strong> \n</p>\n<p>\n\t打球运动消耗较大，及时合理的补液非常重要，以防脱水、肌肉痉挛等。补液的基本原则是“少量多次”，应该以白开水和淡糖盐水为主（买运动饮料或者自己配制都可以，用泡腾片、蜂蜜、盐等兑都可以。不过要控制总量，量出为入，以免能量摄入过多）。\n</p>\n<p>\n\t运动中每10-15分钟饮水150-200毫升。不要喝碳酸饮料、过甜饮料，以避免增加胃肠道负担。运动后也应及时补充水分，但一次喝得太多增加心脏的负担。总体补液的量，受出汗量影响较大，可以通过运动后尿的颜色来判断身体是否缺水。\n</p>\n<p>\n\t也不要图一时凉快和解渴而贪吃大量冷饮，极易引起胃肠痉挛、腹痛、腹泻，并诱发肠胃道疾病。\n</p>\n<p>\n\t<strong>五、注意身体保暖</strong> \n</p>\n<p style=\"text-align:center;\">\n\t<strong><img src=\"http://img2.aiyuke.com/upload/2020/03/09/20030914042384636.jpg\" alt=\"\" data-key=\"15\" class=\"image-click\"><br></strong> \n</p>\n<p>\n\t有些南方城市温度较高，有的球友刚打完球，就去蹭空调，大汗后对着电扇吹或马上进入较冷的空调房间，汗毛孔会突然关闭，身体热量不容易散发出来，影响体温调节，冰火两重天的折腾，很容易引起感冒，对自身健康很不利。室外温度较低的北方西部城市，打完球后出球馆前，一定要多穿点衣物，以免忽冷忽热引起感冒。\n</p>\n<p>\n\t要知道现在因为疫情期间，许多城市买感冒药都是要实名登记的不说，而且如果因为打球感冒还发烧了，这就亏大了，说不定还得被隔离观察一段时间。所以这段时间打球请尽量多穿一点，比如穿长袖长裤的运动紧身衣等等，防患于未然。\n</p>\n<p>\n\t也不要运动后立即冲凉，这样容易感冒、发烧。应该等身上的汗干了，再用温水冲澡。\n</p>\n<p>\n\t<strong>六、选择合适的交通工具</strong> \n</p>\n<p style=\"text-align:center;\">\n\t<strong><img src=\"http://img2.aiyuke.com/upload/2020/03/09/20030914283126642.jpg\" alt=\"\" data-key=\"16\" class=\"image-click\"><br></strong> \n</p>\n<p>\n\t很多城市复工后都暂时取消限号出行了，还鼓励大家开私家车，这时停车场位置可能就会十分紧张，开车前往球馆前，最好提前了解下停车场的情况。\n</p>\n<p>\n\t如果是搭乘公交或地铁前往，一定要遵守规章制度，戴好口罩，与陌生人尽量保持一定距离。不要用手乱摸座椅、扶手等，也不要用手直接揉眼、鼻、耳等部位，公交车行驶的时候，可以开窗透气，让车内空气保持流通。下车后要及时消毒，用流动的清水或洗手液消毒手部等。\n</p>\n<p>\n\t<strong>七、请遵守场馆规定</strong> \n</p>\n<p style=\"text-align:center;\">\n\t<strong><img src=\"http://img2.aiyuke.com/upload/2020/03/09/20030914061938682.jpg\" alt=\"\" data-key=\"17\" class=\"image-click\"><br></strong> \n</p>\n<p>\n\t这一点非常重要。不少近期复工的羽毛球馆，进入球馆都需要测量体温，而且还有必须戴口罩、只能打单打、必须间隔多少米等等规定。为了自己和球友以及家人的健康，请一定要严格遵守场馆的规章制度。\n</p>\n<p style=\"text-align:center;\">\n\t<img src=\"http://img2.aiyuke.com/upload/2020/03/09/20030914353373915.gif\" alt=\"\" data-key=\"18\" class=\"image-click\"></p>\n<p>\n\t打球时不要用手捡了地上的球，又用手去擦汗揉眼睛等等，最好用球拍捡球，搭档之间握手、拍手等需要身体接触的礼仪尽量能省则省。\n</p>\n<p style=\"text-align:center;\">\n\t<img src=\"http://img2.aiyuke.com/upload/2020/03/09/20030914414393477.jpg\" alt=\"\" data-key=\"19\" class=\"image-click\"></p>\n<p>\n\t打完球也一定要记得洗手哦！\n</p>"
} ]);
db.getCollection("newsdetails").insert([ {
    _id: ObjectId("5e75a8d2b13aa95c98007dd6"),
    id: 21,
    title: "真香预警！尤尼克斯CFZ2羽毛球鞋测评",
    img: "http://img2.aiyuke.com/upload/2019/12/20/19122017054684802.jpg_X_RESIZE_240_0.jpg",
    abstract: "CFZ2作为一款稳定减震类的球鞋，虽然外观设计不够花哨，但性能表现优秀。",
    classify: "装备测评",
    date: "2019-12-20 21:36:00",
    content: "<p>\n\t<img src=\"http://img2.aiyuke.com/upload/2019/12/20/19122017062369071.jpg\" alt=\"\" data-key=\"0\" class=\"image-click\" style=\"width: 600px;\"></p>\n<p>\n\t这是一个追求极简设计又功能至上的年代，也是一个争议与流行并存的年代。特斯拉电动皮卡外观饱受争议却逃脱不了真相定律；人们一边吐槽着iPhone X又丑又贵，购买者仍趋之若鹜。\n</p>\n<p>\n\t<img src=\"http://img2.aiyuke.com/upload/2019/12/20/19122017063171249.jpg\" alt=\"\" data-key=\"1\" class=\"image-click\" style=\"width: 600px;\"></p>\n<p>\n\t在轻量化、大面积网布羽毛球鞋大行其道的今天，尤尼克斯推出了CFZ二代，主打稳定与减震。在伤病越来越多的2019年羽坛， CFZ2回归到了羽毛球鞋的本质，那就是既要提升选手的球场表现，又要兼顾防滑、减震缓冲、保护和耐用性。\n</p>\n<p>\n\t<strong>一 、外观科技</strong> \n</p>\n<p>\n\t<strong><img src=\"http://img2.aiyuke.com/upload/2019/12/20/19122017064177247.jpg\" alt=\"\" data-key=\"2\" class=\"image-click\" style=\"width: 600px;\"><br></strong> \n</p>\n<p>\n\t<strong><img src=\"http://img2.aiyuke.com/upload/2019/12/20/19122017065252643.jpg\" alt=\"\" data-key=\"3\" class=\"image-click\" style=\"width: 600px;\"><br></strong> \n</p>\n<p>\n\t一直以来，尤尼克斯的球鞋设计都追求日本文化倡导的功能至上“极简设计”。CFZ2也不例外，男款和女款鞋身均以黑色为主，不同的是男款鞋舌和鞋带是红色的，女款的鞋舌是粉红色的，鞋带是黄色的。也许一体式鞋舌、非对称鞋面设计还算是一大亮点。\n</p>\n<p>\n\t<img src=\"http://img2.aiyuke.com/upload/2019/12/20/19122017070484254.jpg\" alt=\"\" data-key=\"4\" class=\"image-click\" style=\"width: 600px;\"></p>\n<p>\n\t乍一看这样的设计或许显得不够前卫大胆，但是你对这样的设计也挑不出什么毛病，也许正是这种简约的几乎没有设计的外观设计，无意之中切合了中国与日本文化中的中庸之道。\n</p>\n<p>\n\t<img src=\"http://img2.aiyuke.com/upload/2019/12/20/19122017071275258.jpg\" alt=\"\" data-key=\"5\" class=\"image-click\" style=\"width: 600px;\"></p>\n<p>\n\t<img src=\"http://img2.aiyuke.com/upload/2019/12/20/19122017071872294.jpg\" alt=\"\" data-key=\"6\" class=\"image-click\" style=\"width: 600px;\"></p>\n<p>\n\t一层厚实的黑色皮料缝制在鞋头至前掌的内侧，可以有效抵御跨步上网、后脚拖行等步法对鞋面的磨损。\n</p>\n<p>\n\t<img src=\"http://img2.aiyuke.com/upload/2019/12/20/19122017072696713.jpg\" alt=\"\" data-key=\"7\" class=\"image-click\" style=\"width: 600px;\"></p>\n<p>\n\t后脚跟鞋面看似单薄，其实用手摸，你会发现内侧填充了很多填充物，鞋舌一体式设计不会左右滑动，非对称鞋面也可以把鞋子系紧在脚上。\n</p>\n<p>\n\t<img src=\"http://img2.aiyuke.com/upload/2019/12/20/19122017073430493.jpg\" alt=\"\" data-key=\"8\" class=\"image-click\" style=\"width: 600px;\"></p>\n<p>\n\t打羽毛球是一项对脚下步法要求很高的运动， 因为要不停的急停急转，所以一双羽毛球鞋穿着脚感到底如何，很大程度上取决于鞋底的设计。CFZ2上运用了尤尼克斯引以为傲、鸡蛋掉在上面也不会碎的新一代“动力垫+”科技，相比老一代动力垫，“动力垫+” 在保证轻量的同时，吸收冲击能力和反弹性都有所增加。\n</p>\n<p>\n\t<img src=\"http://img2.aiyuke.com/upload/2019/12/20/19122017074127558.jpg\" alt=\"\" data-key=\"9\" class=\"image-click\" style=\"width: 600px;\"></p>\n<p>\n\t后脚跟处加入了“楔形动力垫+”，从外面看该动力垫呈现出淡黄色，形状像字母“U”，目测厚度可能有1至2厘米左右。同时中底和脚掌下方也使用了“动力垫+”，最大限度保护你的膝盖和脚踝，同时也让你在蹬转、起跳时启动更迅速，尤其是对膝盖脚踝有伤病、体重偏大的球友来说是一大福音。\n</p>\n<p>\n\t<img src=\"http://img2.aiyuke.com/upload/2019/12/20/19122017075388061.jpg\" alt=\"\" data-key=\"10\" class=\"image-click\" style=\"width: 600px;\"></p>\n<p>\n\t鞋底采用了新型复合碳素，底部前掌采用耐磨的六边形小空心纹路，提供大面积的支撑，使鞋子更贴合地面，也更抓地，增大防滑系数。\n</p>\n<p>\n\t<img src=\"http://img2.aiyuke.com/upload/2019/12/20/19122017075976866.jpg\" alt=\"\" data-key=\"11\" class=\"image-click\" style=\"width: 600px;\"></p>\n<p>\n\t后脚跟鞋底与一代相比，取消了动力垫玉米粒视窗，最下方采用横向花纹，在打球需要急停时十分有用，与汽车刹车的效果类似。\n</p>\n<p>\n\t<img src=\"http://img2.aiyuke.com/upload/2019/12/20/19122017080655035.jpg\" alt=\"\" data-key=\"12\" class=\"image-click\" style=\"width: 600px;\"></p>\n<p>\n\t前后两片无痕大底中间，我们可以看到一块大面积的一体型碳素片深嵌其中，这是用以增强鞋底稳定性的碳板，如今已经成了许多高端球鞋的标配，在高速的步伐移动中，这块碳板可以在鞋底弯曲时使其迅速还原，并与动力垫+相互协作，将落地时受到的冲击力转化为下一步前进的动力。\n</p>\n<p>\n\t<img src=\"http://img2.aiyuke.com/upload/2019/12/20/19122017081222356.jpg\" alt=\"\" data-key=\"13\" class=\"image-click\" style=\"width: 600px;\"></p>\n<p>\n\t<img src=\"http://img2.aiyuke.com/upload/2019/12/20/19122017081950667.jpg\" alt=\"\" data-key=\"14\" class=\"image-click\" style=\"width: 600px;\"></p>\n<p>\n\t鞋垫用手摸着非常厚实，但称重发现仅有29克，质地偏硬且摸着有摩擦感，好处就是脚在鞋子里不会打滑，特别是做出上网动作的时候，脚掌不会向前窜。\n</p>\n<p>\n\t<strong>二 、实战体验</strong> \n</p>\n<p>\n\t<strong><img src=\"http://img2.aiyuke.com/upload/2019/12/20/19122017082887525.jpg\" alt=\"\" data-key=\"15\" class=\"image-click\" style=\"width: 600px;\"><br></strong> \n</p>\n<p>\n\t<strong><img src=\"http://img2.aiyuke.com/upload/2019/12/20/19122017083328385.jpg\" alt=\"\" data-key=\"16\" class=\"image-click\" style=\"width: 600px;\"><br></strong> \n</p>\n<p>\n\t型号：尤尼克斯CUSHION COMFORT Z2（红黑男款）\n</p>\n<p>\n\t码数：42码\n</p>\n<p>\n\t鞋楦：标准楦2.5\n</p>\n<p>\n\t球鞋重量（单只不含脚垫）：326克\n</p>\n<p>\n\t鞋垫重量：29克\n</p>\n<p>\n\t<img src=\"http://img2.aiyuke.com/upload/2019/12/20/19122017084415142.jpg\" alt=\"\" data-key=\"17\" class=\"image-click\" style=\"width: 600px;\"></p>\n<p>\n\t<img src=\"http://img2.aiyuke.com/upload/2019/12/20/19122017085148526.jpg\" alt=\"\" data-key=\"18\" class=\"image-click\" style=\"width: 600px;\"></p>\n<p>\n\t小编平时经常穿一些一体式鞋舌设计的慢跑鞋，优点当然是好看，不过有时候穿的袜子太厚，要想穿进去就有点麻烦。刚刚看到CFZ2一体式鞋舌的时候，小编也有点担心，不过试穿了过后发现这种担心显然是多余的，与很多一体式鞋舌球鞋口类似于“O”形的设计不同，CFZ2的一体鞋舌与鞋帮连接处的形状像倾斜着的字母“V”，完美切合穿鞋时的角度，就算你是大脚，穿、脱也十分方便。\n</p>\n<p>\n\t由于平时打球经常穿的都是偏轻的球鞋，刚刚上脚CFZ2，第一感觉鞋身对脚的包裹性非常好，站起来走走发现有点稍重，测量发现单只鞋重约326克，鞋垫重约29克，整体重量不轻。不过第一次穿上打了2至3个小时的双打，很快就适应了。\n</p>\n<p>\n\t<img src=\"http://img2.aiyuke.com/upload/2019/12/20/19122017090973184.jpg\" alt=\"\" data-key=\"19\" class=\"image-click\" style=\"width: 600px;\"></p>\n<p>\n\tCFZ2虽然谈不上那种踩屎感，但是脚掌感觉像是陷在大底里，同时前脚掌重心略低，从而提升了侧面抗扭性，蹬转都非常稳定。不过比起轻量化的球鞋来说，启动速度肯定还是会慢一点，当对手做出接发球假动作的时候，自己中前场的二次启动也没有想象中的那么慢，可能是得益于抓地和包裹性较好，脚能够很快做出反应，不会有脚掌在鞋里打滑的现象。\n</p>\n<p>\n\t<img src=\"http://img2.aiyuke.com/upload/2019/12/20/19122017091638588.jpg\" alt=\"\" data-key=\"20\" class=\"image-click\" style=\"width: 600px;\"></p>\n<p>\n\t原地跳跃脚感偏硬，这也是大多数稳定减震类球鞋的共同特点了，相信穿着更久一些之后会有所改观。后场起跳杀球时，后脚跟“动力垫+”弹性反馈充足，双脚落地时减震缓冲效果和预期的一样令人满意，丝毫没有震脚的感觉。\n</p>\n<p>\n\t<img src=\"http://img2.aiyuke.com/upload/2019/12/20/19122017092223747.jpg\" alt=\"\" data-key=\"21\" class=\"image-click\" style=\"width: 600px;\"></p>\n<p>\n\t总体来说，CFZ2作为一款稳定减震类的球鞋，虽然外观设计不够花哨过于沉稳，但性能的确表现优秀，适合喜欢包裹性好、稳定减震又耐用球鞋的球友。\n</p>\n<p>\n\t<img src=\"http://img2.aiyuke.com/upload/2019/12/20/19122017092949288.jpg\" alt=\"\" data-key=\"22\" class=\"image-click\" style=\"width: 600px;\"></p>\n<p>\n\t如果你脚踝和膝盖力量偏弱伤病偏多、或者体重偏重、又或者步法有点乱，CFZ2能为你的脚踝、膝盖和足弓提供充分的保护。\n</p>\n<p>\n\t如果你下肢力量爆发力非常好，步法灵活，水平中上等，擅长站桩的拉吊防守打法，那么对CFZ2你会爱不释手。如果你属于暴力进攻型，需要全场飞来飞去，CFZ2不能提高你的启动速度，但能更好的保护你的膝盖和脚踝，降低伤病的可能性，无论是杀上网还是后退起跳杀球，都能让你感觉到非常稳。\n</p>"
} ]);
db.getCollection("newsdetails").insert([ {
    _id: ObjectId("5e75a8d4b13aa95c98007dd7"),
    id: 22,
    title: "透气清爽 李宁新款大赛服测评",
    img: "http://img2.aiyuke.com/upload/2019/12/16/19121614463933799.jpg_X_RESIZE_240_0.jpg",
    abstract: "李宁最新大赛服强势来袭，橘红色+标准黑和标准白+晶蓝色。",
    classify: "装备测评",
    date: "2019-12-16 14:45:00",
    content: "<p>\n\t<img src=\"http://img2.aiyuke.com/upload/2019/12/05/19120510102475968.jpg\" alt=\"\" data-key=\"0\" class=\"image-click\"></p>\n<p>\n\t有别于世锦赛纯红纯黑的“单调”配色，这次，我们收到了一款型号为李宁 AAYP317-2的“花哨”球服：橘红色+标准黑和标准白+晶蓝色。较之前两款，这两件大赛服在颜值上明显要略胜一筹。\n</p>\n<p>\n\t<img src=\"http://img2.aiyuke.com/upload/2019/12/05/19120509480178785.jpg\" alt=\"\" data-key=\"1\" class=\"image-click\" style=\"\"></p>\n<p>\n\t标准白搭配晶蓝色，干净简约，给人一种非常轻爽自在的感觉，而橘红色搭配标准黑则更为沉稳热情。\n</p>\n<p>\n\t<img src=\"http://img2.aiyuke.com/upload/2019/12/05/19120509593556893.jpg\" alt=\"\" data-key=\"2\" class=\"image-click\"></p>\n<p>\n\t这款球服是采用全件一体织无缝工艺制作完成，面料主要成分为棉纶，上身之后，基本没有摩擦感，比较亲肤。另外，球服袖子是3D立体袖，穿上不会有耸拉的感觉，反给人一种威武强健之感。\n</p>\n<p>\n\t<img src=\"http://img2.aiyuke.com/upload/2019/12/05/19120510053667386.jpg\" alt=\"\" data-key=\"3\" class=\"image-click\"></p>\n<p>\n\t这两款大赛服采用渐变印花设计，其海浪纹样肌理结合吊染工艺，呈现出自然渐变外观，犹如苍茫大海上的阵阵波涛涌起，雄浑壮阔，给人一种“乘风破浪”的力量感，彰显运动风采。\n</p>\n<p>\n\t<img src=\"http://img2.aiyuke.com/upload/2019/12/05/19120513374511787.jpg\" alt=\"\" data-key=\"4\" class=\"image-click\"></p>\n<p>\n\t<img src=\"http://img2.aiyuke.com/upload/2019/12/05/19120510125176804.jpg\" alt=\"\" data-key=\"5\" class=\"image-click\"></p>\n<p>\n\t<img src=\"http://img2.aiyuke.com/upload/2019/12/05/19120510213229522.jpg\" alt=\"\" data-key=\"6\" class=\"image-click\"></p>\n<p>\n\t在背部的正中，依然是李宁大赛服的标配，五星加上CHINA字样，简单大方，彰显专业性。\n</p>\n<p>\n\t<img src=\"http://img2.aiyuke.com/upload/2019/12/05/19120510261053064.jpg\" alt=\"\" data-key=\"7\" class=\"image-click\"></p>\n<p>\n\t<img src=\"http://img2.aiyuke.com/upload/2019/12/05/19120510281619932.jpg\" alt=\"\" data-key=\"8\" class=\"image-click\"></p>\n<p>\n\t球服的衣领处也做了不小的改变，去掉了之前V领中间点缀了的三角形的五星LOGO，而是用碰撞色做了一个交叉镶嵌，既耐用又自然美观。\n</p>\n<p>\n\t<img src=\"http://img2.aiyuke.com/upload/2019/12/05/19120510341472425.jpg\" alt=\"\" data-key=\"9\" class=\"image-click\"></p>\n<p>\n\t后领依然是采用下凹型设计，减少了后仰击球时衣领与脖子的摩擦。\n</p>\n<p>\n\t总体来说这套球服在设计和材质上都很用心，尤其在排汗透气方面，设计师可谓是狠下功夫，除了在前胸、后背以及腋下等出汗较多区域设有透气孔外，还在球服两侧增加了很多排气孔。\n</p>\n<p>\n\t<img src=\"http://img2.aiyuke.com/upload/2019/12/05/19120510520028032.jpg\" alt=\"\" data-key=\"10\" class=\"image-click\"></p>\n<p>\n\t<img src=\"http://img2.aiyuke.com/upload/2019/12/05/19120510581125747.jpg\" alt=\"\" data-key=\"11\" class=\"image-click\"></p>\n<p>\n\t除此之外，这件大赛服依然搭载了李宁家的AT DRY（速干凉爽）、AT BACTERIA（抗菌）等技术，简单讲就是，排汗速干、汗湿不臭。\n</p>\n<p>\n\t<img src=\"http://img2.aiyuke.com/upload/2019/12/05/19120511031176295.jpg\" alt=\"\" data-key=\"12\" class=\"image-click\"></p>\n<p>\n\t实践才是检验真理的唯一标准，上身实战最明显的感觉就是上肢在做大幅度运动时，不会产生阻尼感和拉扯感，这两点在衣领处和袖口处反馈明显。\n</p>\n<p>\n\t因为已是寒冬季节，即便在室内，气温也较低，不过小编穿上经过一个小时的高强度对抗后，身体也出了不少汗，不过球服只是稍稍汗湿。虽然球服材质主要成分为棉纶，但是它不会贴在皮肤上，尤其在出汗较多的胸口和背部，不会有粘滞感，这应该有赖于细小的透气孔和腋下两侧可以“大量”排气透风的小孔。\n</p>\n<p>\n\t此外，李宁的大赛服质量都是非常过硬的，大家应该对李俊慧撕衣庆祝未果的画面记忆犹深吧。这两件大赛服除了感觉特别亲肤透气之外，也给人一种很“耐造”的感觉。\n</p>\n<p>\n\t<img src=\"http://img2.aiyuke.com/upload/2019/12/05/19120514031713220.gif\" alt=\"\" data-key=\"13\" class=\"image-click\"></p>\n<p>\n\t最后我们来欣赏下国羽健将穿上这款大赛服的风采。\n</p>\n<p>\n\t<img src=\"http://img2.aiyuke.com/upload/2019/12/16/19121613554055720.jpg\" alt=\"\" data-key=\"14\" class=\"image-click\"></p>\n<p>\n\t<img src=\"http://img2.aiyuke.com/upload/2019/12/16/19121613552168792.jpg\" alt=\"\" data-key=\"15\" class=\"image-click\"></p>\n<p>\n\t<img src=\"http://img2.aiyuke.com/upload/2019/12/05/19120514105978243.jpg\" alt=\"\" data-key=\"16\" class=\"image-click\"></p>\n<p>\n\t<img src=\"http://img2.aiyuke.com/upload/2019/12/16/19121613553171865.jpg\" alt=\"\" data-key=\"17\" class=\"image-click\"></p>\n<p>\n\t最后说一下尺码的选择，这款球服版型较为贴身，购买时不要选择过大宽松的码数，建议在购买前多咨询一下，本次试穿的球友身高169cm，体重62kg，M码正合适。\n</p>"
} ]);
db.getCollection("newsdetails").insert([ {
    _id: ObjectId("5e75a8d5b13aa95c98007dd8"),
    id: 23,
    title: "双打平抽之王？尤尼克斯疾光800测评",
    img: "http://img2.aiyuke.com/upload/2019/11/25/19112517342526588.jpg_X_RESIZE_240_0.jpg",
    abstract: "疾光800能让你在双打中，得到性比价最高的得分方式。",
    classify: "装备测评",
    date: "2019-11-26 14:02:00",
    content: "<p>\n\t<img src=\"http://img2.aiyuke.com/upload/2019/11/26/19112614083995020.jpg\" alt=\"\" data-key=\"0\" class=\"image-click\"></p>\n<p>\n\t当今羽坛，苏卡穆约/费尔纳迪、阿山/亨德拉为代表的印尼流打法逐渐独霸羽坛，他们不讲究后场的绝对进攻，拼的就是谁更快，拼的就是中前场平抽快挡和连贯。\n</p>\n<p>\n\t这时候就需要一把能够hold住中前场，同时还能适当兼顾后场进攻的球拍，疾光800无疑就是这样一把球拍，它能让你在双打中，得到性比价最高的得分方式。\n</p>\n<p>\n\t<strong>一 、外观科技</strong> \n</p>\n<p>\n\t<strong><img src=\"http://img2.aiyuke.com/upload/2019/11/26/19112613565919723.jpg\" alt=\"\" data-key=\"1\" class=\"image-click\" style=\"width: 600px;\"><br></strong> \n</p>\n<p>\n\t型号：尤尼克斯NF-800（疾光800）\n</p>\n<p>\n\t类型：速度型\n</p>\n<p>\n\t颜色：哑光黑\n</p>\n<p>\n\t重量&amp;质保磅数：3U (约88g) 21-29磅，4U (约83g) 20-28磅\n</p>\n<p>\n\t产地：日本\n</p>\n<p>\n\t<img src=\"http://img2.aiyuke.com/upload/2019/11/26/19112613571429159.jpg\" alt=\"\" data-key=\"2\" class=\"image-click\" style=\"width: 600px;\"></p>\n<p>\n\t<img src=\"http://img2.aiyuke.com/upload/2019/11/26/19112613572541098.jpg\" alt=\"\" data-key=\"3\" class=\"image-click\" style=\"width: 600px;\"></p>\n<p>\n\t<img src=\"http://img2.aiyuke.com/upload/2019/11/26/19112613573482919.jpg\" alt=\"\" data-key=\"4\" class=\"image-click\" style=\"width: 600px;\"></p>\n<p>\n\t疾光800整体颜色以哑光黑为主，拍杆和拍框中部点缀了一些金黄色和红色的条纹，低调内敛中透露出了一种“看上去就不好惹”的感觉。\n</p>\n<p>\n\t<img src=\"http://img2.aiyuke.com/upload/2019/11/26/19112613574555482.jpg\" alt=\"\" data-key=\"5\" class=\"image-click\" style=\"width: 600px;\"></p>\n<p>\n\t都说日本的工匠精神追求变态般的极致，为了最大限度发挥疾光800主打的“高弹性”，最大限度降低风阻，疾光800采用了全新设计的“疾风拍框”，与疾光700的“新流体拍框”相比，最明显的区别就是侧面线槽两侧更薄了，几乎除了线槽就没有多余的地方。\n</p>\n<p>\n\t<img src=\"http://img2.aiyuke.com/upload/2019/11/26/19112613580175982.jpg\" alt=\"\" data-key=\"6\" class=\"image-click\" style=\"width: 600px;\"></p>\n<p>\n\t疾光800的拍框比一般的细拍框还要细，细到什么程度呢？球拍上半部分拍框体积缩小约13%，下半部分体积缩小约15.1%。\n</p>\n<p>\n\t<img src=\"http://img2.aiyuke.com/upload/2019/11/26/19112613582738733.jpg\" alt=\"\" data-key=\"7\" class=\"image-click\" style=\"width: 600px;\"></p>\n<p>\n\t为了把“速度”提升到极致，这款球拍还采用了全线槽设计，这对拍框的强度和稳定性也提出了更高的要求，拍框“T头”位置采用了透明二连钉，预防上高磅时的塌陷问题，同时保证甜区位置的磅数。虽是小拍框，但是你会发现却是ISO方形拍框，甜区大小并没有受到太多影响。\n</p>\n<p>\n\t<img src=\"http://img2.aiyuke.com/upload/2019/11/26/19112613584283703.jpg\" alt=\"\" data-key=\"8\" class=\"image-click\" style=\"width: 600px;\"></p>\n<p>\n\t为何疾光800能在追求“最极致的超薄”基础上，能拉28/29磅，还能保证拍框的稳定性兼顾高弹性，同时追求击球瞬间“最彻底的快感”呢？原因是疾光800拍框顶部采用了EX-高弹性碳素，拍框下部则大范围采用了羽毛球业内最强性能的M40X碳纤维，这一技术也被称为“音速闪击系统”，不仅能保证挥速更快，而且扣杀时减震效果也比传统球拍更好。\n</p>\n<p>\n\t<strong>二、试打体验</strong> \n</p>\n<p>\n\t<strong><img src=\"http://img2.aiyuke.com/upload/2019/11/26/19112613585754795.jpg\" alt=\"\" data-key=\"9\" class=\"image-click\" style=\"width: 600px;\"><br></strong> \n</p>\n<p>\n\t疾光800中杆较硬，拍头较轻，适合有一定发力基础的中高级水平球友使用。小编同时拿到了两把疾光800球拍，4UG5的规格，全部上BG65Ti线，穿线磅数为28磅，打了大概1个多月的时间。\n</p>\n<p>\n\t<strong>中前场表现</strong> \n</p>\n<p>\n\t<strong><img src=\"http://img2.aiyuke.com/upload/2019/11/26/19112613591765035.jpg\" alt=\"\" data-key=\"10\" class=\"image-click\" style=\"width: 600px;\"><br></strong> \n</p>\n<p>\n\t得益于较硬的中杆与较轻的拍头，疾光800在发接发和平抽挡上优势非常明显，正手发力平抽瞬间爆发力非常足，发力大小很明显的反应在出球的力度上，球“砰”的一下就弹出去了，不会有滞留感。\n</p>\n<p>\n\t<img src=\"http://img2.aiyuke.com/upload/2019/11/26/19112613593913302.jpg\" alt=\"\" data-key=\"11\" class=\"image-click\" style=\"width: 600px;\"></p>\n<p>\n\t最明显的感受是，在中场陷入被动防守时，疾光800接杀反抽、反顶对方后场非常轻松，中杆非常弹，容易借力打力。\n</p>\n<p>\n\t<img src=\"http://img2.aiyuke.com/upload/2019/11/26/19112613595187031.jpg\" alt=\"\" data-key=\"12\" class=\"image-click\" style=\"width: 600px;\"></p>\n<p>\n\t由于拍头更重一点，中杆也更硬一点，疾光800挡网时的持球感比疾光700略胜一筹，很好的体现了一把速度型球拍的特点。在依赖手指发力的放网等网前小技术方面，疾光800举拍很快，手指对球拍的控制感很强。\n</p>\n<p>\n\t<strong>后场表现</strong> \n</p>\n<p>\n\t<strong><img src=\"http://img2.aiyuke.com/upload/2019/11/26/19112614001249543.jpg\" alt=\"\" data-key=\"13\" class=\"image-click\" style=\"width: 600px;\"><br></strong> \n</p>\n<p>\n\t刚刚上手疾光800时担心它在后场杀球时会有传统速度型球拍那种“飘”的感觉。不过打了几场球下来发现这种担心完全是多余的，疾光800对业余球迷更友好，非常好驾驭。\n</p>\n<p>\n\t<img src=\"http://img2.aiyuke.com/upload/2019/11/26/19112614010663863.jpg\" alt=\"\" data-key=\"14\" class=\"image-click\" style=\"width: 600px;\"></p>\n<p>\n\t纯粹对拉高远球时，由于业余球迷不像专业选手一样拥有绝对的爆发力，加上疾光800拍头稍轻，虽然可以很轻松的将球拉到对方底线，但是当回球不到位被对手高远球压制住自己的底线时，此时想借力就会发现有点困难，不过在比赛时谁会和你在那经常恶性对拉高远球呢？最多也只是平高球过渡而已。\n</p>\n<p>\n\t杀球完全没有想象中那种“飘”的感觉，在速度型球拍中算比较扎实，比疾光700厚重感稍强，但是肯定不能与进攻型球拍相比。点杀劈杀和吊球落点精准，反手高远球发力干脆，但需要使用者具备一定的发力基础。\n</p>\n<p>\n\t<img src=\"http://img2.aiyuke.com/upload/2019/11/26/19112614011976375.jpg\" alt=\"\" data-key=\"15\" class=\"image-click\" style=\"width: 600px;\"></p>\n<p>\n\t不少球迷担心疾光800的小拍框会导致击球时容错率低，不过小编在这一个多月的试打中丝毫没有感觉到这种问题，毕竟疾光800只是看起来拍框小，其实甜区和普通的方形拍框没什么区别。不过对于入门的初中级球友来说，需要一定的时间去适应，毕竟疾光800特点十分鲜明，小拍框、中杆硬头轻、挥速很快。\n</p>\n<p>\n\t<strong>三、购买建议</strong> \n</p>\n<p>\n\t<strong><img src=\"http://img2.aiyuke.com/upload/2019/11/26/19112614012978967.jpg\" alt=\"\" data-key=\"16\" class=\"image-click\" style=\"width: 600px;\"><br></strong> \n</p>\n<p>\n\t如果你想在平抽挡基础上，兼顾一下后场进攻，建议购买疾光800 3U版本的。如果你喜欢玩转中前场4U就比较适合。\n</p>\n<p>\n\t如果你平时经常用疾光700、NR750等球拍，想进阶的话可以考虑疾光800。\n</p>\n<p>\n\t如果你平时在打NR900、NR800，双刃8、弓箭11等球拍，那么上手疾光800应该没有什么难度。\n</p>\n<p>\n\t如果你平时打的是双刃10、ZF2、LDF、天斧88、DZS、ZSP等进攻型球拍，上手疾光800你会发现驾驭起来so easy，中前场会比以往更快，连贯性也更快。\n</p>"
} ]);
db.getCollection("newsdetails").insert([ {
    _id: ObjectId("5e75a8d7b13aa95c98007dd9"),
    id: 24,
    title: "全英赛国羽成绩不理想？张军道出背后心酸",
    img: "http://img2.aiyuke.com/upload/2020/03/18/20031815211235089.jpg_X_RESIZE_240_0.jpg",
    abstract: "张军：“黄雅琼的受伤与训练场地较滑有关系，她受伤后一段时间无法训练，也影响了这次比赛的发挥。”",
    classify: "球星相关",
    date: "2020-03-18 14:59:23",
    content: "<p>\n\t在上周结束的全英赛中，国羽仅收获2枚银牌，让国羽队伍面对不少质疑，不过，近日张军在接受采访时道出队伍在英国集训期间的心酸经历，不禁为这些卫国争誉的运动员们感到心疼。\n</p>\n<p>\n\t<img src=\"http://img2.aiyuke.com/upload/2020/03/18/20031815212587121.jpg\" alt=\"\" data-key=\"0\" class=\"image-click\"></p>\n<p>\n\t国内疫情发生以后，国羽参赛计划不免受到影响，为了能够顺利参加奥运积分赛，中国羽毛球队决定于2月16日前往英国接受集训，并以英国诺丁汉大学作为训练基地。\n</p>\n<p>\n\t不过，大学校园的场地并不是专业的羽毛球场地，大部分时间国羽队员只能在木板地上训练，场地又硬又滑。“我们想方设法联系各方找到了5片塑胶，但开赛前两天才到，场地不佳对训练有较大的影响。”中国羽协主席张军坦言，“黄雅琼的受伤与训练场地较滑有关系，她受伤后一段时间无法训练，也影响了这次比赛的发挥。”除了黄雅琼，女双主力贾一凡也在集训中受伤，影响了之后的训练、比赛。\n</p>\n<p>\n\t<img src=\"http://img2.aiyuke.com/upload/2020/03/18/20031815301574144.jpg\" alt=\"\" data-key=\"1\" class=\"image-click\"></p>\n<p>\n\t不但在训练方面条件十分有限，而且球员们的饮食也是一个很大的问题。在诺丁汉大学，全队集中住在学校里的一个宾馆里，一日三餐也在宾馆解决。虽然在当地请了一位中餐厨师，但队员们吃不习惯，吃不好的情况仍然存在。\n</p>\n<p>\n\t全英赛时期，英国的疫情形势也是十分严峻，在容纳上万人的场馆内，每天都有非常多的观众，但戴口罩的观众寥寥无几，与此同时英国确诊病例人数与日俱增。在这种情况下，虽然做好了个人防护，队员也产生了不稳定的情绪。\n</p>\n<p>\n\t<img src=\"http://img2.aiyuke.com/upload/2020/03/18/20031815244828651.jpg\" alt=\"\" data-key=\"2\" class=\"image-click\"></p>\n<p>\n\t尽管困难重重，但国羽将士们还是完成了争抢奥运积分的主要目标。“这次比赛我们的目标就是打奥运积分，主要是第二男单石宇奇和第二女双杜玥/李茵晖的奥运积分。”张军说，“从这个角度来说，我们这次比赛的初步目标已经完成了。”\n</p>\n<p>\n\t<img src=\"http://img2.aiyuke.com/upload/2020/03/18/20031815251261396.jpg\" alt=\"\" data-key=\"3\" class=\"image-click\"></p>\n<p>\n\t对于国羽强项混双此次全英无缘4强，张军认为混双成绩不佳有一定的偶然性。他说，“首先黄雅琼因为在训练中受伤影响了这次全英赛的发挥。另一对组合王懿律/黄东萍与印尼组合乔丹/梅拉蒂比赛第二局18比10领先时，裁判的一次误判影响了队员的心态，造成被对手翻盘。但这次失利，还是给我们敲响了警钟。”\n</p>\n<p>\n\t最后，对于这次全英赛成绩不佳，张军希望大家能够理解，同时也感谢队员们在困难面前没有放弃。“经过这次全英赛的考验，中国羽毛球队会总结经验和教训，在接下来的训练中更加努力，争取更好的成绩，更好地备战东京奥运会。”张军说。\n</p>"
} ]);
db.getCollection("newsdetails").insert([ {
    _id: ObjectId("5e75a8d9b13aa95c98007dda"),
    id: 25,
    title: "李宗伟建议梓嘉提高警惕：打法定被对手研究",
    img: "http://img2.aiyuke.com/upload/2020/03/18/20031814244957425.jpg_X_RESIZE_240_0.jpg",
    abstract: "李宗伟：“现在梓嘉的比赛、打法和球路将被对手仔细研究，他需要为这样的情况做好准备。”",
    classify: "球星相关",
    date: "2020-03-18 14:05:51",
    content: "<p>\n\t对于李梓嘉在全英赛突出的表现，前大马一哥李宗伟对他给予了很高的赞美，但同时也建议他接下来不能放松警惕，因为他必定会被其他对手仔细研究球路和打法。\n</p>\n<p>\n\t<img src=\"http://img2.aiyuke.com/upload/2020/03/18/20031814250594679.jpg\" alt=\"\" data-key=\"0\" class=\"image-click\"></p>\n<p>\n\t全英赛4冠王李宗伟说，“这仅仅只是开始，接下来，一个更加艰难的旅程在等着他。梓嘉向世界展示了他的能力，这使他从现在开始将成为所有竞争对手的目标。现在他的比赛、打法和球路将被对手仔细研究。梓嘉需要为这样的情况做好准备，我们的教练和团队也必须不断分析对手的比赛。”\n</p>\n<p>\n\t不过，李宗伟仍然对这名师弟充满信心，他认为梓嘉自从去年12月在马尼拉夺得东运会金牌取得长足进步以来，只会越来越强。\n</p>"
} ]);
db.getCollection("newsdetails").insert([ {
    _id: ObjectId("5e75a8dab13aa95c98007ddb"),
    id: 26,
    title: "亚洲羽联：菲律宾不再适合举办亚锦赛",
    img: "http://img2.aiyuke.com/upload/2020/03/18/20031810135062119.jpg_X_RESIZE_240_0.jpg",
    abstract: "首都马尼拉所在的吕宋岛被“封城”至少30天，禁止举行大型活动。",
    classify: "赛事相关",
    date: "2020-03-18 10:14:28",
    content: "<p>\n\t<img src=\"http://img2.aiyuke.com/upload/2020/03/18/20031810140757662.jpg\" alt=\"\" data-key=\"0\" class=\"image-click\"></p>\n<p>\n\t亚洲羽联3月16日发布公告，由于菲律宾疫情加重导致首都马尼拉地区封城，不再适合举办4月份的亚洲羽毛球锦标赛，亚锦赛将再次更换举办城市。\n</p>\n<p>\n\t2020年亚锦赛是东京奥运积分赛最后一站比赛，原定于4月21日-26日在中国武汉举行。不过由于新冠肺炎疫情影响，后来改在菲律宾首都马尼拉举行。\n</p>\n<p>\n\t不过据《环球时报》3月16日报道，菲律宾总统杜特尔特下令对首都马尼拉所在的整个吕宋岛实施“加强性社区隔离”措施。吕宋岛包括马尼拉地区将自2020年3月17日凌晨0点起至2020年4月13日凌晨0点进入“加强性社区隔离”状态。\n</p>\n<p>\n\t此前，杜特尔特曾宣布于3月15日起对马拉尼地区实施“社区隔离”，直至4月14日，在此期间暂停进出马尼拉的海陆空交通。\n</p>\n<p>\n\t吕宋岛是菲律宾北部岛屿，面积10.47万平方公里，人口4722.8万人，近一半的菲律宾人居住于此，首都马尼拉也位于该岛。\n</p>"
} ]);
db.getCollection("newsdetails").insert([ {
    _id: ObjectId("5e75a8dcb13aa95c98007ddc"),
    id: 27,
    title: "英国疫情加重，国羽或去四川成都备战奥运",
    img: "http://img2.aiyuke.com/upload/2020/03/17/20031716562622453.jpg_X_RESIZE_240_0.jpg",
    abstract: "欧洲疫情越来越严重，国羽或回国备战东京奥运。",
    classify: "赛事相关",
    date: "2020-03-17 16:52:59",
    content: "<p style=\"text-align:center;\">\n\t<img src=\"http://img2.aiyuke.com/upload/2020/03/17/20031716512857294.jpg\" alt=\"\" data-key=\"0\" class=\"image-click\"></p>\n<p>\n\t由于新冠肺炎疫情影响，2020年全英羽毛球公开赛上周日在风雨飘摇中落下帷幕，国羽夺得女单、女双两枚银牌，创下25年以来的最差历史战绩。\n</p>\n<p>\n\t其实国羽早在2月中旬就前往海外集训基地——英国诺丁汉大学进行封闭训练，不过当时由于疫情大使馆没开门，林丹、何冰娇等队员以及男单主管教练陈郁、男双主管教练王伟、混双主管教练杨明等都无法随队前往英国。直到3月2日，中国羽毛球队微博表示林丹、何冰娇等队员和部分教练在2月末已前往德国，并在德国申请英国签证，最终赶上了全英赛。\n</p>\n<p>\n\t据《浙江在线》报道，其实国羽有部分教练没能去成英国，导致张军不得不临时负责指导混双项目，韩国教练柳镛成则负责指导男双项目。在诺丁汉大学集训期间，国羽又遇到训练场地被征用于举办全英乒乓球锦标赛，不得不更换场地训练，而且新场地又有点硬，对训练也造成了一定的影响。\n</p>\n<p style=\"text-align:center;\">\n\t<img src=\"http://img2.aiyuke.com/upload/2020/03/17/20031716520788012.jpg\" alt=\"\" data-key=\"1\" class=\"image-click\"></p>\n<p style=\"text-align:center;\">\n\t郑思维在诺丁汉大学\n</p>\n<p>\n\t由于英国现在的疫情形势加重，诺丁汉大学已经全部停课，国羽选手们除了打全英赛之外都不会出门。\n</p>\n<p>\n\t如今全英赛已经结束，加上世界羽联已经取消了3月16日至4月12日之间的所有国际比赛，而且欧洲疫情越来越严重，国羽如今面临着是继续在国外备战，还是早日回国的两难境地。据浙江体育职业技术学院小球系主任张小平透露，如果国羽决定回国，去四川成都备战的可能性比较大。\n</p>\n<p>\n\t据《川报观察 》报道，目前四川成都的疫情已经得到了有效控制，自3月5日以来，成都已经连续12天无新增确诊病例。截至3月16日24时，成都现有确诊病例下降到15人。\n</p>\n<p>\n\t同时成都还拥有全国最大的国家羽毛球训练基地——双流羽毛球训练基地，该基地占地近百亩，拥有近百片羽毛球场，市区内很多羽毛球馆都已经复工开始营业。\n</p>\n<p>\n\t2016里约奥运前夕，国羽就曾在双流训练基地进行了约40天的集训。\n</p>"
} ]);
db.getCollection("newsdetails").insert([ {
    _id: ObjectId("5e75a8e4b13aa95c98007ddd"),
    id: 28,
    title: "最新排名：小戴重登第一 李梓嘉首次进入前十",
    img: "http://img2.aiyuke.com/upload/2020/03/17/20031713595667171.jpg_X_RESIZE_240_0.jpg",
    abstract: "全英冠军戴资颖超过陈雨菲再次登上世界第一。",
    classify: "赛事相关",
    date: "2020-03-17 14:00:00",
    content: "<p>\n\t<img src=\"http://img2.aiyuke.com/upload/2020/03/17/20031714001214134.jpg\" alt=\"\" data-key=\"0\" class=\"image-click\"></p>\n<p>\n\t北京时间3月17日，世界羽联更新了最新一期世界排名，戴资颖超过陈雨菲再次登上世界第一，李宗伟接班人李梓嘉首次进入世界前十。\n</p>\n<p>\n\t<strong>男单：李梓嘉首次进入世界前十</strong>\n</p>\n<p>\n\t<img src=\"http://img2.aiyuke.com/upload/2020/03/17/20031713492687193.jpg\" alt=\"\" data-key=\"1\" class=\"image-click\"></p>\n<p>\n\t桃田贤斗依旧高居世界第一，全英夺冠的安赛龙升至第4。打入全英半决赛的李梓嘉连升3位来到第10，职业生涯首次进入世界前10。\n</p>\n<p>\n\t国羽方面，谌龙第5，石宇奇第9，林丹第19，陆光祖第21，黄宇翔第23。\n</p>\n<p>\n\t<strong>女单：戴资颖重登世界第一</strong>\n</p>\n<p>\n\t<img src=\"http://img2.aiyuke.com/upload/2020/03/17/20031713512988329.jpg\" alt=\"\" data-key=\"2\" class=\"image-click\"></p>\n<p>\n\t全英冠军戴资颖以1110分的微弱优势超过陈雨菲，再次登上世界第一。\n</p>\n<p>\n\t<strong>男双：黄凯翔/刘成升至第18</strong>\n</p>\n<p>\n\t<img src=\"http://img2.aiyuke.com/upload/2020/03/17/20031713561971536.jpg\" alt=\"\" data-key=\"3\" class=\"image-click\"></p>\n<p>\n\t苏卡穆约/费尔纳迪依旧高居世界第一，阿山/亨德拉紧随其后排在第二。李俊慧/刘雨辰第3、韩呈恺/周浩东第13、何济霆/谭强第17，打入全英8强的刘成/黄凯翔上升3名来到第18，张楠/欧烜屹第21。\n</p>\n<p>\n\t<strong>女双：杜玥/李茵晖升至第5</strong>\n</p>\n<p>\n\t<strong><img src=\"http://img2.aiyuke.com/upload/2020/03/17/20031713585939717.jpg\" alt=\"\" data-key=\"4\" class=\"image-click\"><br></strong>\n</p>\n<p>\n\t<strong>混双：乔丹/梅拉蒂升至第4</strong>\n</p>\n<p>\n\t<strong><img src=\"http://img2.aiyuke.com/upload/2020/03/17/20031713591111236.jpg\" alt=\"\" data-key=\"5\" class=\"image-click\"><br></strong>\n</p>"
} ]);
db.getCollection("newsdetails").insert([ {
    _id: ObjectId("5e75a8e6b13aa95c98007dde"),
    id: 29,
    title: "高手打球浑身都是知识点！但这个细节你肯定没留意！",
    img: "http://img2.aiyuke.com/upload/2020/02/25/20022518154370038.jpg_X_RESIZE_240_0.jpg",
    abstract: "被忽视的发力空间有多重要？三句话帮你总结！",
    classify: "羽球技术",
    date: "2020-02-25 18:15:00",
    content: "<p style=\"text-align:center;\">\n\t<img src=\"http://img2.aiyuke.com/upload/2020/02/25/20022518155088476.jpg\" alt=\"\" data-key=\"0\" class=\"image-click\"></p>\n<p style=\"text-align:left;\">\n\t爱羽客羽毛球网特约作者：知庸\n</p>\n<p>\n\t同许多球类运动相似，羽毛球运动是一项空间的球类运动。但凡是空间内的球类运动，都会存在很多空间问题，今天就讨论一下关于羽毛球运动中，在击球时球与身体之间的距离与空间的问题。很多时候，这个关键问题并没有被太多人重视。\n</p>\n<p>\n\t足球运动中，我们看到不少专业球员在射门之前，会将球拨离身体一个距离，然后拔脚怒射；篮球运动中，我们看到球员会将整条手臂充分向上打开，然后发力投篮；乒乓球、网球，我们也见到球员们在身前、身侧，进行大力回球……那么羽毛球，我们可曾留意过这个击球前的距离细节呢？\n</p>\n<p style=\"text-align:center;\">\n\t<img src=\"http://img2.aiyuke.com/upload/2016/10/24/1132094179.jpg\" alt=\"\" data-key=\"1\" class=\"image-click\"></p>\n<p>\n\t我曾经在不少情况下，得见以下几种场景：\n</p>\n<p>\n\t场景一，打双打，尤其是打混双，男队员在后面一个劲冲女队员喊：“站网前！不要退！封死它！”然而结局往往是前场的队员面对来球一晃拍子，扑了个空、打到毛、或直接拦下网，后场队员哀声载道，前场队员也垂头自责；\n</p>\n<p>\n\t场景二，被对方平高球直接顶到反手底角，来不及调整步伐打头顶球，就只有转身反手回击。而很多人往往喜欢直奔球落点而去，总是让坐在场边的我以为他们是要去争抢一个头球，结果往往就是离球太近而根本挥不开拍子，勉强打出反手球，通常也是软弱无力；\n</p>\n<p>\n\t场景三，一个高球没有起到位，对方痛杀一个追身球。本来杀球力道不是很大，但因为直奔身体正中而来，一时间无法思考该采用正手还是反手进行防守，于是只见球员目露惊惶、身体呆直、手握球拍如握一菜刀，还在正反手之间徘徊决断之际，便被一球击中正身！\n</p>\n<p style=\"text-align:center;\">\n\t<img src=\"http://img2.aiyuke.com/upload/2020/02/25/20022518265373430.jpg\" alt=\"\" data-key=\"2\" class=\"image-click\"></p>\n<p>\n\t这样的例子还有不少，但追究问题主要根源，归纳起来都是同一个：没有拉开或让出一个充分的击球距离或击球空间，导致击球手感、力度、控制度均大幅下降。我们在面对每一个来球，思考回击方案之时，都不能忘记要预留空间或距离。针对业余球员，以下几种常见情况发生时，这个关键的距离与空间的问题还是容易被我们遗忘。（下文中皆以右手持拍为例，左手球员请自行左右调换）\n</p>\n<p>\n\t<strong><span style=\"color:#009900;\">一、前场球员处理网前球，留出足够空间</span></strong><strong><span style=\"color:#009900;\"></span></strong>\n</p>\n<p>\n\t双打比赛，节奏速度快、反应时间短、攻防转换频繁，谁能更多抢到前后站位的机会，谁就更多的把握主动。因此在获得前后站位的机会时，网前队员很容易因为太过于想守好网前而过于靠近球网，结果就是上面场景一中所说的挥空、打毛、下网、被爆头…\n</p>\n<p style=\"text-align:center;\">\n\t<img src=\"http://img2.aiyuke.com/upload/2016/10/24/1120333077.jpg\" alt=\"\" data-key=\"3\" class=\"image-click\"></p>\n<p style=\"text-align:center;\">\n\t<span>图1 网前常规站位法</span> \n</p>\n<p>\n\t正确做法应当是在封网时适当拉开与球网的距离，一般封网的常规站位应当是在T字型偏后一两步的位置（女队员根据身高可以适当向前调整，但最多不能超过T字的横线）。这个站位并不是死的，要随着对方队员的回球方式和后场队友的出球方式进行前后左右微量调整（详见图1，微调方式本文暂时不议）。\n</p>\n<p>\n\t如果站位太靠前，当对方回击网前球时，你的回球方式会显得非常尴尬。球一过网就到了你的胸前，此时你的球拍也许是举起的，然而你的大臂和小臂之间却只能打开到一个诡异的锐角，这个该死的锐角会导致你完全失去击球感觉，就更不要提帮你有效发力了，此时你唯一的选择也许就只有回挡或回放，并且能把球打过网就谢天谢地了，就更不要妄想发力了。\n</p>\n<p style=\"text-align:center;\">\n\t<img src=\"http://img2.aiyuke.com/upload/2016/10/24/1120557580.jpg\" alt=\"\" data-key=\"4\" class=\"image-click\"></p>\n<p style=\"text-align:center;\">\n\t<br></p>\n<p>\n\t图2（a） 网前反手位两步到位击球步伐——左脚向左前探一步\n</p>\n<div style=\"text-align:center;\">\n\t<img src=\"http://img2.aiyuke.com/upload/2016/10/24/1121345490.jpg\" alt=\"\" data-key=\"5\" class=\"image-click\">\n</div>\n<p style=\"text-align:center;\">\n\t<br></p>\n<p align=\"center\" style=\"text-align:center;text-indent:24.0pt;\">\n\t图2（b） 网前反手位两步到位击球步伐——（b）转身，上重心，右脚出大步\n</p>\n<p>\n\t<br></p>\n<p>\n\t有人会说，这样的站位虽然拉开了合理的距离，也留足了反应的空间，但是看起来离网这么远，要是球过来了，来得及上网吗？如果能尽量保持像图1那样的站位，当对方回网前，球过网之后，我们要根据来球线路采取不同步法上网抢点击球。以右手持拍回击网前左侧反手区的小球举例，来球在网前左路，左脚探出一步，重心快速跟进，右脚再立即跟上一大步（详见图2），就完全能够挥拍打到最左侧的球。\n</p>\n<p>\n\t此时的击球由于我们拉开了距离，有非常足够的空间让我们施展步法、打开手臂、看准时机、快速作出判断后发力推扑或顺势搓放。并且采用这样的上网步伐击球时，球总体来说还是位于我方的身前（观察图2中的b图），也有助于我们用余光去观察对手站位并采取相应回球手段。\n</p>\n<p>\n\t如果此时我们站在网前，面对最左侧的来球，那我们就只有将腰部转过近180度，完全在身侧去拦球了（详见图3），此时的球完全在身体一侧，虽然距离是有了，但我们的视线却只能看到一侧，无法在击球的同时做到观察对手站位了。\n</p>\n<p style=\"text-align:center;\">\n\t<img src=\"http://img2.aiyuke.com/upload/2016/10/24/1122394091.jpg\" alt=\"\" data-key=\"6\" class=\"image-click\"></p>\n<p style=\"text-align:center;\">\n\t图3 若是站位太靠前，只能像这样去接网前反手位的球\n</p>\n<p>\n\t<strong><span style=\"color:#009900;\">二、处理反手位的高球，跑出合理空间</span></strong> \n</p>\n<p>\n\t无论在单打还是双打中，反手击球对于很多业余选手来说都是一个瓶颈，迈过了就提升一大截，迈不过就继续在初级水平熬更守夜。本文我们不讨论反手击球的各大要领（如果有大家兴趣，以后可以专门抽空写写我个人对于反手的一些感悟）。今天我们只谈一点，针对打反手球时候距离与空间的问题。\n</p>\n<p>\n\t前面说了，我看到有些球友打反手球时不要命的向球的落点冲去，就像是足球运动员在争顶头球一样（详见图4）。我想那一刻他们是忘了，足球运动员们能依靠的只有自己的身体，而站在羽毛球赛场的我们则不一样，我们的手中有一把“剑”。因此，打反手高远球时，不要忘了你那纤细修长的手臂，和你手中那支跟你的手臂差不多长的670多毫米的球拍，给它们留出足够的施展空间吧。\n</p>\n<p style=\"text-align:center;\">\n\t<img src=\"http://img2.aiyuke.com/upload/2016/10/24/1123116967.jpg\" alt=\"\" data-key=\"7\" class=\"image-click\"></p>\n<p style=\"text-align:center;\">\n\t<span>图4 反手习惯这种跑动线路的，上辈子都是喜欢争顶头球的足球高手</span> \n</p>\n<p>\n\t当球直奔后场底角而去，如果有充分的准备和足够时间，最好还是能够右脚顺步后撤调整为头顶击球。如果来不及，这个时候，就要留意跑动的方式了。以单打为例，一旦决定采用反手击球，尽可能在对方刚一出球就要开始启动，但首先要明确，跑动的终点不是球的落点，而是与球相离大约一臂之隔的位置。\n</p>\n<p>\n\t从单打的常规站位位置跑到最大的反手底角位置，一般也采用两步后退法：转身，后撤左脚，重心后靠同时右脚向右后方跨出一大步，同时击球，击球后右脚蹬地转身小跳步回位。像这样拉开适当距离、留出合适空间的反手击球方式，会更容易助你发动全身力量去击球。\n</p>\n<p>\n\t有人也许要问，那万一对方打我反手时，我本身站得就比较靠近反手，要是对方的来球与我身体相隔还不到一臂，那难道我还要向右侧移动，以拉开合适的距离再击球吗？如果真有这样的情况，那要么是对方的球没有打到点子上，要么就是你自己没有站到该站的点子上，建议最好还是积极地调整几步，打头顶球吧。\n</p>\n<p style=\"text-align:center;\">\n\t<img src=\"http://img2.aiyuke.com/upload/2016/10/24/1124076039.jpg\" alt=\"\" data-key=\"8\" class=\"image-click\"></p>\n<p style=\"text-align:center;\">\n\t<span>图5 在决定反手回球之时，要立即明确这样的跑动路线</span> \n</p>\n<p style=\"text-align:center;\">\n\t<img src=\"http://img2.aiyuke.com/upload/2016/10/24/1124564898.jpg\" alt=\"\" data-key=\"9\" class=\"image-click\"></p>\n<p style=\"text-align:center;\">\n\t<span>图6 反手移动线路与来球距离示意</span> \n</p>\n<p style=\"text-align:center;\">\n\t<br></p>\n<p>\n\t<strong><span style=\"color:#009900;\">三、处理追身球，让出适量空间</span></strong> \n</p>\n<p style=\"text-align:center;\">\n\t<strong><span style=\"color:#009900;\"><img src=\"http://img2.aiyuke.com/upload/2020/02/25/20022518273990079.gif\" alt=\"\" data-key=\"10\" class=\"image-click\"><br></span></strong>\n</p>\n<p>\n\t遇到打点准确的对手，最头疼的就是四方拉吊和杀追身了，很多人也都吃过这样的亏，杀你一个边线，勉强接起一个球，紧跟着上来扑你一个追身，有时候明明判断对方扑出界了，就是让不开也接不到，这个时候真是恨不得将自己缩成一根擀面杖来让开这颗球，背景音乐我想应该是《let it go！》。其实在接追身球的时候，这么狭小而短促的一个节点，也涉及到一个击球空间的问题。\n</p>\n<p>\n\t当然，接追身球的情况跟前面两者是不一样的。时间上来说，追身球都是扑杀，时间短；空间上来说，球飞快地直奔身体而来，没有办法提前留或跑出空间。因此，只有靠“让”，下肢不动，仅利用上半身的偏转，来让出一个空间。\n</p>\n<p>\n\t值得注意的是，在接追身球的时候，我们是很难控制身体与球的距离的，如果能赶在球近身之前将其截击回去，这是最理想的情况。但追身球往往来势凶猛，转瞬即到眼前。因此我们这里让出一个空间的目的，并不是为了拉开与球的距离，更多的是为了给我们更好地控制和发力预留一个空间。\n</p>\n<p style=\"text-align:center;\">\n\t<img src=\"http://img2.aiyuke.com/upload/2016/10/24/1126157553.jpg\" alt=\"\" data-key=\"11\" class=\"image-click\"></p>\n<p>\n\t追身球的点一般大致分布于三处：左右肩和胸口。\n</p>\n<p>\n\t处理左肩位置的追身球，多采用反手击球，挡网前或起高球摆脱，通常身体向右让开一个击球空间，让球的小动作还可辅助发力；\n</p>\n<p>\n\t处理胸口位置的追身球，多采用反手横拍挡网，这个位置的追身球要回高球比较困难，身体依旧要往右侧让开一个小空间；\n</p>\n<p style=\"text-align:center;\">\n\t<img src=\"http://img2.aiyuke.com/upload/2020/02/25/20022518140616436.gif\" alt=\"\" data-key=\"12\" class=\"image-click\"></p>\n<p>\n\t最难受的应该就是右肩位置的追身球，如果能抢到前点，还能正手抽一拍平快球，但一旦被球近身，这个位置便只有身体迅速向左让开一个空间，采用正手回网前球了，如果没有能够及时、迅速让出空间，你只有尽可能将小臂往下沉来挡球了，即便如此，你的回球依旧很难过网。\n</p>\n<p>\n\t面对以上提到的三种情况，处理球时，切记与球保持距离。当然，还有很多击球方式，也需要我们留出足够的空间和距离，这里便不再一一举证。上文总结起来，也就三句话：\n</p>\n<p>\n\t<strong>1.处理网前球，留出足够空间；</strong> \n</p>\n<p>\n\t<strong>2.处理反手球，跑出合理空间；</strong> \n</p>\n<p>\n\t<strong>3.处理追身球，让出适量空间。</strong> \n</p>\n<p>\n\t写到这里，突然想起小时候看过的《霹雳布袋戏》，剧中有一人物，名为“留三分”，鬼梁兵府食客，蓝袍持剑武生，武艺高超，浓眉肃穆，声厚沉、性稳重，凡事惯留三分，但亦不乏武者自信。其实想来，打羽毛球亦当如此，回击来球，空间多留三分；挑战高手，自信多留三分；指点弱者，球品多留三分；羽球为友，热爱多留三分。纵一身球技超群，也要知人外有人（“留三分”终死于阎魔旱魃之手）。自信常伴身，凡事留三分，武不用其极，乐交天下有缘人。\n</p>"
} ]);
db.getCollection("newsdetails").insert([ {
    _id: ObjectId("5e75a8e8b13aa95c98007ddf"),
    id: 30,
    title: "双打不想抢球被爆头？就得合理分配球权！",
    img: "http://img2.aiyuke.com/upload/2017/05/27/17052711195860958.jpg_X_RESIZE_240_0.jpg",
    abstract: "空档和结合部的球，到底该谁来接？",
    classify: "2020-02-25 18:01:00",
    date: "2020-02-25",
    content: "<p style=\"text-align:left;\">\n\t最近几天，微信里羽毛球友们都在大量转发一个业余球友被爆头的视频。今天小编再次将本文分享给大家，希望大家合理分配球权，避免抢球。\n</p>\n<p style=\"text-align:center;\">\n\t<img src=\"http://img2.aiyuke.com/upload/2017/06/13/17061314012477060.gif\" alt=\"\" data-key=\"1\" class=\"image-click\"></p>\n<p style=\"text-align:left;\">\n\t你有过为救一个网前球跟搭档撞拍的经历吗？你有过为争一个后场球跟搭档身体相撞的经历吗？你有过两个人都以为对方会去接这个球，结果最后只能眼睁睁看球落地的经历吗？今天，我们来聊聊这个在业余比赛甚至是专业比赛中频繁出现的问题：抢球与让球。\n</p>\n<p>\n\t<strong>一、哪些位置最容易出现抢球、让球的情况</strong> \n</p>\n<p>\n\t我相信只要是打球的人，不管你技术水平如何，你也不会傻到去抢一个已经飞到你搭档身体范围内的球。所以抢球和让球一般只会出现在没有人的地方或是两个人都同样接近的地方。\n</p>\n<p style=\"text-align:center;\">\n\t<img src=\"http://img2.aiyuke.com/upload/2017/05/27/17052711071841858.jpg\" alt=\"\" data-key=\"2\" class=\"image-click\"></p>\n<p style=\"text-align:center;\">\n\t<span>图1：结合部与空档随着站位变化而变化</span> \n</p>\n<p>\n\t没有人的地方，我们一般称之为“空挡”；而两个人都同样接近的地方，我们一般理解为“结合部”。空挡和结合部的概念都不是绝对的，如果非要给两个概念下个定义，那大概可以这样理解：把场上的两个人用一条线连起来，再给这条连线画一条“中间窄两头粗”中垂线，这条线距离连线越远的位置，就越是“空挡”，离连线越近，就越是“结合部”（图1）。\n</p>\n<p>\n\t还有一个理解方式：两个人都只能去被动处理球的地方，是空挡；两个人都能同时较主动处理球的地方，是结合部。\n</p>\n<p>\n\t<strong>二、结合部与空挡的球权分配问题分析</strong> \n</p>\n<p>\n\t<strong>1.左右站位防守，对方杀、吊结合部</strong> \n</p>\n<p>\n\t这一类情况在其他文章中讨论得也较多，简而言之，如果具备一定水平，杀结合部尽可能让反手持拍人去处理，因为反手处理球比正手发力更迅速，也更容易分出合理的角度，如果两人是左右手搭配，则谁强谁处理球。\n</p>\n<p style=\"text-align:center;\">\n\t<img src=\"http://img2.aiyuke.com/upload/2017/05/27/17052711490837929.gif\" alt=\"\" data-key=\"3\" class=\"image-click\"></p>\n<p>\n\t如若是对方吊网前结合部，则尽可能由网前较强的选手去处理，另一人则顺势后退，准备处理对方的后场球，如果我方上网队员继续起球，则再次落入左右防守站位。\n</p>\n<p style=\"text-align:center;\">\n\t<img src=\"http://img2.aiyuke.com/upload/2017/05/27/17052711094996742.jpg\" alt=\"\" data-key=\"4\" class=\"image-click\"></p>\n<p style=\"text-align:center;\">\n\t<span>图2：对于这种正手位的后场球，采取这两种跑法都可取，视二人能力而定</span> \n</p>\n<p>\n\t左右站位时还有一类特殊情况也容易发生抢球情况，以两名队友均右手持拍为例，对方突然朝我方右后场底角拉了一个高远球，此时，站在左区的选手只需要向正手斜后方一个交叉步，立刻能够抢到高点做正手击球，但是同时站在右区的选手只需要直线后退，也可以抢到高点做正手或头顶击球（图2）。此时，我们还是以一个原则为准：谁网前较强，谁就放弃这个球；谁后场较强，谁就来处理这个球。\n</p>\n<p>\n\t<strong>2.前后站位进攻，对方推两腰结合部</strong> \n</p>\n<p style=\"text-align:center;\">\n\t<strong><img src=\"http://img2.aiyuke.com/upload/2017/05/27/17052711575847885.gif\" alt=\"\" data-key=\"5\" class=\"image-click\"><br></strong> \n</p>\n<p>\n\t这一类情况，我也曾见不少文章中提到过，一般来说，若前场选手反应能力足够快，能够在球越过自己身体之前将球捕捉到，则可以果断出手拦截，如果反应稍慢让球飞到了后场，就果断交给身后人处理。\n</p>\n<p>\n\t好在正常情况下来说，但凡是前场捕捉不到的球，一般来说飞行速度都较快，那么越过了前场队员之后，也会继续向后飞行一段距离，还是有利于后场选手处理球的。如果此时前场队员已经做出了拦截动作，那就必须要在最短的时间内以最快的速度收回，以免对身后选手造成过多干扰而发生两人让球的情况。\n</p>\n<p>\n\t<strong>3.前后场斜向站位时，对方勾网前空挡或打后场空挡</strong> \n</p>\n<p>\n\t关于斜向站位，容易发生抢球让球的情况就比较多了，且其他很多文章中也并未提及，因为在本文中，我们将着重分析这一类情况。\n</p>\n<p>\n\t<strong>（1）斜向站位时，我方前场网前放小球，对方勾网前对角或起后场空档</strong> \n</p>\n<p style=\"text-align:center;\">\n\t<strong><img src=\"http://img2.aiyuke.com/upload/2017/05/27/17052711484228172.gif\" alt=\"\" data-key=\"6\" class=\"image-click\"><br></strong> \n</p>\n<p>\n\t双打时，前场放小球的要求是：放完小球之后必须立即有一个回中的小跳步。如果对方回放重复落点，可以将这个小跳步作为下一拍的启动步，立即启动上前封网；如果对方勾对角，因为有了这一小步回中的跳步，也可以立刻转身封网前对角。因此，如果前场是在网前放网，如果对方勾斜线空挡，还是尽可能由前场队员去接。\n</p>\n<p>\n\t如果此时前场队员放完小球，小球质量又很高，对方可能会起高球，此时，即使网前队员已经调整好重心，也不能再后退去和后场队员抢球了，正确做法是举拍后退到T字线以后，尽可能选择后场队员的同侧，准备在后场队员杀球后封对方的直线回球。\n</p>\n<p>\n\t<strong>（2）斜向站位时，我方前场网前扑球，对方弹网前对角或顶后场空档</strong> \n</p>\n<p>\n\t如果我方前场刚刚扑完一个网前球，此时若对方在弹一个对角球，情况就跟上面不同了。网前扑球很多时候都是孤注一掷，如果此时对方弹回对角，很有可能网前刚刚扑完球的队员重心还没有找回来，此时是很难去救这个对角球的，所以这个时候，后场队员一旦看到网前队员采用了扑球的方式去接球，马上就要准备网前对角，一旦对方将球弹回网前对角，这时就只有后场队员去救了，而在后场队员救网前对角的球的时候，之前的网前队员应该足够时间找回重心了，这个时候就应该后退进行后场防守，实际上就完成了一个前后场的轮转。\n</p>\n<p>\n\t如果网前队员扑球，对方顶到后场底角空挡，那也只有交由后场队员去处理，网前队员即使能够找回重心，这个球也不能去抢。\n</p>\n<p>\n\t<strong>（3）斜向站位时，我方后场杀球，对方快速回顶底线空挡</strong> \n</p>\n<p style=\"text-align:center;\">\n\t<strong><img src=\"http://img2.aiyuke.com/upload/2017/05/27/17052711485752267.gif\" alt=\"\" data-key=\"7\" class=\"image-click\"><br></strong> \n</p>\n<p>\n\t双打时，如果对方连续往后场起非常到位的高远球，前场队员一定要注意观察，如果这个球你感觉对方确实回得特别到位，后场队员还发力下压了一拍，那么有可能后场队员接完这一球重心就已经回不来了，换句话说就是无法再保持进攻连续性。\n</p>\n<p>\n\t此时前场队员一定要提前就准备好后场的空档位置，当后场队员在某一角强行下压一拍之后，对方很大概率都会继续回后场另一角空档，此时就该由前场队员退下来接这一个后场球了，而后场队员则顺势上前防守网前。有的人看到这里应该已经看出来了，这其实就是“进攻轮转”，业余球场经常会出现球飞到底角空档，后场队员因为重心还没找回来，跑不到另一角，而前场队员以为后场队员一定会去接这个球，还在全神贯注准备着网前，结果等了半晌都不见声音，才发现球已落地。\n</p>\n<p>\n\t<strong>三、注重场上交流，积极果断跑动，避免抢球让球</strong> \n</p>\n<p>\n\t除了有效合理分配球权以外，双打队员在场上比赛的时候，还要注意与队友的交流和沟通，有些结合部的球可能只要你轻轻喊上一声，就不会发生抢球让球的现象了。\n</p>\n<p>\n\t还有一些球，只要你行动得比你的搭档在快一步，就算你的搭档本来想跟你抢这个球，结果还没来得及动之前，就看到你已经冲在前面了，那他肯定也会反向移动补你的空位。\n</p>\n<p style=\"text-align:center;\">\n\t<br></p>\n<p>\n\t所以如果你是一名网前技术超群的选手，看到对方打你网前，只要你有机会能上去抢网，一定要迅速启动抢在你搭档之前，迫使你的搭档退守后场；如果你是一名后场技术突出的选手，只要对方给到后场，你都要最快速度抢在另一人之前退至后场，尽可能去抢到一次后场进攻的机会，只要你积极的跑动动作让你的搭档看到了，他一定不会来跟你抢球，并且，你积极跑位的态度会感染他，让他也积极的为你补位，而不是来与你争球。\n</p>"
} ]);
db.getCollection("newsdetails").insert([ {
    _id: ObjectId("5e75a8e9b13aa95c98007de0"),
    id: 31,
    title: "羽毛球十大高阶技能，神龙摆尾难度最高？",
    img: "http://img2.aiyuke.com/upload/2020/01/20/20012017433528652.jpg_X_RESIZE_240_0.jpg",
    abstract: "业余娱乐活动中熟练运用高阶技能不仅可以快速得分，还能活动比赛气氛，增加趣味性。",
    classify: "羽球技术",
    date: "2020-02-11 12:18:00",
    content: "<p>\n\t羽毛球是一个容易入门的娱乐活动，有拍有球就能打；但又是一个纷繁复杂的竞技项目，单是吊球一项就可以细分为点吊、劈吊、收吊、拦吊等。\n</p>\n<p>\n\t<img src=\"http://img2.aiyuke.com/upload/2020/01/20/20012017384265946.jpg\" alt=\"\" data-key=\"1\" class=\"image-click\"></p>\n<p>\n\t除了入门阶段的搓、勾、放、挑、高、吊、杀、挡等基础技术外还有滑板推球、背后接球等进阶技术。在比赛中，我们不难发现，实力相当的情况下，能够打破僵局的往往是成功运用一些难度较高技术的一方（即下文将讨论的高阶技能）。竞技比赛中高阶技能作为一项技术是运动员得分的利器。业余娱乐活动中熟练运用高阶技能不仅可以快速得分，还能活动比赛气氛，增加趣味性。\n</p>\n<p>\n\t下面一起看看具体都有哪些高阶技能吧。\n</p>\n<p>\n\t<strong>一、反拍滑板推球</strong> \n</p>\n<p>\n\t<strong>难度系数：✰✰✰</strong> \n</p>\n<p>\n\t<strong>代表人物：苏卡穆约</strong> \n</p>\n<p>\n\t<strong><img src=\"http://img2.aiyuke.com/upload/2020/01/20/20012017124311591.gif\" alt=\"\" data-key=\"2\" class=\"image-click\"><br></strong> \n</p>\n<p>\n\t<strong><img src=\"http://img2.aiyuke.com/upload/2020/01/20/20012017115712391.gif\" alt=\"\" data-key=\"3\" class=\"image-click\"><br></strong> \n</p>\n<p>\n\t反拍滑板推球常见但不限于接发球阶段，要点在于利用反手拍面先做出击球轨迹在身体一侧方向的动作，在球拍接触球的一瞬间变化拍面、摩擦球头，使球与拍面产生滑板的效果，最终让球的飞行轨迹转向身体的另一侧。（见招拆招第35集：《进阶必看！大神们都在用的滑板接发球》有更详细的解释）难点在于需抢到高点，且对动作一致性的要求较高。\n</p>\n<p>\n\t<strong>二、正拍滑板推球</strong> \n</p>\n<p>\n\t<strong>难度系数：✰✰✰</strong> \n</p>\n<p>\n\t<strong>代表人物：皮特·盖德</strong> \n</p>\n<p>\n\t<strong><img src=\"http://img2.aiyuke.com/upload/2020/01/20/20012017224686565.gif\" alt=\"\" data-key=\"4\" class=\"image-click\"><br></strong> \n</p>\n<p>\n\t<strong><img src=\"http://img2.aiyuke.com/upload/2020/01/20/20012017225684728.gif\" alt=\"\" data-key=\"5\" class=\"image-click\"><br></strong> \n</p>\n<p>\n\t同样地，正拍滑板推球常见于但不限于接发球阶段，和反拍滑板推球原理相似但动作幅度要略大于反拍。盖德是这项技术的集大成者，他利用这一招甚至可以骗到全盛时期的林丹直接得分。\n</p>\n<p>\n\t<strong>三、反拍拐对角</strong> \n</p>\n<p>\n\t<strong>难度系数：✰✰✰</strong> \n</p>\n<p>\n\t<strong>代表人物：林丹、桃田贤斗</strong> \n</p>\n<p style=\"text-align:left;\">\n\t<strong><img src=\"http://img2.aiyuke.com/upload/2020/01/20/20012017143089689.gif\" alt=\"\" data-key=\"6\" class=\"image-click\"><br></strong> \n</p>\n<p style=\"text-align:left;\">\n\t<strong><img src=\"http://img2.aiyuke.com/upload/2020/01/20/20012017152015456.gif\" alt=\"\" data-key=\"7\" class=\"image-click\"><br></strong> \n</p>\n<p style=\"text-align:left;\">\n\t<strong><img src=\"http://img2.aiyuke.com/upload/2020/01/20/20012017265251208.gif\" alt=\"\" data-key=\"8\" class=\"image-click\"><br></strong> \n</p>\n<p>\n\t反拍拐对角是利用反拍在击球的瞬间做出提拉、旋转的动作使得拍面摩擦球头改变羽毛球飞行线路的一种技术动作，目的是欺骗对手重心。著名的案例是2015年全英公开赛四分之一决赛，桃田贤斗和林丹各自骗过对手直接得分。反拍拐对角难点在于拍面角度和节奏的把控，针对重心不稳或启动较快的对手使用，效果更佳。\n</p>\n<p>\n\t<strong>四、正拍拐对角</strong> \n</p>\n<p>\n\t<strong>难度系数：✰✰✰✰</strong> \n</p>\n<p>\n\t<strong>代表人物：陶菲克、李宗伟</strong> \n</p>\n<p>\n\t<strong><img src=\"http://img2.aiyuke.com/upload/2020/01/20/20012017072426287.gif\" alt=\"\" data-key=\"9\" class=\"image-click\"><br></strong> \n</p>\n<p>\n\t<strong><img src=\"http://img2.aiyuke.com/upload/2020/01/20/20012017252599781.gif\" alt=\"\" data-key=\"10\" class=\"image-click\"><br></strong> \n</p>\n<p>\n\t虽然和反拍拐对角只有一字之差，但是由于正拍拐对角对于拍面旋转角度以及手腕灵活性要求更大，所以运用难度略高于反拍。该项技术常见于单打接发阶段，原理和反拍类似。\n</p>\n<p>\n\t<strong>五、胯下接球</strong> \n</p>\n<p>\n\t<strong>难度系数：✰✰✰✰</strong> \n</p>\n<p>\n\t<strong>代表人物：古健杰、塞蒂亚万、苏卡穆约</strong> \n</p>\n<p>\n\t<strong><img src=\"http://img2.aiyuke.com/upload/2020/01/20/20012017364640164.gif\" alt=\"\" data-key=\"11\" class=\"image-click\"><br></strong> \n</p>\n<p>\n\t胯下接球常见于双打比赛中，是带有预判或者赌博性质的技术动作。通常是在己方出球不到位或者反应时间很短的情况下采取的应急措施。难点在于需在短暂的时间及有限的空间内做出正确反应，将球回击过网。\n</p>\n<p>\n\t<strong>六、背后正拍接杀</strong> \n</p>\n<p>\n\t<strong>难度系数：✰✰✰✰</strong> \n</p>\n<p>\n\t<strong>代表人物：古健杰、苏卡穆约、吴蔚昇</strong> \n</p>\n<p>\n\t<strong><img src=\"http://img2.aiyuke.com/upload/2020/01/20/20012017375278352.gif\" alt=\"\" data-key=\"12\" class=\"image-click\"><br></strong> \n</p>\n<p>\n\t背后正拍接杀常见于双打比赛，是利用羽毛球飞行距离越长速度衰减越快的规律而诞生一项技术。 背后正拍接杀虽然比其他高阶技术使用频率都要高，且在业余比赛中也屡见不鲜，但是真正起到战术作用的并不算多。其难点在于需把握住短暂的击球时机，且拍面角度适宜，回球有一定速度或角度。\n</p>\n<p>\n\t<strong>七、背后反拍接杀</strong> \n</p>\n<p>\n\t<strong>难度系数：✰✰✰✰</strong> \n</p>\n<p>\n\t<strong>代表人物：安赛龙</strong> \n</p>\n<p>\n\t<strong><img src=\"http://img2.aiyuke.com/upload/2020/01/20/20012017035857511.gif\" alt=\"\" data-key=\"13\" class=\"image-click\"><br></strong> \n</p>\n<p>\n\t背后反拍接杀和背后正拍接杀同样地，虽然仅一字之差，但是由于背后反拍接杀需要转身，所以衔接下一拍的难度较正拍更大。这项技术和背后正拍接杀原理相似，也是利用了羽毛球飞行距离越长速度衰减越快的规律。近几年，它逐渐成为安赛龙的标志动作之一。\n</p>\n<p>\n\t<strong>八、正拍滑板吊直线</strong> \n</p>\n<p>\n\t<strong>难度系数：✰✰✰✰</strong> \n</p>\n<p>\n\t<strong>代表人物：李宗伟</strong> \n</p>\n<p>\n\t<strong><img src=\"http://img2.aiyuke.com/upload/2020/01/20/20012017101285865.gif\" alt=\"\" data-key=\"14\" class=\"image-click\" style=\"\"><br></strong> \n</p>\n<p>\n\t正拍滑板吊直线常见于单打比赛中，其要点在于（以右手持拍为例）拍面自右向左摩擦球头，让羽毛球产生过网即坠的效果。难点在于需控制好击球力度和拍面角度，对动作一致性的要求很高。\n</p>\n<p>\n\t<strong>九、反拍滑板吊直线</strong> \n</p>\n<p>\n\t<strong>难度系数：✰✰✰✰✰</strong> \n</p>\n<p>\n\t<strong>代表人物：戴资颖</strong> \n</p>\n<p>\n\t<strong><img src=\"http://img2.aiyuke.com/upload/2020/01/20/20012017090677356.gif\" alt=\"\" data-key=\"15\" class=\"image-click\"><br></strong> \n</p>\n<p>\n\t反拍滑板吊直线是林丹、李宗伟等顶级运动员常备技能。后将其直接转化为得分武器的，女子单打球员戴资颖不遑多让。反拍滑板吊直线和正拍滑板吊直线原理相似，不过由于是背对球网，所以对于手感的要求更高，难度更大。\n</p>\n<p>\n\t<strong>十、背身抽球</strong> \n</p>\n<p>\n\t<strong>难度系数：✰✰✰✰✰</strong> \n</p>\n<p>\n\t<strong>代表人物：林丹</strong> \n</p>\n<p>\n\t<strong><img src=\"http://img2.aiyuke.com/upload/2020/01/20/20012017010846340.gif\" alt=\"\" data-key=\"16\" class=\"image-click\" style=\"\"><br></strong> \n</p>\n<p>\n\t<strong></strong></p><div class=\" content_plugin_video_special content_plugin_video_global  clearfix \"><strong>\n<div class=\"img\">\n        \t<a href=\"http://www.aiyuke.com/video_play/va2791fb3ad1.html\" target=\"_blank\">\n        \t\t<img src=\"http://img2.aiyuke.com/upload/2019/01/16/19011613341316219.jpg\" title=\"林丹花式回球TOP10，神龙摆尾堪称招牌绝技\" alt=\"林丹花式回球TOP10，神龙摆尾堪称招牌绝技\"><div class=\"ico\"></div>\n            </a>\n            <div class=\"sinfo\">\n                <em class=\"r\">\n                                    </em>\n            </div>\n            \n        </div>\n        <div class=\"desc\">\n        \t            \t<a href=\"http://www.aiyuke.com/video_play/va2791fb3ad1.html\" target=\"_blank\" class=\"gbtn gbtn_green gbtn_big gbtn_view\">观看视频</a>\n                \n        \t<h2>\n            \t<a href=\"http://www.aiyuke.com/video_play/va2791fb3ad1.html\" target=\"_blank\">\n                 林丹花式回球TOP10，神龙摆尾堪称招牌绝技                </a>\n            </h2>\n            \n                \n            \t<div class=\"time\">\n            \t 更新日期:2019-01-16                </div>\n                <div class=\"cp_info\">\n                \t 没想到你这是这样的超级丹！（视频来源：Badminton Highlights）                </div>\n                    </div>\n</strong></div><strong>\n\n<br></strong> \n<p></p>\n<p>\n\t背身抽球或称神龙摆尾，是林丹的标志动作之一；常见于单打比赛中，是当己方被挑过顶球来不及（或有意为之）在身前处理时采用的技术动作。要点在于抓住极短的击球时机，将球抽至对方中后场区域。难点在于击球时机不容易把控，且对小臂和手腕爆发力要求很高。\n</p>\n<p>\n\t补充说明：鱼跃救球、头顶区一步蹬跳杀球等技能虽然具有一定难度，但是其对身体素质要求较高且存在较大受伤风险，所以未纳入讨论范围。另外，高阶技能仍存在个体接受差异，排名仅依据一般规律。\n</p>\n<p>\n\t那么，你还知道哪些高阶技能？欢迎在评论区分享。\n</p>"
} ]);
db.getCollection("newsdetails").insert([ {
    _id: ObjectId("5e75a8ebb13aa95c98007de1"),
    id: 32,
    title: "顶级高手必学技能，接杀反抽你会吗？",
    img: "http://img2.aiyuke.com/upload/2020/01/17/20011710025292044.jpg_X_RESIZE_240_0.jpg",
    abstract: "哪些杀球可以选择接杀反抽？接杀反抽有哪些注意事项？",
    classify: "羽球技术",
    date: "2020-01-28 20:32:00",
    content: "<p style=\"text-align:center;\">\n\t<img src=\"http://img2.aiyuke.com/upload/2020/01/17/20011710072059925.jpg\" alt=\"\" data-key=\"0\" class=\"image-click\"></p>\n<p>\n\t羽毛球双打比赛中，把握攻防转换的时机是一个双打球员的必备技能，优秀的球员往往能够在进攻受阻时主动落入防守，在出现机会时积极从防守转入进攻。防守转攻的方式有很多种，要说到最为强硬的防守转攻的方式，你想到了什么？这就是今天我们要聊的，能够一拍直接防转攻改变战局的接杀反抽技术。\n</p>\n<p style=\"text-align:center;\">\n\t<img src=\"http://img2.aiyuke.com/upload/2020/01/17/20011709464196902.gif\" alt=\"\" data-key=\"1\" class=\"image-click\"></p>\n<p style=\"text-align:center;\">\n\t左侧黄衣古健杰接杀反抽上网得分\n</p>\n<p>\n\t我们从业余球友的角度出发，从三个方面来聊聊这项技术：1.接杀反抽的技术关键；2.哪些杀球可以选择接杀反抽；3.接杀反抽有哪些注意事项。\n</p>\n<p>\n\t<strong>一、接杀反抽技术关键</strong> \n</p>\n<p>\n\t<strong>1.站姿和站位</strong> \n</p>\n<p style=\"text-align:center;\">\n\t<strong><img src=\"http://img2.aiyuke.com/upload/2020/01/17/20011709561225042.jpg\" alt=\"\" data-key=\"2\" class=\"image-click\"><br></strong> \n</p>\n<p>\n\t（1）起完高球，预计对方可能会杀球时，我们要注意调整左右脚，保持面向对方击球人站立，尤其是当球给到对方斜线半场时，要注意面向球，而不是面向球网，以便于能够在自己正前方接杀球；\n</p>\n<p>\n\t（2）准备接杀球时，重心要尽可能压低一些，以便于你能够反抽到位置更低的杀球，优秀的双打选手总是习惯于提前在防守位上降下重心，为自己创造蹲打的机会；\n</p>\n<p>\n\t（3）如果想接杀反抽，取位应该比常规接杀站位稍稍靠前一点（半步到一步），对方的杀球是向下走的，我方站位稍稍靠前一点，可以争取到更高一点的位置。\n</p>\n<p>\n\t<strong>2.举拍和握拍</strong> \n</p>\n<p style=\"text-align:center;\">\n\t<strong><img src=\"http://img2.aiyuke.com/upload/2020/01/17/20011709580450957.gif\" alt=\"\" data-key=\"3\" class=\"image-click\"><br></strong> \n</p>\n<p>\n\t（1）大多数时候，我们接杀反抽都是用正手，但在准备的时候，握拍还是要放松，要能够快速切换正手和反手，方便于我们在接杀时正反手都可以进行反抽或反压，不要握死正反拍；\n</p>\n<p>\n\t（2）拍子要向前伸，大小臂充分打开，常规接杀举拍一般是眼睛、拍头和网带三点一线，而接杀反抽时，球拍要再举高一点点，一般要高于视线。高举拍结合低重心，可确保我们在第一时间抢到接杀反抽的抽球点；\n</p>\n<p>\n\t<strong>3.意识和预判</strong> \n</p>\n<p>\n\t想要接杀反抽，除了在对方杀球之前提前做好站姿、握拍的准备之外，我们还要在脑中提前做出预判：我们的回球对方会不会杀？会重杀还是轻杀？杀直线还是斜线？杀得高还是压得低？\n</p>\n<p>\n\t以上问题我们要根据我方出球质量、对方回球习惯等要素作为判断根据，提前做出相应准备，要提前看到要我们抽球的那个点，以及要抽的线路，站姿、握拍、意识都要提前为你的判断做好准备。\n</p>\n<p>\n\t<strong>二、哪些杀球可以反抽？</strong> \n</p>\n<p style=\"text-align:center;\">\n\t<strong><img src=\"http://img2.aiyuke.com/upload/2020/01/17/20011709442783084.jpg\" alt=\"\" data-key=\"4\" class=\"image-click\"><br></strong> \n</p>\n<p>\n\t在业余圈中，经常看到有些球友强行接杀反抽，结果经常是抽下网、抽中拍框，最常见的便是抽出后场底线。因此，我们要清楚知道，哪些情况下，我们是能够接杀反抽的。\n</p>\n<p style=\"text-align:center;\">\n\t<br></p>\n<p style=\"text-align:center;\">\n\t<img src=\"http://img2.aiyuke.com/upload/2020/01/17/20011709421757244.gif\" alt=\"\" data-key=\"5\" class=\"image-click\"></p>\n<p style=\"text-align:center;\">\n\t黄衣左侧古健杰接杀反抽\n</p>\n<p>\n\t1.对方重杀却杀得太高，直接反抽。业余球友中，经常会出现杀球太高压不住的情况，导致杀高的原因有很多：拍头太重、击球点靠后、杀球姿势不对等情况都可能会导致杀球偏高，遇到对方杀球偏高，而你又提前做好了准备，可以借助对方重杀的力量直接反抽、反压，无需太大力量，只要将球压住，便可一拍转守为攻；\n</p>\n<p style=\"text-align:center;\">\n\t<img src=\"http://img2.aiyuke.com/upload/2020/01/17/20011709542310828.gif\" alt=\"\" data-key=\"6\" class=\"image-click\"></p>\n<p style=\"text-align:center;\">\n\t左侧蓝衣反抽大斜线 被动变主动\n</p>\n<p>\n\t2.对方采用点杀、轻杀，迎前反抽。有时候我方回出的高远球比较到位，贴近底线，面对这种球最稳妥的选择一般是回拉一拍高远球，但如果对方此时仍旧不愿放弃进攻，多半是会选择收力点杀一拍，如果能提前预判到位，抓住对方点杀的机会，主动迎前反抽，也可一拍将对方打入被动防守；\n</p>\n<p>\n\t3.能力足够强，任何杀球都可抓反抽。平抽挡能力较强的双打选手，如果判断出对手的重杀力度不足以一锤定音，那么对方每次杀球，只要你做足了准备，都可以尝试抓机会反抽。尤其是抓住对方的直线杀球快速反抽一拍大斜线，这种球路威胁最大，能够让对方陷入极度被动甚至是直接得分。\n</p>\n<p>\n\t<strong>三、接杀反抽的注意事项</strong> \n</p>\n<p>\n\t1.上网抓球反抽时，尽量不要上网太早，如果对手的视野比较好，利用余光看到了你的上网动作，那么本来的一拍轻杀，也会立即变成重杀，或是一拍平高球立马快速推向你的身后。因此，上网抓反抽的跑动，尽量把握在对方出手前的那一瞬间为最佳时机。当然，你需要一个了解你打球习惯的搭档，能够迅速为你补位；\n</p>\n<p style=\"text-align:center;\">\n\t<img src=\"http://img2.aiyuke.com/upload/2020/01/17/20011709504935619.gif\" alt=\"\" data-key=\"7\" class=\"image-click\"></p>\n<p style=\"text-align:center;\">\n\t左侧蓝衣接杀反抽斜线得分\n</p>\n<p>\n\t2.双打中直线杀球反抽斜线前，要注意对方的另一名队员是否已经提前往斜后方后撤轮转并举拍等着你的抽球，如果此时对方已经后撤进入轮转，则反抽的效果还不如轻挡一拍网前的效果好；\n</p>\n<p>\n\t3.业余球员在接杀反抽的时候，步子要站稳，最忌讳的就是控制不住身体跳起来反抽，抽出去的球往往质量不高。同时，一定要学会观察场面局势，什么时候该反抽，什么球该反抽，做到心中有谱、球路有变，不能一味想着防转攻，一味想着接杀反抽，结果抽出来的尽是下网和界外球；\n</p>\n<p>\n\t4.一旦打出高质量的接杀反抽，跟进上网的速度一定要快，一般来说反抽球都是借力打力，抽出来的球都是速度较快的，对方的回球也会来得很快，如果我方抽完球上网慢了，对方可以放心大胆地挡网前，接杀反抽也失去了意义。因此，反抽后必须要快速举拍跟上，或是抓到对方网前球，或是给对手以压力迫使对方起高球，我方有人快速跟进上网，另一人也可以放心地退到后场进攻。一般来说男双时谁反抽压住了球谁跟上，而混双的话无论谁打出反抽压，一律由女队员跟进冲网；\n</p>\n<p>\n\t5.反抽压必须要尽量抽平、尽量将球压住，否则你的反抽压只能是给对手喂菜，给对手白送一次更好的进攻机会；\n</p>\n<p>\n\t6.在准备充分的前提下，尽量斜来直抽、直来斜抽、或是以抽空档或抽追身为主。\n</p>\n<p>\n\t<strong>四、如何防范被对方抓反抽</strong> \n</p>\n<p style=\"text-align:center;\">\n\t<strong><img src=\"http://img2.aiyuke.com/upload/2020/01/17/20011710075852852.jpg\" alt=\"\" data-key=\"8\" class=\"image-click\"><br></strong> \n</p>\n<p>\n\t1.双打杀球时必须观察对方站姿和站位。如果对方有一名队员像个螃蟹一样随时都是以半蹲的姿势在进行接杀防守，如果实在是进攻机会太好不得不冲此人杀球，也必须随时做好被对方反抽到另一底角的充分准备；\n</p>\n<p>\n\t2.进攻套路要多一些。拉吊杀的组合变化多一点，喜欢进攻的选手，也可以采用各种不同力度、不同线路的杀球组合来打乱对方的防守，不要每个杀球都是一样的线路和一样的力度，变化太少会让对方更容易抓到你的杀球来进行反抽；\n</p>\n<p>\n\t3.如果你的搭档在杀球，你要做的就是观察对手的防守习惯，再结合你搭档的杀球习惯，决定是坚决守网还是退守轮转。如果你的搭档进攻手段多变，进攻以重杀为主，而对方的接杀习惯又是以挡网前和顶后场为主，那么你的站位首选应是坚守网前；如果你的搭档喜欢率先以点杀、轻杀来串联进攻，而对方接杀时又总是喜欢举拍蹲打，那么你在前场则要更注意往你搭档的另一底角后撤半步，以防对方的快速反抽。因人而异，因地制宜。\n</p>"
} ]);
db.getCollection("newsdetails").insert([ {
    _id: ObjectId("5e75a8edb13aa95c98007de2"),
    id: 33,
    title: "拒绝撞鞋！这款球鞋有点冷门却颜值很高！",
    img: "http://img2.aiyuke.com/upload/2019/10/08/19100814310217322.jpg_X_RESIZE_240_0.jpg",
    abstract: "这两款锋利的刀锋，能不能俘获女球友的芳心呢？",
    classify: "装备测评",
    date: "2019-10-09 00:30:00",
    content: "<p>\n\t亚瑟士的刀锋系列主打的是轻量与速度，而且这个系列一直拥有着多彩的外观，前不久，笔者对亚瑟士的刀锋7代首发的两双男款的配色进行了试穿测评，最近笔者又拿到了两双刀锋7代的女款配色，这两款锋利的刀锋，能不能俘获女球友的芳心呢？\n</p>\n<p>\n\t女款刀锋7代采用了一浅一深的两款配色，深紫色与白色的主色调搭配清新的粉，一个低调高贵、一个清新明亮，满满少女心。\n</p>\n<p style=\"text-align:center;\">\n\t<img src=\"http://img2.aiyuke.com/upload/2019/10/08/19100814280264500.jpg\" alt=\"\" data-key=\"1\" class=\"image-click\" style=\"width: 600px;\"></p>\n<p>\n\t两个配色在性能上完全一致，都是一体式无缝鞋面加上超轻鞋身，略有不同的是大底颜色，紫色款采用了粉色的无印痕大底，而粉色款的大底为色调更浅一些的牛筋底，搭配较为素雅。\n</p>\n<p>\n\t球鞋一体式的网布+热熔膜鞋面在女款的鞋上显得更为精致，少去了车缝的设计让脚背在鞋内的摩擦变得更少，舒适度更佳，脚背上大块的透气区域也免去了闷脚的烦恼。\n</p>\n<p style=\"text-align:center;\">\n\t<img src=\"http://img2.aiyuke.com/upload/2019/10/08/19100814284845045.jpg\" alt=\"\" data-key=\"2\" class=\"image-click\" style=\"width: 600px;\"></p>\n<p>\n\t球鞋的外侧，亚瑟士富有动感的LOGO让纯色的鞋面不再单调。GEL-BLADE的字样写在亚瑟士LOGO尾部，表明着这双鞋刀锋系列的名号。\n</p>\n<p style=\"text-align:center;\">\n\t<img src=\"http://img2.aiyuke.com/upload/2019/10/08/19100814291465353.jpg\" alt=\"\" data-key=\"3\" class=\"image-click\" style=\"width: 600px;\"></p>\n<p>\n\t鞋头内侧的耐磨防滑层PGuard采用了和鞋面主体一样的颜色，丝毫不会显得突兀，这一片PGuard包裹住鞋面内侧到鞋头的一大片区域，大大增强了鞋子的耐磨性能。\n</p>\n<p style=\"text-align:center;\">\n\t<img src=\"http://img2.aiyuke.com/upload/2019/10/08/19100814295279645.jpg\" alt=\"\" data-key=\"4\" class=\"image-click\" style=\"width: 600px;\"></p>\n<p style=\"text-align:center;\">\n\t<img src=\"http://img2.aiyuke.com/upload/2019/10/08/19100814301599147.jpg\" alt=\"\" data-key=\"5\" class=\"image-click\" style=\"width: 600px;\"></p>\n<p>\n\t（白粉色和紫色采用不同颜色的大底）\n</p>\n<p>\n\t大底和中底的表现依然是沿袭着前代刀锋系列的水准，前掌的中底设计很薄，为的是提高启动瞬间的延迟，而大底前掌的发散型波浪纹大底保障了前脚掌落地时清晰的触感，并对各个方向提供足够的抓地力。\n</p>\n<p style=\"text-align:center;\">\n\t<img src=\"http://img2.aiyuke.com/upload/2019/10/08/19100814305666236.jpg\" alt=\"\" data-key=\"6\" class=\"image-click\" style=\"width: 600px;\"></p>\n<p>\n\t在大底外侧，依然是延伸出来的三个侧爪，用以防止崴脚。\n</p>\n<p style=\"text-align:center;\">\n\t<img src=\"http://img2.aiyuke.com/upload/2019/10/08/19100814320573314.jpg\" alt=\"\" data-key=\"7\" class=\"image-click\" style=\"width: 600px;\"></p>\n<p>\n\t此外，前掌的内侧我们还看到一处细节，在容易磨损的大底边缘上，刀锋的大底橡胶不再用波浪纹路，而是采用了更为厚实耐磨的浅条纹设计，增强这个区域的耐磨程度。\n</p>\n<p style=\"text-align:center;\">\n\t<img src=\"http://img2.aiyuke.com/upload/2019/10/08/19100814324160921.jpg\" alt=\"\" data-key=\"8\" class=\"image-click\" style=\"width: 600px;\"></p>\n<p>\n\t后跟依然是亚瑟士家的标配，SPEVA新型减震材料搭配刀锋7的发泡鞋垫，能够满足球场上的减震需求。后跟处的包裹性在这一代更进一步，足跟一周的包裹海绵更厚实了一圈。\n</p>\n<p>\n\t【试穿体验】\n</p>\n<p style=\"text-align:center;\">\n\t<img src=\"http://img2.aiyuke.com/upload/2019/10/08/19100814333410259.jpg\" alt=\"\" data-key=\"9\" class=\"image-click\" style=\"width: 600px;\"></p>\n<p>\n\t既然是女款的球鞋，我们当然是邀请了一位女球友来进行试穿，好不好穿好不好看，都需上脚体验一番。\n</p>\n<p style=\"text-align:center;\">\n\t<img src=\"http://img2.aiyuke.com/upload/2019/10/08/19100814335324392.gif\" alt=\"\" data-key=\"10\" class=\"image-click\"></p>\n<p>\n\t我们的球友MM试穿的是38码的刀锋7代，单支鞋重238克，内长240毫米，球友的脚型偏瘦长，上脚时仍然能够感受到非常强的包裹感，从后跟脚踝到脚背处都被球鞋牢牢包裹住，稳稳当当，十分踏实。\n</p>\n<p style=\"text-align:center;\">\n\t<img src=\"http://img2.aiyuke.com/upload/2019/10/08/19100814340610395.gif\" alt=\"\" data-key=\"11\" class=\"image-click\"></p>\n<p>\n\t而238克的超轻鞋身比起常见的女款球鞋要轻了不少，上脚后的脚感更加轻盈、灵动，让球友MM也更加跃跃欲试了。\n</p>\n<p style=\"text-align:center;\">\n\t<img src=\"http://img2.aiyuke.com/upload/2019/10/08/19100814350521189.jpg\" alt=\"\" data-key=\"12\" class=\"image-click\" style=\"width: 600px;\"></p>\n<p style=\"text-align:center;\">\n\t<img src=\"http://img2.aiyuke.com/upload/2019/10/08/19100814351396349.jpg\" alt=\"\" data-key=\"13\" class=\"image-click\" style=\"width: 600px;\"></p>\n<p>\n\t粉白色刀锋上脚显得清新可人，在球场上一下便能抓住眼球，却也不会过于炫目，是一个素雅清新的搭配。\n</p>\n<p style=\"text-align:center;\">\n\t<img src=\"http://img2.aiyuke.com/upload/2019/10/08/19100814354754579.jpg\" alt=\"\" data-key=\"14\" class=\"image-click\" style=\"width: 600px;\"></p>\n<p>\n\t另一双紫粉色的刀锋在单看静物时还显得十分低调，不过上脚以后才能看出设计师对颜色的选择着实是下了功夫，深紫色的主体搭配亮粉色的点缀，不仅能够衬托肤色，穿在双脚上也显得十分动感，充满了青春的活力。\n</p>\n<p style=\"text-align:center;\">\n\t<img src=\"http://img2.aiyuke.com/upload/2019/10/08/19100814360677402.gif\" alt=\"\" data-key=\"15\" class=\"image-click\"></p>\n<p>\n\t随后，我们的球友MM穿着粉白色的刀锋进行了几场的混双、女双实战，几场球下来，最大的感受便是球鞋的包裹性确实比她以往穿的要好些，对于她这样的瘦长型脚掌，刀锋7代依然能够提供很好的包裹性，尤其是后跟的海绵填充让脚踝更为稳定。\n</p>\n<p style=\"text-align:center;\">\n\t<img src=\"http://img2.aiyuke.com/upload/2019/10/08/19100814371558501.jpg\" alt=\"\" data-key=\"16\" class=\"image-click\" style=\"width: 600px;\"></p>\n<p>\n\t此外，在一个多小时的对抗中，球鞋的透气性十分给力，不会感觉到捂脚的闷热感，这点，鞋面上的透气设计功不可没。\n</p>\n<p style=\"text-align:center;\">\n\t<img src=\"http://img2.aiyuke.com/upload/2019/10/08/19100814373578073.jpg\" alt=\"\" data-key=\"17\" class=\"image-click\" style=\"width: 600px;\"></p>\n<p>\n\t启动的表现是刀锋系列的强项，基本上想往哪个方向启动都是蹬地即走，没有延迟，对于混双中的快节奏跟进，这点非常重要。而相比之下后跟的缓震性则表现中规中矩，对于没有太多起跳动作的女选手来说足够使用了，只不过刀锋7的鞋身确实要更轻一点，穿在脚上也更为轻松。\n</p>\n<p>\n\t<strong>【推荐人群】</strong> \n</p>\n<p>\n\t1、喜欢轻量型球鞋的球友\n</p>\n<p>\n\t2、脚型标准或者偏瘦的球友\n</p>\n<p>\n\t3、喜欢亚瑟士的球友\n</p>\n<p style=\"text-align:center;\">\n\t<img src=\"http://img2.aiyuke.com/upload/2019/10/08/19100814374873640.jpg\" alt=\"\" data-key=\"18\" class=\"image-click\" style=\"width: 600px;\"></p>\n<p>\n\t<strong>【编辑点评】</strong> \n</p>\n<p>\n\t总体来说，刀锋7代这两双女款球鞋依然是诚意满满，设计师在配色的选择搭配上仍然是相当考究，两双球鞋不仅在轻量化与球场性能上能够满足球友们的使用，即便作为一双时尚的运动鞋，刀锋7也并不逊色，再加上990元的定价，刀锋7代确实性价比不低。\n</p>"
} ]);
db.getCollection("newsdetails").insert([ {
    _id: ObjectId("5e75a8efb13aa95c98007de3"),
    id: 34,
    title: "剑走偏锋，不变的是创新——ASICS 刀锋7代测评",
    img: "http://img2.aiyuke.com/upload/2019/09/18/19091815002494638.jpg_X_RESIZE_240_0.jpg",
    abstract: "刀锋7代顶着继任者的光环，消费者对其品质的期待不低，这份全新答卷的表现究竟如何？",
    classify: "装备测评",
    date: "2019-09-18 15:53:00",
    content: "<p>\n\t今年7月，亚瑟士新一代刀锋7代上市，来势汹汹，在前代刀锋6反响不错的情况下，刀锋7代顶着继任者的光环，消费者对其品质的期待不低，这份全新答卷的表现究竟如何？今天小编就带大家一探究竟。\n</p>\n<p>\n\t刀锋系列是亚瑟士近几年主打的羽毛球鞋产品，这个系列球鞋一直以剑走偏锋著称，在球鞋的轻量化、速度上下了不少功夫，正因如此，随着这两年来轻量化的概念越发受到追捧，自前代刀锋6开始，刀锋系列渐渐得到市场广泛认可。\n</p>\n<p>\n\t<img src=\"http://img2.aiyuke.com/upload/2019/09/18/19091814431014905.jpg\" alt=\"\" data-key=\"0\" class=\"image-click\"></p>\n<p>\n\t最新这款7代的刀锋球鞋，全名称为ASICS GEL-BLADE 7，建议零售价990元，笔者的球鞋为255MM/40.5码，码数大小合适，球鞋的鞋楦偏窄，版型较瘦，对于标准脚型及瘦脚都还比较友好。\n</p>\n<p>\n\t<img src=\"http://img2.aiyuke.com/upload/2019/09/18/19091814434677642.jpg\" alt=\"\" data-key=\"1\" class=\"image-click\"></p>\n<p>\n\t7代刀锋首发了两个配色，蓝白和黑红色，外观上，蓝白配色给人一种非常清爽自在的感觉，犹如邻家大男孩一样干净阳光，穿上脚后在球场上也有着较高的辨识度。\n</p>\n<p>\n\t<img src=\"http://img2.aiyuke.com/upload/2019/09/18/19091814441387556.jpg\" alt=\"\" data-key=\"2\" class=\"image-click\"></p>\n<p>\n\t另一配色黑红更为沉稳热情，黑红的鞋面搭配亚瑟士的大LOGO，简约而干净，这个红色不是光亮的鲜红，而是并不反光的暗红，更为低调、内敛。\n</p>\n<p>\n\t<img src=\"http://img2.aiyuke.com/upload/2019/09/18/19091814443813968.jpg\" alt=\"\" data-key=\"3\" class=\"image-click\"></p>\n<p>\n\t从两双球鞋的外观来看，刀锋7干净清爽的配色配合颇具攻击性的LOGO，在场上低调但却十分抓人眼球。\n</p>\n<p>\n\t<img src=\"http://img2.aiyuke.com/upload/2019/09/18/19091814450550616.jpg\" alt=\"\" data-key=\"4\" class=\"image-click\"></p>\n<p>\n\t既然是轻量球鞋，我们按照惯例上称看看，40.5码球鞋单只重量仅为263g，这个重量在目前市面上的轻量球鞋中已经是独领风骚了。\n</p>\n<p>\n\t<img src=\"http://img2.aiyuke.com/upload/2019/09/18/19091814453149445.jpg\" alt=\"\" data-key=\"5\" class=\"image-click\"></p>\n<p>\n\t鞋面主体由一整块网布构成，负责结构强度的区域覆盖有热熔膜，保证球鞋的稳定，而省去拼接带来的，则是无缝鞋面带来的高舒适度以及更加贴合脚型的包裹感，网布材料也能够提供更强劲的透气性，看来再也不用担心球鞋闷脚了。\n</p>\n<p>\n\t整个鞋头形状参照的是亚洲脚型设计，前掌空间还比较充裕，能够兼顾大部分的脚型。\n</p>\n<p>\n\t<img src=\"http://img2.aiyuke.com/upload/2019/09/18/19091814460481811.jpg\" alt=\"\" data-key=\"6\" class=\"image-click\"></p>\n<p>\n\t相比于6代，7代刀锋自鞋头到前掌的内侧增加了一块面积不小的PGuard耐磨层，用以增强球鞋的耐磨度。\n</p>\n<p>\n\t<img src=\"http://img2.aiyuke.com/upload/2019/09/18/19091814463110197.jpg\" alt=\"\" data-key=\"7\" class=\"image-click\"></p>\n<p>\n\t鞋舌和鞋带都考虑到了重量配置，采用了轻量的设计，但没有牺牲脚背的舒适度，鞋舌的缓冲层并未减配。\n</p>\n<p>\n\t<img src=\"http://img2.aiyuke.com/upload/2019/09/18/19091814471371081.jpg\" alt=\"\" data-key=\"8\" class=\"image-click\"></p>\n<p>\n\t鞋身的后半部分负责球鞋的后跟稳定性，鞋面的一体网布延伸到这个区域，覆盖着热熔膜的网布依然看的到六边形的蜂窝网眼。\n</p>\n<p>\n\t在鞋帮内，镶嵌着一块硬质的TPU材料，用以稳定运动中的足跟，防止足跟不稳带来的受伤风险。\n</p>\n<p>\n\t<img src=\"http://img2.aiyuke.com/upload/2019/09/18/19091814474263760.jpg\" alt=\"\" data-key=\"9\" class=\"image-click\"></p>\n<p>\n\t鞋帮的造型依然是M型的设计，内侧鞋帮略高于外侧，这个细节处的设计能够有效减小侧翻崴脚的概率。\n</p>\n<p>\n\t后跟处的内衬海绵比上代有所增厚，脚感舒适度必须加分。\n</p>\n<p>\n\t<img src=\"http://img2.aiyuke.com/upload/2019/09/18/19091814481591501.jpg\" alt=\"\" data-key=\"10\" class=\"image-click\"></p>\n<p>\n\t既然是亚瑟士的GEL开头鞋款，中底科技自不用多说，在球鞋后跟承受高冲击的位置上，刀锋7代升级为高弹SPEVA中底，搭配双层亚瑟士缓震胶GEL，带来快速回弹以及双倍的缓震保护。\n</p>\n<p>\n\t<img src=\"http://img2.aiyuke.com/upload/2019/09/18/19091814484428470.jpg\" alt=\"\" data-key=\"11\" class=\"image-click\"></p>\n<p>\n\t中底减震的同时又减轻鞋身的重量，受力时能够集聚能量，减少能量的浪费，让二次的跳跃更加轻松。\n</p>\n<p>\n\t<img src=\"http://img2.aiyuke.com/upload/2019/09/18/19091814493497741.jpg\" alt=\"\" data-key=\"12\" class=\"image-click\"></p>\n<p>\n\t大底上，刀锋系列的抓地性源自于鞋底独有的纹路设计，以及NC防滑橡胶的搭配，适中的硬度大大提升了球鞋稳定扎实的抓地感受。\n</p>\n<p>\n\t<img src=\"http://img2.aiyuke.com/upload/2019/09/18/19091814501525636.jpg\" alt=\"\" data-key=\"13\" class=\"image-click\"></p>\n<p>\n\t足弓处，刀锋系列并未采用流行的碳板加强，而是使用一块轻质的发泡材料进行加强，强度足以满足中底的抗扭需求，重量上也进一步控制。但遗憾的是足弓处设计依然较为扁平，可能是考虑到扁平足弓的选手，但同样也牺牲了足弓处一点的支撑感。\n</p>\n<p>\n\t<img src=\"http://img2.aiyuke.com/upload/2019/09/18/19091814504330738.jpg\" alt=\"\" data-key=\"14\" class=\"image-click\"></p>\n<p>\n\t上脚之后，无缝的一体鞋面带来的包裹感随着鞋带的收紧逐步加强，球鞋内靴适当的摩擦力让脚在球鞋内不会有过多的滑动，看似单薄的鞋舌穿起来舒适度依然良好，即便上场打球时鞋带系的比较紧，压力也能够通过鞋舌均匀地分散。\n</p>\n<p>\n\t263g的重量，足足比普通羽毛球鞋轻了四分之一，穿在脚上的感觉确实轻盈不少。轻薄的鞋身让你的双脚忍不住想要跃跃欲试，上场尽情奔跑一场！\n</p>\n<p>\n\t<img src=\"http://img2.aiyuke.com/upload/2019/09/18/19091814520664075.jpg\" alt=\"\" data-key=\"15\" class=\"image-click\"></p>\n<p>\n\t球鞋版型较为瘦长，上脚后前掌的脚趾空间仍然感觉比较充裕，上网急停时也不会有顶脚的感觉，不过两侧的宽度一般，对于宽脚的球友并不太友好，建议可以买大一码。\n</p>\n<p>\n\t<img src=\"http://img2.aiyuke.com/upload/2019/09/18/19091814524962948.jpg\" alt=\"\" data-key=\"16\" class=\"image-click\"></p>\n<p>\n\t值得肯定的是鞋跟处的包裹感有明显的提升，刀锋6代时略显单薄的触感已经消失不见，脚踝四周被厚实的海绵团团围住，急停、蹬转时也能够保证足够的缓冲，诚意满满。\n</p>\n<p>\n\t<img src=\"http://img2.aiyuke.com/upload/2019/09/18/19091814534468840.jpg\" alt=\"\" data-key=\"17\" class=\"image-click\"></p>\n<p>\n\t实战中，另一点提升的地方是鞋面的耐弯折性能，网布材料显然比刀锋6代的合成编制鞋面要柔软，即便笔者所穿的是新鞋，弯折时你也几乎察觉不到鞋面内折的压力，对脚背的穿着感受十分友好。\n</p>\n<p>\n\t<img src=\"http://img2.aiyuke.com/upload/2019/09/18/19091814540988367.jpg\" alt=\"\" data-key=\"18\" class=\"image-click\"></p>\n<p>\n\t<img src=\"http://img2.aiyuke.com/upload/2019/09/18/19091814543013584.jpg\" alt=\"\" data-key=\"19\" class=\"image-click\"></p>\n<p>\n\t轻量化球鞋在支撑性上往往有所牺牲，刀锋系列的解决方式是用向外侧延伸的大底设计以及三个侧爪的支撑来解决支撑力的问题。\n</p>\n<p>\n\t<img src=\"http://img2.aiyuke.com/upload/2019/09/18/19091814545794366.jpg\" alt=\"\" data-key=\"20\" class=\"image-click\"></p>\n<p>\n\t场上左右的移动时，两侧支撑力感觉完全够用，甚至鞋面变形都比较小，急停急转中都还没探到球鞋的极限，这也得益于球鞋的重心较低，前掌设计相当单薄，启动时脚感清晰，出力即走，抓地性十分可靠。\n</p>\n<p>\n\t<img src=\"http://img2.aiyuke.com/upload/2019/09/18/19091814553180686.jpg\" alt=\"\" data-key=\"21\" class=\"image-click\"></p>\n<p>\n\t后跟的减震性能上，刀锋7代可以说是又有了一个质的提升，双层GEL的加入使得球鞋在落地瞬间的震感化解不少，再次起跳时也能够轻松借力，但比起稳定类的旗舰球鞋仍然有一定差距，不过对于笔者这种较轻的体重来说，刀锋7代的缓震已经是很能打的了。\n</p>\n<p>\n\t推荐人群:\n</p>\n<p>\n\t<!--[if !supportLists]-->1、<!--[endif]-->脚型标准或者偏瘦球友\n</p>\n<p>\n\t<!--[if !supportLists]-->2、<!--[endif]-->追求速度、轻量与舒适的球友\n</p>\n<p>\n\t<!--[if !supportLists]-->3、<!--[endif]-->不想撞鞋的球友\n</p>\n<p>\n\t<img src=\"http://img2.aiyuke.com/upload/2019/09/18/19091814561481210.jpg\" alt=\"\" data-key=\"22\" class=\"image-click\"></p>\n<p>\n\t总结：\n</p>\n<p>\n\t自2017年刀锋6代上市以来已有两年光景，7代刀锋的推出不再是微调换装，而是一个全新的版本，不仅是鞋面材料的更新、耐磨材料的增加这些大换血，还是足跟处海绵的增厚、中底避震的提升这些细节，无不说明亚瑟士的球鞋设计师并不是闭门造车，而是在一步步地吸取市场反馈，借由亚瑟士成熟的制鞋工艺，在羽毛球鞋这个细分领域不断自我完善、提高，经由七代的产品，刀锋7已经是一款十分成熟的羽毛球鞋，在轻量化球鞋这个分支上，更是做到了极致。虽然支撑与缓震与重量级更高的稳定类球鞋有差距，但不得不说，对于喜欢轻量型球鞋和亚瑟士的简约风格的选手来说，刀锋7是一双极具性价比的好鞋。\n</p>"
} ]);
db.getCollection("newsdetails").insert([ {
    _id: ObjectId("5e75a8f1b13aa95c98007de4"),
    id: 35,
    title: "走心设计，好穿耐看！李宁世锦赛大赛服尝鲜测评",
    img: "http://img2.aiyuke.com/upload/2019/08/12/19081222311870637.jpg_X_RESIZE_240_0.jpg",
    abstract: "这件世锦赛大赛服的设计水平确实在目前的羽毛球领域中处于领先水平，细节处的改变与提升带来的是实打实的穿着体验。",
    classify: "装备测评",
    date: "2019-08-12 22:31:00",
    content: "<p>\n\t比起苏迪曼杯绚丽亮眼的设计，这次，我们收到了两件颇为“低调”的球服，说是给国羽出征即将到来的的瑞士世锦赛所设计的大赛服，可在拿到手之前，看着宣传图片上的卖相，一红一黑，似乎并不那么亮眼。\n</p>\n<p>\n\t<img src=\"http://img2.aiyuke.com/upload/2019/08/12/19081222260298564.jpg\" alt=\"\" data-key=\"1\" class=\"image-click\"></p>\n<p>\n\t（简洁的中国红元素包装，袋子用来做湿物袋也很不错）\n</p>\n<p>\n\t<img src=\"http://img2.aiyuke.com/upload/2019/08/12/19081222262615129.jpg\" alt=\"\" data-key=\"2\" class=\"image-click\"></p>\n<p>\n\t收到球服，小编还是第一时间打开了包装，邀请了一位球友作为我们的模特，没想到，球服上身之后，与图片上单调的质感完全迥异，一股扑面而来的力量感，即便站在场上的是一位普通的球友，也多了几分让人不容小觑的气场。\n</p>\n<p>\n\t<img src=\"http://img2.aiyuke.com/upload/2019/08/12/19081222263817510.jpg\" alt=\"\" data-key=\"3\" class=\"image-click\"></p>\n<p>\n\t（大赛服往往就是很难说不出好在哪，但上身以后，就能够感受到一股“专业范”）\n</p>\n<p>\n\t从背后看，球服肩袖上的TPU贴片，反射出金属的光泽，与肩部、背部的豹纹印花相辅相成。合身的3D裁剪也更加凸显出肩背部的肌肉线条，有如猎豹的脊背，在狩猎前蓄势待发，充满了爆炸般的力量。\n</p>\n<p>\n\t<img src=\"http://img2.aiyuke.com/upload/2019/08/12/19081222265640976.jpg\" alt=\"\" data-key=\"4\" class=\"image-click\"></p>\n<p>\n\t（肩袖上的贴片在球馆的灯光下十分酷炫亮眼）\n</p>\n<p>\n\t值得一提的是，球服在袖子上采用一体的一片袖设计，减少了车缝，保证了挥拍时手臂不会有拉扯感。\n</p>\n<p>\n\t<img src=\"http://img2.aiyuke.com/upload/2019/08/12/19081222271029762.jpg\" alt=\"\" data-key=\"5\" class=\"image-click\"></p>\n<p>\n\t<img src=\"http://img2.aiyuke.com/upload/2019/08/12/19081222272344909.jpg\" alt=\"\" data-key=\"6\" class=\"image-click\"></p>\n<p>\n\t（一片袖的设计使球服无法完全铺平，因为它是“立体的”）\n</p>\n<p>\n\t<img src=\"http://img2.aiyuke.com/upload/2019/08/12/19081222275070348.jpg\" alt=\"\" data-key=\"7\" class=\"image-click\"></p>\n<p>\n\t<img src=\"http://img2.aiyuke.com/upload/2019/08/12/19081222275660652.jpg\" alt=\"\" data-key=\"8\" class=\"image-click\"></p>\n<p>\n\t在背部的正中，依然是李宁大赛服的标配，五星加上CHINA字样，简单大方，彰显专业性。\n</p>\n<p>\n\t与早先的一体织大赛服不同，现在的大赛服已经改用了印花的LOGO，不像前两年的不像前几年的TPU LOGO那么“娇贵”，容易被暴力机洗给洗掉，不过在这里，还是要提醒球友们，大赛服想要穿的久，反面清洗+手洗是最好的。\n</p>\n<p>\n\t<img src=\"http://img2.aiyuke.com/upload/2019/08/12/19081222281181276.jpg\" alt=\"\" data-key=\"9\" class=\"image-click\"></p>\n<p>\n\t再看球服的正面，球服的前后两部分分为不同的面料，背后的面料更注重排汗，前服则着重在于透气轻质，这样的搭配使得球服穿着体验既能够达到运动需要的吸湿排汗的效果，又有着轻薄不贴身的舒适体验。\n</p>\n<p>\n\t前服两侧的深色豹纹印花与中间的颜色形成对比，将身体轮廓衬托出更强的立体感，使穿着者看起也更加精神。\n</p>\n<p>\n\t在胸口处出汗量更大的区域，球服一体织的技术优势就更加显现出来，胸口处更多的透气孔有助于运动中快速排汗透气，增强穿着的体验。\n</p>\n<p>\n\t<img src=\"http://img2.aiyuke.com/upload/2019/08/12/19081222282461221.jpg\" alt=\"\" data-key=\"10\" class=\"image-click\"></p>\n<p>\n\t<img src=\"http://img2.aiyuke.com/upload/2019/08/12/19081222282957227.jpg\" alt=\"\" data-key=\"11\" class=\"image-click\"></p>\n<p>\n\t球服的衣领处设计师也是煞费苦心，前面的V领中间点缀了一个三角形的五星LOGO，使这个V领的交界点更为耐用美观，后领采用下凹型设计，减少了后仰击球时衣领与脖子的摩擦，充分考虑到的羽毛球项目的专业性。\n</p>\n<p>\n\t<img src=\"http://img2.aiyuke.com/upload/2019/08/12/19081222285283454.jpg\" alt=\"\" data-key=\"12\" class=\"image-click\"></p>\n<p>\n\t下凹领口的底下依然是吸汗防磨的设计，保障穿着舒适度。\n</p>\n<p>\n\t<img src=\"http://img2.aiyuke.com/upload/2019/08/12/19081222285915678.jpg\" alt=\"\" data-key=\"13\" class=\"image-click\"></p>\n<p>\n\t下摆处，球服前后的设计并不对称，背后比前服略长一点，更为贴合身体线条，两侧的开襟设计也能够使选手移动时没有牵扯感，不会影响到你的跨步救球。\n</p>\n<p>\n\t<img src=\"http://img2.aiyuke.com/upload/2019/08/12/19081222290990077.jpg\" alt=\"\" data-key=\"14\" class=\"image-click\"></p>\n<p>\n\t此外，这件世锦赛大赛服依然是搭载了李宁家的AT DRY（速干凉爽）、AT BACTERIA（抗菌）等技术，简单讲就是，排汗速干、汗湿不臭，这个穿过李宁大赛服的都知道。\n</p>\n<p>\n\t测评当晚，小编穿着球服进行了一个小时的对抗，气温30度左右的室内球馆，出汗量不小，前面几场球下来，球服只是稍稍汗湿，穿着感清凉舒适，体感出色。\n</p>\n<p>\n\t随后打了几局单打，闷热的球馆内，球服无可避免的湿透，不过排汗效果确实显著，球服不会有贴身的感觉，即便湿透也不会有牵扯感，用一句话来概括这件大赛服的穿着感觉，就是“轻透舒适不贴身”，值得入手。\n</p>\n<p>\n\t<img src=\"http://img2.aiyuke.com/upload/2019/08/12/19081222300416051.jpg\" alt=\"\" data-key=\"15\" class=\"image-click\"></p>\n<p>\n\t最后来说说尺码的选择，这款球服版型较为贴身，在选购的时候建议选择较为合体的码数，不要选择过大宽松的码数，这点在购买时候可以多询问一下，试穿的球友身高168CM体重65KG左右，M码正合适。\n</p>\n<p>\n\t<img src=\"http://img2.aiyuke.com/upload/2019/08/12/19081222302418650.jpg\" alt=\"\" data-key=\"16\" class=\"image-click\"></p>\n<p>\n\t<img src=\"http://img2.aiyuke.com/upload/2019/08/12/19081222303248664.jpg\" alt=\"\" data-key=\"17\" class=\"image-click\"></p>\n<p>\n\t<img src=\"http://img2.aiyuke.com/upload/2019/08/12/19081222303846985.jpg\" alt=\"\" data-key=\"18\" class=\"image-click\"></p>\n<p>\n\t（上一些网络上国羽试穿这款球服照片）\n</p>\n<p>\n\t“人靠衣装”这句俗话确实说的不错，羽毛球运动的专业性在服装上也一样能够得到体现，这件世锦赛大赛服的设计水平确实在目前的羽毛球领域中处于领先水平，细节处的改变与提升带来的是实打实的穿着体验，在这件大赛服上的黑科技与设计师的用心都让我们看到了诚意，正因如此，如今LN家每年为国羽设计发布的几套大赛服，也愈发让人感到期待了。\n</p>"
} ]);
db.getCollection("newsdetails").insert([ {
    _id: ObjectId("5e75a8f3b13aa95c98007de5"),
    id: 36,
    title: "大马选手回国需隔离14天 暂停所有训练",
    img: "http://img2.aiyuke.com/upload/2020/03/18/20031813350869405.jpg_X_RESIZE_240_0.jpg",
    abstract: "吴柳莹表示：“我们被要求隔离。但没关系，因为我们至少要等到6月才参赛。”",
    classify: "球星相关",
    date: "2020-03-18 13:35:11",
    content: "<p>\n\t<img src=\"http://img2.aiyuke.com/upload/2020/03/18/20031813350237140.jpg\" alt=\"\" data-key=\"0\" class=\"image-click\"></p>\n<p>\n\t从全英赛结束征程的大马国家羽球队球员与教练必须被隔离14天，加上大马国内的新冠肺炎确诊数字不断攀升，全国将在18日开始落实行动管制令，大马国羽面临艰难时刻。\n</p>\n<p>\n\t大马羽总秘书吴志强确认，所有全英赛返马的球员均已在武吉加拉的大马国家羽球学院开始进行14天隔离，而在所有羽球赛事均已延期的情况下，教练和球员都必须想办法保持状态。羽总也已被国家体育理事会和国家体育研究院指示停止在球场和健身房进行的所有训练活动。\n</p>\n<p>\n\t<strong>全英回大马球员集体隔离14天</strong> \n</p>\n<p>\n\t吴志强说：“我们必须重新审视我们的分期计划，并等待进一步的通知。这很困难，因为大多数比赛都被推迟了，即使我们的球员和教练均在大马国家羽球学院被隔离，我们也无法在接下来的14天使用大马国家羽球学院的设施（训练馆和体育馆）。我们将需要研究确保球员保持健康并处于比赛状态的方法。”\n</p>\n<p>\n\t与此同时，吴志强表示，羽总仍在等待世界羽联提供有关4月30日结束的奥运会积分赛的更多信息。据悉，世界羽联将尽快解决这一问题，因为大多数被推迟的比赛都是奥运会积分赛。\n</p>\n<p>\n\t周六和周一分两批从全英赛返马的共14名球员和6名教练都被指示在大马国家羽球学院隔离14天，第一批11名球员和3名教练被隔离在一个指定楼层，他们必须待在自己的房间里（两人一间房），然后会被提供食物。他们只允许每天离开房间两次，在公共区域检查温度。他们只可以通过电话与亲友交谈。\n</p>\n<p>\n\t在羽总被隔离的教练和球员为羽总教练总监黄综翰、男单教练叶橙旺、女单教练郑瑞睦、男双教练保鲁斯、女双教练罗斯曼、混双教练陈仪慧、男单李梓嘉、女单谢抒芽、男双谢定峰与苏伟译、吴世飞与诺伊祖汀、女双邹美君与李明晏、许嘉雯与叶铮雯、混双吴顺发与赖洁敏及陈健铭与赖沛君。\n</p>\n<p>\n\t其他同样参加全英赛的自由人球员包括混双陈炳顺与吴柳莹、男双王耀新与张御宇则各自在家隔离。\n</p>\n<p>\n\t黄综翰表示：“暂时我们会依照国家体育理事会（MSN)医疗队的建议来处理训练和防范的平衡点，也在等星期三的血检报告通过。要解释就是，我们都是一个团队刚回来的，所以还是会以MSN医疗队的建议来做最终决定。羽总这边对整个防患应对方案都有应对策略。”\n</p>\n<p>\n\t<strong>球员获得他们不想要的长假</strong> \n</p>\n<p>\n\t而球员获得他们并不想要的长假，因为这肯定会影响状态，许嘉雯表示，这两周可能是她职业生涯中最长的休息时间。\n</p>\n<p>\n\t她说：“这14天将没有训练。我都不记得我们上一次这么长时间的休假是什么时候。我们必须将自己限制在房间内，每天只能出去检查两次体温。这只是第2天，感觉就像永远。太无聊了。但是为了大家的健康，我们必须忍受。我通过玩一些手机游戏以及看电影和听音乐来消磨时间。”\n</p>\n<p>\n\t赖洁敏则表示，她“欢迎”繁忙奥运积分赛后的休假，她打趣道：“这好像是给我们一个长假来恢复，不幸的是以一种截然不同的方式。被限制在一个地方并不有趣。但以积极的态度看待，我终于有时间读一些书。我一直想读能自我提升和激励心灵的书籍。”\n</p>\n<p>\n\t吴柳莹则表示：“我们被要求隔离。但没关系，因为我们至少要等到6月才参赛。”\n</p>"
} ]);
db.getCollection("newsdetails").insert([ {
    _id: ObjectId("5e75a8f5b13aa95c98007de6"),
    id: 37,
    title: "卡什亚普：若全英有人感染谁负责？盼羽联冻结世界排名",
    img: "http://img2.aiyuke.com/upload/2020/03/17/20031713063760617.jpg_X_RESIZE_240_0.jpg",
    abstract: "卡什亚普认为全英现场观众太多了，如果有人感染谁来负责？",
    classify: "球星相关",
    date: "2020-03-18 13:27:00",
    content: "<p>\n\t<img src=\"http://img2.aiyuke.com/upload/2020/03/17/20031713070446762.jpg\" alt=\"\" data-key=\"0\" class=\"image-click\"></p>\n<p>\n\t世界羽联已经暂停3月16日至4月12日之间的所有国际比赛，内维尔的老公卡什亚普建议世界羽联此时应该冻结世界排名。\n</p>\n<p>\n\t“这是世界羽联应该做的第一件事。对于BWF来说，这样做是非常必要的，因为这不仅将确保那些表现出色的选手得到公正的对待，也将确保那些希望参加今年7月东京奥运会的选手得到公正的对待。”\n</p>\n<p>\n\t为何卡什亚普会提议冻结排名呢？首先你得了解世界羽联的排名是如何计算的。世界排名是每周实时更新的，若选手在最近52周中参加了11场及11场以上的羽联规定赛事，世界排名积分只取10场最高积分之和。\n</p>\n<p>\n\t加之选手报名参加各种公开赛也有硬性要求，比如上周的全英赛男单只有32个席位，只有世界排名前32的选手才能参加。所以一个月不打比赛，肯定会导致不少选手的世界排名下降，可能影响到他们以后无法参加一些高级别的赛事。\n</p>\n<p>\n\t<img src=\"http://img2.aiyuke.com/upload/2020/03/17/20031713071683046.jpg\" alt=\"\" data-key=\"1\" class=\"image-click\"></p>\n<p>\n\t卡什亚普说：“说实话，由于冠状病毒的威胁以及随后瑞士、印度、马来西亚和新加坡等公开赛的取消，在世界排名上，我将是最大的受害者。我真诚地希望BWF能尽快拿出一个皆大欢喜的解决方案，让我们有足够的时间来训练、准备和调整心态，迎接奥运会的到来。”\n</p>\n<p>\n\t东京奥运积分赛原计划4月26日截止，羽联在暂停近一个月的比赛后，选手将面临无比赛可打的局面，羽联近期可能将对奥运积分赛规则做出调整。卡什亚普说：“羽联的任何决定都应该是为了球员的利益，尤其是在决定奥运积分赛的新标准时。\n</p>\n<p>\n\t目前中国香港队、中国台北队、印度队选手在参加完全英赛后，根据规定都需要返回家中隔离14天，而且这14天内无法进行任何训练。由于印度当地政府决定3月31日前关闭所有的教育机构，印度羽毛球国家队得等到3月31日才能开始训练。\n</p>\n<p>\n\t</p><div class=\" content_plugin_video_special content_plugin_video_global  clearfix \">\n<div class=\"img\">\n        \t<a href=\"http://www.aiyuke.com/video_play/v7af5e7ab74b.html\" target=\"_blank\">\n        \t\t<img src=\"http://img2.aiyuke.com/upload/2020/03/15/20031522192054240.jpg\" title=\"2局横扫周天成 安赛龙成近20年欧洲最强男单\" alt=\"2局横扫周天成 安赛龙成近20年欧洲最强男单\"><div class=\"ico\"></div>\n            </a>\n            <div class=\"sinfo\">\n                <em class=\"r\">\n                                    </em>\n            </div>\n            \n        </div>\n        <div class=\"desc\">\n        \t            \t<a href=\"http://www.aiyuke.com/video_play/v7af5e7ab74b.html\" target=\"_blank\" class=\"gbtn gbtn_green gbtn_big gbtn_view\">观看视频</a>\n                \n        \t<h2>\n            \t<a href=\"http://www.aiyuke.com/video_play/v7af5e7ab74b.html\" target=\"_blank\">\n                 2局横扫周天成 安赛龙成近20年欧洲最强男单                </a>\n            </h2>\n            \n                \n            \t<div class=\"time\">\n            \t 更新日期:2020-03-15                </div>\n                <div class=\"cp_info\">\n                \t 2020全英男单决赛，周天成vs安赛龙精彩集锦。安赛龙成为自1999年盖德夺冠以来丹麦近21年首位全英赛男单冠军，也是近21年以来欧洲首位全英冠军。                </div>\n                    </div>\n</div>\n\n<p></p>\n<p>\n\t最后谈及上周的全英赛，卡什亚普认为比赛场馆观众太多了，如果有人感染了谁来负责？\n</p>\n<p>\n\t“我们去那里的时候，大家都很担心，但是那里的气氛完全不同，体育场里挤满了人，看看男单冠军安赛龙是如何和观众一起庆祝的吧。我的意思是，如果有人感染了病毒，谁来负责？有趣的是，在全英赛现场只有2个地方有洗手液——场馆入口和训练馆的某个地方，完全没有迹象表明冠状病毒的威胁有多严重......不过如今的英国似乎完全不同了。”\n</p>"
} ]);
db.getCollection("newsdetails").insert([ {
    _id: ObjectId("5e75a8f7b13aa95c98007de7"),
    id: 38,
    title: "印尼羽球名宿：盼小黄人在奥运证明自己",
    img: "http://img2.aiyuke.com/upload/2020/03/18/20031813393172464.jpg_X_RESIZE_240_0.jpg",
    abstract: "纪明发：“希望苏卡穆约能通过改变战术，力争登上最高领奖台，以此来证明自己。”",
    classify: "球星相关",
    date: "2020-03-18 11:37:24",
    content: "<p>\n\t印尼小黄人组合苏卡穆约/费尔纳迪在全英决赛再输日本组合远藤大由/渡边勇大，遭遇了尴尬的6连败，印尼羽球名宿纪明发希望他们能在奥运会上证明自己。\n</p>\n<p>\n\t<img src=\"http://img2.aiyuke.com/upload/2020/03/18/20031813394450009.jpg\" alt=\"\" data-key=\"0\" class=\"image-click\"></p>\n<p>\n\t纪明发是一个全能型的羽球选手，他早期是一名单打选手，曾在1973年夺得全英赛亚军，后期在双打方面取得更高的成就，他与张鑫源搭档夺得1978年亚运会男双冠军，并在1980年世界锦标赛同时赢得2面金牌（男双和混双），在1973年至1986年代表印尼队连续出赛6届汤姆斯杯，前后曾与多位队友搭配，仅仅输掉1场，帮助印尼队4次夺冠（1973、1976、1979和1984年）。2001年入选世界羽毛球名人堂。\n</p>\n<p>\n\t<img src=\"http://img2.aiyuke.com/upload/2020/03/18/20031813400962020.jpg\" alt=\"\" data-key=\"1\" class=\"image-click\"></p>\n<p>\n\t纪明发说：“男双苏卡穆约/费尔纳迪在决胜局几个关键球出现了失误，导致输球令人有些遗憾，虽然混双乔丹/梅拉蒂表现不是太稳定，但他们顶住压力拿到冠军给了我们惊喜，让我们看到希望。”\n</p>\n<p>\n\t他补充说，“奥运会才是重中之重，如届时再遇对手，希望苏卡穆约能通过改变战术，赢下比赛，并力争登上最高领奖台，以此来证明自己。”\n</p>"
} ]);
db.getCollection("newsdetails").insert([ {
    _id: ObjectId("5e75a8f9b13aa95c98007de8"),
    id: 39,
    title: "教练：乔丹存在非技术性的问题",
    img: "http://img2.aiyuke.com/upload/2020/03/18/20031810572622812.jpg_X_RESIZE_240_0.jpg",
    abstract: "教练：“乔丹有非技术性的问题，而梅拉蒂在防守上面存在较大的短板。”",
    classify: "球星相关",
    date: "2020-03-18 10:44:54",
    content: "<p>\n\t乔丹/梅拉蒂在上周全英赛上夺冠之后，教练<span>诺瓦</span><span>·维迪安托</span>对他们的弱点和优势进行了评估，教练指出，技术方面他们问题不大，心理方面值得关注。\n</p>\n<p>\n\t<img src=\"http://img2.aiyuke.com/upload/2020/03/18/20031810575457121.jpg\" alt=\"\" data-key=\"0\" class=\"image-click\"></p>\n<p style=\"text-align:center;\">\n\t<span>诺瓦·维迪安托</span>\n</p>\n<p>\n\t在去年连夺丹麦法国赛桂冠的印尼混双强档乔丹/梅拉蒂，之后成绩有些起伏，不过在上周的全英赛上，他们再次证明了自己，成功问鼎。\n</p>\n<p>\n\t印尼混双名将、两届世锦赛金牌得主、北京奥运会银牌得主、现印尼羽协混双教练诺瓦·维迪安托(Nova Widianto)对此并不感到惊讶，他认为乔丹/梅拉蒂为这次全英赛准备的时间很长。另外，教练组昨天还评估了他们的弱点和优势。维迪安托说：“我们已经看到，乔丹有非技术性的问题，而梅拉蒂在防守上面存在较大的短板，但在比赛中，他们的弱点几乎很难被察觉，因为，他们如果在场上保持极高的专注度，梅拉蒂也可以防的很好。”\n</p>\n<p>\n\t<img src=\"http://img2.aiyuke.com/upload/2020/03/18/20031810584857901.jpg\" alt=\"\" data-key=\"1\" class=\"image-click\"></p>\n<p>\n\t维迪安托说：“在决赛中，我并不担心他们发挥的如何，而是更担心他们的心理变化，尤其是梅拉蒂，她在决赛中常常会紧张，特别是在大赛中，但事实证明，从全英赛首轮到决赛结束，梅拉蒂表现的都非常出色，虽然期间会有一些小状况，但她能够及时的调整回来。”\n</p>"
} ]);
db.getCollection("newsdetails").insert([ {
    _id: ObjectId("5e75a8fbb13aa95c98007de9"),
    id: 40,
    title: "创日本男双历史 渡边：一直保持想拿冠军的动力",
    img: "http://img2.aiyuke.com/upload/2020/03/18/20031810045456751.jpg_X_RESIZE_240_0.jpg",
    abstract: "渡边勇大：“东京奥运会一直是我的最高目标，我会一直保持想拿到冠军的动力与状态。”",
    classify: "球星相关",
    date: "2020-03-18 09:37:55",
    content: "<p>\n\t<img src=\"http://img2.aiyuke.com/upload/2020/03/18/20031810051140092.jpg\" alt=\"\" data-key=\"0\" class=\"image-click\"></p>\n<p>\n\t2020年全英赛男双决赛，远藤大由/渡边勇大3局战胜世界第一小黄人组合苏卡穆约/费尔纳迪，为日本队赢得120多年来的首座男双冠军。\n</p>\n<p>\n\t全英赛已经有121年的历史，不过日本男双从未在这项古老的赛事中登顶一次，此次夺冠的远藤大由曾与早川贤一搭档三次（2013、2014和2016年）打进决赛，不过都遗憾未能摘金，这次终于圆梦。\n</p>\n<p>\n\t由于后面一个月赛事被取消，在全英夺下2枚金牌的日本队已于昨日返回国内，创下日本历史的远藤大由和渡边勇大在机场接受了采访。远藤大由颇有感触地说：“真的是想赢的大赛，所以感到很高兴。”\n</p>\n<p>\n\t<img src=\"http://img2.aiyuke.com/upload/2020/03/18/20031810052660127.jpg\" alt=\"\" data-key=\"1\" class=\"image-click\"></p>\n<p>\n\t继两年前混双夺冠后，再次站上最高领奖台的渡边勇大说：“这是我最喜欢的比赛之一，每年都会有很多人前来助威，让我能够尽情地鼓起勇气去战斗。”不过，他表示自己的目标在最高水平的奥运会上，“虽然举办前景并不明朗，但东京奥运会一直是我的最高目标，我会一直保持想拿到冠军的动力与状态。”\n</p>\n<p>\n\t同时，他补充道，“我很想在观众面前打比赛，但生活更重要，我想我们应该要尊重决定（东京奥运会是否推迟或取消）。”\n</p>"
} ]);
db.getCollection("newsdetails").insert([ {
    _id: ObjectId("5e75a8fdb13aa95c98007dea"),
    id: 41,
    title: "印度教练奇葩言论：运动员和普通人不同 免疫力好不易感染",
    img: "http://img2.aiyuke.com/upload/2020/03/17/20031715354265938.jpg_X_RESIZE_240_0.jpg",
    abstract: "印度某教练认为年轻球员抵抗力强，不能因为害怕病毒攻击就不训练。",
    classify: "球星相关",
    date: "2020-03-17 15:42:01",
    content: "<p style=\"text-align:center;\">\n\t<img src=\"http://img2.aiyuke.com/upload/2020/03/17/20031715363092497.jpg\" alt=\"\" data-key=\"0\" class=\"image-click\"></p>\n<p style=\"text-align:center;\">\n\t库马尔\n</p>\n<p>\n\t据《印度时报》3月17日报道，根据印度当地政府的命令，戈比昌德羽毛球学院、普拉卡什·帕度柯尼羽毛球学校都已经被关闭，而且参加全英赛的选手回国后还需要隔离14天。\n</p>\n<p>\n\t帕度柯尼羽毛球学校主管教练库马尔在接受采访时发表了一番奇葩言论，<strong>他认为羽毛球选手与普通人不一样，身体身体素质好，免疫力好，不必担心病毒，若感染那就当成腰伤、崴脚之类的普通伤病就行，更不能因为害怕病毒就不来学校接受训练。</strong> \n</p>\n<p>\n\t帕度柯尼羽毛球学校是印度一个国家级的羽毛球训练中心，为控制冠状病毒的蔓延，目前正遵照印度政府的命令已经被关闭，但学校却希望学员和教职工人员尽早复工，并承诺3月23日起全面恢复训练。\n</p>\n<p>\n\t在发送给选手们的信息中，学院告诉他们没有必要恐慌，恢复秩序的唯一方法就是回到训练中心，“我们已经告诉球员和他们的父母不要激动，不要担心病毒。”\n</p>\n<p>\n\t库马尔曾经是印度国家队的教练，也曾担任内维尔的教练。他认为年轻的选手们身体素质好抵抗力强，完全不必担心感染病毒，“<strong>我为体育界感到难过。他们遵循健康的生活方式，他们有良好的免疫力，不像普通大众。所以我认为政府应该想办法测试这些已经取得奥运参赛资格的运动员，并允许他们训练。</strong>如果是其他年份，我不会这么说，但今年是奥运年，每四年一次。所以应该让他们进行病毒测试，即使有些测试呈阳性，我相信他们两周后就会恢复。”\n</p>\n<p>\n\t“<strong>就算在最坏的情况下，如果一个球员在采取所有的预防措施的情况下，还是被感染了，那就把它当作一种平时经常遇到的普通伤病就行了。在这种情况下，你可以在两周内迅速恢复并返回球场，球员不能因为害怕病毒攻击就不训练。</strong>”\n</p>\n<p style=\"text-align:center;\">\n\t<img src=\"http://img2.aiyuke.com/upload/2020/03/17/20031715540083804.jpg\" alt=\"\" data-key=\"1\" class=\"image-click\"></p>\n<p>\n\t库马尔还说：“羽毛球可能是一项室内运动，空气不可能一直是流通和新鲜的，但我们像其他运动项目一样安全或脆弱，我们不能被病毒吓倒待在家里什么都不做，你能把球员关在家里关多久？”\n</p>\n<p>\n\t“我们需要让他们远离手机，并让他们相信，正常的羽毛球训练可以让他们远离关于病毒的所有负面想法。即便如此，他们也需要定期训练来保持身体健康，为比赛做好准备。”\n</p>\n<p>\n\t辛德胡的父亲也支持球队尽早恢复日常训练，“<strong>羽毛球不是一项需要身体接触的运动，你可以保持5英尺的距离。所以我认为至少应该允许那些有奥运参赛资格的球员训练。否则，如果你15天不训练，那就需要两个月的时间才能恢复。</strong>”\n</p>"
} ]);
db.getCollection("newsdetails").insert([ {
    _id: ObjectId("5e75a8feb13aa95c98007deb"),
    id: 42,
    title: "台媒：小戴超级赛冠军数超王仪涵 创女单历史！",
    img: "http://img2.aiyuke.com/upload/2020/03/16/20031616552239686.jpg_X_RESIZE_240_0.jpg",
    abstract: "台媒：“小戴至今总计已经拿下21座超级赛冠军，成功超越中国王仪涵的记录，成为女单之最。”",
    classify: "球星相关",
    date: "2020-03-16 16:23:33",
    content: "<p>\n\t<img src=\"http://img2.aiyuke.com/upload/2020/03/16/20031616553499034.jpg\" alt=\"\" data-key=\"0\" class=\"image-click\"></p>\n<p>\n\t据中国台湾媒体报道，戴资颖在昨天的全英赛上夺冠之后，她的生涯第21座超级赛（super500以上）冠军入账，正式超越前世界冠军，中国女单选手王仪涵，成为历史上最多超级赛女单冠军的选手。\n</p>\n<p>\n\t2017年世界羽联建立超级系列赛赛制，每年共有12站；2018年则改制为世界巡回赛，全年38站，其中super500以上共有16站（包含年终总决赛），若以超级赛赛制为主，等于现在的超级500以上等级。\n</p>\n<p>\n\t<img src=\"http://img2.aiyuke.com/upload/2020/03/16/20031616560841838.jpg\" alt=\"\" data-key=\"1\" class=\"image-click\"></p>\n<p>\n\t在2016年9月宣布退役的中国女将王仪涵，自2008年日本超级赛拿下生涯首座超级系列赛冠军，一直到2014年在新加坡拿下最后一座超级赛冠军，7年间共累计拿下20冠，成为女单之最。\n</p>\n<p>\n\t戴资颖生涯首座超级赛冠军为2012年日本超级赛，2018年则是丰收年，单季豪取5座super500以上的冠军，去年则拿下3冠，并在丹麦公开赛夺冠后追平王仪涵的20冠记录。今年戴资颖的首冠在全英赛上开张，至今总计已经拿下21座超级赛冠军，成功超越中国王仪涵的记录，成为女单之最，且有机会把记录持续推高。\n</p>"
} ]);
db.getCollection("newsdetails").insert([ {
    _id: ObjectId("5e75a900b13aa95c98007dec"),
    id: 43,
    title: "评全英决赛丨李茵晖太坑？胖姑娘梅拉蒂为何能夺冠？",
    img: "http://img2.aiyuke.com/upload/2020/03/16/20031620083383127.jpg_X_RESIZE_240_0.jpg",
    abstract: "陈雨菲输给戴资颖并非坏事，苏卡穆约最后几分打得过于冒险。",
    classify: "赛事相关",
    date: "2020-03-16 20:06:00",
    content: "<p style=\"text-align:center;\">\n\t<img src=\"http://img2.aiyuke.com/upload/2020/03/16/20031620004347404.jpg\" alt=\"\" data-key=\"0\" class=\"image-click\" style=\"width: 600px;\"></p>\n<p style=\"text-align:center;\">\n\t梅拉蒂\n</p>\n<p>\n\t本文来自爱羽客特约作者：港普\n</p>\n<p style=\"text-align:center;\">\n\t<img src=\"http://img2.aiyuke.com/upload/2020/03/16/20031620005350394.jpg\" alt=\"\" data-key=\"1\" class=\"image-click\"></p>\n<p style=\"text-align:center;\">\n\t乔丹/梅拉蒂夺得2020全英混双冠军\n</p>\n<p>\n\t从2017年乔丹换搭档开始，我一直有关注梅拉蒂，一开始我真的不明白乔丹为何不挖经验更丰富的维德佳佳做搭档，而是选了这个失误多、速度慢、防守不扎实的胖姑娘。我曾大胆地向彭伟信教练提出质疑：我完全没见过这么慢的混双女。彭教不主管混双，但他也曾向梅拉蒂提出控制饮食的建议，那这姑娘平时到底是有多爱吃啊？\n</p>\n<p>\n\t去年丹麦、法国公开赛两站赛事，乔丹/梅拉蒂的连续夺冠，为国羽混双双保险敲响了警钟。之前我做过短视频分析过梅拉蒂，进攻不如东野、防守不如沙西丽、速度不如黄东萍、全面性更是被黄雅琼抛开几条街。不知道有多少人在乔丹的光芒下，和我一样曾经忽略了梅拉蒂的打法？\n</p>\n<p style=\"text-align:center;\">\n\t<img src=\"http://img2.aiyuke.com/upload/2020/03/16/20031620011883331.jpg\" alt=\"\" data-key=\"2\" class=\"image-click\"></p>\n<p>\n\t她是一个极度不喜欢起球的人，我们暂且归咎为她防守太差而不喜欢起球。但从双打的配合整体来看，乔丹的中半场半主动半被动状态的出球，大多是落点较深的平抽，过了对方女队员，让男对手跟着他出平球。\n</p>\n<p>\n\t那问题来了，男对手应对平抽“有且只有”两种办法，一是和乔丹比力量，死拼平抽；二是过渡网前，让女同伴，帮忙分担一下。\n</p>\n<p>\n\t如果和乔丹交战的男人是你，相信你也会选择方法二吧？于是就轮到梅拉蒂出来了，她不急着加速去抢（她即便加了速也差不多跟别的混双女匀速一样），而是在女对手冲上来之际，她就看着女对手，对她反压一个穿过女对手的球，看似没有找空档，但已经达到了既固定了对方站位，也破坏对方连贯节奏的目的，既然固定了对方站位，那乔丹就顺势补一拍抽大斜线空档之类的就收米了。这种反常规的加速控网不放空档反追移动中的女对手的套路看似冒险，但其高级在于不让女对手上网回抢，也反方向破坏了女对手的加速。即使碰巧被女对手拦截，梅拉蒂早就蹲下等着了，还不用二度移动回球。这就是我所说的梅拉蒂的“逆向思维”。\n</p>\n<p style=\"text-align:center;\">\n\t<img src=\"http://img2.aiyuke.com/upload/2020/03/16/20031620014179016.jpg\" alt=\"\" data-key=\"3\" class=\"image-click\"></p>\n<p>\n\t梅拉蒂并不是不会找空档，第二种情况是如发接发，对手向她发起追身钉打，她会马上蹲下把球卸力到两侧空档。看出了吗？梅拉蒂的这两个套路，简单四个字说就是以静制动。\n</p>\n<p style=\"text-align:center;\">\n\t<img src=\"http://img2.aiyuke.com/upload/2020/03/16/20031620031042834.jpg\" alt=\"\" data-key=\"4\" class=\"image-click\"></p>\n<p>\n\t女双是个糟心的话题，陈清晨/贾一凡打高桥礼华/松友美佐纪决胜局换边前咬紧比分，换边后基本没得分。而连丢的那8分大家可以仔细看，两人都站在各自的反手位，这是左右手搭配的大忌。从年终总决赛来看我以为她们已经巩固好左右双正手站桩往中路夹击的打法。以前钟腾福李万华和丹麦那对情侣女双也是用这套。这次她们自曝弱点输给状态一般的高桥礼华/松友美佐纪，确实看不懂。\n</p>\n<p style=\"text-align:center;\">\n\t<img src=\"http://img2.aiyuke.com/upload/2020/03/16/20031620020626576.jpg\" alt=\"\" data-key=\"5\" class=\"image-click\"></p>\n<p>\n\t杜玥李茵晖无论如何都是值得被赞的。杜玥进步很大，以往的她是个混双技能型的运动员，手连贯快，脚上网快，小范围控制得好，但力量不足，被拉开打就变得像苏卡打远藤似的，无从下手。但这次看到杜玥的力量确实上来了。再看细节，半决赛杜玥/李茵晖从发接发中半场打乱韩国组合，她们很注重在中半场抽压中变打对手的正反手，让有力无技的韩国女双在正反手切换之际就被打懵了。有人发现没？这招并不新，以前亨神打李龙大的时候早就用的熟透了。\n</p>\n<p style=\"text-align:center;\">\n\t<img src=\"http://img2.aiyuke.com/upload/2020/03/16/20031620043442696.jpg\" alt=\"\" data-key=\"6\" class=\"image-click\"></p>\n<p style=\"text-align:center;\">\n\t福岛由纪/广田彩花夺得2020全英女双冠军\n</p>\n<p>\n\t决赛确实看出福岛由纪/广田彩花的进攻连贯比以前强了很多，以前的福广就是一对化繁为简的防守型组合，三获世锦赛亚军的原因还是进攻的厚度不够。杜玥的进步除了在于力量，还在于她从一个过于保守的运动员变成一个懂得尝试冒险，大胆变化，于是打出了很漂亮的分球得分。\n</p>\n<p>\n\t李茵晖成为得分点确实在于不够务实，但也没办法，如果老老实实跟福广拼攻防不是上策。陶嘉明教练在第一局结束后叫她放慢来打，而事实上她们真的放慢了吗？我觉得并没有，可见李茵晖是个坚持自己认为对的人。而很多人说李茵晖是坑，我觉得先客观看她是一个很有印尼味道的双打运动员，喜欢冒险，喜欢变化。她甚至打出印尼男双的接发球软压对手前后两人的技术，这在女双里面很少见。\n</p>\n<p>\n\t老实人懂去尝试冒险是因为她涨球了，而冒险惯了的人要变得老实其实很难，就如苏卡打远藤一样。这个哲学问题，只能留给李茵晖自己去思考。\n</p>\n<p style=\"text-align:center;\">\n\t<img src=\"http://img2.aiyuke.com/upload/2020/03/16/20031620045946680.jpg\" alt=\"\" data-key=\"7\" class=\"image-click\"></p>\n<p>\n\t说到男双，我不喜欢从结果去论远藤/渡边的实力。我觉得如果每一对男双都学远渡这样打，那羽毛球得变成是多没有魅力的一项运动啊？苏卡确实变得乖了，控网全是过人软压（和梅拉蒂一样的套路还不乖？）。只是，在决胜局开局后，苏卡又开始变得过份自信，过程咬得很精彩，最后连续丢三分是他又做回了以往那个爱冒险的自己。\n</p>\n<p>\n\t</p><div class=\" content_plugin_video_special content_plugin_video_global  clearfix \">\n<div class=\"img\">\n        \t<a href=\"http://www.aiyuke.com/video_play/v5c3dbfd78a3.html\" target=\"_blank\">\n        \t\t<img src=\"http://img2.aiyuke.com/upload/2020/03/16/20031602242853288.jpg\" title=\"观赏性最高！快枪手小黄人vs牛皮糖远渡不可思议集锦！\" alt=\"观赏性最高！快枪手小黄人vs牛皮糖远渡不可思议集锦！\"><div class=\"ico\"></div>\n            </a>\n            <div class=\"sinfo\">\n                <em class=\"r\">\n                                    </em>\n            </div>\n            \n        </div>\n        <div class=\"desc\">\n        \t            \t<a href=\"http://www.aiyuke.com/video_play/v5c3dbfd78a3.html\" target=\"_blank\" class=\"gbtn gbtn_green gbtn_big gbtn_view\">观看视频</a>\n                \n        \t<h2>\n            \t<a href=\"http://www.aiyuke.com/video_play/v5c3dbfd78a3.html\" target=\"_blank\">\n                 观赏性最高！快枪手小黄人vs牛皮糖远渡不可思议集锦！                </a>\n            </h2>\n            \n                \n            \t<div class=\"time\">\n            \t 更新日期:2020-03-16                </div>\n                <div class=\"cp_info\">\n                \t 2020年全英羽毛球公开赛男双决赛，小黄人组合vs渡边勇大/远藤大由集锦。                </div>\n                    </div>\n</div>\n\n<p></p>\n<p>\n\t爱冒险的何止是苏卡和李茵晖，我一心希望何冰娇在尤伯杯前好好修炼，抽签不碰奥原希望、成池铉、内维尔（都是尤杯二单），谁知她却对李美妙自爆了。看来她是忘记了李美妙准备成为泰国二单了。李美妙的体能厚度、技术和何冰娇完全不是一个档次，而且第二局李美妙已经累得在散步，而何冰娇还是和自己过不去，打局部快抢，对方则是站着应付。\n</p>\n<p style=\"text-align:center;\">\n\t<img src=\"http://img2.aiyuke.com/upload/2020/03/16/20031620052968320.jpg\" alt=\"\" data-key=\"8\" class=\"image-click\"></p>\n<p>\n\t十八线女单都知道何冰娇的弱点在反手（头顶），但我觉得何冰娇最大的问题是因为自己头顶弱而不敢压对方的头顶，太怕别人和自己比头顶对拉，所以她基本都是在控制对手的正手，李美妙也应付得太舒服了吧？只能借用以前高中校长鼓励高考生的一句“你难他也难，千万别心烦；你易他也易，千万别大意。”\n</p>\n<p>\n\t陈雨菲输给戴资颖是好事，“下次大赛”（例如8月东京的那次）再打的时候就能更好地放低自己的位置了。男单最亮眼的无疑是李梓嘉的进步，其他的就是基本上就是能赢则赢的局面。特别是看了周天成的比赛后觉得，会看球会分析的人如果再考个物理康复治疗师的证，再如果能坐在运动员背后好好分析，总比坐在那双臂高呼更能帮到运动员吧？\n</p>"
} ]);
db.getCollection("newsdetails").insert([ {
    _id: ObjectId("5e75a902b13aa95c98007ded"),
    id: 44,
    title: "戴资颖成就全英3冠王 排名重返世界第一",
    img: "http://img2.aiyuke.com/upload/2020/03/16/20031610595132215.jpg_X_RESIZE_240_0.jpg",
    abstract: "戴资颖全英3冠王追平谢杏芳纪录。",
    classify: "赛事相关",
    date: "2020-03-16 11:01:00",
    content: "<p>\n\t<img src=\"http://img2.aiyuke.com/upload/2020/03/16/20031611003519722.jpg\" alt=\"\" data-key=\"0\" class=\"image-click\"></p>\n<p>\n\t<img src=\"http://img2.aiyuke.com/upload/2020/03/16/20031611003924453.jpg\" alt=\"\" data-key=\"1\" class=\"image-click\"></p>\n<p>\n\t3月16日凌晨，2020全英羽毛球公开赛决赛落下帷幕，戴资颖2-0击败陈雨菲夺得个人第三枚全英赛金牌，同时重返世界第一。\n</p>\n<p>\n\t全英赛是全世界最早和最著名的羽毛球比赛之一，历史超过120年，在没有世锦赛、羽毛球项目未成为奥运项目之前，夺得全英冠军的意义等同于世界冠军，因此全世界顶尖好手都十分看重这一比赛。\n</p>\n<p>\n\t在21世纪的全英赛女单赛场，只诞生了2位女单3冠王，一位是林丹的妻子谢杏芳曾经在2005年、2006年、2007年缔造3连冠纪录，另一位就是戴资颖在2017年、2018年、2020年成就了3冠王。\n</p>"
} ]);
db.getCollection("newsdetails").insert([ {
    _id: ObjectId("5e75a903b13aa95c98007dee"),
    id: 45,
    title: "陈雨菲不敌小戴 国羽0金收官25年最差战绩丨全英赛",
    img: "http://img2.aiyuke.com/upload/2020/03/16/20031600364472210.jpg_X_RESIZE_240_0.jpg",
    abstract: "福岛由纪/广田彩花21-13、21-15杜玥/李茵晖。",
    classify: "赛事相关",
    date: "2020-03-16 02:01:00",
    content: "<p>\n\t<img src=\"http://img2.aiyuke.com/upload/2020/03/15/20031520100221785.jpg\" alt=\"\" data-key=\"0\" class=\"image-click\"></p>\n<p>\n\t<img src=\"http://img2.aiyuke.com/upload/2020/03/15/20031520120187679.jpg\" alt=\"\" data-key=\"1\" class=\"image-click\"></p>\n<p>\n\t<img src=\"http://img2.aiyuke.com/upload/2020/03/15/20031520100747341.jpg\" alt=\"\" data-key=\"2\" class=\"image-click\"></p>\n<p>\n\t北京时间3月15日晚，2020全英羽毛球公开赛决赛拉开帷幕，杜玥/李茵晖0-2不敌福岛由纪/广田彩花屈居亚军，陈雨菲0-2不敌戴资颖，国羽0金收官，创下近25年以来的最差战绩。国羽上一次在全英赛上0金收官还得追溯到1995年。\n</p>\n<p>\n\t小黄人组合苦战三局不敌远藤大由/渡边勇大，遭遇6连败。\n</p>\n<p>\n\t<strong>女双决赛：福岛由纪/广田彩花（日本）2-0（21-13、21-15）杜玥/李茵晖（中国）</strong> \n</p>\n<p>\n\t<img src=\"http://img2.aiyuke.com/upload/2020/03/15/20031523422736734.jpg\" alt=\"\" data-key=\"3\" class=\"image-click\"></p>\n<p>\n\t<img src=\"http://img2.aiyuke.com/upload/2020/03/15/20031521442663608.jpg\" alt=\"\" data-key=\"4\" class=\"image-click\"></p>\n<p>\n\t<img src=\"http://img2.aiyuke.com/upload/2020/03/15/20031520380288967.jpg\" alt=\"\" data-key=\"5\" class=\"image-click\"></p>\n<p>\n\t此前双方交手7次油菜花组合4胜3负，近4次均是油菜花组合取胜。油菜花组合的磨王式防守并非浪得虚传，首局杜玥/李茵晖久攻不下之后失误较多，日本组合13-5一路领跑，21-13拿下首局。间歇时教练提醒杜玥/李茵晖首局节奏有点快，要稍微放慢一点。\n</p>\n<p>\n\t第二局杜玥/李李茵晖在开局领先情况下被油菜花组合反扑，局中油菜花组合在多拍消耗战中优势明显，防守反击屡屡得分，逐渐以17-11拉开比分，关键分李茵晖发球下网，油菜花组合20-14拿到赛点，21-15取得最终胜利，首次夺得全英女双冠军，也将双方的交手战绩提高到了5胜3负。\n</p>\n<p>\n\t<strong>男单决赛：安赛龙（丹麦）2-0（21-13、21-14）周天成（中国台北）</strong> \n</p>\n<p>\n\t<strong><img src=\"http://img2.aiyuke.com/upload/2020/03/15/20031521271373231.jpg\" alt=\"\" data-key=\"6\" class=\"image-click\"><br></strong> \n</p>\n<p>\n\t<strong><img src=\"http://img2.aiyuke.com/upload/2020/03/15/20031522172155020.jpg\" alt=\"\" data-key=\"7\" class=\"image-click\"><br></strong> \n</p>\n<p>\n\t安赛龙去年全英决赛苦战三局输给桃田之后，今年状态非常不错再次打入决赛，对周天成9胜2负优势较大。首局安赛龙后场突击威胁非常大，周天成局中失误暴增，安赛龙打出一波连得5分得分高潮，以16-7一路领跑。局末周天成落后太多失去信心，发球竟直接下网，安赛龙20-10拿到局点，21-13拿下首局。\n</p>\n<p>\n\t</p><div class=\" content_plugin_video_special content_plugin_video_global  clearfix \">\n<div class=\"img\">\n        \t<a href=\"http://www.aiyuke.com/video_play/v7af5e7ab74b.html\" target=\"_blank\">\n        \t\t<img src=\"http://img2.aiyuke.com/upload/2020/03/15/20031522192054240.jpg\" title=\"2局横扫周天成 安赛龙成近20年欧洲最强男单\" alt=\"2局横扫周天成 安赛龙成近20年欧洲最强男单\"><div class=\"ico\"></div>\n            </a>\n            <div class=\"sinfo\">\n                <em class=\"r\">\n                                    </em>\n            </div>\n            \n        </div>\n        <div class=\"desc\">\n        \t            \t<a href=\"http://www.aiyuke.com/video_play/v7af5e7ab74b.html\" target=\"_blank\" class=\"gbtn gbtn_green gbtn_big gbtn_view\">观看视频</a>\n                \n        \t<h2>\n            \t<a href=\"http://www.aiyuke.com/video_play/v7af5e7ab74b.html\" target=\"_blank\">\n                 2局横扫周天成 安赛龙成近20年欧洲最强男单                </a>\n            </h2>\n            \n                \n            \t<div class=\"time\">\n            \t 更新日期:2020-03-15                </div>\n                <div class=\"cp_info\">\n                \t 2020全英男单决赛，周天成vs安赛龙精彩集锦。安赛龙成为自1999年盖德夺冠以来丹麦近21年首位全英赛男单冠军，也是近21年以来欧洲首位全英冠军。                </div>\n                    </div>\n</div>\n\n<p></p>\n<p>\n\t第二局前半段周天成打得不错，不过局中开始又出现大量无谓失误，安赛龙14-8拉开比分，局末周天成提速强攻追至14-18，关键分安赛龙突击砸地板20-14拿到赛点，21-14取得最终胜利后，他跪在地上落泪了。安赛龙成为自1999年盖德夺冠以来丹麦近21年首位全英赛男单冠军，也是近21年以来欧洲首位全英男单冠军。\n</p>\n<p>\n\t<strong>混双决赛：德差波尔/沙西丽（泰国）1-2（15-21、21-17、8-21）乔丹/梅拉蒂（印尼）</strong> \n</p>\n<p>\n\t<strong><img src=\"http://img2.aiyuke.com/upload/2020/03/15/20031522440787499.jpg\" alt=\"\" data-key=\"8\" class=\"image-click\"><br></strong> \n</p>\n<p>\n\t<strong><img src=\"http://img2.aiyuke.com/upload/2020/03/15/20031523331470788.jpg\" alt=\"\" data-key=\"9\" class=\"image-click\"><br></strong> \n</p>\n<p>\n\t乔丹后场进攻威力十足，梅拉蒂今天中前场速度也很快。首局双方鏖战至13平之后，印尼组合打出一波连得5分的得分高潮，以18-13拉开比分，21-15拿下首局。第二局乔丹/梅拉蒂在领先情况下，局末失误太多被泰国组合21-17扳回一局。\n</p>\n<p>\n\t决胜局德差波尔/沙西丽被打懵，乔丹/梅拉蒂15-5一路领先，最终以21-8横扫德差波尔/沙西丽夺冠，这是两人夺得的首个全英赛冠军，对乔丹来说则是继2016年与苏珊托夺冠之后，个人第二个全英冠军。\n</p>\n<p>\n\t<strong>女单决赛：陈雨菲（中国）0-2（19-21、15-21）戴资颖（中国台北）</strong> \n</p>\n<p>\n\t<strong><img src=\"http://img2.aiyuke.com/upload/2020/03/16/20031600053511961.jpg\" alt=\"\" data-key=\"10\" class=\"image-click\"><br></strong> \n</p>\n<p>\n\t<strong><img src=\"http://img2.aiyuke.com/upload/2020/03/16/20031600463251140.jpg\" alt=\"\" data-key=\"11\" class=\"image-click\"><br></strong> \n</p>\n<p>\n\t首局两人速度非常快，攻防转换打得十分胶着，陈雨菲在12-16落后情况下，耐心追至17平，19平后陈雨菲回球出界，戴资颖20-19率先拿到局点，21-19拿下首局。\n</p>\n<p>\n\t第二局前半段双方陷入苦战比分咬得很紧，不过局末陈雨菲出现了很多失误，戴资颖18-13逐渐拉开比分，20-15拿到赛点，21-15取得最终胜利。继2017和2018全英赛登顶之后，戴资颖第3次夺得全英女单冠军。\n</p>\n<p>\n\t<strong>男双决赛：苏卡穆约/费尔纳迪（印尼）1-2（18-21、21-12、19-21）渡边勇大/远藤大由（日本）</strong> \n</p>\n<p>\n\t<strong><img src=\"http://img2.aiyuke.com/upload/2020/03/16/20031601124242158.jpg\" alt=\"\" data-key=\"12\" class=\"image-click\"><br></strong> \n</p>\n<p>\n\t<strong><img src=\"http://img2.aiyuke.com/upload/2020/03/16/20031602095210264.jpg\" alt=\"\" data-key=\"13\" class=\"image-click\"><br></strong> \n</p>\n<p>\n\t世界第一小黄人组合近年在羽坛所向无敌，却唯独在2019赛季连续5次输给了渡边勇大/远藤大由。在吸取前几次输球教训后，今天小黄人组合打得比较严谨，从开局开始便一直保持下压，不会轻易起高球，而渡边勇大/远藤大由则坚持防守反击打法，试图将比赛节奏拖慢。双方比分咬得非常紧，在16平之后的回合当中，小黄人组合接连出现失误，渡边勇大/远藤大由连得4分，以20-16拿到局点，21-18拿下首局。\n</p>\n<p>\n\t第二局小黄人组合依旧保持着超快的进攻速度，日本组合防守失误率增加，小黄人组合16-8领跑，21-12扳回一局。\n</p>\n<p>\n\t</p><div class=\" content_plugin_video_special content_plugin_video_global  clearfix \">\n<div class=\"img\">\n        \t<a href=\"http://www.aiyuke.com/video_play/v5c3dbfd78a3.html\" target=\"_blank\">\n        \t\t<img src=\"http://img2.aiyuke.com/upload/2020/03/16/20031602242853288.jpg\" title=\"观赏性最高！快枪手小黄人vs牛皮糖远渡不可思议集锦！\" alt=\"观赏性最高！快枪手小黄人vs牛皮糖远渡不可思议集锦！\"><div class=\"ico\"></div>\n            </a>\n            <div class=\"sinfo\">\n                <em class=\"r\">\n                                    </em>\n            </div>\n            \n        </div>\n        <div class=\"desc\">\n        \t            \t<a href=\"http://www.aiyuke.com/video_play/v5c3dbfd78a3.html\" target=\"_blank\" class=\"gbtn gbtn_green gbtn_big gbtn_view\">观看视频</a>\n                \n        \t<h2>\n            \t<a href=\"http://www.aiyuke.com/video_play/v5c3dbfd78a3.html\" target=\"_blank\">\n                 观赏性最高！快枪手小黄人vs牛皮糖远渡不可思议集锦！                </a>\n            </h2>\n            \n                \n            \t<div class=\"time\">\n            \t 更新日期:2020-03-16                </div>\n                <div class=\"cp_info\">\n                \t 2020年全英羽毛球公开赛男双决赛，小黄人组合vs渡边勇大/远藤大由集锦。                </div>\n                    </div>\n</div>\n\n<p></p>\n<p>\n\t决胜局日本组合的牛皮糖式防守让印尼组合十分头疼，小黄人组合开局被打了一个0-6，此后两人奋起直追一度将分差缩小到了一分，但此后的多拍消耗战日本组合再次占据了优势并以14-10领先。局中小黄人组合再次展开攻势，一路追到15平。局末日本组合再度领先，此时小黄人组合疯狂下压连得3分以19-18首次反超，19平后苏卡穆约封网下网、挑球出界，日本组合20-19惊险拿到赛点，并以21-19取胜，首次夺得全英赛男双冠军。\n</p>"
} ]);
db.getCollection("newsdetails").insert([ {
    _id: ObjectId("5e75a905b13aa95c98007def"),
    id: 46,
    title: "安赛龙夺冠掩面而泣 中文感谢中国球迷支持",
    img: "http://img2.aiyuke.com/upload/2020/03/15/20031522295855591.jpg_X_RESIZE_240_0.jpg",
    abstract: "安赛龙表示梦想终于成真，最后特地用中文感谢所有中国球迷的支持。",
    classify: "赛事相关",
    date: "2020-03-16 00:04:00",
    content: "<p>\n\t<img src=\"http://img2.aiyuke.com/upload/2020/03/15/20031522325145412.jpg\" alt=\"\" data-key=\"0\" class=\"image-click\"></p>\n<p>\n\t<img src=\"http://img2.aiyuke.com/upload/2020/03/15/20031522283926946.gif\" alt=\"\" data-key=\"1\" class=\"image-click\"></p>\n<p>\n\t在3月15日的全英男单决赛中，安赛龙2-0（21-13、21-14）击败周天成，成为自1999年盖德夺冠以来丹麦近21年首位全英赛男单冠军，也是近21年以来欧洲首位全英男单冠军。\n</p>\n<p>\n\t赢球后，安赛龙掩面而泣，在接受主持人采访时，他表示梦想终于成真，最后他特地用中文感谢所有中国球迷的支持。\n</p>"
} ]);
db.getCollection("newsdetails").insert([ {
    _id: ObjectId("5e75a907b13aa95c98007df0"),
    id: 47,
    title: "李宗伟：李梓嘉进步大 奥运有机会夺牌",
    img: "http://img2.aiyuke.com/upload/2020/03/15/20031523365185864.jpg_X_RESIZE_240_0.jpg",
    abstract: "李宗伟：“我觉得梓嘉进步了很多，无论是打法还是想法。”",
    classify: "赛事相关",
    date: "2020-03-15 23:38:19",
    content: "<p>\n\t<img src=\"http://img2.aiyuke.com/upload/2020/03/15/20031523362459604.jpg\" alt=\"\" data-key=\"0\" class=\"image-click\"></p>\n<p>\n\t大马羽球男单终于后续有人，本月末才迎来22岁生日的大马国家羽球队头号男单新星李梓嘉在全英赛首秀就勇闯4强，去年6月挂拍退役的大马羽球传奇李宗伟大赞梓嘉取得了明显的进步。\n</p>\n<p>\n\t而身为东京奥运会大马代表团团长的宗伟同时表示，人人在奥运会都有机会夺得奖牌，他本人与大马全国人民都期待大马能在东京一圆运会金牌梦想，但他却不想梓嘉因此背负夺得奖牌的压力。\n</p>\n<p>\n\t宗伟说：“在奥运会，我觉得不管是梓嘉或是其他球员，每人都有机会夺得奖牌，因为奥运会是大赛，每次大赛都会有黑马跑出。但我不能说梓嘉一定能夺牌，因为我不想给他很大的压力。”\n</p>\n<p>\n\t“我觉得梓嘉心里肯定也想夺牌，他一定会尽最大的努力在每一场比赛去做到最好。而我身为团长，我当然希望他能夺得金牌，这是全国人民的梦想，但我不想给他很大的压力和包袱，最重要是他本身做到最好就好。”\n</p>\n<p>\n\t梓嘉全英首秀表现出色\n</p>\n<p>\n\t对于梓嘉成为自己之后首位晋级全英赛半决赛的男单，37岁的宗伟表示，他也有关注和观看昨晚梓嘉惜败安赛龙的全英男单半决赛，他说：“梓嘉打得非常好，这是他在几个比赛失利后的很大收获。”\n</p>\n<p>\n\t“19比19后的那个关键分，梓嘉可能有点太紧张，扑球被主裁判判过网击球犯规，真的很可惜。但是，我还是觉得他以第一次全英的表现总结来说，他的表现真的很不错。希望他在这次全英半决赛失利之后，收获很多宝贵的经验。”\n</p>\n<p>\n\t宗伟也给予梓嘉鼓励，希望他不要气馁，再接再厉，继续努力：“在我的角度来说，我希望他在接下来的比赛能更努力，在训练中看有什么弱点要继续改进。我想叶橙旺教练执教后，他也会继续和梓嘉分析球路和打法。从去年到现在，我觉得梓嘉进步了很多，无论是打法还是想法。”\n</p>"
} ]);
db.getCollection("newsdetails").insert([ {
    _id: ObjectId("5e75a908b13aa95c98007df1"),
    id: 48,
    title: "西本拳太与陶菲克合影，像不像失散多年的兄弟？",
    img: "http://img2.aiyuke.com/upload/2020/03/15/20031517534477484.jpg_X_RESIZE_240_0.jpg",
    abstract: "日本选手西本拳太与四大天王之一的陶菲克合影。",
    classify: "赛事相关",
    date: "2020-03-15 17:56:19",
    content: "<p>\n\t<img src=\"http://img2.aiyuke.com/upload/2020/03/15/20031517550463160.jpg\" alt=\"\" data-key=\"0\" class=\"image-click\"></p>\n<p>\n\t本周全英羽毛球公开赛正在进行中，今天将举行王者之志活动，日本选手西本拳太终于与四大天王之一的陶菲克合影啦！\n</p>\n<p>\n\t此前球迷们一直盛传两人长相非常相似，看这相似度，像不像失散多年的兄弟？\n</p>"
} ]);
db.getCollection("newsdetails").insert([ {
    _id: ObjectId("5e75a90ab13aa95c98007df2"),
    id: 49,
    title: "数据揭秘“林李”得分手段，李宗伟靠碾压，林丹靠“忽悠”！",
    img: "http://img2.aiyuke.com/upload/2018/03/16/18031616041619406.jpg_X_RESIZE_240_0.jpg",
    abstract: "好看的皮囊千篇一律，有趣的灵魂终究在“赛场”上相遇。",
    classify: "羽球技术",
    date: "2019-09-07 19:59:00",
    content: "<p>\n\t林丹、李宗伟两人都是羽坛天王级的人物，两人在职业末期选择了不同的打法。今天菜师兄用数据来分析两人职业生涯末期的得分点。\n</p>\n<p>\n\t基于时间成本，选取的“样本”都非常小，今天的“林李”得分点对比分析，都选自2018年“林李”全英比赛的第一局，在两者都体能充沛的情况下，用数据去解读两位球手的得分点，以此来进一步窥探两位大师对打法的不同领悟。\n</p>\n<p>\n\t<span style=\"color:#009900;\"><strong>一、“林李”得分点分布的统计</strong></span> \n</p>\n<p style=\"text-align:center;\">\n\t<img src=\"http://img2.aiyuke.com/upload/2018/03/20/18032015245698797.jpg\" alt=\"\" data-key=\"1\" class=\"image-click\"></p>\n<p style=\"text-align:center;\">\n\t（<span>统计来自于2018全英赛林丹VS维汀哈斯，菜师兄手动统计</span>）\n</p>\n<p style=\"text-align:center;\">\n\t<img src=\"http://img2.aiyuke.com/upload/2018/03/20/18032015250742948.jpg\" alt=\"\" data-key=\"2\" class=\"image-click\"></p>\n<p style=\"text-align:center;\">\n\t（统计来自于2018全英赛李宗伟VS李东根，菜师兄手动统计）\n</p>\n<p>\n\t爱羽客菜师兄的统计主要选取了两个维度：一个是技术项目和得分的关系，比如杀球得分、吊球得分等等。第二个维度是从防守者角度来统计，是被直接打死，还是主动失误或被动失误。\n</p>\n<p>\n\t举两个例：李宗伟突击李东根，如果直接砸地板，就算作直接打死；如果李东根碰到了球，但接杀下网、出界算作受迫失误。\n</p>\n<p>\n\t林丹带停顿推挑维汀哈斯，带有一定的欺骗性和干扰，维汀哈斯杀球下网，算作受迫失误；林丹老老实实挑后场，维汀哈斯杀球下网算作主动失误。\n</p>\n<p>\n\t<span style=\"color:#009900;\"><strong>二、“林李”得分点对比</strong></span> \n</p>\n<p>\n\t<span style=\"color:#E53333;\"><strong>（1）得分最多的技术项目</strong></span> \n</p>\n<p style=\"text-align:center;\">\n\t<img src=\"http://img2.aiyuke.com/upload/2018/03/16/18031616511938252.gif\" alt=\"\" data-key=\"3\" class=\"image-click\"></p>\n<p style=\"text-align:center;\">\n\t（红衣快推过顶+对手杀球下网）\n</p>\n<p style=\"text-align:center;\">\n\t<img src=\"http://img2.aiyuke.com/upload/2018/03/16/18031616513250403.gif\" alt=\"\" data-key=\"4\" class=\"image-click\"></p>\n<p style=\"text-align:center;\">\n\t（红衣快推过顶+对手抽球出界）\n</p>\n<p style=\"text-align:center;\">\n\t<img src=\"http://img2.aiyuke.com/upload/2018/03/16/18031616485316215.gif\" alt=\"\" data-key=\"5\" class=\"image-click\"></p>\n<p style=\"text-align:center;\">\n\t（红衣挡远网抓推突击直接得分）\n</p>\n<p style=\"text-align:center;\">\n\t<img src=\"http://img2.aiyuke.com/upload/2018/03/16/18031616515188326.gif\" alt=\"\" data-key=\"6\" class=\"image-click\"></p>\n<p style=\"text-align:center;\">\n\t(红衣挡远网抓推突击直接得分）\n</p>\n<p>\n\t一目了然，伟哥得分主要靠杀球得分，21颗球里面，杀球就砍下了11分。而林丹最多的得分技术你一定没想到，居然是推球（推挑）这一项，一共拿到了5分。从技术项目的角度，伟哥的得分过于依靠杀球，而林丹的得分手段则相对分散，高球、杀球、勾球得分的分数都和推球（推挑）相差不大。\n</p>\n<p>\n\t<strong><span style=\"color:#E53333;\">（2）从对手失误的角度看两者的得分</span></strong> \n</p>\n<p>\n\t这一点来说两者的区别也很大，伟哥的速度优势明显，一局球有15分直接突破对手的防守，让对手连碰到球挣扎的机会都没有。而林丹这一点做得很少，只有三个球直接打死对手。倒是“限制球”令对手受迫失误相当突出，有12分，而这一点李宗伟只有2球。这一点可以明显看出，伟哥得分主要以绝对能力上的碾压，连失误的机会都不留给对手；而丹神以“忽悠”为主，大量的得分都来自对对手的限制继所带来的失误丢分。\n</p>\n<p style=\"text-align:center;\">\n\t<img src=\"http://img2.aiyuke.com/upload/2018/04/04/18040416431947402.jpg\" alt=\"\" data-key=\"7\" class=\"image-click\"></p>\n<p>"
} ]);
db.getCollection("newsdetails").insert([ {
    _id: ObjectId("5e75a90cb13aa95c98007df3"),
    id: 50,
    title: "做好这个细节，让你的假动作更逼真，杀球势如破竹！",
    img: "http://img2.aiyuke.com/upload/2019/05/29/19052910360852108.jpg_X_RESIZE_240_0.jpg",
    abstract: "充分的引拍让杀球势大力沉，略带夸张的引拍，可以让你的假动作充满欺骗。",
    classify: "羽球技术",
    date: "2019-05-29 10:37:00",
    content: "<p style=\"text-align:center;\">\n\t<img src=\"http://img2.aiyuke.com/upload/2019/05/29/19052910361934134.jpg\" alt=\"\" data-key=\"0\" class=\"image-click\"></p>\n<p>\n\t引拍，是在击球之前将球拍向来球反方向移动球拍的动作，就像足球运动员在踢球之前会先将腿往后摆，都是一个道理。\n</p>\n<p style=\"text-align:center;\">\n\t<img src=\"http://img2.aiyuke.com/upload/2019/05/29/19052910232815085.jpg\" alt=\"\" data-key=\"1\" class=\"image-click\"></p>\n<p>\n\t然而，引拍的意义并不仅仅在于发力前的蓄力，引拍动作利用得好，会让你的扣杀更加有力、平抽挡更加迅速、封网更加精准、假动作更加逼真。\n</p>\n<p>\n\t引拍动作根据使用情况的不同，时而要快，时而要慢，时而要重，时而要轻，本文将结合几个常见的引拍动作进行分析，相信看完此文，你对于“引拍”这个简单的基础动作，一定会有更深的认识（本文是下篇，上篇请点击<a href=\"https://www.aiyuke.com/news/2019/05/nf429429802e.html\" data-param=\"{'type':'article','id':'12297','url':'https://cacheapp.aiyuke.com/content/news/nf429429802e.htm?cdnv=1558229125&amp;clientVer=3.9&amp;appTag=@aykAPP_notitle','commentCount':'5','table':'article'}\" target=\"_blank\">《做好这个细节，你的封网、接杀挡网都快人一步》</a>）。\n</p>\n<p>\n\t<strong>三、平抽挡中的连续引拍，让你的平抽势如破竹</strong> \n</p>\n<p>\n\t在平抽挡中，什么最重要？\n</p>\n<p style=\"text-align:center;\">\n\t<img src=\"http://img2.aiyuke.com/upload/2019/05/29/19052910171710194.gif\" alt=\"\" data-key=\"2\" class=\"image-click\"></p>\n<p>\n\t有人会说力量最重要，有人说把球压住最重要，有人说反应快最重要，有人说多一点变化最重要……这些答案都有各自道理，不过鉴于今天的主题是引拍，所以我的答案是：平抽挡中的连续举拍和引拍才最重要。如果要浓缩成两个字，那就是：节奏。\n</p>\n<p style=\"text-align:center;\">\n\t<img src=\"http://img2.aiyuke.com/upload/2019/05/29/19052910325361655.jpg\" alt=\"\" data-key=\"3\" class=\"image-click\"></p>\n<p>\n\t平抽挡的交锋多数是发生在中前场附近，节奏极快，一秒内甚至可走上三四个来回。业余球友的平抽球最常出现的问题，就是越抽越没力，到最后不得不主动放弃平抽改放小球或起高球，为什么会出现这样的情况？就是节奏上出了问题。\n</p>\n<p style=\"text-align:center;\">\n\t<img src=\"http://img2.aiyuke.com/upload/2019/05/29/19052910195280966.gif\" alt=\"\" data-key=\"4\" class=\"image-click\"></p>\n<p>\n\t我不是学音乐的，但此处可以用乐谱的原理做个简单解释：很多业余球友在平抽挡时的节奏，就是把向下挥拍击球动作视为一个节拍，称为1；把向上引拍动作视为一个节拍，称为2，他们的平抽挡节奏就是1 、2 、1 、2 、1 、2……这是一种最典型的错误，引拍的节奏应该是紧随着击球的节奏进行的，应该看作一个连贯动作，不能与击球的节拍分得这么开。\n</p>\n<p style=\"text-align:center;\">\n\t<img src=\"http://img2.aiyuke.com/upload/2019/05/29/19052910292275956.jpg\" alt=\"\" data-key=\"5\" class=\"image-click\"></p>\n<p>\n\t所以，要把向下挥拍击球动作视为半个节拍，称为1；把向上引拍动作也视为半个节拍，称为2，正确的平抽挡节奏是：12、 12、 12、 12……击球之后立即举拍和引拍，才能够让你有足够时间处理好每一拍平抽球。有些人喜欢等球来了才立刻引拍击球，把节奏变成了：21、 21、 21，这也是不对的。做一个这样的想象：羽毛球是一个弹力十足的皮球，你的球拍拍到皮球之后，会立刻被皮球弹起，拍得越重，反弹越快。理解了这一点，你在网前连续扑球、连续引拍的动作就自然而然出来了。\n</p>\n<p>\n\t<strong>四、略带夸张的引拍，可以让你的假动作充满欺骗</strong> \n</p>\n<p style=\"text-align:center;\">\n\t<strong><img src=\"http://img2.aiyuke.com/upload/2019/05/29/19052910281213067.jpg\" alt=\"\" data-key=\"6\" class=\"image-click\"><br></strong> \n</p>\n<p>\n\t单打比赛中，经常看到选手在网前做出一个幅度巨大的引拍动作，最后只是为了放一个网前小球；或者是在网前几乎没有任何的引拍动作，结果却突然手腕一抖，推一个后场底线，这些都是对于引拍动作的妙用。\n</p>\n<p>\n\t对于引拍动作，每一个打羽毛球的人总是会下意识将引拍动作的大小与出球力度的大小联系在一起，尤其是在激烈的比赛当中，人的判断力更是会很大成分上依赖于本能判断。所以当你能够做到对于引拍动作收放自如时，你就可以在引拍动作上面做文章了。\n</p>\n<p style=\"text-align:center;\">\n\t<img src=\"http://img2.aiyuke.com/upload/2019/05/29/19052909423814702.gif\" alt=\"\" data-key=\"7\" class=\"image-click\"></p>\n<p>\n\t比如前面说的，在网前拿到了高点，这时你可以选择抢快上网去扑，但若是在单打比赛中遇到防守好的对手给你重新顶回后场，那你就可以在场地上练习一下50米冲刺跑了。所以这种时候，你可以选择伸展身体，做一个非常充分的引拍动作，让你自己都以为自己要发力了，然后在挥拍之际把力一收，引拍假动作就完成了。\n</p>\n<p style=\"text-align:center;\">\n\t<img src=\"http://img2.aiyuke.com/upload/2019/05/29/19052909454033709.gif\" alt=\"\" data-key=\"8\" class=\"image-click\"></p>\n<p>\n\t这个动作在后场也同样适用，尤其是那些在后场火力十足的重炮手，当你在后场的火力威胁大到一定程度的时候，合理利用假动作收吊也不失为一个高明的手段。当然，假动作的动作一致性也是非常重要的，郑思维的每次后场起跳滑板收吊，就连看慢动作回放的时候我都认为他真的是要杀球了。\n</p>\n<p>\n\t在业余比赛中，双方都是业余球员，吃假动作的几率更高，二次启动的能力又差，导致业余比赛中（尤其单打比赛）假动作的得分概率非常高，业余球员一定要会几招假动作，关键时刻可以发挥出其不意的效果。\n</p>\n<p>\n\t<strong>五、充分的引拍让杀球势大力沉，隐蔽的引拍让杀球出其不意</strong> \n</p>\n<p style=\"text-align:center;\">\n\t<strong><img src=\"http://img2.aiyuke.com/upload/2019/05/29/19052910302014739.jpg\" alt=\"\" data-key=\"9\" class=\"image-click\"><br></strong> \n</p>\n<p>\n\t很多羽毛球教练在教初学者基本挥拍动作时，都会把动作进行分解，一般是从基本站姿开始，然后举拍，然后引拍，然后挥拍，然后再回到基本站姿，有的教练为了让学员能够牢牢记住动作，会把这四个步骤转化成一二三四的口号，喊一个口号，学员就对应做一个动作。\n</p>\n<p>\n\t在我看来的话，这样的做法是不太妥的，主要原因就是在于引拍动作。教练的口号会让学员忽略掉引拍其实也是有时间、力量和幅度上的差别的，越是长期进行这样的基础挥拍训练，越是会让初学者学员形成固定思维，久而久之，他的所有击球都会是同样的一套动作。\n</p>\n<p style=\"text-align:center;\">\n\t<img src=\"http://img2.aiyuke.com/upload/2019/05/29/19052910074641053.gif\" alt=\"\" data-key=\"10\" class=\"image-click\"></p>\n<p>\n\t事实上呢？我们的各种不同的击球，引拍和挥拍的动作都是有很大差别的。以两个动作为例，重杀和点杀。重杀的引拍动作一定要做得尽量充分，手肘要尽量向上抬，拍头向下，这样杀出来的球才会势大力沉，才会让你借助到你整个身体从脚趾开始传来的所有力量，这一点很多教练都教得没错。\n</p>\n<p>\n\t但是说到点杀（上一篇专门讲点杀的文章，大家可以先看看），现在比较流行的一种打法是基本上没有引拍或是引拍动作已经很小了，举拍之后，球拍不向下垂，直接向上举，用拍头直接去找球、弱化手臂力量只用手腕发力去击球，这样的动作即快又隐蔽，出来的球又快又尖，极大压缩了对手的反应时间。\n</p>\n<p>\n\t<strong>六、结语</strong> \n</p>\n<p>\n\t最后，我们再来总结一下文章中讲到的几个引拍注意事项：\n</p>\n<p style=\"text-align:center;\">\n\t<img src=\"http://img2.aiyuke.com/upload/2019/05/29/19052910371634847.gif\" alt=\"\" data-key=\"11\" class=\"image-click\"></p>\n<p>\n\t<strong>1.在网前如果想发力扑球，引拍动作一定要提前，否则就会错过发力最佳时机；</strong> \n</p>\n<p>\n\t<strong>2.在接杀球时想顶后场，引拍动作一定要足够快，否则球一粘拍就再也顶不出去；</strong> \n</p>\n<p>\n\t<strong>3.在平抽挡时，引拍动作必须要紧随击球动作连续做出来，否则你的平抽就失去了连续性和压迫性；</strong> \n</p>\n<p>\n\t<strong>4.在网前做假动作时，引拍动作可以成为你真实击球意图的最好掩护；</strong> \n</p>\n<p>\n\t<strong>5.在准备各种不同的击球时，引拍动作可以帮助你更好的去完成击球动作。</strong> \n</p>\n<p>\n\t关于引拍这个不起眼的小动作，其实还涉及到很多讲究，文章篇幅有限，总共只介绍到了五种引拍的情况，很多地方也只算是讲了个大概。希望大家可以在评论里留言，聊一聊你所知道的关于引拍动作的一些注意事项或个人领悟。\n</p>"
} ]);
db.getCollection("newsdetails").insert([ {
    _id: ObjectId("5e75a90eb13aa95c98007df4"),
    id: 51,
    title: "做好这个细节，你的封网、接杀挡网都快人一步！",
    img: "http://img2.aiyuke.com/upload/2019/05/17/19051714002425826.jpg_X_RESIZE_240_0.jpg",
    abstract: "接杀球的快速引拍，让你接杀顶得又高又远。",
    classify: "羽球技术",
    date: "2019-05-19 09:25:00",
    content: "<p style=\"text-align:center;\">\n\t<img src=\"http://img2.aiyuke.com/upload/2019/05/17/19051714003641334.jpg\" alt=\"\" data-key=\"0\" class=\"image-click\"></p>\n<p>\n\t引拍，是在击球之前将球拍向来球反方向移动球拍的动作，就像足球运动员在踢球之前会先将腿往后摆，都是一个道理。\n</p>\n<p style=\"text-align:center;\">\n\t<img src=\"http://img2.aiyuke.com/upload/2019/05/17/19051711452092824.gif\" alt=\"\" data-key=\"1\" class=\"image-click\"></p>\n<p style=\"text-align:center;\">\n\t注意看费尔纳迪扑球时，向后引拍\n</p>\n<p>\n\t然而，引拍的意义并不仅仅在于发力前的蓄力，引拍动作利用得好，会让你的扣杀更加有力、平抽挡更加迅速、封网更加精准、假动作更加逼真。\n</p>\n<p style=\"text-align:center;\">\n\t<img src=\"http://img2.aiyuke.com/upload/2019/05/17/19051713420496988.jpg\" alt=\"\" data-key=\"2\" class=\"image-click\"></p>\n<p>\n\t引拍动作根据使用情况的不同，时而要快，时而要慢，时而要重，时而要轻，本文将结合几个常见的引拍动作进行分析，相信看完此文，你对于“引拍”这个简单的基础动作，一定会有更深的认识。\n</p>\n<p>\n\t<strong>一、网前的提前引拍，让你更快更准地封网</strong> \n</p>\n<p>\n\t首先来说网前的引拍。不止一次听到业余球友在抱怨：网前怎么老是封不到球，明明人就站在网前的，对方的来球速度也不算太快，可是拍子挥出去就总是慢了那么半拍，要么扑空、要么下网、要么扑高了反过来被对方一拍打死。\n</p>\n<p style=\"text-align:center;\">\n\t<img src=\"http://img2.aiyuke.com/upload/2019/05/17/19051713530420869.jpg\" alt=\"\" data-key=\"3\" class=\"image-click\"></p>\n<p>\n\t像上面这种情况，问题大多数都是出在“引拍”上，很多业余球友还不能完全依靠手腕手指发力，在网前处理球时偶尔是要依赖手臂进行辅助发力的，这个时候就会涉及到引拍。\n</p>\n<p style=\"text-align:center;\">\n\t<img src=\"http://img2.aiyuke.com/upload/2019/05/17/19051711301024366.gif\" alt=\"\" data-key=\"4\" class=\"image-click\"></p>\n<p style=\"text-align:center;\">\n\t东野有纱不发力网前拦网\n</p>\n<p>\n\t网前封网时，一般有两种情况，发力或不发力。如果是不发力，可以只靠手腕手指的力量去卸力和控制落点，这种情况一般是不需引拍的，所以球拍可以尽量前伸，尽量抢网前高点去处理球。\n</p>\n<p style=\"text-align:center;\">\n\t<img src=\"http://img2.aiyuke.com/upload/2019/05/17/19051711291966806.gif\" alt=\"\" data-key=\"5\" class=\"image-click\"></p>\n<p style=\"text-align:center;\">\n\t东野有纱发力扑球\n</p>\n<p>\n\t如果是准备发力扑对方的球，业余球友一般就需要借助引拍动作，此时的引拍动作必须要提前。由于一般的业余球员在网前时都是选择球拍尽量伸出去的站姿，所以一旦需要引拍时，就需要将伸出去的球拍重新收回来获得蓄力，然后再重新打开进行发力。不要小看这样一个小小的收回来再打开的动作，90%网前总是挥空的球友，问题就出在这里：过长或滞后的引拍动作，让你错过了最佳的击球时机。\n</p>\n<p style=\"text-align:center;\">\n\t<img src=\"http://img2.aiyuke.com/upload/2019/05/17/19051713483833699.gif\" alt=\"\" data-key=\"6\" class=\"image-click\"></p>\n<p>\n\t所以，如果网前需要采用扑、推的方式处理球，而你的手腕手指力量不足，需要引拍发力时，你的引动动作一定要提前。具体应该怎么做？你应该把你的球拍收回来一点点。\n</p>\n<p>\n\t那球拍收回来不是会对我们网前抢点有影响吗？影响当然是有的，需要你自己去判断和取舍。但是只要你的球拍能收回来一点点，大臂小臂的角度提前缩小一点，那么一旦球来了，你就可以直接打开手臂去发力扑球了，这样一来就缩短了引拍的时间，你发力的最佳时机点正好迎上飞过来的球。\n</p>\n<p style=\"text-align:center;\">\n\t<img src=\"http://img2.aiyuke.com/upload/2019/05/17/19051713443635914.jpg\" alt=\"\" data-key=\"7\" class=\"image-click\"></p>\n<p>\n\t引拍习惯好的球员，在网前的引拍准备动作像是把球拍扛在肩上如同扛一门大炮一样，起初我很疑惑，用这样的举拍方式站在网前怎么能够瞄得准球呢。后来慢慢知道了，像这样举拍的时候，就不再是用手指和拍框在找球了，往往是以肘为轴，用肘关节在进行瞄准。有朝一日，当你在网前连续封网时，突然一个瞬间你找到了用“肘”瞄准的感觉，你的提前引拍意识便已初步成型。\n</p>\n<p>\n\t<strong>二、接杀球的快速引拍，让你接杀顶得又高又远</strong> \n</p>\n<p>\n\t如今的羽毛球赛场，尤其双打赛场，越来越强调“分球”的重要性，在接杀球时不但要将球顶至底线，还要贴拢边线，要调动对方后场队员连续横移或是令对方轮转起来，消耗对方体力的同时伺机抓转换机会，该战术在女双中尤为常见。\n</p>\n<p style=\"text-align:center;\">\n\t<img src=\"http://img2.aiyuke.com/upload/2019/05/17/19051713373029802.gif\" alt=\"\" data-key=\"8\" class=\"image-click\"></p>\n<p style=\"text-align:center;\">\n\t拉哈尤接杀直接顶后场\n</p>\n<p>\n\t然而回到业余赛场，还有很多业余爱好者难以在接杀时将球顶到位，有一些即使能顶到位，往往也只能保证两三拍的到位质量，一旦到了大赛中，这些问题都是容易被对方抓住的漏洞。\n</p>\n<p style=\"text-align:center;\">\n\t<img src=\"http://img2.aiyuke.com/upload/2019/05/17/19051713421615031.gif\" alt=\"\" data-key=\"9\" class=\"image-click\"></p>\n<p>\n\t<strong>其实，想在接杀球时将球高质量顶回后场，主要要注意以下四个重要技术要点：取位、站姿、握拍、举拍。</strong> \n</p>\n<p>\n\t简单说一说，取位方面，你的站位要能够和你的搭档互补，要根据对方的击球位置相应调整你的站位；\n</p>\n<p>\n\t站姿方面，主要是重心要降低和前压，前脚掌要保证能随时蹬地启动；\n</p>\n<p>\n\t握拍方面，要采用中性握拍，可以快速切换正手和反手；\n</p>\n<p>\n\t举拍方面，拍子要举在身前，不能只护着正手或反手，不能太高或太低。\n</p>\n<p style=\"text-align:center;\">\n\t<img src=\"http://img2.aiyuke.com/upload/2019/05/17/19051713492148115.gif\" alt=\"\" data-key=\"10\" class=\"image-click\"></p>\n<p style=\"text-align:center;\">\n\t千万不要向上图这位童鞋学习\n</p>\n<p>\n\t当然，本文重点是讲引拍，我们主要来说一说接杀时的引拍动作。接杀球时，来球迅猛，还想像网前一样提前引拍是不现实的，所以接杀球时要求我们注意力必须高度集中，必须在身前快速引拍击球。\n</p>\n<p style=\"text-align:center;\">\n\t<img src=\"http://img2.aiyuke.com/upload/2019/05/17/19051711441262908.gif\" alt=\"\" data-key=\"11\" class=\"image-click\"></p>\n<p style=\"text-align:center;\">\n\t亨德拉接杀挡大斜线，直接化被动为主动\n</p>\n<p>\n\t如果做不到在身前快速引拍击球，你的接杀球便很容易出现“粘拍感”，何为“粘拍感”？打个比方的话，就像是一大团热乎乎黏糊糊的糯米粘到你的球拍上一样，想顶顶不远，想卸卸不掉。越重的杀球，“粘拍感”就越是强烈。出现“粘拍”的主要原因，就是你没有做到在球粘拍之前主动引拍击球。所以我们总是看到身材魁梧的糙汉子顶不动骨瘦如柴的选手一拍杀球，不是因为他力量不足，只是因为他引拍速度太慢导致击球的时机滞后了，球一旦粘拍，便再也顶不到位，此时无论发多大的力，都已经晚了。\n</p>\n<p style=\"text-align:center;\">\n\t<img src=\"http://img2.aiyuke.com/upload/2019/05/17/19051713571212225.jpg\" alt=\"\" data-key=\"12\" class=\"image-click\"></p>\n<p>\n\t要做到面对每个杀球都能快速引拍在身前主动迎击，并不是一件容易的事情，因为对方杀球的落点、力度，都可能会不断变化，所以接杀时需要我们全神贯注，取位、站姿、握拍、举拍都要兼顾，如果能够做到，即使傅海峰的杀球，你也可接上几拍。\n</p>\n<p>\n\t平抽挡、杀球如何引拍？如何引拍让假动作更有欺骗性？本文作者将在下期告诉大家。\n</p>"
} ]);
db.getCollection("newsdetails").insert([ {
    _id: ObjectId("5e75a90fb13aa95c98007df5"),
    id: 52,
    title: "看你骨骼惊奇，传你神乎其技的第三拍技术",
    img: "http://img2.aiyuke.com/upload/2019/04/29/19042911191733245.jpg_X_RESIZE_240_0.jpg",
    abstract: "成为羽毛球高手第一步，做好发接发前三拍。",
    classify: "羽球技术",
    date: "2019-05-10 09:13:00",
    content: "<p style=\"text-align:center;\">\n\t<img src=\"http://img2.aiyuke.com/upload/2019/04/29/19042910061412535.jpg\" alt=\"\" data-key=\"0\" class=\"image-click\"></p>\n<p>\n\t双打中的前三拍有多重要，稍微有点基础的人都知道，关于发球和接发球，我们在之前的文章中曾经有过多次探讨，也不止一次强调过发接发环节的重要性。今天，我们来探讨一下反接发技术的后续——第三拍技术，在双打中的重要性。\n</p>\n<p style=\"text-align:center;\">\n\t<img src=\"http://img2.aiyuke.com/upload/2019/04/29/19042910075559370.gif\" alt=\"\" data-key=\"1\" class=\"image-click\"></p>\n<p>\n\t不少业余球友都曾有过类似这样的体会：对方的球发过来之后，无论我采用怎样的接发，对方的发球人好像都能提前判断出来一样，总能在我的回球线路上将球拦下来，甚至直接拦死。\n</p>\n<p style=\"text-align:center;\">\n\t<img src=\"http://img2.aiyuke.com/upload/2019/04/29/19042910501088769.jpg\" alt=\"\" data-key=\"2\" class=\"image-click\"></p>\n<p>\n\t有的时候接发球好不容易穿过了前场的发球人，结果对方后场的人也能跟上来一拍打得你措手不及。这其实不是你的技术出了什么问题，而是你遇到了“第三拍高手”。第三拍打得好，既可以节约体力快速拿分，也可以给对手带来巨大的心理压力。此文我们将告诉大家如何成为双打中的“第三拍高手”，再简单聊聊该怎样破解这种高水准的第三拍。\n</p>\n<p>\n\t<strong>一、利用几个发球区域，结合对手回球习惯针对性做准备</strong> \n</p>\n<p style=\"text-align:center;\">\n\t<strong><img src=\"http://img2.aiyuke.com/upload/2019/04/29/19042910141519179.jpg\" alt=\"\" data-key=\"3\" class=\"image-click\"><br></strong> \n</p>\n<p>\n\t发球有五个区域，前场近角为1号区，前场远角为2号区，后场近角为3号区，后场远角为4号区，前场中部1、2区之间为5号区。\n</p>\n<p>\n\t对于业余球员来说，很少有人能够把这五个区域的球都发出高质量。所以说一般都会有所取舍，有的人特别喜欢发1和5，也有人特别喜欢发2和4，喜欢发的区域一般也往往能够发出高质量来，而不常发的区域，出现概率不大，即使偶尔发一个，质量也不会很高。\n</p>\n<p style=\"text-align:center;\">\n\t<img src=\"http://img2.aiyuke.com/upload/2019/04/29/19042911185151746.gif\" alt=\"\" data-key=\"4\" class=\"image-click\"></p>\n<p>\n\t这里我们要强调的是：一定要了解一些关于每个区域的常规回球方式。你可以不用五个区域全部了解，但是对于你自己经常发的区域，你一定要去思考对方可能会采取的回球方式。\n</p>\n<p>\n\t以最常见的发1号区域为例，按照常规站位，接1号区发球的最常见的回球方式，无外乎以下四种：\n</p>\n<p style=\"text-align:center;\">\n\t<img src=\"http://img2.aiyuke.com/upload/2019/04/29/19042910245842934.gif\" alt=\"\" data-key=\"5\" class=\"image-click\"></p>\n<p>\n\t1.直线回搓/放网；\n</p>\n<p style=\"text-align:center;\">\n\t<img src=\"http://img2.aiyuke.com/upload/2019/04/29/19042910355345772.gif\" alt=\"\" data-key=\"6\" class=\"image-click\"></p>\n<p>\n\t2.勾/推网前远角；\n</p>\n<p style=\"text-align:center;\">\n\t<img src=\"http://img2.aiyuke.com/upload/2019/04/29/19042910394616761.gif\" alt=\"\" data-key=\"7\" class=\"image-click\"></p>\n<p>\n\t3.推压反手；\n</p>\n<p style=\"text-align:center;\">\n\t<img src=\"http://img2.aiyuke.com/upload/2019/04/29/19042910235391847.gif\" alt=\"\" data-key=\"8\" class=\"image-click\"></p>\n<p>\n\t4.推压直线。\n</p>\n<p>\n\t而业余球员的各项技术掌握和运用情况高低不一，潜移默化下会形成一些习惯性球路，接球也是如此。\n</p>\n<p style=\"text-align:center;\">\n\t<img src=\"http://img2.aiyuke.com/upload/2019/04/29/19042910525784841.jpg\" alt=\"\" data-key=\"9\" class=\"image-click\"></p>\n<p>\n\t例如上面提到的1号区的四种接发方式，很多业余球员可能都会选择第3种，这就是所谓的“习惯性球路”。那如果我方发了几个球，发现对方的球员都是连续采用同样接法，我们就要采取相应的措施了。\n</p>\n<p>\n\t具体来说，如果我们观察到对方连续几次接发球都是以推压反手为主，那我们发完球之后，就不能在按照常规的举拍、上网、降重心来准备了。\n</p>\n<p>\n\t我们的举拍，要稍微往反手方多去一些；手腕往后提前引一引拍，可以帮助我们节约一点扑球挥拍的时间；我们的脚步站位，要稍微后撤半步，给自己多一点反应的距离；我们的腰要提前向反手位扭转一点，方便我们直接扑杀对方推压我方反手的回球。\n</p>\n<p style=\"text-align:center;\">\n\t<img src=\"http://img2.aiyuke.com/upload/2019/04/29/19042910435568184.gif\" alt=\"\" data-key=\"10\" class=\"image-click\"></p>\n<p>\n\t再举个例子，如果对方连续几个接发球都是回搓网前直线，你还要傻傻地起高球给他们杀吗？或是呆呆地跟对方斗一斗网前小球技术？这种情况下发完球之后，你的拍子要往前伸，重心要往前压，脚步站位要往前调整半步，一旦对方还敢回搓，果断冲上去，扑也好，抹也好，都比起高球或斗小球来得更为主动。\n</p>\n<p>\n\t除了1号区以外，其他的几个发球区，对方又一般会怎样回球呢？我们又该怎么去准备呢？这些问题，大家可以下去后自己思考，我们也可以后面专门找个时间，再来针对这一点写篇文章做探讨。\n</p>\n<p>\n\t<strong>二、不光要预判，还要结合自己的能力来做预判</strong> \n</p>\n<p>\n\t预判重要吗？\n</p>\n<p>\n\t非常重要。\n</p>\n<p>\n\t预判重要吗？\n</p>\n<p>\n\t不重要。\n</p>\n<p style=\"text-align:center;\">\n\t<img src=\"http://img2.aiyuke.com/upload/2019/04/29/19042911073277888.jpg\" alt=\"\" data-key=\"11\" class=\"image-click\"></p>\n<p>\n\t上面的两个答案都是正确的。我曾经在羽毛球论坛里看到过很多关于预判的激烈探讨，甚至可以称作是争吵。这些球友一般是分为两派，一派认为预判可以帮助我们更主动地去准备下一个球，可以起到兵马未动粮草先行的巨大作用；另一派认为，预判具有误导作用，一旦遇到变化太多的对手，一个错误的预判就可能让自己陷入万劫不复之地。\n</p>\n<p>\n\t那么预判到底有没有用？就双打第三拍这个技术环节而言，预判是有作用的。因为双打第三拍跟其他很多情景是不一样的，双打第三拍的预判容错率非常高，换个说法就是即便你预判失误，你付出的失误成本也是很低的，对后面的多拍对攻没有太大影响。预判正确，占据了主动，这算是“锦上添花”；预判错误，没捞到球占到便宜，但你的身后还有强大的队友帮你处理球，放心把球交给他就行了。\n</p>\n<p style=\"text-align:center;\">\n\t<img src=\"http://img2.aiyuke.com/upload/2019/04/29/19042911063951262.jpg\" alt=\"\" data-key=\"12\" class=\"image-click\"></p>\n<p>\n\t有些时候，预判还需要结合自己的能力，思考下面这些问题：\n</p>\n<p>\n\t我们擅长处理哪些球；\n</p>\n<p>\n\t我们的弱项是哪些球；\n</p>\n<p>\n\t哪些球我预判到了就一定能抢得到，哪些球我去抢了，有可能失误的几率比成功的几率还要大；\n</p>\n<p>\n\t哪些球即使不经预判我也能进行高质量地处理……\n</p>\n<p style=\"text-align:center;\">\n\t<img src=\"http://img2.aiyuke.com/upload/2019/04/29/19042910470425892.jpg\" alt=\"\" data-key=\"13\" class=\"image-click\"></p>\n<p>\n\t这些都是我所说的“结合自身能力的预判”。举例说明，对方回球选择了回搓直线，但是对方的回搓质量极高，而恰巧网前抹球技术是你的弱项，你第三拍还要冲上去抢高点抹这个球吗？其实，最开始这句话也还有另外一个层次的意思：预判是伴随着个人能力而生的产物，能力的强弱决定了预判的实用与否。所以各位业余初学者们，彼之蜜糖，吾之毒药，请务必暂时把这两个字放到一边。\n</p>\n<p style=\"text-align:center;\">\n\t<img src=\"http://img2.aiyuke.com/upload/2019/04/29/19042910560423945.gif\" alt=\"\" data-key=\"14\" class=\"image-click\"></p>\n<p>\n\t需要注意的是。预判不要太过于明显地体现在自己的肢体动作上，也不要每个球都想着要预判要抓球，否则遇到高水准的对手，会针对你的预判做出更多变化，甚至会故意利用你的预判习惯，吃亏的只能是你。举个例子，双打发完球后你立刻往反手方后撤两步开外并且早早地把拍子举在反手位置像举着一面旗帜，你觉得对方还会推你反手吗？再看看戴资颖和山口茜的多次交手对决，为什么拼命三郎型坚决抓进攻的山口茜总是会被球风变化多端控制技术扎实的戴资颖遛得找不到北？预判，90%体现在意识形态层次，10%体现在肢体动作层次。当然，这个比例是根据你的对手不同而有微调的。\n</p>\n<p>\n\t<strong>三、掌握对手习惯的同时，避免让对手掌握你的习惯</strong> \n</p>\n<p>\n\t羽毛球运动，是体力、技术和战术的综合较量，更是一场心理上的博弈战。我们打球的时候，不能将自己的习惯完完全全暴露在对手的眼皮子底下，同时又还要尽量去扒开对手的外衣捕捉对方的习惯。\n</p>\n<p>\n\t还是以双打的第三拍技术举例：\n</p>\n<p style=\"text-align:center;\">\n\t<img src=\"http://img2.aiyuke.com/upload/2019/04/29/19042911004825686.gif\" alt=\"\" data-key=\"15\" class=\"image-click\"></p>\n<p>\n\t在发球时，我们要尽量采用多种变化的发球来掩盖自己最擅长的发球区域和发球节奏，让对方难以捕捉到我们的发球习惯，当对手总是不在自己习惯的区域和节奏上接发球时，他们的接发球方式就会越来越接近“本能”，越来越出于“下意识”；\n</p>\n<p>\n\t同时，发球之后我们还要多观察对方的接发球方式，通过几个回合去掌握对手的接发习惯和套路；\n</p>\n<p>\n\t最后，通过前面发接发环节的铺垫，决定第三拍的准备方式……\n</p>\n<p>\n\t可能说得有些冗长，但实际上前三拍也就是一两秒之间发生的事情。我们必须全神贯注保持高度集中，同时又还要冷静分析与思考，只有把脑子用起来了，抓住对方第三拍的成功率才会越来越大。\n</p>\n<p>\n\t<strong>四、如何防止被对方第三拍打死</strong> \n</p>\n<p>\n\t讲完前面几点，我们再反过来说说，当我们处于接发球位置而对方在发球时，怎样做才能摆脱对方的第三拍呢？简单讲几个方法：\n</p>\n<p style=\"text-align:center;\">\n\t<img src=\"http://img2.aiyuke.com/upload/2019/04/29/19042911054977408.gif\" alt=\"\" data-key=\"16\" class=\"image-click\"></p>\n<p>\n\t<strong>1.起高球。</strong>接发球直接起高球在双打中并不是一个很好的选择，但如果你碰到的是一个前场威慑力极大的对手，毫不犹豫大力将球起到他身后的的确确是一个不错的选择，但务必要保证你的起球高度和落点位置，再配合一脸满不在乎的表情就更好了；\n</p>\n<p>\n\t<strong>2.接发变化。</strong>连续相同的接发球是最容易被对方第三拍抓死的，试试看采用各种不同的接发方式，推、搓、勾轮流来，对方第三拍抓球的难度就大多了；\n</p>\n<p style=\"text-align:center;\">\n\t<img src=\"http://img2.aiyuke.com/upload/2019/04/29/19042911092037419.jpg\" alt=\"\" data-key=\"17\" class=\"image-click\"></p>\n<p>\n\t<strong>3.接发后针对性去准备第四拍。</strong>举例说明，例如对方发球后，我接发球搓了一个网前，对方可能会怎么处理？如果对方直接扑，那我就准备好低头让给身后；如果对方回搓，那我就准备好扑球或是再用小球回击；如果对方对方勾对角，那我就准备好左右两角的启动；无果我的搓球质量太高对方只能起高球，那我就立刻准备后退，尽早形成后攻前封的站位提醒队友杀球……\n</p>\n<p>\n\t<strong>4.注意对手站位。</strong>如果对手总是喜欢发球后退小半步并举拍，千万不要推他正手后方的底角，那样被他第三拍直接压死的几率非常大；如果对手喜欢发球后快速压低重心跟进半步上网，尽量就减少接发回网前球。\n</p>\n<p style=\"text-align:center;\">\n\t<img src=\"http://img2.aiyuke.com/upload/2019/04/29/19042911182656802.gif\" alt=\"\" data-key=\"18\" class=\"image-click\"></p>\n<p>\n\t<strong>最后，简单总结一下今天探讨的第三拍技术的要点，如何成为第三拍高手，主要有三个方面：</strong> \n</p>\n<p>\n\t<strong>1.要了解五个发球区域的主要回球方式，结合对手习惯有针对性地去发球和准备第三拍；</strong> \n</p>\n<p>\n\t<strong>2.要有预判，预判要结合自己能力。把预判放在心里，不要过分表现在肢体上；</strong> \n</p>\n<p>\n\t<strong>3.注意思考，既要捕捉对手的接发球习惯，又要让对手捕捉不到你的发球方式。</strong> \n</p>\n<p>\n\t我们必须清醒地认识到，不管是专业的还是业余的，羽毛球运动的常态都是双方你来我往的多拍对攻和心理博弈，两三拍致胜的情况的确是偶有发生，但那只是一种“非常态”的情况，前三拍技术可以作为一种技术上的极致追求，但实战中还是不能过分倚重前三拍，面对每个球还是要做好打多拍的心理准备。我们平时训练的重点，必须要以将基本功打扎实为主，一旦舍本逐末一味去过分追求“速胜”，最后的结果也只能是“欲速则不达”。\n</p>"
} ]);
db.getCollection("newsdetails").insert([ {
    _id: ObjectId("5e75a911b13aa95c98007df6"),
    id: 54,
    title: "面对铜墙铁壁的防守，教你5招迅速击破！",
    img: "http://img2.aiyuke.com/upload/2019/04/09/19040923354661347.jpg_X_RESIZE_240_0.jpg",
    abstract: "防守型选手接杀好，所以我方要靠各种技术和线路相结合。",
    classify: "羽球技术",
    date: "2019-04-09 23:37:00",
    content: "<p style=\"text-align:center;\">\n\t<img src=\"http://img2.aiyuke.com/upload/2019/04/09/19040923355787744.jpg\" alt=\"\" data-key=\"0\" class=\"image-click\" style=\"width: 600px;\"></p>\n<p>\n\t在业余羽毛球双打爱好者中，存在一类防守型选手，这类选手优点是接杀、接扑太好了，网前小技术好，有耐心，主动失误少；缺点是进攻力不强，尤其杀球威力偏小。\n</p>\n<p>\n\t这些防守型选手，常常能磨死那些有进攻力、但失误率偏高或体力不足的对手。那么，针对这些防守型选手，我们应如何应对呢？\n</p>\n<p>\n\t<strong>我建议主要采用以下5条对策：</strong> \n</p>\n<p>\n\t1、发球要增加发高球的比例，目的是适当避开对方网前小技术好的优点。\n</p>\n<p style=\"text-align:center;\">\n\t<img src=\"http://img2.aiyuke.com/upload/2017/08/10/17081010294813804.gif\" alt=\"\" data-key=\"1\" class=\"image-click\"></p>\n<p>\n\t2、接发要尽量采用逼网的站位，目的是尽量不和对方斗网前小球。防守型选手因为接杀好，遇到这种情况可能会偷发我方后场，所以自己要准备后退，站位逼网只是幌子。当然要根据自己逼网站位退到后发球线的能力决定站位。如果自己从前发球线后退接发只能退到后发球线前20厘米处，那接发站位就站在前发球线后20厘米处。\n</p>\n<p style=\"text-align:center;\">\n\t<img src=\"http://img2.aiyuke.com/upload/2017/08/10/17081010231212808.gif\" alt=\"\" data-key=\"2\" class=\"image-click\"></p>\n<p style=\"text-align:center;\">\n\t连续挑球消耗对手体力\n</p>\n<p>\n\t3、由于防守型选手进攻力弱，对方杀球时我方回球主要挑他后场另一侧，目前是消耗他的体力，直到他自己失误。\n</p>\n<p>\n\t4、由于防守型选手进攻力弱，我方机会不是很好时，可以主动拉球给对方，让对方去进攻。\n</p>\n<p>\n\t5、我方进攻防守型选手，主要采用拉吊结合杀的打法。\n</p>\n<p>\n\t防守型选手接杀好，所以我方进攻要攻的聪明，不能只靠大力杀球，要各种技术手段和线路相结合。\n</p>\n<p style=\"text-align:center;\">\n\t<img src=\"http://img2.aiyuke.com/upload/2017/08/10/17081010420883821.gif\" alt=\"\" data-key=\"3\" class=\"image-click\"></p>\n<p style=\"text-align:center;\">\n\t杀吊结合\n</p>\n<p>\n\t拉球的目的是为了逼迫对方回拉不到位或站位偏后，以便自己杀球或吊球，注意不要重复拉同一个点。对方被动回拉后站位偏后，我方应多用劈吊。对方回拉不到位时我方要杀，不要拉，目的是抓住进攻机会，同时减少拉球出底线失误。\n</p>\n<p style=\"text-align:center;\">\n\t<img src=\"http://img2.aiyuke.com/upload/2017/08/10/17081010454988701.gif\" alt=\"\" data-key=\"4\" class=\"image-click\"></p>\n<p style=\"text-align:center;\">\n\t杀右杀左再杀中路\n</p>\n<p>\n\t对接杀较好的对手，我方进攻通常先吊球或拉球，后杀球。对方回球不到位时自己再重杀，或对方站位不好时点杀对方空档。杀球要和吊、拉相结合，如杀两拍后劈吊一拍，或杀两拍后拉平高球一拍，或杀一拍后劈吊一拍再拉后场一拍。吊球适合在杀几次后，对方站位偏后准备接杀，不敢轻易上网时；或拉对方到位，他无法及时上网时。对方接吊后不能及时后退时，我方要重杀，因为对方接杀距离不够。\n</p>\n<p>\n\t对接杀特别好的对手，可采用拉、吊、拉、吊打法，直到对方失误。也可采用多次拉吊后突然吊他同伴网前打法，因为他同伴已经闲得走神了，突然吊其网前一拍容易得手。\n</p>\n<p>\n\t以上内容属于个人体会，仅供大家参考。这些对策是为了我方在更节省体力的情况下战胜对方，也就是打得更聪明些。\n</p>\n<p>\n\t这里也奉劝防守型选手几句：一味防守靠对方失误得分也是不行的，再好的防守也有被打穿的时候，还是要丰富自己的技术和打法，使自己更加全面。\n</p>"
} ]);
db.getCollection("newsdetails").insert([ {
    _id: ObjectId("5e75a912b13aa95c98007df7"),
    id: 55,
    title: "战术千万条，发球第一条，击球不规范，队友两行泪",
    img: "http://img2.aiyuke.com/upload/2019/02/14/19021411324014740.jpg_X_RESIZE_240_0.jpg",
    abstract: "你必须知道的：发球的方法、发球的目的、发球的规范",
    classify: "羽球技术",
    date: "2019-02-14 11:29:00",
    content: "<p style=\"text-align:center;\">\n\t<span style=\"line-height:1.5;color:#000000;\"><img src=\"http://img2.aiyuke.com/upload/2019/02/14/19021411324889960.jpg\" alt=\"\" data-key=\"0\" class=\"image-click\" style=\"width: 600px;\"><br></span> \n</p>\n<p>\n\t<span style=\"line-height:1.5;color:#000000;\">爱羽客羽毛球网小编友情提醒，羽毛球战术千万条，发球第一条，击球不规范，队友两行泪。</span> \n</p>\n<p style=\"text-align:center;\">\n\t<span style=\"line-height:1.5;color:#000000;\"><img src=\"http://img2.aiyuke.com/upload/2019/02/14/19021411310778495.jpg\" alt=\"\" data-key=\"1\" class=\"image-click\" style=\"width: 600px;\"><br></span> \n</p>\n<p>\n\t<span style=\"line-height:1.5;color:#000000;\">不少羽毛球迷都觉得发球是最简单的，根本不用刻意学习。其实在业余羽毛球比赛中，发球发的质量好坏，很大程度上就决定了比赛的输赢。</span> \n</p>\n<p>\n\t<span style=\"line-height:1.5;color:#009900;\"><strong>一、什么是羽毛球比赛的发球</strong></span> \n</p>\n<p>\n\t<span style=\"line-height:1.5;\">发球是在每一分争夺的开端所使用的技术。同时发球也是一项战术，</span><span style=\"line-height:1.5;\">比如限制对手的网前或者后场。</span><span style=\"line-height:1.5;\">好的发球能够让自己在后续的对抗中占据主动，坏的发球则是让对方获得主动。</span> \n</p>\n<p>\n\t<span style=\"color:#009900;\"><strong>二、发球的分类</strong></span> \n</p>\n<p>\n\t<span style=\"color:#E53333;\"><strong>按发球姿势分为：正拍面发球和反拍面发球</strong></span> \n</p>\n<p>\n\t<strong>（1）正拍发球</strong> \n</p>\n<p style=\"text-align:center;\">\n\t<img src=\"http://img2.aiyuke.com/upload/2019/02/14/19021411100870413.gif\" alt=\"\" data-key=\"2\" class=\"image-click\"></p>\n<p style=\"text-align:center;\">\n\t（约根森是：顶级男单中少有的喜欢用正拍发球的球手）\n</p>\n<p>\n\t<strong>（2）反拍发球</strong> \n</p>\n<p style=\"text-align:center;\">\n\t<img src=\"http://img2.aiyuke.com/upload/2019/02/14/19021411450573069.gif\" alt=\"\" data-key=\"3\" class=\"image-click\"></p>\n<p>\n\t<span style=\"line-height:1.5;color:#E53333;\"><strong>按比赛的项目分为：单打发球和双打发球</strong></span> \n</p>\n<p>\n\t<strong>（1）男单发球</strong> \n</p>\n<p style=\"text-align:center;\">\n\t<img src=\"http://img2.aiyuke.com/upload/2019/02/14/19021411130113368.gif\" alt=\"\" data-key=\"4\" class=\"image-click\"></p>\n<p style=\"text-align:center;\">\n\t（桃田贤斗的发球姿势）\n</p>\n<p>\n\t<strong>（2）女单发球</strong> \n</p>\n<p style=\"text-align:center;\">\n\t<strong><img src=\"http://img2.aiyuke.com/upload/2019/02/14/19021411183614765.gif\" alt=\"\" data-key=\"5\" class=\"image-click\"><br></strong> \n</p>\n<p style=\"text-align:center;\">\n\t（因达农典型的发球姿势）\n</p>\n<p style=\"text-align:center;\">\n\t<img src=\"http://img2.aiyuke.com/upload/2019/02/14/19021411151492059.gif\" alt=\"\" data-key=\"6\" class=\"image-click\"></p>\n<p style=\"text-align:center;\">\n\t（马琳典型的发球姿势）\n</p>\n<p>\n\t在男单领域，几乎都采用的是反拍发球，很少有正拍发球。女单大多数还是正拍发球，马琳、辛德胡等是反拍发球，但戴资颖、因达农等选手在比赛中有时候正手发球、有时反手发球。\n</p>\n<p>\n\t<strong>（3）男双发球</strong> \n</p>\n<p style=\"text-align:center;\">\n\t<img src=\"http://img2.aiyuke.com/upload/2019/02/14/19021411213721469.gif\" alt=\"\" data-key=\"7\" class=\"image-click\"></p>\n<p style=\"text-align:center;\">\n\t<img src=\"http://img2.aiyuke.com/upload/2019/02/14/19021411222037276.gif\" alt=\"\" data-key=\"8\" class=\"image-click\"></p>\n<p style=\"text-align:center;\">\n\t（苏卡穆约式发球，旋转球都发出来了~）\n</p>\n<p>\n\t<strong>（4）混双发球</strong> \n</p>\n<p style=\"text-align:center;\">\n\t<img src=\"http://img2.aiyuke.com/upload/2019/02/14/19021411261874703.gif\" alt=\"\" data-key=\"9\" class=\"image-click\" style=\"\"></p>\n<p style=\"text-align:center;\">\n\t（郑思维发球姿势）\n</p>\n<p>\n\t<strong>（5）女双发球</strong> \n</p>\n<p style=\"text-align:center;\">\n\t<img src=\"http://img2.aiyuke.com/upload/2019/02/14/19021411284992461.gif\" alt=\"\" data-key=\"10\" class=\"image-click\"></p>\n<p style=\"text-align:center;\">\n\t<img src=\"http://img2.aiyuke.com/upload/2016/12/05/1524269643.jpg\" alt=\"\" data-key=\"11\" class=\"image-click\"></p>\n<p style=\"text-align:center;\">\n\t（贾一凡的发球姿势）\n</p>\n<p>\n\t在双打发球的领域，都是清一色的反拍发球。在羽毛球项目初期双打发球其实是以正拍为主，直到<span style=\"line-height:1.5;\">韩国大神“朴柱奉”创造性的开创了反拍发球，</span><span style=\"line-height:1.5;\">直接引领了双打技战术的革命，即强调中前半场的争夺。</span> \n</p>\n<p>\n\t<span style=\"color:#009900;\"><strong>三、发球的技术要领</strong></span> \n</p>\n<p>\n\t<strong>（1）正拍发高远球</strong> \n</p>\n<p style=\"text-align:center;\">\n\t<img src=\"http://img2.aiyuke.com/upload/2016/12/05/1700356341.gif\" alt=\"\" data-key=\"12\" class=\"image-click\"></p>\n<p style=\"text-align:center;\">\n\t（李雪芮正手发后场高远球）\n</p>\n<p>\n\t正手发后场高远球的技术和挑球类似。发球前站稳，<span style=\"line-height:1.5;\">持球手高举，给持拍手一个挥拍的空间和时间。在击球的瞬间，</span><span style=\"line-height:1.5;\">以食指主导发力，引导整个拍面向上方快速抬升。</span> \n</p>\n<p>\n\t<strong>（2）正拍发网前小球</strong> \n</p>\n<p style=\"text-align:center;\">\n\t<img src=\"http://img2.aiyuke.com/upload/2016/12/05/1712028852.gif\" alt=\"\" data-key=\"13\" class=\"image-click\"></p>\n<p style=\"text-align:center;\">\n\t（因达农发真正手网前小球）\n</p>\n<p>\n\t正手发网前小球，发球前站稳，准备的姿势和发后场高远一样，只是触球的瞬间拍子继续前朝前送（不要抬起来），带一点切击和收力的感觉。\n</p>\n<p>\n\t<strong>（3）反拍发后场球</strong> \n</p>\n<p style=\"text-align:center;\">\n\t<img src=\"http://img2.aiyuke.com/upload/2016/12/05/1700002330.gif\" alt=\"\" data-key=\"14\" class=\"image-click\"></p>\n<p style=\"text-align:center;\">\n\t（摩根森发后场球）\n</p>\n<p>\n\t反拍发后场球，发球前站稳。发球的准备动作和平常发小球一样，只是在最后触球瞬间，大拇指主导发力，快速弹射出过顶的后场球。\n</p>\n<p>\n\t<strong>（4）反拍发前场小球</strong> \n</p>\n<p style=\"text-align:center;\">\n\t<img src=\"http://img2.aiyuke.com/upload/2016/12/05/1703201936.gif\" alt=\"\" data-key=\"15\" class=\"image-click\"></p>\n<p style=\"text-align:center;\">\n\t（傅海峰发网前小球）\n</p>\n<p style=\"text-align:left;\">\n\t反拍发网前小球，发球前站稳。不要追求发球的速度，越慢越好。一手持球、一手持拍。目光朝向网带，<span>左右手配合比较匀速的往前推送。力求发出球头过网后下坠的轨迹。</span> \n</p>\n<p>\n\t<span style=\"color:#009900;\"><strong>四、发球的目的</strong></span> \n</p>\n<p>\n\t<strong>（1）发前场小球，限制对手后场下压的可能</strong> \n</p>\n<p style=\"text-align:center;\">\n\t<img src=\"http://img2.aiyuke.com/upload/2016/12/05/1616346295.gif\" alt=\"\" data-key=\"16\" class=\"image-click\"></p>\n<p style=\"text-align:center;\">\n\t（谌龙发小球后拦截推手的推球）\n</p>\n<p style=\"text-align:center;\">\n\t<img src=\"http://img2.aiyuke.com/upload/2016/12/05/1618235756.gif\" alt=\"\" data-key=\"17\" class=\"image-click\"></p>\n<p style=\"text-align:center;\">\n\t（约根森发小球后和对手争夺网前）\n</p>\n<p style=\"text-align:center;\">\n\t<img src=\"http://img2.aiyuke.com/upload/2016/12/05/1618392596.gif\" alt=\"\" data-key=\"18\" class=\"image-click\" style=\"\"></p>\n<p style=\"text-align:center;\">\n\t（约根森发小球后，对手起球，约根森获得下压的机会）\n</p>\n<p style=\"text-align:center;\">\n\t<img src=\"http://img2.aiyuke.com/upload/2016/12/05/1636311949.gif\" alt=\"\" data-key=\"19\" class=\"image-click\" style=\"\"></p>\n<p style=\"text-align:center;\">\n\t（双打发网前小球，过网太高，被对手扑压）\n</p>\n<p>\n\t发小球的第一目的是把对手的回球区域限制在前场，即不给对手后场下压的机会。<span style=\"line-height:1.5;\">当然有利有弊。发小球略高容易被扑，第二是发球后</span><span style=\"line-height:1.5;\">防推和回放的难度相对较大。</span><span style=\"line-height:1.5;\">相对简单是对手回出过顶的高球，有比较多的时间和下压的机会。</span> \n</p>\n<p>\n\t<strong>（2）发后场高远球，限制对手前场推压和回放的可能</strong> \n</p>\n<p style=\"text-align:center;\">\n\t<img src=\"http://img2.aiyuke.com/upload/2016/12/05/1748304233.gif\" alt=\"\" data-key=\"20\" class=\"image-click\" style=\"\"></p>\n<p style=\"text-align:center;\">\n\t（孙瑜发后场高远球，控制对对方底线）\n</p>\n<p style=\"text-align:center;\">\n\t<img src=\"http://img2.aiyuke.com/upload/2016/12/05/1634136502.gif\" alt=\"\" data-key=\"21\" class=\"image-click\" style=\"\"></p>\n<p style=\"text-align:center;\">\n\t（孙瑜正手发后场高远球，被对方直接杀死）\n</p>\n<p>\n\t发后场高远球的第一目的是把对手的回球区域限制在后场，不和对手在中前场纠缠。<span style=\"line-height:1.5;\">当然发后场有利也有弊，</span><span style=\"line-height:1.5;\">遇到下压厉害的选手，一旦发后场，开局接得面对对手凌厉的下压进攻。</span> \n</p>\n<p>\n\t<strong>（3）偷袭对方后场</strong> \n</p>\n<p style=\"text-align:center;\">\n\t<img src=\"http://img2.aiyuke.com/upload/2016/12/05/1446402340.gif\" alt=\"\" data-key=\"22\" class=\"image-click\" style=\"\"></p>\n<p style=\"text-align:center;\">\n\t（蓝衣发球突然偷袭后场）\n</p>\n<p>\n\t发球偷袭是客观存在的现象。但<span style=\"line-height:1.5;\">偷袭绝对不是发球者的主要目的，只是在对方站位或者注意力特别靠前时，迫不得已的选择。还起到一个威慑对手的作用，让对手不会在接发肆无忌惮的压制网前。</span> \n</p>\n<p>\n\t<span style=\"color:#009900;\"><strong>五、常见发球错误</strong></span> \n</p>\n<p>\n\t<strong>（1）过腰</strong> \n</p>\n<p style=\"text-align:center;\">\n\t<img src=\"http://img2.aiyuke.com/upload/2016/12/05/1540072327.jpg\" alt=\"\" data-key=\"23\" class=\"image-click\" style=\"\"></p>\n<p style=\"text-align:center;\">\n\t（发球过腰）\n</p>\n<p style=\"text-align:center;\">\n\t<img src=\"http://img2.aiyuke.com/upload/2016/12/05/1544317436.jpg\" alt=\"\" data-key=\"24\" class=\"image-click\" style=\"\"></p>\n<p style=\"text-align:center;\">\n\t（“触球前”过腰，并不犯规）\n</p>\n<p>\n\t不管是正拍发球和反拍发球，在发球的时间点上，即球拍接触球头的瞬间，如果羽毛球的任何部分高于腰线或等于腰线，都算作发球过腰。注意在发球的准备姿势，即球头并未接触球拍的时候，羽毛球过腰是允许的。\n</p>\n<p>\n\t<strong>（2）发球过手</strong> \n</p>\n<p style=\"text-align:center;\">\n\t<img src=\"http://img2.aiyuke.com/upload/2016/12/05/1550395035.jpg\" alt=\"\" data-key=\"25\" class=\"image-click\" style=\"\"></p>\n<p style=\"text-align:center;\">\n\t（发球过手和不过手对比）\n</p>\n<p>\n\t发球瞬间，发球员球拍的拍杆没有指向下方，使得整个球拍拍头高于持拍手或接近持拍手都算“发球过手”。\n</p>\n<p>\n\t<strong>（3）发球瞬间未先击中球托</strong> \n</p>\n<p style=\"text-align:center;\">\n\t<img src=\"http://img2.aiyuke.com/upload/2016/12/05/1554263602.jpg\" alt=\"\" data-key=\"26\" class=\"image-click\" style=\"\"></p>\n<p style=\"text-align:center;\">\n\t（旋转飘球发球方式）\n</p>\n<p>\n\t发球瞬间不能先切击羽毛，这是为了防止球员发出“旋转飘球”这一怪招，可以参考《<a href=\"http://www.aiyuke.com/news/2016/09/nb99389e33a8.html?1473725202.html\" data-param=\"{'type':'article','id':'6531','url':'http://cache.app.aiyuke.com/p3.0/AppData/NewsWeb/detail/nb99389e33a8.html?v=1473725202.html?1473725202.html?apptag=@aykAPP_notitle','commentCount':'40','table':'article'}\" target=\"_blank\">史上最邪门的“旋转飘球发球法”，你见过吗？</a>》有详细介绍。\n</p>\n<p>\n\t<strong>（4）发球瞬间双脚不能踩线、或离地移动</strong> \n</p>\n<p style=\"text-align:center;\">\n\t<img src=\"http://img2.aiyuke.com/upload/2016/12/05/1558244207.jpg\" alt=\"\" data-key=\"27\" class=\"image-click\" style=\"\"></p>\n<p>\n\t发球过程中，双脚均不能踩线、离开地面或移动。注意发球瞬间脚尖没有离地，但顺势踮起脚跟，不算犯规。\n</p>\n<p>\n\t<strong>（5）发球过程不能做假动作，不能停顿、不能延迟</strong> \n</p>\n<p style=\"text-align:center;\">\n\t<img src=\"http://img2.aiyuke.com/upload/2016/12/05/1604197388.gif\" alt=\"\" data-key=\"28\" class=\"image-click\" style=\"\"></p>\n<p style=\"text-align:center;\">\n\t（李老示范接发假动作；如果发球是绝对不能做这样的假动作的）\n</p>\n<p>\n\t发球过程要求一次性连续向前把球击出，不能出现带有停顿感的假动作。\n</p>\n<p>\n\t<strong>（6）规范的本质：羽毛球发球不能带有强烈攻击性</strong> \n</p>\n<p>\n\t所有发球的规范的本质都是希望限制和削弱发球的“攻击性”，羽毛球规则的导向是不希望发球者直接得分的，这样会严重影响比赛的观赏性。李士伟教练曾经提到在国际比赛中遇到的一个特殊<span style=\"line-height:1.5;\">情况：“在发球上，即使从动作结构的角度，没有犯规，但是发出攻击性太强的球，裁判依然会判你发球犯规。”</span> \n</p>\n<p>\n\t<span style=\"line-height:1.5;\"><strong>（7）最后，当然也是最重要的，发球高度不能超过1.15米。</strong></span>\n</p>\n<p style=\"text-align:center;\">\n\t<span style=\"color:#009900;\"><strong>今日思考丨为什么大多数女单用正拍发球，而马琳则喜欢用反拍发球？</strong></span> \n</p>"
} ]);
db.getCollection("newsdetails").insert([ {
    _id: ObjectId("5e75a914b13aa95c98007df8"),
    id: 56,
    title: "美媒评YONEX最好用的15款球拍，天斧系列竟未上榜",
    img: "http://img2.aiyuke.com/upload/2019/03/23/19032308440964169.jpg_X_RESIZE_240_0.jpg",
    abstract: "榜首实至名归，对于其他球拍不知大家有何看法？",
    classify: "装备测评",
    date: "2019-03-22 16:57:00",
    content: "<p>\n\t<img src=\"http://img2.aiyuke.com/upload/2019/03/23/19032308441528073.jpg\" alt=\"\" data-key=\"0\" class=\"image-click\"></p>\n<p>\n\t美国某羽毛球网站于2019年3月份评选出了尤尼克斯最好用的15款羽毛球拍，这些球拍包含了NS、弓剑、VT、NR、双刃等多个知名系列，不过小编感到意外的是，这个评选中竟然没有天斧系列的球拍上榜！下面是评选球拍的具体情况，不知大家对这个评选结果有何看法？\n</p>\n<p>\n\t<img src=\"http://img2.aiyuke.com/upload/2019/03/22/19032216461271291.jpg\" alt=\"\" data-key=\"1\" class=\"image-click\"></p>\n<p>\n\t评选出来YONEX得分最高、最好用的球拍是弓剑10、第二名是弓箭11，第三名是VTZF2。VT5、VT7等中端拍也榜上有名。\n</p>\n<p>\n\t<img src=\"http://img2.aiyuke.com/upload/2019/03/22/19032216462078036.jpg\" alt=\"\" data-key=\"2\" class=\"image-click\"></p>\n<p style=\"text-align:center;\">\n\t（各球拍评选得分情况）\n</p>"
} ]);
db.getCollection("newsdetails").insert([ {
    _id: ObjectId("5e75a915b13aa95c98007df9"),
    id: 57,
    title: "盘点全英赛冠亚军装备，“大杀器”天斧99杀球忒暴力",
    img: "http://img2.aiyuke.com/upload/2019/03/11/19031118111174573.jpg_X_RESIZE_240_0.jpg",
    abstract: "桃田贤斗首夺全英桂冠闯日本历史，35岁的亨德拉带伤夺冠。",
    classify: "装备测评",
    date: "2019-03-11 21:18:00",
    content: "<p>\n\t<span style=\"color:#000000;\">2019年全英赛已悄然落下帷幕，国羽也是不负众望斩获三冠。陈雨菲首胜戴资颖，桃田贤斗首夺全英桂冠闯日本历史，35岁的亨德拉带伤夺冠……在这些惊心动魄的比赛结束之后，爱羽客小编给大家盘点了这些全英冠亚军选手所使用的战拍和战靴。</span> \n</p>\n<p>\n\t<strong><span style=\"color:#009900;\">一、男单</span></strong> \n</p>\n<p>\n\t<strong>冠军：桃田贤斗</strong> \n</p>\n<p>\n\t<img src=\"http://img2.aiyuke.com/upload/2019/03/11/19031117490777249.jpg\" alt=\"\" data-key=\"0\" class=\"image-click\"></p>\n<p>\n\t<strong>战拍：YONEX天斧99</strong> \n</p>\n<p>\n\t<strong>战靴：YONEX SHB-65ZM（桃田限量版）</strong> \n</p>\n<p>\n\t天斧99是一款不折不扣的大杀器，它是天斧系列里平衡点最高、头重感最强的进攻拍，同时中杆也比较硬，需要很好的发力基础和力量条件才能驾驭。一旦上手后你会发现天斧99很好借力，重杀势大力沉、落点尖锐。一般来说，天斧99不太适合双打，特别是中前场平抽时会感觉挥不动，没有速度方面的优势，更适合喜爱单打的球友。\n</p>\n<p>\n\tSHB-65ZM是YONEX现在最火的一双鞋，百分之50以上的YY签约球员都在穿它。65Z最大的特点是包裹感出色、启动快捷，不足之处是舒适感稍差，总的来说是一双综合性能很出色球鞋。\n</p>\n<p>\n\t<strong>亚军：安赛龙</strong> \n</p>\n<p>\n\t<img src=\"http://img2.aiyuke.com/upload/2019/03/11/19031118032677886.jpg\" alt=\"\" data-key=\"1\" class=\"image-click\"></p>\n<p>\n\t<strong>战拍：YONEX双刃-ZS</strong> \n</p>\n<p>\n\t<strong>战靴：YONEX SHB-65ZM（新色）</strong> \n</p>\n<p>\n\t安赛龙去年曾使用了一段时间的天斧88S，但后来又换回了双刃-ZS，他表示他还是更喜欢双刃-ZS那种扣杀的感觉。双刃-ZS是小拍框设计，而且中杆和拍框都特硬，上手难度高。但是它的扣杀感很爽，力量传递集中，击球声清脆，同时头重感适中，挥速也比较快，很多双打球员也在使用。\n</p>\n<p>\n\t<strong><span style=\"color:#009900;\">二、女单</span></strong> \n</p>\n<p>\n\t<strong>冠军：陈雨菲</strong> \n</p>\n<p>\n\t<strong><img src=\"http://img2.aiyuke.com/upload/2019/03/11/19031117511443586.jpg\" alt=\"\" data-key=\"2\" class=\"image-click\"><br></strong> \n</p>\n<p>\n\t<strong>战拍：李宁N802</strong> \n</p>\n<p>\n\t<strong>战靴：李宁变色龙1.0（粉色）</strong> \n</p>\n<p>\n\tN802使用风刃拍框，减小风阻增加挥速；它的中杆硬度高，几乎是李宁球拍中最硬的。N802出球干脆、落点精准，适合拉吊控制打法，符合陈雨菲在拉吊中寻求突击制胜的风格。\n</p>\n<p>\n\t<strong>亚军：戴资颖</strong> \n</p>\n<p>\n\t<strong><img src=\"http://img2.aiyuke.com/upload/2019/03/11/19031117513219373.jpg\" alt=\"\" data-key=\"3\" class=\"image-click\"><br></strong> \n</p>\n<p>\n\t<strong>战拍：VICTOR TK-F CLAW</strong> \n</p>\n<p>\n\t<strong>战靴：VICTOR SH-P9200（戴资颖专属配色）</strong> \n</p>\n<p>\n\tTK-F CLAW是TK隼的改版，也是一支轻量型的进攻拍，使用小戴所钟爱的72孔小平头，甜区集中打感扎实，爆发力强；既有增加了挥速，又有明显的下压感，兼顾灵巧和进攻威力，但容错率没有TK隼高，上手难度也要高一些。\n</p>\n<p>\n\t<strong><span style=\"color:#009900;\">三、男双</span></strong> \n</p>\n<p>\n\t<strong>冠军：亨德拉/阿山</strong> \n</p>\n<p>\n\t<strong><img src=\"http://img2.aiyuke.com/upload/2019/03/11/19031117515110470.jpg\" alt=\"\" data-key=\"4\" class=\"image-click\"><br></strong> \n</p>\n<p>\n\t<strong>战拍：美津浓FT /美津浓FTF</strong> \n</p>\n<p>\n\t<strong>战靴：美津浓球鞋（具体型号尚未知晓）/美津浓WAVE FANG PRO</strong> \n</p>\n<p>\n\t<strong><img src=\"http://img2.aiyuke.com/upload/2019/03/11/19031117522484280.jpg\" alt=\"\" data-key=\"5\" class=\"image-click\"><br></strong> \n</p>\n<p>\n\t<strong>亚军：谢定峰/苏伟译</strong> \n</p>\n<p>\n\t<strong>战拍：VICTOR神速70-K/VICTOR极速10（新色）</strong> \n</p>\n<p>\n\t<strong>战靴：VICTOR SH-P9300/VICTOR SH-P9300</strong> \n</p>\n<p>\n\t神速70K是神速系列的开山之作，它的打感刚硬，力量反馈优秀，出球没有粘滞感；平衡点295mm左右，兼顾挥速的同时又不失头重感。\n</p>\n<p>\n\t极速10是VICTOR第一支运用了百洛碳素纤维的球拍，面积紧凑合理的小拍框＋兼顾速度与稳定的混合框型，使极速10不仅挥速快，而且出球也极其稳定。\n</p>\n<p>\n\tP9300主打稳定性，整体脚感偏软，在运动中能保证球员有非常好的舒适度；抓地稳定、启动速度一般，是一双不容易崴脚，不容易打滑的稳定型球鞋。\n</p>\n<p>\n\t<strong><span style=\"color:#009900;\">四、混双</span></strong> \n</p>\n<p>\n\t<strong>冠军：郑思维/黄雅琼</strong> \n</p>\n<p>\n\t<strong><img src=\"http://img2.aiyuke.com/upload/2019/03/11/19031117531882742.jpg\" alt=\"\" data-key=\"6\" class=\"image-click\"><br></strong> \n</p>\n<p>\n\t<strong>战拍：李宁风动9000C/李宁风动7000I</strong> \n</p>\n<p>\n\t<strong>战靴：李宁变色龙1.0（低帮款）/李宁突袭SE</strong> \n</p>\n<p>\n\t风动7000I低拍重、高平衡点，重量5U（约78g）平衡点却高达320mm，杀球比较依赖屈指发力，如果强行甩大臂重杀的话会感觉出球有点飘，拍框和中管有点脱节的感觉，这也是重量过度集中在拍框上所带来的负面效应。但是明显的头重感又能在击球时充分借助拍头惯性的力，这种参数设计适合力量较小又喜欢进攻下压的球友。\n</p>\n<p>\n\t<strong>亚军：渡边勇大/东野有纱</strong> \n</p>\n<p>\n\t<strong><img src=\"http://img2.aiyuke.com/upload/2019/03/11/19031117534083655.jpg\" alt=\"\" data-key=\"7\" class=\"image-click\"><br></strong> \n</p>\n<p>\n\t<strong>战拍：YONEX双刃-ZS/YONEX NF700（蓝色）</strong> \n</p>\n<p>\n\t<strong>战靴：YONEX SHB-65ZM（黑黄色）/美津浓SS2（白红色）</strong> \n</p>\n<p>\n\t<strong><span style=\"color:#009900;\">五、女双</span></strong> \n</p>\n<p>\n\t<strong>冠军：陈清晨/贾一凡</strong> \n</p>\n<p>\n\t<strong><img src=\"http://img2.aiyuke.com/upload/2019/03/11/19031117540371541.jpg\" alt=\"\" data-key=\"8\" class=\"image-click\"><br></strong> \n</p>\n<p>\n\t<strong>战拍：李宁N501/风动7000I</strong> \n</p>\n<p>\n\t<strong>战靴：李宁迷彩小黄鞋/李宁变色龙2.0（白色）</strong> \n</p>\n<p>\n\tN501是曾经国家女队里使用人数最多的一款球拍，赵云蕾、王晓理等大腕都曾用过。它属于很标准的平衡拍，而且中杆和拍框都偏软，有点泻力感但是弹性好、发力轻松、整体稳定，适合打拉锯战和多拍对抗。\n</p>\n<p>\n\t变色龙2.0是一款设计大胆前卫的球鞋，外观上更向潮流靠拢，看上去像一双休闲型潮鞋，但实际上它具备了羽毛球鞋各方面应具备的功能，不管是减震、启动、防滑、包裹等性能都处于一线水平上。\n</p>\n<p>\n\t<strong>亚军：松本麻佑/永原和可那</strong> \n</p>\n<p>\n\t<strong><img src=\"http://img2.aiyuke.com/upload/2019/03/11/19031117542539028.jpg\" alt=\"\" data-key=\"9\" class=\"image-click\"><br></strong> \n</p>\n<p>\n\t<strong>战拍：YONEX双刃10<strong>（橙蓝色）</strong>/YONEX天斧88S</strong> \n</p>\n<p>\n\t<strong>战靴：YONEX CFZ WIDE/YONEX SHB-65ZM（定制配色）</strong> \n</p>\n<p>\n\t天斧88S和天斧88D是根据双打中主导控制与主导进攻的两位选手的不同定位而设计的，88S的平衡点略低于88D，且拍框更为柔韧，增强持球感有利于中前场的抽档和网前控制。\n</p>"
} ]);
db.getCollection("newsdetails").insert([ {
    _id: ObjectId("5e75a917b13aa95c98007dfa"),
    id: 58,
    title: "这5款双打经典球拍，久经市场考验仍屹立不倒",
    img: "http://img2.aiyuke.com/upload/2019/01/30/19013016281640847.jpg_X_RESIZE_240_0.jpg",
    abstract: "要想成为“经典”就得经得起时间的考验。",
    classify: "装备测评",
    date: "2019-02-09 20:28:00",
    content: "<p>\n\t<strong><span style=\"color:#E53333;\">YONEX NS9900</span></strong> \n</p>\n<p>\n\t<img src=\"http://img2.aiyuke.com/upload/2019/01/30/19013015543944657.jpg\" alt=\"\" data-key=\"0\" class=\"image-click\"></p>\n<p>\n\t一说到经典的双打神器，小编最先想到的就是NS9900，虽然这款球拍早在2009年就上市了，但是现在热度依旧很高，小编去球馆打球经常都可以看到它的身影，不夸张的说NS9900应该是YONEX最畅销的双打拍。\n</p>\n<p>\n\tNS9900之所以能火那么多年并成为一代经典的双打神器，与它的打感和上手难易度有很大关系。打感方面NS9900的中管硬而不失弹性，击球瞬间中管形变小但回弹感强，出球很干脆；拍框较薄风阻低，平衡点低头重感不明显，因此挥拍速度快，平抽挡优势大。这些特性也使得NS9900对使用者的力量要求不高，上手难度低。性能优越又好上手，NS9900成为一代经典也是理所应当。\n</p>\n<p>\n\t<strong><span style=\"color:#E53333;\">李宁N501</span></strong> \n</p>\n<p>\n\t<strong><span style=\"color:#E53333;\"><img src=\"http://img2.aiyuke.com/upload/2019/01/30/19013016103643562.jpg\" alt=\"\" data-key=\"1\" class=\"image-click\"><br></span></strong> \n</p>\n<p>\n\tN501是李宁第一代球拍，也是曾经国家队里使用人数最多的一款球拍，赵云蕾、王晓理等大腕都曾用过。时至今日，N501也是现在国羽女双当家花旦陈清晨/贾一凡的战拍。\n</p>\n<p>\n\tN501曾被誉为李宁里的“弓箭10”，两者不仅在涂装上相似，打感上也颇有异曲同工的味道。平衡点方面，N501和弓箭10都是290MM左右，属于很标准的平衡拍，既不会因为头沉而影响挥拍速度，又不会因为头太轻而杀球发飘。其次是硬度上，N501的拍框和中杆都偏软，有点泻力感但是弹性好、发力轻松、整体稳定，适合拉锯战和多拍对抗，也难怪N501能成为国羽女双的标配。这么一块糖水的平衡拍当然更适合业余球友，因此它也成为了一款经典的双打神器。\n</p>\n<p>\n\t<strong><span style=\"color:#E53333;\">凯胜F9</span></strong> \n</p>\n<p>\n\t<strong><span style=\"color:#E53333;\"><img src=\"http://img2.aiyuke.com/upload/2019/01/30/19013016115589890.jpg\" alt=\"\" data-key=\"2\" class=\"image-click\"><br></span></strong> \n</p>\n<p>\n\t凯胜的C7和F9小编都曾打过一段时间，C7较高的挥重在双打中显得比较拖节奏，出拍速度和挥拍速度都不如F9那么流畅，平抽挡总是感觉慢人一拍，因此小编并不推荐业余球友双打使用C7，而挥重更低、中杆更弹的F9则糖水许多。\n</p>\n<p>\n\tF9对于许多风云组合的老球迷来讲肯定不陌生，毕竟宝哥第一次伦敦奥运男双夺冠时，手上拿的就是它。在打感方面，F9的鞭甩效应比较明显，大力杀球瞬间中杆有明显的形变感，然后带来出色的反弹力，因此它的发力门槛低，这也决定了F9比较适合完整协调的大臂带动小臂再带动手腕的发力方式，而不适合短促发力。得益于拍框上带有一些破风结构，F9的挥速还是比较可观的，在保持进攻威力的同时又不失速度。\n</p>\n<p>\n\t<strong><span style=\"color:#E53333;\">VICTOR 亮剑12</span></strong> \n</p>\n<p>\n\t<strong><span style=\"color:#E53333;\"><img src=\"http://img2.aiyuke.com/upload/2019/01/30/19013016105815910.jpg\" alt=\"\" data-key=\"3\" class=\"image-click\"><br></span></strong> \n</p>\n<p>\n\t在极速系列出来以前，亮剑系列一直是VICTOR双打速度拍的代名词，而龙大欧巴代言使用的亮剑12更是其中的佼佼者，也是亮剑系列中挥速最快的，因此亮剑12的知名度远高于它的兄弟亮剑10和亮剑11。\n</p>\n<p>\n\t双打中得平抽者得天下，平抽挡表现是衡量一块双打拍好坏的重要参照物，而亮剑12就像是专门为平抽挡而设计的。切风感极强的菱形破风框设计、偏低的平衡点参数，使得亮剑12的挥拍速度快到极致，对抽中挥速优势明显，即使下手位的被动抽球也可以很好的摆脱。亮剑12的唯一短板就是重杀威力不够，但这也是速度拍共同的弱点，它更擅长打连贯，然后在连续进攻中寻觅一击制敌的机会。\n</p>\n<p>\n\t<strong><span style=\"color:#E53333;\">YONEX NR900</span></strong> \n</p>\n<p>\n\t<strong><span style=\"color:#E53333;\"><img src=\"http://img2.aiyuke.com/upload/2019/01/30/19013016112113750.jpg\" alt=\"\" data-key=\"4\" class=\"image-click\"><br></span></strong> \n</p>\n<p>\n\tNR系列是YONEX专门为双打设计的一个系列，它主打快弹的手感，以满足双打快节奏的需要。NR900是NR系列里最后诞生的一位成员，也是NR系列的集大成者。\n</p>\n<p>\n\tNR900在整体上是一支头轻杆硬的球拍，和NS9900的打感比较类似，较轻的拍头让它在平抽挡时既迅捷又省力，硬弹的中杆则让它抽出去的球干脆利落。也由于NR900拍头较轻的缘故，重杀是它的弱势项，它的重杀不像头重拍那么凶狠，较软的拍框甚至让它在重杀时有点肉的感觉，但是它的劈杀可谓是一大亮点之处。NR900拍框运用致密型纳米碳素，拍杆运用X链富勒烯纳米碳素，配合特殊截面结构的拍框，提升击球的持球和下压性能，使下压线路更短更陡峭，击球落点更靠近前场。所以用NR900感觉更容易打出落点刁钻的劈杀。NR900的代言者亨德拉和阿山也正是喜欢并擅长劈杀的选手。总得来说，NR900拍框较软、中杆脆弹，是一款速度型劈杀神器。\n</p>"
} ]);
db.getCollection("newsdetails").insert([ {
    _id: ObjectId("5e75a918b13aa95c98007dfb"),
    id: 59,
    title: "新年压岁钱怎么花？这几款口碑好、科技新的双打神器值得入手！",
    img: "http://img2.aiyuke.com/upload/2019/01/17/19011716505796092.jpg_X_RESIZE_240_0.jpg",
    abstract: "这几款球拍都是既有新科技加成，又有好口碑的双打利器。",
    classify: "装备评测 ",
    date: "2019-02-04 08:35:00",
    content: "<p>\n\t近几年各大品牌的新拍层出不穷，多的让人眼花缭乱，因此不少球友在买拍时都十分纠结，不知哪款新拍才是自己的菜。今天爱羽客小编秉着“买新不买旧”的原则，为那些喜欢双打的球友盘点了几款科技含量新且在球友中口碑很好的双打拍。（以下球拍根据上市时间排序，皆为2015年后的新拍）\n</p>\n<p>\n\t<strong><span style=\"color:#E53333;\">VICTOR 极速10</span></strong> \n</p>\n<p>\n\t<img src=\"http://img2.aiyuke.com/upload/2019/01/17/19011716511615091.jpg\" alt=\"\" data-key=\"0\" class=\"image-click\"></p>\n<p>\n\t其实在极速10问世之前，极速系列的知名度并不高，直到极速10的出现才将极速系列带上了速度型球拍的神坛。极速10是VICTOR第一支运用了百洛碳素纤维的球拍，材料上有突破性进步。\n</p>\n<p>\n\t在打感上，硬弹的三菱百洛中杆让极速10富有爆发力，杀球时力量传递集中，出球速度很快；面积紧凑合理的小拍框＋兼顾速度与稳定的混合框型，使极速10不仅挥速快，而且出球也极其稳定；完美的平衡感调校，让极速10平衡点低的同时却不失下压感，重杀时能很好的压住球。\n</p>\n<p>\n\t<strong><span style=\"color:#E53333;\">YONEX 双刃7</span></strong> \n</p>\n<p>\n\t<img src=\"http://img2.aiyuke.com/upload/2019/01/17/19011716512548963.jpg\" alt=\"\" data-key=\"1\" class=\"image-click\"></p>\n<p>\n\t最初双刃7与双刃10一同出道，但却被有李宗伟代言的双刃10光芒所掩盖，以至于一度沦为冷门拍。直到2016年里约奥运会女双决赛上，场上3位球星都手持法拉利红的双刃7，这时双刃7才开始受到关注。\n</p>\n<p>\n\t双刃7是一块持球感出色的平衡拍，它的平衡点比双刃10低，手感更糖水，挥速更快更适合双打的节奏。双刃7由于自身中管和拍框的硬度适中，它的打感不同于NR900和极速10那种脆弹感很明显的速度拍，更多的是一种柔和的持球感，更适合双打中力量偏弱或追求控制型打法的球友。\n</p>\n<p>\n\t<strong><span style=\"color:#E53333;\">VICTOR 极速12</span></strong> \n</p>\n<p>\n\t<img src=\"http://img2.aiyuke.com/upload/2019/01/17/19011716513638687.jpg\" alt=\"\" data-key=\"2\" class=\"image-click\"></p>\n<p>\n\t作为继亮剑12后，VICTOR又一支以“12”数字命名且大红大紫的双打神器，极速12自然有其独特的吸引之处。极速12在设计上有意降低使用者的门槛，从极速10那种紧缩型小拍框回归到容错率更高的大拍框；中管硬度从极速10的极硬下调到偏硬，并加入特式树脂增加柔韧性；空拍平衡点也调高到295MM左右，便于击球时更好借力。\n</p>\n<p>\n\t在打感上，极速12回弹感强、出球干脆、力量反馈清晰；同时由于特式树脂的加入，它的击球震动感还很低；大拍框提高了快速抽挡中的容错率，极速12上手门槛确实比极速10低了一大截。在杀球和挥速方面，极速12略逊于极速10，但胜在驱使难度小，更容易发挥出球拍的性能。\n</p>\n<p>\n\t<strong><span style=\"color:#E53333;\">李宁 能量70（原N7二代）</span></strong> \n</p>\n<p>\n\t<img src=\"http://img2.aiyuke.com/upload/2019/01/17/19011716515196162.jpg\" alt=\"\" data-key=\"3\" class=\"image-click\"></p>\n<p style=\"text-align:center;\">\n\t<span></span>（图片李宁羽毛球提供）<span></span> \n</p>\n<p>\n\t能量70是奥运会双项冠军张楠的战拍，在设计之初就考虑到张楠在男双中，时常担任前场球路组织的角色，因此能量70比较注重中前场抽挡、封网等技术的表现。\n</p>\n<p>\n\t在打感上，能量70的中杆比较硬，击球力量传递顺畅，出球干脆不粘滞；头重感适中，挥速有保障；大拍面的能量聚合拍框设计，提高了杀球和平抽挡的容错率和稳定性，但是甜度有点低，拍面线压偏低，控球偏弱。总得来说，能量70是一把击球感比较硬朗扎实的平衡快弹型球拍。\n</p>\n<p>\n\t<strong><span style=\"color:#E53333;\">李宁 能量75（原N9二代）</span></strong> \n</p>\n<p>\n\t<img src=\"http://img2.aiyuke.com/upload/2019/01/17/19011716553892470.jpg\" alt=\"\" data-key=\"4\" class=\"image-click\"></p>\n<p style=\"text-align:center;\">\n\t（图片李宁羽毛球提供）<span></span> \n</p>\n<p>\n\t能量75是傅海峰里约奥运夺冠时所用的战拍，作为国羽前第一重炮手中的利器，很多人都误以能量75是把进攻拍，但实则它是一把上手容易的平衡拍。\n</p>\n<p>\n\t能量75与能量70最大的区别就在于75的中管更软弹，拉后场和杀球时好借力，大力重杀鞭击感强，更适合发力动作完整的球友。但也由于中管蓄力时形变幅度较大，平抽挡出球会有一定滞留感，可以适当增加磅数或者搭配硬线来解决这种情况。\n</p>\n<p>\n\t<strong><span style=\"color:#E53333;\">YONEX 天斧88D/S</span></strong> \n</p>\n<p>\n\t<img src=\"http://img2.aiyuke.com/upload/2019/01/17/19011716573336577.jpg\" alt=\"\" data-key=\"5\" class=\"image-click\"></p>\n<p>\n\t天斧88D和天斧88S是一对双子拍，但是两者的打感差异却很大，因为它有意区分出双打中主导控制与主导进攻的两位选手的不同定位。\n</p>\n<p>\n\t88D定位双打中后场进攻选手使用，自身头重杆硬，基本隶属于进攻拍的范畴，说实话小编认为3U的88D并不适合双打，因为自身挥重高，挥起来有点笨重。而4U的88D则很适合，既有进攻又有挥速。88S定位前场选手使用，拍框和中杆都比88D更柔韧，增强了持球感更利于网前的控制；拍框重心靠T头处，头重感没那么明显，利于中前场快速对抽和封网。\n</p>\n<p>\n\t<strong><span style=\"color:#E53333;\">李宁 风刃900</span></strong> \n</p>\n<p>\n\t<img src=\"http://img2.aiyuke.com/upload/2019/01/17/19011716574770799.jpg\" alt=\"\" data-key=\"6\" class=\"image-click\"></p>\n<p style=\"text-align:center;\">\n\t（图片李宁羽毛球提供）\n</p>\n<p>\n\t风刃900是现在谌龙的御用战拍，但是运用了“3D立体风刃”科技的它其实很适合双打，立体破风框有效降低挥拍风阻提升挥速，再加上W2（4U）规格的轻量设计，可以适应双打中快节奏的攻守转换。\n</p>\n<p>\n\t风刃900的中杆硬度适中弹性极佳，击球轻松省力，很容易上手。另外得益于中管出色的复原速度，出球干脆不粘滞；拍面大小进行了紧缩设计，面积优化，发力更集中，进攻性更强。\n</p>\n<p>\n\t<strong><span style=\"color:#E53333;\">VICTOR 神速-90S</span></strong> \n</p>\n<p>\n\t<img src=\"http://img2.aiyuke.com/upload/2019/01/17/19011716285043061.jpg\" alt=\"\" data-key=\"7\" class=\"image-click\"></p>\n<p>\n\t2018年VICTOR为追求球拍更好的操控感和速度连贯性，开发了神速系列。而神速-90S正是神速系列中的速度巅峰者。它不仅追求顶尖的挥速，更是通过科技上的升级与整合，使击球时能产生更快速且全面的回弹效果。\n</p>\n<p>\n\t神速-90S采用动力破风框增加切风效果，同时拍头轻量化增加灵活性，挥速快到可以与它的前辈亮剑12一较高下；TR+增韧纳米碳管和鞭击增益系统是小编很钟爱的2项科技，它们的加成使90S打感很韧弹，击球时有种很爽的鞭打感；虽然90S平衡点不高，但是杀球下压感却异常扎实，完全不同于以前的那种头轻型速度拍，这跟它的双反折点中管和高水准的平衡感调校密不可分。\n</p>"
} ]);
db.getCollection("newsdetails").insert([ {
    _id: ObjectId("5e75a91ab13aa95c98007dfc"),
    id: 60,
    title: "绝对有诚意的升级之作！李宁音爆2.0测评",
    img: "http://img2.aiyuke.com/upload/2019/01/24/19012414574881274.jpg_X_RESIZE_240_0.jpg",
    abstract: "在定价不变的基础上，音爆2.0各方面都进行了全新的升级.",
    classify: "装备测评",
    date: "2019-01-28 14:17:00",
    content: "<p>\n\t<strong><span style=\"color:#E53333;\">【前言】</span></strong> \n</p>\n<p>\n\t<strong><span style=\"color:#E53333;\"><img src=\"http://img2.aiyuke.com/upload/2019/01/24/19012415304631646.jpg\" alt=\"\" data-key=\"0\" class=\"image-click\"><br></span></strong> \n</p>\n<p style=\"text-align:center;\">\n\t<span style=\"color:#000000;\">（李俊慧世锦赛夺冠时所穿的音爆1.0）</span> \n</p>\n<p>\n\t说起音爆，小编立马想到的是它出色的抗扭性、启动快捷的脚感和超高的性价比。同时音爆也是石宇奇和李俊慧两位国羽猛将脚下的战靴，他们整个2018赛季几乎都穿着音爆驰骋各项赛事。如今距音爆1.0上市快一年，李宁这次也是趁着音爆1.0良好的口碑和热度，立马推出了升级进化后的音爆2.0。\n</p>\n<p>\n\t<strong><span style=\"color:#E53333;\">【先看外观】</span></strong> \n</p>\n<p>\n\t<strong><span style=\"color:#E53333;\"><img src=\"http://img2.aiyuke.com/upload/2019/01/24/19012415331492007.jpg\" alt=\"\" data-key=\"1\" class=\"image-click\"><br></span></strong> \n</p>\n<p>\n\t音爆2.0暂时出了三款配色，由于小编喜欢低调沉稳的颜色，于是挑选了耐看的“标准黑”款。第一眼看到音爆2.0时，我的想法是“哇这款鞋的造型又变潮了”，简约不花哨的色彩搭配、半透明的水晶大底、略带袜套的立体鞋口，这些外观上的升级都暗示着音爆2.0会有全新的脚感体验。\n</p>\n<p>\n\t<strong><span style=\"color:#E53333;\">【说说设计】</span></strong> \n</p>\n<p>\n\t<strong><span style=\"color:#E53333;\"><img src=\"http://img2.aiyuke.com/upload/2019/01/24/19012415334428431.jpg\" alt=\"\" data-key=\"2\" class=\"image-click\"><br></span></strong> \n</p>\n<p>\n\t与音爆1.0相比，音爆2.0在设计上最明显的变化就是鞋舌没有了，取而代之的是与鞋面一体相连的袜套，但注意这个袜套的高度很低，属于低帮袜套，不仔细观察的话甚至辨别不出来。这种袜套内靴的好处是让脚更好的贴合鞋面，提升鞋对脚的包裹性。\n</p>\n<p>\n\t<img src=\"http://img2.aiyuke.com/upload/2019/01/24/19012415260582037.jpg\" alt=\"\" data-key=\"3\" class=\"image-click\"></p>\n<p>\n\t鞋面材料上，音爆2.0将PU合成革结合与一体织相结合，在鞋头和鞋面外侧等经常磨损的部位使用合成革，在鞋身上部和内侧等需要包裹和透气的地方使用一体织。这样既增强了鞋面的支撑性，又提升了整体的舒适性。\n</p>\n<p>\n\t<img src=\"http://img2.aiyuke.com/upload/2019/01/24/19012415231173524.jpg\" alt=\"\" data-key=\"4\" class=\"image-click\"></p>\n<p>\n\t关于中底设计，音爆2.0还是沿用经典的“前B后C”科技，前掌Bounce反弹科技增加回弹性，利于快速启动；后掌Cushion科技增加缓震性分散足部压力，对脚后跟和膝关节起到很好的保护作用。\n</p>\n<p>\n\t<img src=\"http://img2.aiyuke.com/upload/2019/01/24/19012415165095893.jpg\" alt=\"\" data-key=\"5\" class=\"image-click\"></p>\n<p>\n\t大底设计上，音爆2.0还是使用半透明的水晶橡胶大底，毕竟这种水晶大底看上去更美观，比千篇一律的黄色橡胶大底更新颖、更独特。水晶大底还有一个好处就是防滑抓地能力突出，唯一不足的地方可能就是耐磨度了，但是据设计师透露这次音爆2.0升级了大底的橡胶配方，会带来耐磨度的提升，实际效果如何还得穿一段时间后才知晓。\n</p>\n<p>\n\t<img src=\"http://img2.aiyuke.com/upload/2019/01/24/19012415182487548.jpg\" alt=\"\" data-key=\"6\" class=\"image-click\"></p>\n<p>\n\t在大底外侧有一排三角支撑结构，可以在侧向移动时提供更稳定的支撑，减少侧翻崴脚的风险。在中底上衔接前后掌的地方依然有一块碳纤维版，为足弓提供支撑且抗扭转，小编试着用力扭转音爆2.0的鞋底，很难产生形变，说明它的抗扭性确实很好。\n</p>\n<p>\n\t<strong><span style=\"color:#E53333;\">【参数】</span></strong> \n</p>\n<p>\n\t<strong><span style=\"color:#E53333;\"><img src=\"http://img2.aiyuke.com/upload/2019/01/24/19012415150284376.jpg\" alt=\"\" data-key=\"7\" class=\"image-click\"><br></span></strong> \n</p>\n<p>\n\t<strong><span style=\"color:#009900;\">型号：李宁音爆2.0</span></strong> \n</p>\n<p>\n\t<strong><span style=\"color:#009900;\">鞋码：40码（40又1/3）</span></strong> \n</p>\n<p>\n\t<strong><span style=\"color:#009900;\">鞋内长：250mm</span></strong> \n</p>\n<p>\n\t<strong><span style=\"color:#009900;\">重量：343.6g（左），346.7g（右）</span></strong> \n</p>\n<p>\n\t<strong><span style=\"color:#E53333;\">【上脚体验】</span></strong> \n</p>\n<p>\n\t<strong><span style=\"color:#E53333;\"><img src=\"http://img2.aiyuke.com/upload/2019/01/24/19012415341120496.jpg\" alt=\"\" data-key=\"8\" class=\"image-click\"><br></span></strong> \n</p>\n<p>\n\t虽然音爆2.0是一体袜套内靴的设计，但是穿脱起来却很方便，只需把鞋带松开、鞋口拉开点就可以了，毕竟袜套的高度很低，不用担心它会成为累赘。\n</p>\n<p>\n\t<img src=\"http://img2.aiyuke.com/upload/2019/01/24/19012415194725379.jpg\" alt=\"\" data-key=\"9\" class=\"image-click\"></p>\n<p>\n\t上脚后音爆2.0给我一种很舒适的包裹感，不管是脚背还是脚踝都包裹的很到位，让我有足够的安全感在实战中急转急停。而穿过音爆1.0的朋友都知道，它的鞋帮较低对脚踝的包裹感和支撑感不够，这样在实战中会有崴脚的顾虑，而音爆2.0增加了鞋帮的高度，完美解决了这个问题。\n</p>\n<p>\n\t另外一体袜套内靴的设计确实提高了包裹性，鞋面对脚的贴合度很高，脚在鞋腔内几乎没有缝隙松动，不用担心内滑的情况发生。\n</p>\n<p>\n\t<img src=\"http://img2.aiyuke.com/upload/2019/01/24/19012415343389531.jpg\" alt=\"\" data-key=\"10\" class=\"image-click\"></p>\n<p>\n\t抓地防滑性上，音爆2.0的抓地感没有一代那么明显，鞋底与场地间的摩擦力没那么大，毕竟现在球馆的地胶本就有很好的放滑性，如果鞋底抓地能力太强会感觉“粘脚”，反而让步法失去了那种贴地飞行的敏捷感。同时摩擦力与耐用度是成反比的，摩擦力变小也就意味着大底的使用寿命增长了。\n</p>\n<p>\n\t<img src=\"http://img2.aiyuke.com/upload/2019/01/24/19012415352575534.jpg\" alt=\"\" data-key=\"11\" class=\"image-click\"></p>\n<p>\n\t稳定性方面，音爆2.0的支撑性和抗扭性确实很好，就算强行侧向启动，鞋面也基本上不会产生形变，完全不用担心侧翻扭脚，让我可以肆无忌惮的在球场上蹬地发力。\n</p>\n<p>\n\t启动性和缓冲性方面，音爆2.0的鞋底脚感比一代要硬朗扎实一些，回弹感清晰，蹬地启动时更有力，脚上不会有泄力感。但这并不意味着音爆2.0的缓震性没有一代出色，因为只有前脚掌部分的脚感变硬朗了些，后脚掌依然可以有效吸震且提供足够的回弹力。\n</p>\n<p>\n\t<strong><span style=\"color:#E53333;\">【总结】</span></strong> \n</p>\n<p>\n\t<strong><span style=\"color:#E53333;\"><img src=\"http://img2.aiyuke.com/upload/2019/01/24/19012415204374132.jpg\" alt=\"\" data-key=\"12\" class=\"image-click\"><br></span></strong> \n</p>\n<p>\n\t音爆2.0在音爆1.0的基础上进行了针对性的升级和改善，采用一体袜套内靴设计，增加鞋帮高度，提升了包裹性和对脚踝的支撑性，大大减小了崴脚的风险。稳定性和启动性也比一代有所进步。外观上低帮袜套的设计看上去很酷炫，如此休闲时潮，就算穿上街也毫无鸭梨。\n</p>\n<p>\n\t<span>尽管音爆</span>2.0<span>在各方面都做出了明显的改进，然而李宁这次设的定价依旧是</span><span>799RMB</span><span>，性价比毋庸置疑，所以我认为音爆</span><span>2.0</span><span>绝对是一款有诚意的升级之作！</span> \n</p>"
} ]);
db.getCollection("newsdetails").insert([ {
    _id: ObjectId("5e75a91cb13aa95c98007dfd"),
    id: 61,
    title: "“速度”与“控制”相结合的匠心之作丨VICTOR神速80X测评",
    img: "http://img2.aiyuke.com/upload/2019/01/10/19011010093258229.jpg_X_RESIZE_240_0.jpg",
    abstract: "神速80X既有挥速又有回弹速度，“硬而不震、出球干脆”是对80X打感的最好诠释。",
    classify: "装备评测 ",
    date: "2019-01-14 22:55:00",
    content: "<p>\n\t<strong><span style=\"color:#E53333;\">【前言】</span></strong> \n</p>\n<p>\n\t看到“80”这个数字，小编总会不由自主的想起VICTOR曾经的传奇球拍——MX80。八面刀锋的拍框设计、极佳的稳定性和清晰脆爽的力量反馈感，MX80毫无疑问的成为了一代经典的控球神器。虽然时隔多年，但小编犹记郑大叔手持MX80在赛场上奋力厮杀的场景。\n</p>\n<p>\n\t可是时间匆匆，岁月流转，熟悉的身影走得无影无踪，昔日五大男双的时代已成为回忆，崛起的新星用一个个冠军来宣告他们时代的到来。羽坛的天下在更主，而球拍也随着科技的进步在不断更新换代，“80”这个意义独特的数字也从尖峰系列跨越到了神速系列。\n</p>\n<p>\n\t<strong><span style=\"color:#E53333;\">【外观赏析】</span></strong> \n</p>\n<p>\n\t<img src=\"http://img2.aiyuke.com/upload/2019/01/10/19011010104425680.jpg\" alt=\"\" data-key=\"1\" class=\"image-click\"></p>\n<p>\n\t仔细欣赏神速80X的涂装设计，它以深邃而高雅的黑色底漆为基调，拍框左右两侧有4块对称的橄榄绿图案来丰富色彩多样性，而那几丝细小的黄色条纹更是增添了一份视觉美感，黑绿的颜色搭配如同丛林中一个伺机而动、寻找杀机的猎手。总的来说，神速80X的涂装风格低调沉稳，同时又不会感觉单调失色。\n</p>\n<p>\n\t<strong><span style=\"color:#E53333;\">【科技解析】</span></strong> \n</p>\n<p>\n\t<img src=\"http://img2.aiyuke.com/upload/2019/01/10/19011010110639394.jpg\" alt=\"\" data-key=\"2\" class=\"image-click\"></p>\n<p>\n\t作为神速系列中的一员，80X自然应用了神速系列的标志性科技——复合剑樋结构技术。该技术其实就是在拍框上采用复合型设计，上段采用扇形结构降低风阻增加挥拍速度；中段采用剑樋结构减轻填充物重量并提升回弹速度；下段采用翼型结构减少风阻并保持拍框抗扭性。\n</p>\n<p>\n\t拍框上印的字母“SONIC-REBOUND TECHNOLOGY”即“激速弹射科技”，它是“迅弹传导结构”与“高弹碳纤维材料”的技术整合，在击球时能产生更快速且全面的回弹效果，重新定义出“新”速度拍的神速特征。\n</p>\n<p>\n\t<img src=\"http://img2.aiyuke.com/upload/2019/01/10/19011010282121580.jpg\" alt=\"\" data-key=\"3\" class=\"image-click\"></p>\n<p>\n\t“复合剑樋结构技术”和“激速弹射科技”也是神速系列区别于其他系列速度拍最突出的科技升级之处，它们将速度拍“速弹”的特征发展到了一个新高度。\n</p>\n<p>\n\t神速80X的中管是6.8mm级别的高强韧碳纤维中管，但它的中管硬度较高、刚性较强，目的在于击球时能获得清晰的手感反馈，以增强控球性。同时框型上的设计也更圆润，使击球感更稳定，与神速90S的纯破风框设计截然不同。这也符合神速80X速度偏全面型的设定。\n</p>\n<p>\n\t<img src=\"http://img2.aiyuke.com/upload/2019/01/10/19011010283819904.jpg\" alt=\"\" data-key=\"4\" class=\"image-click\"></p>\n<p>\n\t虽然神速80X运用了神速系列的标志性科技，但在中管上并没有采用神速90S广受好评的鞭击增益系统来优化击球感，最开始小编对此也是略感遗憾，但后来细想追求控制性的80X是需要那种清晰刚硬的力量回馈感，而非大力扣杀时那种中管形变的鞭击感。\n</p>\n<p>\n\t<strong><span style=\"color:#E53333;\">【实测参数】</span></strong> \n</p>\n<p>\n\t<img src=\"http://img2.aiyuke.com/upload/2019/01/10/19011010232033888.jpg\" alt=\"\" data-key=\"5\" class=\"image-click\"></p>\n<p>\n\t<strong><span style=\"color:#009900;\">型号：VICTOR 神速80X（3UG5）</span></strong> \n</p>\n<p>\n\t<strong><span style=\"color:#009900;\">重量：86.2g（空拍），94.7g（含线胶）</span></strong> \n</p>\n<p>\n\t<strong><span style=\"color:#009900;\">平衡点：293mm（空拍），290mm（含线胶）</span></strong> \n</p>\n<p>\n\t<strong><span style=\"color:#009900;\">挥重：84.5kg/cm^2（空拍），89.5kg/cm^2（含线胶）</span></strong> \n</p>\n<p>\n\t<strong><span style=\"color:#009900;\">硬度：中管—偏硬，拍框—硬</span></strong> \n</p>\n<p>\n\t<strong><span style=\"color:#009900;\">配置：VBS-68线，两结28/26磅，GR233手胶</span></strong> \n</p>\n<p>\n\t<span></span><strong><span style=\"color:#E53333;\">【实战体验】</span></strong><span></span> \n</p>\n<p>\n\t<img src=\"http://img2.aiyuke.com/upload/2019/01/10/19011010392859371.jpg\" alt=\"\" data-key=\"6\" class=\"image-click\"></p>\n<p>\n\t同是3U规格情况下，平衡点更高的神速80X挥重反而低于神速90S。测出这个数据时小编着实感到费解，经后来试打体验，80X的挥重感也确实比90S还低，但是在挥拍速度上还是90S更胜一筹。挥重不高也意味着在挥感上80X的上手难度低。\n</p>\n<p>\n\t还是如往常一样先通过打高远球来试探一块球拍的整体打感。我的第一感觉就是80X的中管比较弹且复原速度很快，球在接触拍面瞬间几乎没有滞留感，因此打出去的高远球干脆利落。拉高远球时还能感觉到80X的中管形变度小，这说明它的中管偏硬，但是在击球过程中震动感却很低。“硬而不震、出球干脆”是对80X打感的最好诠释。\n</p>\n<p>\n\t<img src=\"http://img2.aiyuke.com/upload/2019/01/10/19011011041588276.jpg\" alt=\"\" data-key=\"7\" class=\"image-click\"></p>\n<p>\n\t但若想用80X打出理想落点的高远球却有些难度，它的头重感弱且中管较硬，因此不好借力，特别是一些被动高远球需要更多的依赖自身发力才能将球打到位，所以它对使用者有一定发力要求，并不太适合发力不好的初学者。当然如果会屈指发力且步法移动到位，你会发现80X高远球打点十分精准，自身用多少力球就飞多远，左右落点的指向性也很明确。\n</p>\n<p>\n\t<img src=\"http://img2.aiyuke.com/upload/2019/01/10/19011010410219132.jpg\" alt=\"\" data-key=\"8\" class=\"image-click\"></p>\n<p>\n\t平抽球方面，80X的表现和神速系列的其他成员一样如鱼得水。快捷的挥拍速度帮助我迅速完成各种平抽动作，手速有了提升后，拍与拍之间的连贯自然也就更快了。再加上球拍的回弹速度很快，出球没有滞留感，抽球能在极短时间内从拍面上弹射出去,让我更容易在平抽中占得优势。\n</p>\n<p>\n\t<img src=\"http://img2.aiyuke.com/upload/2019/01/10/19011010323937306.jpg\" alt=\"\" data-key=\"9\" class=\"image-click\"></p>\n<p>\n\t网前球和吊球方面，80X自身硬度较高，再搭配打感刚硬的VBS-68线，让它的拍面击球感很硬朗，这也使得放网时手感反馈清晰，手指发力很好拿捏。但是硬朗的拍面回弹感强，对球的包裹感低，而搓球和吊球这种技术很依赖包裹感和持球感。如果你更追求包裹感的话，小编建议将球线更换成控球性能更佳的VBS-68P或者VBS-69N。\n</p>\n<p>\n\t小编前面提到80X是一块偏“控制”的速度拍，但需要注意这个“控制”并不是那种持球感和拍框包裹感所带来的“控制”，而是球拍的拍框和中管硬度较高，使得手感反馈清晰、出球落点精准所带来的“控制”。至于这两种“控制”类型的偏好则仁者见仁智者见智。\n</p>\n<p>\n\t<img src=\"http://img2.aiyuke.com/upload/2019/01/10/19011010334993585.jpg\" alt=\"\" data-key=\"10\" class=\"image-click\"></p>\n<p>\n\t在大家都关心的杀球方面，80X的平衡点适中头重感不明显，重杀时并没有进攻拍那种势大力沉的下压感，但是杀球速度较快且声音清脆响亮，重杀表现在速度拍中算是很不错的。由于80X拍框包裹感不强且拍框重量不集中，劈杀时会感觉拍面没那么稳定，劈杀质量时好时坏。点杀是80X很舒适的一个环节，手腕可以轻松驱动球拍完成点杀动作，而且80X中管偏硬力量传递性好，点杀可以达到既快又尖的效果。\n</p>\n<p>\n\t<strong><span style=\"color:#E56600;\">最后小编再将神速系列的三兄弟——70K、80X、90S作个简单对比，以便于大家能都够更清楚的了解它们之间的差异。（同是3U规格的情况下）</span></strong> \n</p>\n<p>\n\t<strong><span style=\"color:#009900;\">平衡点：70K＞80X＞90S</span></strong> \n</p>\n<p>\n\t<strong><span style=\"color:#009900;\">挥重：70K＞90S＞80X</span></strong> \n</p>\n<p>\n\t<strong><span style=\"color:#009900;\">挥速：90S快于80X快于70K</span></strong> \n</p>\n<p>\n\t<strong><span style=\"color:#009900;\">硬度：70K＞80X＞90S</span></strong> \n</p>\n<p>\n\t<span style=\"color:#E53333;\"><strong>【总结】</strong></span> \n</p>\n<p>\n\t<strong><span style=\"color:#009900;\"><img src=\"http://img2.aiyuke.com/upload/2019/01/10/19011010314530352.jpg\" alt=\"\" data-key=\"11\" class=\"image-click\"><br></span></strong> \n</p>\n<p>\n\t众所周知，神速系列是新一代的速度型球拍，神速80X也是既有挥拍速度又有回弹速度。而神速80X在注重速度的同时，还融入了一些“控制”的基因，用清晰而不震手的力量反馈感来提升控球的精准度，这种脆弹的打感真是令人无比爽快、爱不释手。总的来说，神速80X是一款“速度”与“控制”相结合的匠心之作。\n</p>"
} ]);
db.getCollection("newsdetails").insert([ {
    _id: ObjectId("5e75a91eb13aa95c98007dfe"),
    id: 62,
    title: "探索黄雅琼的新战拍—— 李宁风动7000I/7000B联合测评",
    img: "http://img2.aiyuke.com/upload/2018/12/26/18122609443811570.jpg_X_RESIZE_240_0.jpg",
    abstract: "风动7000I和7000B这对孪生兄妹虽然一字之差，但是手感上却相差甚远。",
    classify: "装备测评",
    date: "2019-01-01 13:37:00",
    content: "<p>\n\t<strong><span style=\"color:#009900;\">【前言】</span></strong> \n</p>\n<p>\n\t随着今年李宁采用“科技简称+数字型号”的方式对自己的球拍型号命名进行了一次革新，球友们终于可以更好的区分和记忆李宁的三大科技平台产品——风刃系列、能量系列、风动系列，李宁球拍也因此跨上了一个新的台阶。\n</p>\n<p>\n\t<img alt=\"\" src=\"http://img2.aiyuke.com/upload/2018/12/29/18122916093267919.jpg\" data-key=\"0\" class=\"image-click\"></p>\n<p>\n\t<img alt=\"\" src=\"http://img2.aiyuke.com/upload/2018/12/29/18122916125254376.jpg\" data-key=\"1\" class=\"image-click\"></p>\n<p style=\"text-align:center;\">\n\t（图片来自微博：李宁羽毛球）\n</p>\n<p>\n\t在前段时间，小编注意到黄雅琼换上了一块配色清新、色彩缤纷的新拍征战国际赛场并狂揽各站冠军，贾一凡在广州总决赛拿的也是这款球拍，冲着对她们的喜爱，小编迫不及待的入手了雅琼小姐姐的新战拍风动7000I，顺便把它的孪生哥哥7000B也一并带了回来，接下来就与大家一起细细欣赏下这对孪生兄妹。\n</p>\n<p>\n\t<strong><span style=\"color:#009900;\">【颜值赏析】</span></strong> \n</p>\n<p>\n\t<strong><span style=\"color:#009900;\"><img alt=\"\" src=\"http://img2.aiyuke.com/upload/2018/12/26/18122609484629566.jpg\" data-key=\"2\" class=\"image-click\"><br></span></strong> \n</p>\n<p>\n\t都说认识一个人“始于颜值”，其实认识一块球拍同样如此。如果说隔着屏幕看到的7000I和7000B只是令人眼前一亮，那见到7000I和7000B实物后，它们的涂装和漆水只能用“惊艳”一词来形容了。哥哥7000B的涂装以幽蓝色为基调，黑色的底漆上面还缠绕着翠绿色条纹和几抹嫩粉图案，远看较为低调含蓄，近看又炫丽夺目。\n</p>\n<p>\n\t妹妹7000I的涂装则显得骚气亮眼一些，色彩格调更加缤纷靓丽，拍框中下部和拍杆上部是高雅的深紫色，拍框上部是显眼的薄荷绿，除此之外还增添了粉色、白色、翠绿色来丰富色彩的多样性，给人一种乱花渐欲迷人眼的视觉感。\n</p>\n<p>\n\t<strong><span style=\"color:#009900;\">【科技简析】</span></strong> \n</p>\n<p>\n\t<strong><span style=\"color:#009900;\"><img alt=\"\" src=\"http://img2.aiyuke.com/upload/2018/12/26/18122609493916823.jpg\" data-key=\"3\" class=\"image-click\"><br></span></strong> \n</p>\n<p>\n\t风动7000I和7000B都隶属于风动系列，它们自然也应用了风动导流科技，风动科技最大的特点就是在球拍拍框下部有4孔的导风槽设计，旨在减少风阻增加挥速。在框型上选择稳定性最强的盒式拍框，因此风动系列的击球感比风刃系列和能量系列更稳定扎实，但是挥速要略慢一些。\n</p>\n<p>\n\t<img alt=\"\" src=\"http://img2.aiyuke.com/upload/2018/12/26/18122609513416988.jpg\" data-key=\"4\" class=\"image-click\"><span></span> \n</p>\n<p>\n\t7000I和7000B所用科技基本一样，拍框上的“WING STABILIZER”代表机翼恒定系统，跨界应用航空科技原理，利于球拍在发生形变的瞬间快速复原，抑制拍面晃动。“DYNAMIC-OPTIMUM FRAME”指力学优化拍框，让挥拍发力更加流畅。\n</p>\n<p>\n\t中管上的“STABILIZED TORSION ANGLE”指复位弹性扭角科技，可以有效提升球拍抗扭性能，即使在击球点偏移的情况下，也可以快速复位，提升击球准确性，使进攻更加有的放矢。这些也都是李宁高端拍的标配科技。\n</p>\n<p>\n\t<strong><span style=\"color:#009900;\">【实测参数】</span></strong> \n</p>\n<p>\n\t<strong><span style=\"color:#009900;\"><img alt=\"\" src=\"http://img2.aiyuke.com/upload/2018/12/29/18122915581749943.jpg\" data-key=\"5\" class=\"image-click\"><br></span></strong> \n</p>\n<p>\n\t<strong><span style=\"color:#009900;\"><img alt=\"\" src=\"http://img2.aiyuke.com/upload/2018/12/29/18122915582859911.jpg\" data-key=\"6\" class=\"image-click\"><br></span></strong> \n</p>\n<p>\n\t<span style=\"color:#E56600;\">型号：风动7000B（W3）&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;&nbsp;&nbsp; &nbsp; &nbsp; &nbsp;&nbsp;风动7000I（W1）</span> \n</p>\n<p>\n\t<span style=\"color:#E56600;\">重量：87.3g（空拍），97.6g（含线胶）&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;78.8g（空拍）,89.1g（含线胶）</span> \n</p>\n<p>\n\t<span style=\"color:#E56600;\">平衡点：298mm（空拍）&nbsp; &nbsp; &nbsp; &nbsp;&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;&nbsp; &nbsp; &nbsp;322mm（空拍）</span> \n</p>\n<p>\n\t<span style=\"color:#E56600;\">挥重：92.5kg/cm^2（含线胶）&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; 90kg/cm^2（含线胶）</span> \n</p>\n<p>\n\t<span style=\"color:#E56600;\">硬度：中管—适中，拍框—偏硬（两者相同） </span> \n</p>\n<p>\n\t<span style=\"color:#E56600;\">配置：李宁1号线，两结28/26磅（两者相同） </span> \n</p>\n<p>\n\t<strong><span style=\"color:#009900;\"><img alt=\"\" src=\"http://img2.aiyuke.com/upload/2018/12/26/18122609533974156.jpg\" data-key=\"7\" class=\"image-click\"><br></span></strong> \n</p>\n<p>\n\t虽然两者所搭载的科技基本上一样，但是在参数上却有很大的区别。7000B的空拍重量约87g，7000i的空拍重量约79g，两者重量差距明显。平衡点方面，7000i的空拍平衡点竟然高达322mm，拿在手上能感觉到拍头沉甸甸的，好在整体重量很轻，所以挥重并不高。而7000B的平衡点298mm左右，拿在手上感觉重量分布均匀、整体感强。\n</p>\n<p>\n\t<img alt=\"\" src=\"http://img2.aiyuke.com/upload/2018/12/26/18122609535028346.jpg\" data-key=\"8\" class=\"image-click\"></p>\n<p>\n\t小编给两块球拍都缠一样的手胶，7000I拿在手上感觉要细一圈，后来查阅了资料才知道7000I是S1（约G6）手柄，7000B是S2（约G5）手柄。S1细手柄利于手指发力，在处理网前球时会有先天优势，说明7000I的定位更偏向于中前场。\n</p>\n<p>\n\t穿上27磅的李宁1号线进行热身试打，在整体打感上7000B比7000I更柔和一些，大力击球时7000B不会有多余的震手感，长时间使用也不会手臂酸胀，而7000I因为整体重量轻，不容易借助势能打出中管形变，所以打感上会感觉硬一点，但实则两者的中管都是同一个硬度。另外它们的中管都继承了李宁球拍一脉相承的韧弹，比较容易打出鞭击效应，且产生形变后的复原速率快。\n</p>\n<p>\n\t<img alt=\"\" src=\"http://img2.aiyuke.com/upload/2018/12/26/18122609541791428.jpg\" data-key=\"9\" class=\"image-click\"></p>\n<p>\n\t先说下高远球方面，7000B和7000I拉高远球都很好借力，但他们的借力方式却不一样，7000B借助球拍整体重量较高所带来的惯性，挥拍时更多是小臂在发力。而7000I则是借助拍头很沉所带来的惯性，更依赖于手腕发力。\n</p>\n<p>\n\t<img alt=\"\" src=\"http://img2.aiyuke.com/upload/2018/12/26/18122609543376866.jpg\" data-key=\"10\" class=\"image-click\"></p>\n<p>\n\t平抽挡方面，整体重量更轻的7000I明显更好驱动，抽挡挥速快，可以迅速完成下一拍的连贯；7000B整体重一些，导致举拍和摆臂速度没7000I那么快。但两者的抽挡出球都干脆利落，不会有粘球的感觉，这要归功于它们中管优秀的复原速度。\n</p>\n<p>\n\t<img alt=\"\" src=\"http://img2.aiyuke.com/upload/2018/12/26/18122610042048777.jpg\" data-key=\"11\" class=\"image-click\"></p>\n<p>\n\t值得注意的是7000B的手柄加长了10MM，是210mm的长度。7000I依然是标准长200mm的手柄。使用加长手柄抽挡时，自己的握拍也不自觉上移了10mm，这样更利于抽挡和封网时快捷挥拍。\n</p>\n<p>\n\t<img alt=\"\" src=\"http://img2.aiyuke.com/upload/2018/12/26/18122610043136051.jpg\" data-key=\"12\" class=\"image-click\"></p>\n<p>\n\t杀球方面，两者都不是那种追求一锤定音的烧火棍，所以进攻门槛并不高，有一定发力基础即可驾驭。7000I杀球比较依赖屈指发力，虽然它的平衡点很高头重感强烈，但整体重量很轻，如果强行甩大臂重杀的话会感觉出球有点飘，拍框和中管有点脱节的感觉，这也是重量过度集中在拍框上所带来的负面效应。而7000B的杀球感则稳定扎实许多，不用屈指发力也能很稳的下压杀球，挥拍顺畅舒适，实战中的杀球表现也更稳定。\n</p>\n<p>\n\t<strong><span style=\"color:#009900;\">【总结】</span></strong> \n</p>\n<p>\n\t<strong><span style=\"color:#009900;\"><img alt=\"\" src=\"http://img2.aiyuke.com/upload/2018/12/26/18122610093769517.jpg\" data-key=\"13\" class=\"image-click\"><br></span></strong> \n</p>\n<p>\n\t风动7000I和7000B这对孪生兄妹虽然一字之差，但是手感上却相差甚远。7000I低拍重、高平衡点，这种参数设计适合力量较小的球友，因为重量轻很好上手，而明显的头重感又能在击球时充分借助拍头惯性的力。7000B拍重适中、平衡点适中；挥拍感流畅、打感稳定扎实，可以很好的兼顾单双打。\n</p>"
} ]);
db.getCollection("newsdetails").insert([ {
    _id: ObjectId("5e75a91fb13aa95c98007dff"),
    id: 63,
    title: "青春靓丽粉色系——阿迪达斯球拍STILISTIN W5测评",
    img: "http://img2.aiyuke.com/upload/2018/12/29/18122915441087053.jpg_X_RESIZE_240_0.jpg",
    abstract: "靓丽简约的涂装设计，柔和舒适的击球感。",
    classify: "装备测评",
    date: "2018-12-29 15:29:47",
    content: "<p>\n\t<strong><span style=\"color:#009900;\">【前言】</span></strong> \n</p>\n<p>\n\t阿迪达斯作为全球最著名的运动品牌之一，涉足的运动领域非常广泛，其旗下的运动产品也凭借着出色的质量，在多项运动中都享有盛誉。这次阿迪达斯也是依赖于深厚的运动产品研发底蕴，有备而来的进军羽毛球领域。\n</p>\n<p>\n\t<img src=\"http://img2.aiyuke.com/upload/2018/12/29/18122915443223749.jpg\" alt=\"\" data-key=\"0\" class=\"image-click\"></p>\n<p>\n\t虽然身为运动品牌里的大佬，但是初进羽毛球行业的阿迪达斯正在全面铺开全国市场。小编平时打球都很少见到身边有人用阿迪达斯球拍，可是这并不代表它的产品没有真材实料。抱着对阿迪达斯这个大佬级品牌的憧憬，爱羽客小编决定挑选一块阿迪达斯羽毛球拍新作——STILISTIN W5来一试深浅。\n</p>\n<p>\n\t<strong><span style=\"color:#009900;\">【外观＋设计】</span></strong> \n</p>\n<p>\n\t<strong><span style=\"color:#009900;\"><img src=\"http://img2.aiyuke.com/upload/2018/12/29/18122916201864476.jpg\" alt=\"\" data-key=\"1\" class=\"image-click\"><br></span></strong> \n</p>\n<p style=\"text-align:center;\">\n\t<strong><span style=\"color:#009900;\">（特邀模特：不想露脸的园园）</span></strong> \n</p>\n<p>\n\tSTILISTIN W5之所以第一眼就吸引了我，主要还是因为它既“靓丽”又“简约”的涂装风格。它的颜色以紫色和粉色为主，鲜艳的颜色搭配很吸引眼球，沉稳内敛的紫色让人不禁联想到秋日丰收的葡萄，而粉色渲染之处又胜似三月桃花朵朵争艳。除了这两种颜色外STILISTIN W5身上很少增添多余的配色，浓艳之余又不会让人感觉花哨。\n</p>\n<p>\n\t<img src=\"http://img2.aiyuke.com/upload/2018/12/29/18122915450541953.jpg\" alt=\"\" data-key=\"2\" class=\"image-click\"></p>\n<p>\n\t拍头处有阿迪传统的三条纹“大队长”设计，这也是阿迪这个品牌最经典的标识，辨识度极高。拍框上STILISTIN W5使用了风阻最小的破风框型设计，增快挥拍速度，降低了使用门槛。注意在拍框中部还有一段异型的波浪式结构，有点类似于高神“魅剑”系列的那种异型框，据说这种波纹设计有助于消除击球时拍框上的震动感。\n</p>\n<p>\n\t<img src=\"http://img2.aiyuke.com/upload/2018/12/29/18122915451842145.jpg\" alt=\"\" data-key=\"3\" class=\"image-click\"></p>\n<p>\n\tSTILISTIN W5中管上并没有印什么繁琐的字母，而是将球拍的重量、质保磅数、手柄粗细、头重感和中管软硬度等重要参数标示出来，实用性高，便于消费者了解这块球拍的性能，以判断是否适合自己使用。\n</p>\n<p>\n\t拍柄与绝大多数球拍一样是软木手柄，不同之处是它还运用了发泡减震技术，旨在减少球拍传递到手的震动。拍柄处的“大屁股”设计也是比较独特，尾端处比其它地方足足粗了2圈，可以很好的避免球拍从手中滑落。\n</p>\n<p>\n\t<strong><span style=\"color:#009900;\">【实测参数】</span></strong> \n</p>\n<p>\n\t<strong><span style=\"color:#009900;\"><img src=\"http://img2.aiyuke.com/upload/2018/12/29/18122915453748070.jpg\" alt=\"\" data-key=\"4\" class=\"image-click\"><br></span></strong> \n</p>\n<p>\n\t<strong><span style=\"color:#E56600;\">型号：阿迪达斯STILISTIN W5</span></strong> \n</p>\n<p>\n\t<strong><span style=\"color:#E56600;\">重量：80.6g（空拍），89.4g（含线胶）</span></strong> \n</p>\n<p>\n\t<strong><span style=\"color:#E56600;\">平衡点：293mm（空拍），291mm（含线胶）</span></strong> \n</p>\n<p>\n\t<strong><span style=\"color:#E56600;\">挥重：82.5kg/cm^2（空拍），87.5kg/cm^2（含线胶）</span></strong> \n</p>\n<p>\n\t<strong><span style=\"color:#E56600;\">硬度：中管—偏软，拍框—偏软</span></strong> \n</p>\n<p>\n\t<strong><span style=\"color:#E56600;\">质保磅数：≦28磅</span></strong> \n</p>\n<p>\n\t<strong><span style=\"color:#E56600;\">配置：adidas E68线，两结27/25磅</span></strong> \n</p>\n<p>\n\t<strong><span style=\"color:#009900;\">【试打体验】</span></strong> \n</p>\n<p>\n\t<strong><span style=\"color:#009900;\"><img src=\"http://img2.aiyuke.com/upload/2018/12/29/18122916160131917.jpg\" alt=\"\" data-key=\"5\" class=\"image-click\"><br></span></strong> \n</p>\n<p>\n\t给STILISTIN W5缠好手胶并拉上adidas E68线，经挥重机测试这把拍子上线后的挥重才87.5kg/cm^2！这个挥重大小跟一些平衡拍的空拍挥重差不多，小编手上的双刃10和弓箭10的空拍挥重也是87.5kg/cm^2，上线后达到92.5kg/cm^2。对比数据就可以看出STILISTIN W5绝对是一款很轻巧灵活的速度拍。\n</p>\n<p>\n\t恰逢冬季天气寒冷，小编只好先进行长时间的抽挡热身来试探STILISTIN W5的整体打感。如测出数据时所料，STILISTIN W5的上手感觉很轻盈，不会感觉到一丝笨重，用“身轻如燕”来形容它再恰当不过。\n</p>\n<p>\n\t<img src=\"http://img2.aiyuke.com/upload/2018/12/29/18122916162286598.jpg\" alt=\"\" data-key=\"6\" class=\"image-click\"></p>\n<p>\n\t平抽时STILISTIN W5的挥拍速度很快，破风框在划过空气时传来飒飒呼啸声，面对各种快冲而来的下手平抽球都可以迅速完成挥拍然后反抽过去；在得到主动平抽球时，STILISTIN W5的表现就更加出色了，轻量化的优势让它可以迅速完成举拍，使得抽压后的下一拍连贯很快，在网前可以做到像冲锋枪一样连续扫射。\n</p>\n<p>\n\t虽然STILISTIN W5挥速很快，但在球接触拍线后，能感觉到它的出球没有想象中那么快。小编认为这大概是因为球拍中管偏软，击球时产生的形变幅度较大且复原速度不够快；另外是这次球拍的拉线磅数比小编平常所用的球拍磅数要低一磅，所以才导致STILISTIN W5的出球没有想象中那么干脆利落。\n</p>\n<p>\n\t<img src=\"http://img2.aiyuke.com/upload/2018/12/29/18122916173063030.jpg\" alt=\"\" data-key=\"7\" class=\"image-click\"></p>\n<p>\n\t在打高远球时，由于STILISTIN W5整体重量轻且拍头也轻，所以并不好借力，但好在中管较软容易打出形变，可以充分利用中管弯曲时带来的弹力将高远球打到理想的位置。在击球感上，STILISTIN W5给我最深刻的印象就是“柔和”，即使没打中甜区震动感也很低，手感很舒适，比较适合那些力量不大的女性球友。\n</p>\n<p>\n\t<img src=\"http://img2.aiyuke.com/upload/2018/12/29/18122916174999212.jpg\" alt=\"\" data-key=\"8\" class=\"image-click\"></p>\n<p>\n\t网前球方面，搓放勾等小球技术其实主要依靠使用者的手感，球拍对网前球的影响并不大，不过STILISTIN W5的网前小球倒是表现不错，较大的拍面结合着舒适柔和的手感，包裹感明显，在搓球时得心应手，常常能搓出意想不到的效果。\n</p>\n<p>\n\t<img src=\"http://img2.aiyuke.com/upload/2018/12/29/18122916175883321.jpg\" alt=\"\" data-key=\"9\" class=\"image-click\"></p>\n<p>\n\t最后谈谈进攻方面，由于STILISTIN W5的头重感微弱且挥重低，所以重杀时略显“轻薄”，很难打出那种一锤定音的杀球，毕竟它的定位就不是一款追求重杀的进攻拍。但是在点杀和劈杀方面，它的表现还是可圈可点的，点杀时手腕驱动起来很轻松，根本不用费什么腕力。劈杀时包裹感明显，比较容易把球劈的既快又尖。\n</p>\n<p>\n\t<strong><span style=\"color:#009900;\">【总结】</span></strong> \n</p>\n<p>\n\t<strong><span style=\"color:#009900;\"><img src=\"http://img2.aiyuke.com/upload/2018/12/29/18122916184571559.jpg\" alt=\"\" data-key=\"10\" class=\"image-click\"><br></span></strong> \n</p>\n<p style=\"text-align:center;\">\n\t<strong><span style=\"color:#009900;\"><strong><span style=\"color:#009900;\">（特邀模特：不想露脸的园园）</span></strong><br></span></strong> \n</p>\n<p>\n\t试打完阿迪达斯的新作STILISTIN W5之后，小编觉得它是一款为女性球友量身打造的速度型球拍。上手轻快灵活、中管软弹、击球感柔和舒适，这些特点让它的使用门槛很低，即使是初学入门的小白也能驾驭，再加上靓丽、简约的涂装设计，想必STILISTIN W5可以俘获不少女神的芳心。\n</p>\n<p style=\"text-align:center;\">\n\t<img src=\"http://img2.aiyuke.com/upload/2018/12/29/18122916545032690.jpg\" alt=\"\" data-key=\"11\" class=\"image-click\"></p>\n<p>\n\t如果想了解更多阿迪达斯的高能装备和价格详情，可以关注上方阿迪达斯羽毛球的二维码查看。\n</p>"
} ]);
db.getCollection("newsdetails").insert([ {
    _id: ObjectId("5e75a921b13aa95c98007e00"),
    id: 64,
    title: "伍家朗：奥运若延期积分影响不大，若取消则是天意",
    img: "http://img2.aiyuke.com/upload/2020/03/14/20031423265088702.jpg_X_RESIZE_240_0.jpg",
    abstract: "伍家朗：这些事情我们控制不了，所以都不是我们需要担心。",
    classify: "赛事相关",
    date: "2020-03-14 23:28:01",
    content: "<p>\n\t<img src=\"http://img2.aiyuke.com/upload/2020/03/14/20031423271962530.jpg\" alt=\"\" data-key=\"0\" class=\"image-click\"></p>\n<p>\n\t在欧洲逗留28日，刚战毕全英羽毛球锦标赛的三位单打今日（13日）终于返港。原定准备展开亚洲之旅，为东京奥运积分作最后冲刺，并以亚洲锦标赛作为尾站，惟今日菲律宾宣布首都马尼拉「封城」，意味着亚锦赛又要另觅举办地点甚或要取消，加上新加坡公开赛同样取消，令港队亚洲之行仍充满未知之数。\n</p>\n<p>\n\t鉴于欧洲新冠肺炎疫情严重，中国香港日前宣布周五（14日）起曾于过去14天曾到访德国北莱茵的人士，返港后需接受14天隔离检疫，曾于北莱茵杜塞道夫转机的港队为避免影响往后的亚洲之旅，特意改机票提早返港。经过一个多月的时间，三位于全英赛惨遭「一轮游」的单打港将终返抵香港，「一哥」伍家朗直言「好挂住香港」：「离开了整整一个多月，在陌生的环境生活了一段长时间，好想可以快点回家。」至于女单的张雁宜则表示，在欧洲有很多外国人都歧视戴口罩的人，因此回到香港没那么大心理压力。\n</p>\n<p>\n\t<img src=\"http://img2.aiyuke.com/upload/2020/03/14/20031423272735379.jpg\" alt=\"\" data-key=\"1\" class=\"image-click\"></p>\n<p>\n\t李卓耀必须于4月26日前保持奥运积分排名前16位，方可登上东奥列车，惟他在全英赛首圈不敌印度球手叻斯亚出局，令他在余下赛事必须全力抢分。不过在新冠肺炎全球爆发下，世界羽联已经暂停了最近一个月的国际比赛，李卓耀指：「接下来只可见步行步，无办法预计明天会发生什么事，只好努力练习准备好自己。」\n</p>\n<p>\n\t</p><div class=\" content_plugin_video_special content_plugin_video_global  clearfix \">\n<div class=\"img\">\n        \t<a href=\"http://www.aiyuke.com/video_play/v4cc072c1bdd.html\" target=\"_blank\">\n        \t\t<img src=\"http://img2.aiyuke.com/upload/2020/03/14/20031419464578036.jpg\" title=\"全场“火拼” 李梓嘉关键分犯错送安赛龙进决赛！\" alt=\"全场“火拼” 李梓嘉关键分犯错送安赛龙进决赛！\"><div class=\"ico\"></div>\n            </a>\n            <div class=\"sinfo\">\n                <em class=\"r\">\n                                    </em>\n            </div>\n            \n        </div>\n        <div class=\"desc\">\n        \t            \t<a href=\"http://www.aiyuke.com/video_play/v4cc072c1bdd.html\" target=\"_blank\" class=\"gbtn gbtn_green gbtn_big gbtn_view\">观看视频</a>\n                \n        \t<h2>\n            \t<a href=\"http://www.aiyuke.com/video_play/v4cc072c1bdd.html\" target=\"_blank\">\n                 全场“火拼” 李梓嘉关键分犯错送安赛龙进决赛！                </a>\n            </h2>\n            \n                \n            \t<div class=\"time\">\n            \t 更新日期:2020-03-14                </div>\n                <div class=\"cp_info\">\n                \t 不要怂就是“杀”                </div>\n                    </div>\n</div>\n\n<p></p>\n<p>\n\t不单是接下来的奥运积分赛，就连奥运都有可能延期或取消，伍家朗对此表示：「这些事情我们控制不了，所以都不是我们需要担心，全世界的球手都面对同样的问题。如果奥运只是延期，积分上影响都不大，若最终取消，都只能说是天意。」\n</p>\n<p>\n\t女单张雁宜认为现时仍有很多未知之数，但会做好自己，全力准备接下来每场赛事。至于在全英赛后表示对赛场有点陌生的李卓耀，表示在余下的时间会进行有规律的练习，务求尽快重拾赛场上的感觉。\n</p>"
} ]);

// ----------------------------
// Collection structure for newslists
// ----------------------------
db.getCollection("newslists").drop();
db.createCollection("newslists");

// ----------------------------
// Documents of newslists
// ----------------------------
db.getCollection("newslists").insert([ {
    _id: ObjectId("5e5f5cfbb13aa9869c003f35"),
    id: 11,
    title: "印度双打教练林培雷辞职！男双“黑马”组合奥运或遇挫",
    img: "http://img2.aiyuke.com/upload/2020/03/09/20030910345029132.jpg_X_RESIZE_240_0.jpg",
    abstract: "印度羽协双打教练林培雷因家庭原因辞职，印度一双兰基雷迪/休提奥运前景或将遭受大挫折。",
    classify: "球星相关",
    date: "2020-03-09"
} ]);
db.getCollection("newslists").insert([ {
    _id: ObjectId("5e65f4f6b13aa9af200013c2"),
    id: 12,
    title: "黄综翰：林丹永不放弃战斗 值得尊重",
    img: "http://img2.aiyuke.com/upload/2020/03/08/20030821392511121.jpg_X_RESIZE_240_0.jpg",
    abstract: "黄综翰说：“林丹已经不像以前那样能赢得冠军了，但他并没有放弃，一直都在战斗，其他人应该效仿他的态度。”",
    classify: "球星相关",
    date: "2020-03-08"
} ]);
db.getCollection("newslists").insert([ {
    _id: ObjectId("5e65f50ab13aa9af200013c3"),
    id: 13,
    title: "戴资颖：目标连续4年打入全英决赛",
    img: "http://img2.aiyuke.com/upload/2020/03/08/20030820360435009.jpg_X_RESIZE_240_0.jpg",
    abstract: "父亲戴楠凯表示，目前各国都有传出疫情，有提醒小戴记得要勤洗手。",
    classify: "赛事相关",
    date: "2020-03-08"
} ]);
db.getCollection("newslists").insert([ {
    _id: ObjectId("5e65f50eb13aa9af200013c4"),
    id: 14,
    title: "感谢李龙大帮助，韩国队可参加全英等5站比赛！",
    img: "http://img2.aiyuke.com/upload/2020/03/08/20030820252354516.jpg_X_RESIZE_240_0.jpg",
    abstract: "韩国队已于3月7日出发前往英国参加下周的全英赛。",
    classify: "赛事相关",
    date: "2020-03-08"
} ]);
db.getCollection("newslists").insert([ {
    _id: ObjectId("5e65f513b13aa9af200013c5"),
    id: 15,
    title: "因车祸被截肢 她辞去工作成为羽球选手 找到人生新方向",
    img: "http://img2.aiyuke.com/upload/2020/03/06/20030616013175736.jpg_X_RESIZE_240_0.jpg",
    abstract: "印度残疾人羽球选手乔希的励志史。",
    classify: "球星相关",
    date: "2020-03-08"
} ]);
db.getCollection("newslists").insert([ {
    _id: ObjectId("5e65f515b13aa9af200013c6"),
    id: 16,
    title: "世界羽联：确保球员消毒 全英赛可握手",
    img: "http://img2.aiyuke.com/upload/2020/03/08/20030814074050781.jpg_X_RESIZE_240_0.jpg",
    abstract: "世界羽联：“只要球员保持卫生，时常消毒，就无需禁止球员与其他裁判及嘉宾握手。”",
    classify: "赛事相关",
    date: "2020-03-08"
} ]);
db.getCollection("newslists").insert([ {
    _id: ObjectId("5e65f518b13aa9af200013c7"),
    id: 17,
    title: "新加坡禁止中国入境 国羽38名球员盼参赛",
    img: "http://img2.aiyuke.com/upload/2020/03/08/20030813275070268.jpg_X_RESIZE_240_0.jpg",
    abstract: "中国队38名球员申请免签，希望参加新加坡公开赛。",
    classify: "赛事相关",
    date: "2020-03-08"
} ]);
db.getCollection("newslists").insert([ {
    _id: ObjectId("5e65f51bb13aa9af200013c8"),
    id: 18,
    title: "突发！苏格兰羽球队训练中心出现确诊病例",
    img: "http://img2.aiyuke.com/upload/2020/03/08/20030810224935868.jpg_X_RESIZE_240_0.jpg",
    abstract: "苏格兰某橄榄球女选手确诊，羽毛球队在同一体育馆训练。",
    classify: "赛事相关",
    date: "2020-03-08"
} ]);
db.getCollection("newslists").insert([ {
    _id: ObjectId("5e74c99cb13aa929ac007462"),
    id: 1,
    title: "马琳：奥运若如期举行将放弃卫冕",
    img: "http://img2.aiyuke.com/upload/2020/03/20/20032021155418593.jpg_X_RESIZE_240_0.jpg",
    abstract: "马琳：“如果东京奥运会在这样的情况下还将如期举办，那我宁愿放弃参加奥运。”",
    classify: "球星相关",
    date: "2020-03-20"
} ]);
db.getCollection("newslists").insert([ {
    _id: ObjectId("5e74c9a9b13aa929ac007463"),
    id: 2,
    title: "中国台北队十几岁陪练确诊 同行33名选手被隔离",
    img: "http://img2.aiyuke.com/upload/2020/03/20/20032020540184000.jpg_X_RESIZE_240_0.jpg",
    abstract: "台媒：10多岁国家队陪练员确诊！曾随队前往西班牙、德国和英国参赛。",
    classify: "球星相关",
    date: "2020-03-20"
} ]);
db.getCollection("newslists").insert([ {
    _id: ObjectId("5e74c9aab13aa929ac007464"),
    id: 3,
    title: "拉尔森：无球员感染办全英赛没问题 维汀哈斯气“炸”",
    img: "http://img2.aiyuke.com/upload/2020/03/20/20032016590191580.jpg_X_RESIZE_240_0.jpg",
    abstract: "拉尔森：“参加古老的全英赛是‘明智的’，因为，截止到目前并没有选手、教练以及官员感染。”",
    classify: "球星相关",
    date: "2020-03-20"
} ]);
db.getCollection("newslists").insert([ {
    _id: ObjectId("5e74c9acb13aa929ac007465"),
    id: 4,
    title: "马媒：国羽仍滞留诺丁汉 暂定本月下旬回国",
    img: "http://img2.aiyuke.com/upload/2020/03/20/20032015393098893.jpg_X_RESIZE_240_0.jpg",
    abstract: "马媒：“中国羽毛球队目前仍然滞留在英国诺丁汉的临时大本营训练，可能在本月下旬才能回国。”",
    classify: "球星相关",
    date: "2020-03-20"
} ]);
db.getCollection("newslists").insert([ {
    _id: ObjectId("5e74c9aeb13aa929ac007466"),
    id: 5,
    title: "大马羽总：汤尤杯不确定如期办 世羽联应尽早决定",
    img: "http://img2.aiyuke.com/upload/2020/03/20/20032013471656669.jpg_X_RESIZE_240_0.jpg",
    abstract: "吴志强说：“汤尤杯是否在5月举行仍是未知数，世界羽联必须尽快做出决定。”",
    classify: "球星相关",
    date: "2020-03-20"
} ]);
db.getCollection("newslists").insert([ {
    _id: ObjectId("5e74c9afb13aa929ac007467"),
    id: 6,
    title: "李美妙：希望自己能够进前10",
    img: "http://img2.aiyuke.com/upload/2020/03/20/20032011423496750.jpg_X_RESIZE_240_0.jpg",
    abstract: "李美妙：“我相信自己会很快提高，然后也希望自己能进入前10。”",
    classify: "球星相关",
    date: "2020-03-20"
} ]);
db.getCollection("newslists").insert([ {
    _id: ObjectId("5e74c9b1b13aa929ac007468"),
    id: 7,
    title: "李宗伟脸书发长文，呼吁大家理性应对疫情",
    img: "http://img2.aiyuke.com/upload/2020/03/19/20031911373127479.jpg_X_RESIZE_240_0.jpg",
    abstract: "李宗伟：“世上没有从天而降的英雄，只有挺身而出的凡人！”",
    classify: "球星相关",
    date: "2020-03-19"
} ]);
db.getCollection("newslists").insert([ {
    _id: ObjectId("5e74c9b3b13aa929ac007469"),
    id: 8,
    title: "世界羽联暂停亚锦赛 奥运积分赛或不延长",
    img: "http://img2.aiyuke.com/upload/2020/03/20/20032014203244046.jpg_X_RESIZE_240_0.jpg",
    abstract: "亚羽联主席安东：“我不希望羽毛球被打上“自私”的标签。”",
    classify: "赛事相关",
    date: "2020-03-20"
} ]);
db.getCollection("newslists").insert([ {
    _id: ObjectId("5e74c9b5b13aa929ac00746a"),
    id: 9,
    title: "韩国主教练爆料：听说3名全英观众确诊 队员士气低落",
    img: "http://img2.aiyuke.com/upload/2020/03/19/20031916370526623.jpg_X_RESIZE_240_0.jpg",
    abstract: "“听说全英赛丹麦啦啦队有3人确诊，欧洲选手完全没有戴口罩。”",
    classify: "赛事相关",
    date: "2020-03-19"
} ]);
db.getCollection("newslists").insert([ {
    _id: ObjectId("5e74c9b7b13aa929ac00746b"),
    id: 10,
    title: "亚羽联主席：澳门有兴趣承办亚锦赛",
    img: "http://img2.aiyuke.com/upload/2020/03/19/20031910431271732.jpg_X_RESIZE_240_0.jpg",
    abstract: "亚羽协主席：“有意将比赛放到马尔代夫去办，但是马尔代夫也出现了新冠肺炎确诊病例，现在有一个好消息是澳门对承办比赛有兴趣。”",
    classify: "赛事相关",
    date: "2020-03-19"
} ]);
db.getCollection("newslists").insert([ {
    _id: ObjectId("5e74c9b8b13aa929ac00746c"),
    id: 19,
    title: "弄懂这两个细节，后退步法快快快",
    img: "http://img2.aiyuke.com/upload/2017/07/31/17073114353775947.jpg_X_RESIZE_240_0.jpg",
    abstract: "不想浪费耍帅的手法，先弄懂这两个后退步法细节。",
    classify: "羽球技术",
    date: "2020-03-19"
} ]);
db.getCollection("newslists").insert([ {
    _id: ObjectId("5e74c9bcb13aa929ac00746d"),
    id: 20,
    title: "疫情期间打球注意这7点！热身消毒防护必不可少！",
    img: "http://img2.aiyuke.com/upload/2020/03/09/20030914512929883.jpg_X_RESIZE_240_0.jpg",
    abstract: "疫情期间打球需注意身体保暖，选择合适交通工具遵守场馆规定。",
    classify: "羽球技术",
    date: "2020-03-09"
} ]);
db.getCollection("newslists").insert([ {
    _id: ObjectId("5e74c9beb13aa929ac00746e"),
    id: 21,
    title: "真香预警！尤尼克斯CFZ2羽毛球鞋测评",
    img: "http://img2.aiyuke.com/upload/2019/12/20/19122017054684802.jpg_X_RESIZE_240_0.jpg",
    abstract: "CFZ2作为一款稳定减震类的球鞋，虽然外观设计不够花哨，但性能表现优秀。",
    classify: "装备测评",
    date: "2019-12-20"
} ]);
db.getCollection("newslists").insert([ {
    _id: ObjectId("5e74c9c0b13aa929ac00746f"),
    id: 22,
    title: "透气清爽 李宁新款大赛服测评",
    img: "http://img2.aiyuke.com/upload/2019/12/16/19121614463933799.jpg_X_RESIZE_240_0.jpg",
    abstract: "李宁最新大赛服强势来袭，橘红色+标准黑和标准白+晶蓝色。",
    classify: "装备测评",
    date: "2019-12-16"
} ]);
db.getCollection("newslists").insert([ {
    _id: ObjectId("5e74c9c2b13aa929ac007470"),
    id: 23,
    title: "双打平抽之王？尤尼克斯疾光800测评",
    img: "http://img2.aiyuke.com/upload/2019/11/25/19112517342526588.jpg_X_RESIZE_240_0.jpg",
    abstract: "疾光800能让你在双打中，得到性比价最高的得分方式。",
    classify: "装备测评",
    date: "2019-11-26"
} ]);
db.getCollection("newslists").insert([ {
    _id: ObjectId("5e74c9c4b13aa929ac007471"),
    id: 24,
    title: "全英赛国羽成绩不理想？张军道出背后心酸",
    img: "http://img2.aiyuke.com/upload/2020/03/18/20031815211235089.jpg_X_RESIZE_240_0.jpg",
    abstract: "张军：“黄雅琼的受伤与训练场地较滑有关系，她受伤后一段时间无法训练，也影响了这次比赛的发挥。”",
    classify: "球星相关",
    date: "2020-03-18"
} ]);
db.getCollection("newslists").insert([ {
    _id: ObjectId("5e74c9c6b13aa929ac007472"),
    id: 25,
    title: "李宗伟建议梓嘉提高警惕：打法定被对手研究",
    img: "http://img2.aiyuke.com/upload/2020/03/18/20031814244957425.jpg_X_RESIZE_240_0.jpg",
    abstract: "李宗伟：“现在梓嘉的比赛、打法和球路将被对手仔细研究，他需要为这样的情况做好准备。”",
    classify: "球星相关",
    date: "2020-03-18"
} ]);
db.getCollection("newslists").insert([ {
    _id: ObjectId("5e74c9c8b13aa929ac007473"),
    id: 26,
    title: "亚洲羽联：菲律宾不再适合举办亚锦赛",
    img: "http://img2.aiyuke.com/upload/2020/03/18/20031810135062119.jpg_X_RESIZE_240_0.jpg",
    abstract: "首都马尼拉所在的吕宋岛被“封城”至少30天，禁止举行大型活动。",
    classify: "赛事相关",
    date: "2020-03-18"
} ]);
db.getCollection("newslists").insert([ {
    _id: ObjectId("5e74c9cab13aa929ac007474"),
    id: 27,
    title: "英国疫情加重，国羽或去四川成都备战奥运",
    img: "http://img2.aiyuke.com/upload/2020/03/17/20031716562622453.jpg_X_RESIZE_240_0.jpg",
    abstract: "欧洲疫情越来越严重，国羽或回国备战东京奥运。",
    classify: "赛事相关",
    date: "2020-03-17"
} ]);
db.getCollection("newslists").insert([ {
    _id: ObjectId("5e74c9ccb13aa929ac007475"),
    id: 28,
    title: "最新排名：小戴重登第一 李梓嘉首次进入前十",
    img: "http://img2.aiyuke.com/upload/2020/03/17/20031713595667171.jpg_X_RESIZE_240_0.jpg",
    abstract: "全英冠军戴资颖超过陈雨菲再次登上世界第一。",
    classify: "赛事相关",
    date: "2020-03-17"
} ]);
db.getCollection("newslists").insert([ {
    _id: ObjectId("5e74c9cdb13aa929ac007476"),
    id: 29,
    title: "高手打球浑身都是知识点！但这个细节你肯定没留意！",
    img: "http://img2.aiyuke.com/upload/2020/02/25/20022518154370038.jpg_X_RESIZE_240_0.jpg",
    abstract: "被忽视的发力空间有多重要？三句话帮你总结！",
    classify: "羽球技术",
    date: "2020-02-25"
} ]);
db.getCollection("newslists").insert([ {
    _id: ObjectId("5e74c9d0b13aa929ac007477"),
    id: 30,
    title: "双打不想抢球被爆头？就得合理分配球权！",
    img: "http://img2.aiyuke.com/upload/2017/05/27/17052711195860958.jpg_X_RESIZE_240_0.jpg",
    abstract: "空档和结合部的球，到底该谁来接？",
    classify: "羽球技术",
    date: "2020-02-25"
} ]);
db.getCollection("newslists").insert([ {
    _id: ObjectId("5e74c9d2b13aa929ac007478"),
    id: 31,
    title: "羽毛球十大高阶技能，神龙摆尾难度最高？",
    img: "http://img2.aiyuke.com/upload/2020/01/20/20012017433528652.jpg_X_RESIZE_240_0.jpg",
    abstract: "业余娱乐活动中熟练运用高阶技能不仅可以快速得分，还能活动比赛气氛，增加趣味性。",
    classify: "羽球技术",
    date: "2020-02-11"
} ]);
db.getCollection("newslists").insert([ {
    _id: ObjectId("5e74c9d4b13aa929ac007479"),
    id: 32,
    title: "顶级高手必学技能，接杀反抽你会吗？",
    img: "http://img2.aiyuke.com/upload/2020/01/17/20011710025292044.jpg_X_RESIZE_240_0.jpg",
    abstract: "哪些杀球可以选择接杀反抽？接杀反抽有哪些注意事项？",
    classify: "羽球技术",
    date: "2020-01-28"
} ]);
db.getCollection("newslists").insert([ {
    _id: ObjectId("5e74c9d6b13aa929ac00747a"),
    id: 33,
    title: "拒绝撞鞋！这款球鞋有点冷门却颜值很高！",
    img: "http://img2.aiyuke.com/upload/2019/10/08/19100814310217322.jpg_X_RESIZE_240_0.jpg",
    abstract: "这两款锋利的刀锋，能不能俘获女球友的芳心呢？",
    classify: "装备测评",
    date: "2019-10-09"
} ]);
db.getCollection("newslists").insert([ {
    _id: ObjectId("5e74c9d7b13aa929ac00747b"),
    id: 34,
    title: "剑走偏锋，不变的是创新——ASICS 刀锋7代测评",
    img: "http://img2.aiyuke.com/upload/2019/09/18/19091815002494638.jpg_X_RESIZE_240_0.jpg",
    abstract: "刀锋7代顶着继任者的光环，消费者对其品质的期待不低，这份全新答卷的表现究竟如何？",
    classify: "装备测评",
    date: "2019-09-18"
} ]);
db.getCollection("newslists").insert([ {
    _id: ObjectId("5e74c9dab13aa929ac00747c"),
    id: 35,
    title: "走心设计，好穿耐看！李宁世锦赛大赛服尝鲜测评",
    img: "http://img2.aiyuke.com/upload/2019/08/12/19081222311870637.jpg_X_RESIZE_240_0.jpg",
    abstract: "这件世锦赛大赛服的设计水平确实在目前的羽毛球领域中处于领先水平，细节处的改变与提升带来的是实打实的穿着体验。",
    classify: "装备测评",
    date: "2019-08-12"
} ]);
db.getCollection("newslists").insert([ {
    _id: ObjectId("5e74c9dcb13aa929ac00747d"),
    id: 36,
    title: "大马选手回国需隔离14天 暂停所有训练",
    img: "http://img2.aiyuke.com/upload/2020/03/18/20031813350869405.jpg_X_RESIZE_240_0.jpg",
    abstract: "吴柳莹表示：“我们被要求隔离。但没关系，因为我们至少要等到6月才参赛。”",
    classify: "球星相关",
    date: "2020-03-18"
} ]);
db.getCollection("newslists").insert([ {
    _id: ObjectId("5e74c9ddb13aa929ac00747e"),
    id: 37,
    title: "卡什亚普：若全英有人感染谁负责？盼羽联冻结世界排名",
    img: "http://img2.aiyuke.com/upload/2020/03/17/20031713063760617.jpg_X_RESIZE_240_0.jpg",
    abstract: "卡什亚普认为全英现场观众太多了，如果有人感染谁来负责？",
    classify: "球星相关",
    date: "2020-03-18"
} ]);
db.getCollection("newslists").insert([ {
    _id: ObjectId("5e74c9e0b13aa929ac00747f"),
    id: 38,
    title: "印尼羽球名宿：盼小黄人在奥运证明自己",
    img: "http://img2.aiyuke.com/upload/2020/03/18/20031813393172464.jpg_X_RESIZE_240_0.jpg",
    abstract: "纪明发：“希望苏卡穆约能通过改变战术，力争登上最高领奖台，以此来证明自己。”",
    classify: "球星相关",
    date: "2020-03-18"
} ]);
db.getCollection("newslists").insert([ {
    _id: ObjectId("5e74c9e2b13aa929ac007480"),
    id: 39,
    title: "教练：乔丹存在非技术性的问题",
    img: "http://img2.aiyuke.com/upload/2020/03/18/20031810572622812.jpg_X_RESIZE_240_0.jpg",
    abstract: "教练：“乔丹有非技术性的问题，而梅拉蒂在防守上面存在较大的短板。”",
    classify: "球星相关",
    date: "2020-03-18"
} ]);
db.getCollection("newslists").insert([ {
    _id: ObjectId("5e74c9e4b13aa929ac007481"),
    id: 40,
    title: "创日本男双历史 渡边：一直保持想拿冠军的动力",
    img: "http://img2.aiyuke.com/upload/2020/03/18/20031810045456751.jpg_X_RESIZE_240_0.jpg",
    abstract: "渡边勇大：“东京奥运会一直是我的最高目标，我会一直保持想拿到冠军的动力与状态。”",
    classify: "球星相关",
    date: "2020-03-18"
} ]);
db.getCollection("newslists").insert([ {
    _id: ObjectId("5e74c9e8b13aa929ac007482"),
    id: 41,
    title: "印度教练奇葩言论：运动员和普通人不同 免疫力好不易感染",
    img: "http://img2.aiyuke.com/upload/2020/03/17/20031715354265938.jpg_X_RESIZE_240_0.jpg",
    abstract: "印度某教练认为年轻球员抵抗力强，不能因为害怕病毒攻击就不训练。",
    classify: "球星相关",
    date: "2020-03-17"
} ]);
db.getCollection("newslists").insert([ {
    _id: ObjectId("5e74c9eab13aa929ac007483"),
    id: 42,
    title: "台媒：小戴超级赛冠军数超王仪涵 创女单历史！",
    img: "http://img2.aiyuke.com/upload/2020/03/16/20031616552239686.jpg_X_RESIZE_240_0.jpg",
    abstract: "台媒：“小戴至今总计已经拿下21座超级赛冠军，成功超越中国王仪涵的记录，成为女单之最。”",
    classify: "球星相关",
    date: "2020-03-16"
} ]);
db.getCollection("newslists").insert([ {
    _id: ObjectId("5e74c9ecb13aa929ac007484"),
    id: 43,
    title: "评全英决赛丨李茵晖太坑？胖姑娘梅拉蒂为何能夺冠？",
    img: "http://img2.aiyuke.com/upload/2020/03/16/20031620083383127.jpg_X_RESIZE_240_0.jpg",
    abstract: "陈雨菲输给戴资颖并非坏事，苏卡穆约最后几分打得过于冒险。",
    classify: "赛事相关",
    date: "2020-03-16"
} ]);
db.getCollection("newslists").insert([ {
    _id: ObjectId("5e74c9edb13aa929ac007485"),
    id: 44,
    title: "戴资颖成就全英3冠王 排名重返世界第一",
    img: "http://img2.aiyuke.com/upload/2020/03/16/20031610595132215.jpg_X_RESIZE_240_0.jpg",
    abstract: "戴资颖全英3冠王追平谢杏芳纪录。",
    classify: "赛事相关",
    date: "2020-03-16"
} ]);
db.getCollection("newslists").insert([ {
    _id: ObjectId("5e74c9f0b13aa929ac007486"),
    id: 45,
    title: "陈雨菲不敌小戴 国羽0金收官25年最差战绩丨全英赛",
    img: "http://img2.aiyuke.com/upload/2020/03/16/20031600364472210.jpg_X_RESIZE_240_0.jpg",
    abstract: "福岛由纪/广田彩花21-13、21-15杜玥/李茵晖。",
    classify: "赛事相关",
    date: "2020-03-16"
} ]);
db.getCollection("newslists").insert([ {
    _id: ObjectId("5e74c9f2b13aa929ac007487"),
    id: 46,
    title: "安赛龙夺冠掩面而泣 中文感谢中国球迷支持",
    img: "http://img2.aiyuke.com/upload/2020/03/15/20031522295855591.jpg_X_RESIZE_240_0.jpg",
    abstract: "安赛龙表示梦想终于成真，最后特地用中文感谢所有中国球迷的支持。",
    classify: "赛事相关",
    date: "2020-03-16"
} ]);
db.getCollection("newslists").insert([ {
    _id: ObjectId("5e74c9f4b13aa929ac007488"),
    id: 47,
    title: "李宗伟：李梓嘉进步大 奥运有机会夺牌",
    img: "http://img2.aiyuke.com/upload/2020/03/15/20031523365185864.jpg_X_RESIZE_240_0.jpg",
    abstract: "李宗伟：“我觉得梓嘉进步了很多，无论是打法还是想法。”",
    classify: "赛事相关",
    date: "2020-03-15"
} ]);
db.getCollection("newslists").insert([ {
    _id: ObjectId("5e74c9f6b13aa929ac007489"),
    id: 48,
    title: "西本拳太与陶菲克合影，像不像失散多年的兄弟？",
    img: "http://img2.aiyuke.com/upload/2020/03/15/20031517534477484.jpg_X_RESIZE_240_0.jpg",
    abstract: "日本选手西本拳太与四大天王之一的陶菲克合影。",
    classify: "赛事相关",
    date: "2020-03-15"
} ]);
db.getCollection("newslists").insert([ {
    _id: ObjectId("5e74c9f8b13aa929ac00748a"),
    id: 49,
    title: "数据揭秘“林李”得分手段，李宗伟靠碾压，林丹靠“忽悠”！",
    img: "http://img2.aiyuke.com/upload/2018/03/16/18031616041619406.jpg_X_RESIZE_240_0.jpg",
    abstract: "好看的皮囊千篇一律，有趣的灵魂终究在“赛场”上相遇。",
    classify: "羽球技术",
    date: "2019-09-07"
} ]);
db.getCollection("newslists").insert([ {
    _id: ObjectId("5e74c9fab13aa929ac00748b"),
    id: 50,
    title: "做好这个细节，让你的假动作更逼真，杀球势如破竹！",
    img: "http://img2.aiyuke.com/upload/2019/05/29/19052910360852108.jpg_X_RESIZE_240_0.jpg",
    abstract: "充分的引拍让杀球势大力沉，略带夸张的引拍，可以让你的假动作充满欺骗。",
    classify: "羽球技术",
    date: "2019-05-29"
} ]);
db.getCollection("newslists").insert([ {
    _id: ObjectId("5e74c9fbb13aa929ac00748c"),
    id: 51,
    title: "做好这个细节，你的封网、接杀挡网都快人一步！",
    img: "http://img2.aiyuke.com/upload/2019/05/17/19051714002425826.jpg_X_RESIZE_240_0.jpg",
    abstract: "接杀球的快速引拍，让你接杀顶得又高又远。",
    classify: "羽球技术",
    date: "2019-05-19"
} ]);
db.getCollection("newslists").insert([ {
    _id: ObjectId("5e74c9fdb13aa929ac00748d"),
    id: 52,
    title: "看你骨骼惊奇，传你神乎其技的第三拍技术",
    img: "http://img2.aiyuke.com/upload/2019/04/29/19042911191733245.jpg_X_RESIZE_240_0.jpg",
    abstract: "成为羽毛球高手第一步，做好发接发前三拍。",
    classify: "羽球技术",
    date: "2019-05-10"
} ]);
db.getCollection("newslists").insert([ {
    _id: ObjectId("5e74ca01b13aa929ac00748e"),
    id: 53,
    title: "双打点杀用得好事半功倍",
    img: "http://img2.aiyuke.com/upload/2019/04/19/19041917560013236.jpg_X_RESIZE_240_0.jpg",
    abstract: "点杀有何技巧？点杀的时机如何选择？",
    classify: "羽球技术 ",
    date: "2019-04-21"
} ]);
db.getCollection("newslists").insert([ {
    _id: ObjectId("5e74ca03b13aa929ac00748f"),
    id: 54,
    title: "面对铜墙铁壁的防守，教你5招迅速击破！",
    img: "http://img2.aiyuke.com/upload/2019/04/09/19040923354661347.jpg_X_RESIZE_240_0.jpg",
    abstract: "防守型选手接杀好，所以我方要靠各种技术和线路相结合。",
    classify: "羽球技术",
    date: "2019-04-09"
} ]);
db.getCollection("newslists").insert([ {
    _id: ObjectId("5e74ca04b13aa929ac007490"),
    id: 55,
    title: "战术千万条，发球第一条，击球不规范，队友两行泪",
    img: "http://img2.aiyuke.com/upload/2019/02/14/19021411324014740.jpg_X_RESIZE_240_0.jpg",
    abstract: "你必须知道的：发球的方法、发球的目的、发球的规范",
    classify: "羽球技术",
    date: "2019-02-14"
} ]);
db.getCollection("newslists").insert([ {
    _id: ObjectId("5e74ca07b13aa929ac007491"),
    id: 56,
    title: "美媒评YONEX最好用的15款球拍，天斧系列竟未上榜",
    img: "http://img2.aiyuke.com/upload/2019/03/23/19032308440964169.jpg_X_RESIZE_240_0.jpg",
    abstract: "榜首实至名归，对于其他球拍不知大家有何看法？",
    classify: "装备测评",
    date: "2019-03-22"
} ]);
db.getCollection("newslists").insert([ {
    _id: ObjectId("5e74ca0fb13aa929ac007492"),
    id: 57,
    title: "盘点全英赛冠亚军装备，“大杀器”天斧99杀球忒暴力",
    img: "http://img2.aiyuke.com/upload/2019/03/11/19031118111174573.jpg_X_RESIZE_240_0.jpg",
    abstract: "桃田贤斗首夺全英桂冠闯日本历史，35岁的亨德拉带伤夺冠。",
    classify: "装备测评",
    date: "2019-03-11"
} ]);
db.getCollection("newslists").insert([ {
    _id: ObjectId("5e74ca11b13aa929ac007493"),
    id: 58,
    title: "这5款双打经典球拍，久经市场考验仍屹立不倒",
    img: "http://img2.aiyuke.com/upload/2019/01/30/19013016281640847.jpg_X_RESIZE_240_0.jpg",
    abstract: "要想成为“经典”就得经得起时间的考验。",
    classify: "装备测评",
    date: "2019-02-09"
} ]);
db.getCollection("newslists").insert([ {
    _id: ObjectId("5e74ca13b13aa929ac007494"),
    id: 59,
    title: "新年压岁钱怎么花？这几款口碑好、科技新的双打神器值得入手！",
    img: "http://img2.aiyuke.com/upload/2019/01/17/19011716505796092.jpg_X_RESIZE_240_0.jpg",
    abstract: "这几款球拍都是既有新科技加成，又有好口碑的双打利器。",
    classify: "装备评测 ",
    date: "2019-02-04"
} ]);
db.getCollection("newslists").insert([ {
    _id: ObjectId("5e74ca16b13aa929ac007495"),
    id: 60,
    title: "绝对有诚意的升级之作！李宁音爆2.0测评",
    img: "http://img2.aiyuke.com/upload/2019/01/24/19012414574881274.jpg_X_RESIZE_240_0.jpg",
    abstract: "在定价不变的基础上，音爆2.0各方面都进行了全新的升级.",
    classify: "装备测评",
    date: "2019-01-28"
} ]);
db.getCollection("newslists").insert([ {
    _id: ObjectId("5e74ca18b13aa929ac007496"),
    id: 61,
    title: "“速度”与“控制”相结合的匠心之作丨VICTOR神速80X测评",
    img: "http://img2.aiyuke.com/upload/2019/01/10/19011010093258229.jpg_X_RESIZE_240_0.jpg",
    abstract: "神速80X既有挥速又有回弹速度，“硬而不震、出球干脆”是对80X打感的最好诠释。",
    classify: "装备评测 ",
    date: "2019-01-14"
} ]);
db.getCollection("newslists").insert([ {
    _id: ObjectId("5e74ca1ab13aa929ac007497"),
    id: 62,
    title: "探索黄雅琼的新战拍—— 李宁风动7000I/7000B联合测评",
    img: "http://img2.aiyuke.com/upload/2018/12/26/18122609443811570.jpg_X_RESIZE_240_0.jpg",
    abstract: "风动7000I和7000B这对孪生兄妹虽然一字之差，但是手感上却相差甚远。",
    classify: "装备测评",
    date: "2019-01-01"
} ]);
db.getCollection("newslists").insert([ {
    _id: ObjectId("5e74ca1cb13aa929ac007498"),
    id: 63,
    title: "青春靓丽粉色系——阿迪达斯球拍STILISTIN W5测评",
    img: "http://img2.aiyuke.com/upload/2018/12/29/18122915441087053.jpg_X_RESIZE_240_0.jpg",
    abstract: "靓丽简约的涂装设计，柔和舒适的击球感。",
    classify: "装备测评",
    date: "2018-12-29"
} ]);
db.getCollection("newslists").insert([ {
    _id: ObjectId("5e74ca1eb13aa929ac007499"),
    id: 64,
    title: "伍家朗：奥运若延期积分影响不大，若取消则是天意",
    img: "http://img2.aiyuke.com/upload/2020/03/14/20031423265088702.jpg_X_RESIZE_240_0.jpg",
    abstract: "伍家朗：这些事情我们控制不了，所以都不是我们需要担心。",
    classify: "赛事相关",
    date: "2020-03-14"
} ]);

// ----------------------------
// Collection structure for shopcars
// ----------------------------
db.getCollection("shopcars").drop();
db.createCollection("shopcars");

// ----------------------------
// Documents of shopcars
// ----------------------------
db.getCollection("shopcars").insert([ {
    _id: ObjectId("5ea95645b13aa95fd8001485"),
    username: "SunRain",
    car: [
        {
            id: "30/0/1",
            count: "1",
            price: "489",
            title: "LI-LING/李宁羽毛球拍 ws72/风暴72 72g超轻羽毛球拍，4色可选风暴",
            special: "蓝紫（AYPM084-1）",
            "stock_num": "4",
            stand: "穿BG65线+手胶（磅数下单备注）",
            pic: "http://imgm.tiyushe.com/upload/images/orgin/goods/2017/06/27/99a4527b1571827d5c11ec15f4100189.jpg_X_RESIZE_800_800.jpg",
            selected: "true"
        },
        {
            id: "25/2/0",
            count: "3",
            price: "69",
            title: "亚狮龙羽毛球 RSL 4、5、6、7号 A9 1桶",
            special: "7号",
            "stock_num": "122",
            stand: "76速",
            pic: "http://imgm.tiyushe.com/upload/images/orgin/goods/2018/07/20/e8fd0769c6a2fa7c746b974e6b0950c1.jpg_X_RESIZE_800_800.jpg",
            selected: "true"
        },
        {
            id: "38/0/0",
            count: "1",
            price: "26",
            title: "YONEX/尤尼克斯 耐久型羽毛球线 BG65",
            special: "黄色",
            "stock_num": "59",
            stand: "1条",
            pic: "http://imgm.tiyushe.com/upload/images/orgin/goods/2016/08/05/2259a56a4b061f5b4f6ae04037c37a88.jpg_X_RESIZE_800_800.jpg",
            selected: "true"
        },
        {
            id: "6/0/0",
            count: "1",
            price: "22",
            title: "尤尼克斯YONEX羽毛球袜 145138BCR/245138BCR",
            special: "橘色",
            "stock_num": "79",
            stand: "均码",
            pic: "http://imgm.tiyushe.com/upload/images/orgin/goods/2018/08/29/4322161d47b60c665dcffffece5525ec.jpg_X_RESIZE_800_800.jpg",
            selected: "true"
        }
    ]
} ]);
db.getCollection("shopcars").insert([ {
    _id: ObjectId("5eaa89184d65d744b430c72e"),
    car: [
        {
            id: "30/0/1",
            count: "4",
            price: "489",
            title: "LI-LING/李宁羽毛球拍 ws72/风暴72 72g超轻羽毛球拍，4色可选风暴",
            special: "蓝紫（AYPM084-1）",
            "stock_num": "4",
            stand: "穿BG65线+手胶（磅数下单备注）",
            pic: "http://imgm.tiyushe.com/upload/images/orgin/goods/2017/06/27/99a4527b1571827d5c11ec15f4100189.jpg_X_RESIZE_800_800.jpg",
            selected: "true"
        },
        {
            id: "25/2/0",
            count: "2",
            price: "69",
            title: "亚狮龙羽毛球 RSL 4、5、6、7号 A9 1桶",
            special: "7号",
            "stock_num": "122",
            stand: "76速",
            pic: "http://imgm.tiyushe.com/upload/images/orgin/goods/2018/07/20/e8fd0769c6a2fa7c746b974e6b0950c1.jpg_X_RESIZE_800_800.jpg",
            selected: "true"
        },
        {
            id: "38/0/0",
            count: "1",
            price: "26",
            title: "YONEX/尤尼克斯 耐久型羽毛球线 BG65",
            special: "黄色",
            "stock_num": "59",
            stand: "1条",
            pic: "http://imgm.tiyushe.com/upload/images/orgin/goods/2016/08/05/2259a56a4b061f5b4f6ae04037c37a88.jpg_X_RESIZE_800_800.jpg",
            selected: "true"
        }
    ],
    username: "User",
    __v: NumberInt("0")
} ]);
db.getCollection("shopcars").insert([ {
    _id: ObjectId("5ec0f482e6b0455b98a934c4"),
    car: [
        {
            id: "13/0/0",
            count: "1",
            price: "499",
            title: "李宁/LINING 仿生大底Ranger毒刺 新款世锦赛羽毛球鞋 AYAM009",
            special: "AYAM009-1 标准白/荧光绿",
            "stock_num": "1",
            stand: "36",
            pic: "http://imgm.tiyushe.com/upload/images/orgin/goods/2017/07/25/155237f7018cc21e19907756f4980a1e.jpg_X_RESIZE_800_800.jpg",
            selected: "true"
        },
        {
            id: "39/0/0",
            count: "1",
            price: "59",
            title: "一隼 专业运动护膝 双鱼骨 单条三向束带加压",
            special: "黑色",
            "stock_num": "456",
            stand: "均码",
            pic: "http://imgm.tiyushe.com/upload/images/orgin/goods/2017/01/16/a95672f7e7743e9d12b8a13a5a5224f0.jpg_X_RESIZE_800_800.jpg",
            selected: "true"
        }
    ],
    username: "Wxy",
    __v: NumberInt("0")
} ]);

// ----------------------------
// Collection structure for shopdetails
// ----------------------------
db.getCollection("shopdetails").drop();
db.createCollection("shopdetails");

// ----------------------------
// Documents of shopdetails
// ----------------------------
db.getCollection("shopdetails").insert([ {
    _id: ObjectId("5e858e01b13aa9563c004ff2"),
    id: 1,
    title: "YONEX/尤尼克斯 20年新款天斧100zz/100zx羽毛球拍全英赛 现货发售",
    abs: "2020年新款上市 现货发售",
    "old_price": "1930",
    "now_price": "859－1594",
    "sell_num": 29,
    classify: "羽毛球拍",
    brand: "YONEX尤尼克斯",
    hot: "0",
    infoList: [
        {
            stand: [
                "0",
                "1",
                "2",
                "3"
            ]
        },
        [
            {
                name: "3U(100zz蓝)",
                content: [
                    [
                        1,
                        4,
                        4,
                        5
                    ],
                    [
                        "http://imgm.tiyushe.com/upload/images/orgin/goods/2020/03/17/09233babf56ea2ff93ce9c4ca6b87205.jpg_X_RESIZE_800_800.jpg",
                        "http://imgm.tiyushe.com/upload/images/orgin/goods/2020/03/17/9b530dcdc2fed9cdfd3e4c5c7a454939.jpg_X_RESIZE_800_800.jpg",
                        "http://imgm.tiyushe.com/upload/images/orgin/goods/2020/03/17/4bc9074b719f010987648427ffbcdf58.png_X_RESIZE_800_800.png"
                    ],
                    "1544"
                ]
            },
            {
                name: "3U(100zz绿)",
                content: [
                    [
                        16,
                        19,
                        18,
                        20
                    ],
                    [
                        "http://imgm.tiyushe.com/upload/images/orgin/goods/2020/03/17/1ce826092016f089ca97b9a78a93fce5.jpg_X_RESIZE_800_800.jpg",
                        "http://imgm.tiyushe.com/upload/images/orgin/goods/2020/03/17/f289745c800f0c6988affc58e3bd841f.jpg_X_RESIZE_800_800.jpg"
                    ],
                    "859"
                ]
            },
            {
                name: "4U(100zz绿)",
                content: [
                    [
                        0,
                        5,
                        1,
                        3
                    ],
                    [
                        "http://imgm.tiyushe.com/upload/images/orgin/goods/2020/03/17/1ce826092016f089ca97b9a78a93fce5.jpg_X_RESIZE_800_800.jpg",
                        "http://imgm.tiyushe.com/upload/images/orgin/goods/2020/03/17/f289745c800f0c6988affc58e3bd841f.jpg_X_RESIZE_800_800.jpg"
                    ],
                    "859"
                ]
            },
            {
                name: "4U(100zz蓝)",
                content: [
                    [
                        7,
                        8,
                        8,
                        7
                    ],
                    [
                        "http://imgm.tiyushe.com/upload/images/orgin/goods/2020/03/17/09233babf56ea2ff93ce9c4ca6b87205.jpg_X_RESIZE_800_800.jpg",
                        "http://imgm.tiyushe.com/upload/images/orgin/goods/2020/03/17/9b530dcdc2fed9cdfd3e4c5c7a454939.jpg_X_RESIZE_800_800.jpg",
                        "http://imgm.tiyushe.com/upload/images/orgin/goods/2020/03/17/4bc9074b719f010987648427ffbcdf58.png_X_RESIZE_800_800.png"
                    ],
                    "1544"
                ]
            }
        ],
        {
            imgList: [
                "http://imgm.tiyushe.com/upload/images/orgin/goods/2020/03/17/09233babf56ea2ff93ce9c4ca6b87205.jpg_X_RESIZE_800_800.jpg",
                "http://imgm.tiyushe.com/upload/images/orgin/goods/2020/03/17/9b530dcdc2fed9cdfd3e4c5c7a454939.jpg_X_RESIZE_800_800.jpg",
                "http://imgm.tiyushe.com/upload/images/orgin/goods/2020/03/17/4bc9074b719f010987648427ffbcdf58.png_X_RESIZE_800_800.png",
                "http://imgm.tiyushe.com/upload/images/orgin/goods/2020/03/17/1ce826092016f089ca97b9a78a93fce5.jpg_X_RESIZE_800_800.jpg",
                "http://imgm.tiyushe.com/upload/images/orgin/goods/2020/03/17/f289745c800f0c6988affc58e3bd841f.jpg_X_RESIZE_800_800.jpg"
            ]
        }
    ],
    description: "<div class=\"tmp\">\n\t\t\t\t\t<p style=\"text-align:center;\">\n\t<br>\n</p>\n<h2 style=\"margin:0px;padding:0px;overflow-wrap:break-word;word-break:break-all;font-size:13.3333px;font-weight:400;color:#666666;font-family:\" white-space:normal;background-color:#ffffff;text-align:center;\"=\"\"> <span style=\"font-size:18px;color:#E53333;\">收到球拍请首先利用微信小程序-正品控扫二维码（在拍柄塑料膜上面），填电子质保登记卡，如没有登记，将无法享受质保，请知悉。</span> \n\t</h2>\n\t<p>\n\t\t<br>\n\t</p>\n\t<p style=\"text-align:center;\">\n\t\t<img data-original=\"http://imgm.tiyushe.com/upload/images/edit/2020/03/17/5231519d1e8a02e475ec6a3239140fb3.jpg\" alt=\"\" src=\"http://imgm.tiyushe.com/upload/images/edit/2020/03/17/5231519d1e8a02e475ec6a3239140fb3.jpg\" style=\"\"><img data-original=\"http://imgm.tiyushe.com/upload/images/edit/2020/03/17/118cb072d1b74c451f17a0ca3b4ba2f8.jpg\" alt=\"\" src=\"http://imgm.tiyushe.com/upload/images/edit/2020/03/17/118cb072d1b74c451f17a0ca3b4ba2f8.jpg\" style=\"\"><img data-original=\"http://imgm.tiyushe.com/upload/images/edit/2020/03/17/0ab3257a34e57293c28902a9983bc57a.jpg\" alt=\"\" src=\"http://imgm.tiyushe.com/upload/images/edit/2020/03/17/0ab3257a34e57293c28902a9983bc57a.jpg\" style=\"\"><img data-original=\"http://imgm.tiyushe.com/upload/images/edit/2020/03/17/f714b5b6091f57dd7b410fbaa8b3ab55.jpg\" alt=\"\" src=\"http://imgm.tiyushe.com/upload/images/edit/2020/03/17/f714b5b6091f57dd7b410fbaa8b3ab55.jpg\" style=\"\"> \n\t</p>\n\t<p style=\"text-align:center;\">\n\t\t<img data-original=\"http://imgm.tiyushe.com/upload/images/edit/2020/03/17/58e9ed8f7bc4c8b342b35e86f4217e61.jpg\" alt=\"\" src=\"http://imgm.tiyushe.com/upload/images/edit/2020/03/17/58e9ed8f7bc4c8b342b35e86f4217e61.jpg\" style=\"\"><img data-original=\"http://imgm.tiyushe.com/upload/images/edit/2020/03/17/9d297fbd0ac8780f050e31e4dccafb33.jpg\" alt=\"\" src=\"http://imgm.tiyushe.com/upload/images/edit/2020/03/17/9d297fbd0ac8780f050e31e4dccafb33.jpg\" style=\"\"><img data-original=\"http://imgm.tiyushe.com/upload/images/edit/2020/03/17/3649ddcde0323b051a559c2104bc218b.jpg\" alt=\"\" src=\"http://imgm.tiyushe.com/upload/images/edit/2020/03/17/3649ddcde0323b051a559c2104bc218b.jpg\" style=\"\"><img data-original=\"http://imgm.tiyushe.com/upload/images/edit/2020/03/17/8591b7c2dcc51f2c917631b028660685.jpg\" alt=\"\" src=\"http://imgm.tiyushe.com/upload/images/edit/2020/03/17/8591b7c2dcc51f2c917631b028660685.jpg\" style=\"\"> \n\t</p>\t\t\t\t\t<p style=\"text-align:center;color:#666666;background:#ffffff;\">\n\t</p><div style=\"text-align:center;\">\n\t<img data-original=\"http://imgm.tiyushe.com/upload/images/edit/2018/12/27/c77b1bf7a58c9395238ef6c7367c03d0.jpg\" alt=\"\" src=\"http://imgm.tiyushe.com/upload/images/edit/2018/12/27/c77b1bf7a58c9395238ef6c7367c03d0.jpg\" style=\"\"><br>\n</div> \n<p></p>\t\t\t\t</div>"
} ]);
db.getCollection("shopdetails").insert([ {
    _id: ObjectId("5e8b00e2b13aa98fac000db2"),
    id: 2,
    title: "YONEX/尤尼克斯新款羽毛球鞋SHB380CR羽毛球380cr男女款",
    "old_price": 750,
    "now_price": "388",
    "sell_num": 48,
    classify: "羽毛球鞋",
    brand: "YONEX尤尼克斯",
    abs: "缓震 回弹",
    infoList: [
        {
            stand: [
                "36",
                "37",
                "38",
                "39",
                "40",
                "41",
                "42",
                "43",
                "44",
                "45"
            ]
        },
        [
            {
                name: "亮桔",
                content: [
                    [
                        11,
                        13,
                        14,
                        5,
                        0,
                        0,
                        0,
                        0,
                        0,
                        12
                    ],
                    [
                        "http://imgm.tiyushe.com/upload/images/orgin/goods/2019/08/30/61b7944f93251ac7ea0cf7c312ece380.jpg_X_RESIZE_800_800.jpg"
                    ],
                    "388"
                ]
            },
            {
                name: "亮黄",
                content: [
                    [
                        3,
                        31,
                        0,
                        3,
                        0,
                        0,
                        0,
                        0,
                        2,
                        12
                    ],
                    [
                        "http://imgm.tiyushe.com/upload/images/orgin/goods/2019/08/30/cae44ceec26bf52040e2ccebea231b95.jpg_X_RESIZE_800_800.jpg"
                    ],
                    "388"
                ]
            }
        ],
        {
            imgList: [
                "http://imgm.tiyushe.com/upload/images/orgin/goods/2019/08/30/519fa56a2183e5188c8209034ff9b972.jpg_X_RESIZE_800_800.jpg",
                "http://imgm.tiyushe.com/upload/images/orgin/goods/2019/08/30/61b7944f93251ac7ea0cf7c312ece380.jpg_X_RESIZE_800_800.jpg",
                "http://imgm.tiyushe.com/upload/images/orgin/goods/2019/08/30/cae44ceec26bf52040e2ccebea231b95.jpg_X_RESIZE_800_800.jpg"
            ]
        }
    ],
    description: "<div class=\"tmp\">\n\t\t\t\t\t<div style=\"text-align:center;\">\n\t<img data-original=\"http://imgm.tiyushe.com/upload/images/edit/2019/08/30/8ff803b6b1f170f2c92f0cead6eec609.jpg\" alt=\"\" src=\"http://imgm.tiyushe.com/upload/images/edit/2019/08/30/8ff803b6b1f170f2c92f0cead6eec609.jpg\" style=\"\"><img data-original=\"http://imgm.tiyushe.com/upload/images/edit/2019/08/30/1692f1ce90aac858aa5a430d1672a3e1.jpg\" alt=\"\" src=\"http://imgm.tiyushe.com/upload/images/edit/2019/08/30/1692f1ce90aac858aa5a430d1672a3e1.jpg\" style=\"\"><img data-original=\"http://imgm.tiyushe.com/upload/images/edit/2019/08/30/17295715ce8fda4076bc337b9552cc86.jpg\" alt=\"\" src=\"http://imgm.tiyushe.com/upload/images/edit/2019/08/30/17295715ce8fda4076bc337b9552cc86.jpg\" style=\"\"><img data-original=\"http://imgm.tiyushe.com/upload/images/edit/2019/08/30/de231d7e0737ffc3790f23a121f82fa2.jpg\" alt=\"\" src=\"http://imgm.tiyushe.com/upload/images/edit/2019/08/30/de231d7e0737ffc3790f23a121f82fa2.jpg\" style=\"\"><img data-original=\"http://imgm.tiyushe.com/upload/images/edit/2019/08/30/b9f4f78f49b072603d00ea0be503bf7e.jpg\" alt=\"\" src=\"http://imgm.tiyushe.com/upload/images/edit/2019/08/30/b9f4f78f49b072603d00ea0be503bf7e.jpg\" style=\"\"><img data-original=\"http://imgm.tiyushe.com/upload/images/edit/2019/08/30/5d02edd36e9c18ab34c0ec10e07b7017.jpg\" alt=\"\" src=\"http://imgm.tiyushe.com/upload/images/edit/2019/08/30/5d02edd36e9c18ab34c0ec10e07b7017.jpg\" style=\"\"><img data-original=\"http://imgm.tiyushe.com/upload/images/edit/2019/08/30/58ef222e573a72fc6476340d5ff930e0.jpg\" alt=\"\" src=\"http://imgm.tiyushe.com/upload/images/edit/2019/08/30/58ef222e573a72fc6476340d5ff930e0.jpg\" style=\"\"><br>\n</div>\t\t\t\t\t<p style=\"text-align:center;color:#666666;background:#ffffff;\">\n\t</p><div style=\"text-align:center;\">\n\t<img data-original=\"http://imgm.tiyushe.com/upload/images/edit/2018/12/27/c77b1bf7a58c9395238ef6c7367c03d0.jpg\" alt=\"\" src=\"http://imgm.tiyushe.com/upload/images/edit/2018/12/27/c77b1bf7a58c9395238ef6c7367c03d0.jpg\" style=\"\"><br>\n</div> \n<p></p>\t\t\t\t</div>"
} ]);
db.getCollection("shopdetails").insert([ {
    _id: ObjectId("5e8b00f2b13aa98fac000db3"),
    id: 3,
    title: "LI-NING/李宁 新款羽毛球包ABJM094双肩背包3只装羽毛球包",
    "old_price": 599,
    "now_price": "279",
    "sell_num": 439,
    classify: "羽毛球包",
    brand: "LINING李宁",
    abs: "双肩背包 3只装",
    infoList: [
        {
            stand: [
                "M",
                "L",
                "XL"
            ]
        },
        [
            {
                name: "黑（ABJM094-3）",
                content: [
                    [
                        15,
                        24,
                        33
                    ],
                    [
                        "http://imgm.tiyushe.com/upload/images/orgin/goods/2019/09/03/939386ad4c4b745d4a08ad88193ef6bf.jpg_X_RESIZE_800_800.jpg",
                        "http://imgm.tiyushe.com/upload/images/orgin/goods/2019/09/03/42586a7a07935d6663b10659a11ca9d7.jpg_X_RESIZE_800_800.jpg"
                    ],
                    "279"
                ]
            },
            {
                name: "黄蓝（ABJM094-2）",
                content: [
                    [
                        17,
                        29,
                        12
                    ],
                    [
                        "http://imgm.tiyushe.com/upload/images/orgin/goods/2019/09/03/91dc4828f339954fa25d17b3e91a51c4.jpg_X_RESIZE_800_800.jpg",
                        "http://imgm.tiyushe.com/upload/images/orgin/goods/2019/09/03/855cdf07dcfaedd21a435f0f481e7c0f.jpg_X_RESIZE_800_800.jpg"
                    ],
                    "279"
                ]
            }
        ],
        {
            imgList: [
                "http://imgm.tiyushe.com/upload/images/orgin/goods/2019/09/03/aeed0128cd9a398f5d2d5161cb07ee03.jpg_X_RESIZE_800_800.jpg",
                "http://imgm.tiyushe.com/upload/images/orgin/goods/2019/09/03/939386ad4c4b745d4a08ad88193ef6bf.jpg_X_RESIZE_800_800.jpg",
                "http://imgm.tiyushe.com/upload/images/orgin/goods/2019/09/03/42586a7a07935d6663b10659a11ca9d7.jpg_X_RESIZE_800_800.jpg",
                "http://imgm.tiyushe.com/upload/images/orgin/goods/2019/09/03/91dc4828f339954fa25d17b3e91a51c4.jpg_X_RESIZE_800_800.jpg",
                "http://imgm.tiyushe.com/upload/images/orgin/goods/2019/09/03/855cdf07dcfaedd21a435f0f481e7c0f.jpg_X_RESIZE_800_800.jpg"
            ]
        }
    ],
    description: "<div class=\"tmp\">\n\t\t\t\t\t<div style=\"text-align:center;\">\n\t<img data-original=\"http://imgm.tiyushe.com/upload/images/edit/2019/09/03/133d888601eba7d059f430bfaa0b09de.jpg\" alt=\"\" src=\"http://imgm.tiyushe.com/upload/images/edit/2019/09/03/133d888601eba7d059f430bfaa0b09de.jpg\" style=\"\"><img data-original=\"http://imgm.tiyushe.com/upload/images/edit/2019/09/03/c7fe2f7d6e198cc4d1253b28aecfffc0.jpg\" alt=\"\" src=\"http://imgm.tiyushe.com/upload/images/edit/2019/09/03/c7fe2f7d6e198cc4d1253b28aecfffc0.jpg\" style=\"\"><img data-original=\"http://imgm.tiyushe.com/upload/images/edit/2019/09/03/50b7d286488d46537756ea7c95291834.jpg\" alt=\"\" src=\"http://imgm.tiyushe.com/upload/images/edit/2019/09/03/50b7d286488d46537756ea7c95291834.jpg\" style=\"\"><img data-original=\"http://imgm.tiyushe.com/upload/images/edit/2019/09/03/e8a7970b17e98f5b13d87473b5b680dd.jpg\" alt=\"\" src=\"http://imgm.tiyushe.com/upload/images/edit/2019/09/03/e8a7970b17e98f5b13d87473b5b680dd.jpg\" style=\"\"><img data-original=\"http://imgm.tiyushe.com/upload/images/edit/2019/09/03/9fb2aad501524a6fdd5f40386be694d5.jpg\" alt=\"\" src=\"http://imgm.tiyushe.com/upload/images/edit/2019/09/03/9fb2aad501524a6fdd5f40386be694d5.jpg\" style=\"\"><img data-original=\"http://imgm.tiyushe.com/upload/images/edit/2019/09/03/fdcc0030028d0158c9e6914caf84e255.jpg\" alt=\"\" src=\"http://imgm.tiyushe.com/upload/images/edit/2019/09/03/fdcc0030028d0158c9e6914caf84e255.jpg\" style=\"\"><img data-original=\"http://imgm.tiyushe.com/upload/images/edit/2019/09/03/4267012c127f546c3aa532beb7f9c91b.jpg\" alt=\"\" src=\"http://imgm.tiyushe.com/upload/images/edit/2019/09/03/4267012c127f546c3aa532beb7f9c91b.jpg\" style=\"\"><br>\n</div>\t\t\t\t\t<p style=\"text-align:center;color:#666666;background:#ffffff;\">\n\t</p><div style=\"text-align:center;\">\n\t<img data-original=\"http://imgm.tiyushe.com/upload/images/edit/2018/12/27/c77b1bf7a58c9395238ef6c7367c03d0.jpg\" alt=\"\" src=\"http://imgm.tiyushe.com/upload/images/edit/2018/12/27/c77b1bf7a58c9395238ef6c7367c03d0.jpg\" style=\"\"><br>\n</div> \n<p></p>\t\t\t\t</div>"
} ]);
db.getCollection("shopdetails").insert([ {
    _id: ObjectId("5e8b00f3b13aa98fac000db4"),
    id: 4,
    title: "LINGIN运动护具羽毛球护腕AHWM006",
    "old_price": 58,
    "now_price": "38",
    "sell_num": 22,
    classify: "运动护具",
    brand: "LINING李宁",
    abs: "吸汗透气 弹性耐用",
    infoList: [
        {
            stand: [
                "2条"
            ]
        },
        [
            {
                name: "绿/橙",
                content: [
                    [
                        13
                    ],
                    [
                        "http://imgm.tiyushe.com/upload/images/orgin/goods/2017/07/13/92d8800e6fb90de1500f42605c9f56bb.jpg_X_RESIZE_800_800.jpg"
                    ],
                    "38"
                ]
            },
            {
                name: "蓝/黄",
                content: [
                    [
                        1
                    ],
                    [
                        "http://imgm.tiyushe.com/upload/images/orgin/goods/2017/07/13/59e4721624bdb508620d51551a8ea97b.jpg_X_RESIZE_800_800.jpg"
                    ],
                    "38"
                ]
            },
            {
                name: "白/黑",
                content: [
                    [
                        10
                    ],
                    [
                        "http://imgm.tiyushe.com/upload/images/orgin/goods/2017/07/13/f1f02ab8f1dbeb5c50f18e704cf5750c.jpg_X_RESIZE_800_800.jpg"
                    ],
                    "38"
                ]
            }
        ],
        {
            imgList: [
                "http://imgm.tiyushe.com/upload/images/orgin/goods/2017/07/13/97c34421d79f4269526d97cbfecdf062.jpg_X_RESIZE_800_800.jpg",
                "http://imgm.tiyushe.com/upload/images/orgin/goods/2017/07/13/92d8800e6fb90de1500f42605c9f56bb.jpg_X_RESIZE_800_800.jpg",
                "http://imgm.tiyushe.com/upload/images/orgin/goods/2017/07/13/f1f02ab8f1dbeb5c50f18e704cf5750c.jpg_X_RESIZE_800_800.jpg"
            ]
        }
    ],
    description: ""
} ]);
db.getCollection("shopdetails").insert([ {
    _id: ObjectId("5e8b00f5b13aa98fac000db5"),
    id: 5,
    title: "李宁羽毛球 A+50 羽毛球系列 12只装 77球速",
    "old_price": 100,
    "now_price": "68 - 325",
    "sell_num": 49,
    classify: "羽毛球",
    brand: "LINING李宁",
    abs: "鸭毛 耐打",
    infoList: [
        {
            stand: [
                "77速"
            ]
        },
        [
            {
                name: "1桶",
                content: [
                    [
                        20
                    ],
                    [
                        "http://imgm.tiyushe.com/upload/images/orgin/goods/2017/10/24/f29babbeec290d73199908d30cb77ddb.jpg_X_RESIZE_800_800.jpg",
                        "http://imgm.tiyushe.com/upload/images/orgin/goods/2017/10/24/8d244d8a04270c2cdc1894518c275711.jpg_X_RESIZE_800_800.jpg",
                        "http://imgm.tiyushe.com/upload/images/orgin/goods/2017/10/24/66567d8bbf16cfdd30951f33809a4021.jpg_X_RESIZE_800_800.jpg"
                    ],
                    "68",
                    "100"
                ]
            },
            {
                name: "3桶",
                content: [
                    [
                        11
                    ],
                    [
                        "http://imgm.tiyushe.com/upload/images/orgin/goods/2017/10/24/f29babbeec290d73199908d30cb77ddb.jpg_X_RESIZE_800_800.jpg",
                        "http://imgm.tiyushe.com/upload/images/orgin/goods/2017/10/24/8d244d8a04270c2cdc1894518c275711.jpg_X_RESIZE_800_800.jpg",
                        "http://imgm.tiyushe.com/upload/images/orgin/goods/2017/10/24/66567d8bbf16cfdd30951f33809a4021.jpg_X_RESIZE_800_800.jpg"
                    ],
                    "198",
                    "313"
                ]
            },
            {
                name: "5桶",
                content: [
                    [
                        7
                    ],
                    [
                        "http://imgm.tiyushe.com/upload/images/orgin/goods/2017/10/24/f29babbeec290d73199908d30cb77ddb.jpg_X_RESIZE_800_800.jpg",
                        "http://imgm.tiyushe.com/upload/images/orgin/goods/2017/10/24/8d244d8a04270c2cdc1894518c275711.jpg_X_RESIZE_800_800.jpg",
                        "http://imgm.tiyushe.com/upload/images/orgin/goods/2017/10/24/66567d8bbf16cfdd30951f33809a4021.jpg_X_RESIZE_800_800.jpg"
                    ],
                    "325",
                    "500"
                ]
            }
        ],
        {
            imgList: [
                "http://imgm.tiyushe.com/upload/images/orgin/goods/2017/10/24/f29babbeec290d73199908d30cb77ddb.jpg_X_RESIZE_800_800.jpg",
                "http://imgm.tiyushe.com/upload/images/orgin/goods/2017/10/24/8d244d8a04270c2cdc1894518c275711.jpg_X_RESIZE_800_800.jpg",
                "http://imgm.tiyushe.com/upload/images/orgin/goods/2017/10/24/66567d8bbf16cfdd30951f33809a4021.jpg_X_RESIZE_800_800.jpg"
            ]
        }
    ],
    description: "<div class=\"tmp\">\n\t\t\t\t\t<div style=\"text-align:center;\">\n\t<img data-original=\"http://imgm.tiyushe.com/upload/images/edit/2017/10/24/0826622027814a3d14162ab9c863fb95.jpg\" alt=\"\" src=\"http://imgm.tiyushe.com/upload/images/edit/2017/10/24/0826622027814a3d14162ab9c863fb95.jpg\" style=\"\"><img data-original=\"http://imgm.tiyushe.com/upload/images/edit/2017/10/24/7b0bf124aeefbee44ea28a09971b2d18.jpg\" alt=\"\" src=\"http://imgm.tiyushe.com/upload/images/edit/2017/10/24/7b0bf124aeefbee44ea28a09971b2d18.jpg\" style=\"\"><img data-original=\"http://imgm.tiyushe.com/upload/images/edit/2017/10/24/521c6ae3046382c9d96a033076b42232.jpg\" alt=\"\" src=\"http://imgm.tiyushe.com/upload/images/edit/2017/10/24/521c6ae3046382c9d96a033076b42232.jpg\" style=\"\"><img data-original=\"http://imgm.tiyushe.com/upload/images/edit/2017/10/24/cc583eb7d507b3298716bae13fd4efdb.jpg\" alt=\"\" src=\"http://imgm.tiyushe.com/upload/images/edit/2017/10/24/cc583eb7d507b3298716bae13fd4efdb.jpg\" style=\"\"><img data-original=\"http://imgm.tiyushe.com/upload/images/edit/2017/10/24/30b44a1756fe34134be668b05ef7c61b.jpg\" alt=\"\" src=\"http://imgm.tiyushe.com/upload/images/edit/2017/10/24/30b44a1756fe34134be668b05ef7c61b.jpg\" style=\"\"><img data-original=\"http://imgm.tiyushe.com/upload/images/edit/2017/10/24/cef8dad893c14db3cc55e79d2fc9a52e.jpg\" alt=\"\" src=\"http://imgm.tiyushe.com/upload/images/edit/2017/10/24/cef8dad893c14db3cc55e79d2fc9a52e.jpg\" style=\"\"><img data-original=\"http://imgm.tiyushe.com/upload/images/edit/2017/10/24/203591c96bece3a2616219f7d1ecd2df.jpg\" alt=\"\" src=\"http://imgm.tiyushe.com/upload/images/edit/2017/10/24/203591c96bece3a2616219f7d1ecd2df.jpg\" style=\"\"><img data-original=\"http://imgm.tiyushe.com/upload/images/edit/2017/10/24/aa27646f49e6c5c7ee7f2c64449e77a3.jpg\" alt=\"\" src=\"http://imgm.tiyushe.com/upload/images/edit/2017/10/24/aa27646f49e6c5c7ee7f2c64449e77a3.jpg\" style=\"\"><img data-original=\"http://imgm.tiyushe.com/upload/images/edit/2017/10/24/3d0a161e249de7953f603bd8d0110924.jpg\" alt=\"\" src=\"http://imgm.tiyushe.com/upload/images/edit/2017/10/24/3d0a161e249de7953f603bd8d0110924.jpg\" style=\"\"><img data-original=\"http://imgm.tiyushe.com/upload/images/edit/2017/10/24/89d7e5214d2f1fa0b61307ab355d1697.jpg\" alt=\"\" src=\"http://imgm.tiyushe.com/upload/images/edit/2017/10/24/89d7e5214d2f1fa0b61307ab355d1697.jpg\" style=\"\"><br>\n</div>\t\t\t\t\t<p style=\"text-align:center;color:#666666;background:#ffffff;\">\n\t</p><div style=\"text-align:center;\">\n\t<img data-original=\"http://imgm.tiyushe.com/upload/images/edit/2018/12/27/c77b1bf7a58c9395238ef6c7367c03d0.jpg\" alt=\"\" src=\"http://imgm.tiyushe.com/upload/images/edit/2018/12/27/c77b1bf7a58c9395238ef6c7367c03d0.jpg\" style=\"\"><br>\n</div> \n<p></p>\t\t\t\t</div>"
} ]);
db.getCollection("shopdetails").insert([ {
    _id: ObjectId("5e8b00f7b13aa98fac000db6"),
    id: 6,
    title: "尤尼克斯YONEX羽毛球袜 145138BCR/245138BCR",
    "old_price": 38,
    "now_price": "22",
    "sell_num": 569,
    classify: "配件",
    brand: "YONEX尤尼克斯",
    abs: "透气，包裹设计",
    infoList: [
        {
            stand: [
                "均码"
            ]
        },
        [
            {
                name: "橘色",
                content: [
                    [
                        79
                    ],
                    [
                        "http://imgm.tiyushe.com/upload/images/orgin/goods/2018/08/29/4322161d47b60c665dcffffece5525ec.jpg_X_RESIZE_800_800.jpg"
                    ],
                    "22"
                ]
            },
            {
                name: "黑色",
                content: [
                    [
                        36
                    ],
                    [
                        "http://imgm.tiyushe.com/upload/images/orgin/goods/2018/08/29/d0d04c4311089f5f9d261c3a122d4dde.jpg_X_RESIZE_800_800.jpg"
                    ],
                    "22"
                ]
            },
            {
                name: "蓝色",
                content: [
                    [
                        66
                    ],
                    [
                        "http://imgm.tiyushe.com/upload/images/orgin/goods/2018/08/29/c84a260f24b27996f963ce85324c1f13.jpg_X_RESIZE_800_800.jpg"
                    ],
                    "22"
                ]
            },
            {
                name: "黄色",
                content: [
                    [
                        74
                    ],
                    [
                        "http://imgm.tiyushe.com/upload/images/orgin/goods/2018/08/29/722e4073b8902e67b43a1717ed4152b0.jpg_X_RESIZE_800_800.jpg"
                    ],
                    "22"
                ]
            }
        ],
        {
            imgList: [
                "http://imgm.tiyushe.com/upload/images/orgin/goods/2018/08/29/7c90c2946ac70505d1d7c9dc82b4aaf6.jpg_X_RESIZE_800_800.jpg",
                "http://imgm.tiyushe.com/upload/images/orgin/goods/2018/08/29/c84a260f24b27996f963ce85324c1f13.jpg_X_RESIZE_800_800.jpg",
                "http://imgm.tiyushe.com/upload/images/orgin/goods/2018/08/29/4322161d47b60c665dcffffece5525ec.jpg_X_RESIZE_800_800.jpg",
                "http://imgm.tiyushe.com/upload/images/orgin/goods/2018/08/29/d0d04c4311089f5f9d261c3a122d4dde.jpg_X_RESIZE_800_800.jpg",
                "http://imgm.tiyushe.com/upload/images/orgin/goods/2018/08/29/722e4073b8902e67b43a1717ed4152b0.jpg_X_RESIZE_800_800.jpg"
            ]
        }
    ],
    description: "<div class=\"tmp\">\n\t\t\t\t\t<div style=\"text-align:center;\">\n\t<img data-original=\"http://imgm.tiyushe.com/upload/images/edit/2018/08/29/c459c48ad92fc57be29c7fd76a195caf.jpg\" alt=\"\" src=\"http://imgm.tiyushe.com/upload/images/edit/2018/08/29/c459c48ad92fc57be29c7fd76a195caf.jpg\" style=\"\"><img data-original=\"http://imgm.tiyushe.com/upload/images/edit/2018/08/29/5a562439ca9556cd23d59d184f49e2fe.jpg\" alt=\"\" src=\"http://imgm.tiyushe.com/upload/images/edit/2018/08/29/5a562439ca9556cd23d59d184f49e2fe.jpg\" style=\"\"><img data-original=\"http://imgm.tiyushe.com/upload/images/edit/2018/08/29/0217bf1a812a3bc3b2a2d9f7ee5b76a2.jpg\" alt=\"\" src=\"http://imgm.tiyushe.com/upload/images/edit/2018/08/29/0217bf1a812a3bc3b2a2d9f7ee5b76a2.jpg\" style=\"\"><img data-original=\"http://imgm.tiyushe.com/upload/images/edit/2018/08/29/85881b07b3643c1fe63f784d224df0c6.jpg\" alt=\"\" src=\"http://imgm.tiyushe.com/upload/images/edit/2018/08/29/85881b07b3643c1fe63f784d224df0c6.jpg\" style=\"\"> \n</div>\t\t\t\t\t<p style=\"text-align:center;color:#666666;background:#ffffff;\">\n\t</p><div style=\"text-align:center;\">\n\t<img data-original=\"http://imgm.tiyushe.com/upload/images/edit/2018/12/27/c77b1bf7a58c9395238ef6c7367c03d0.jpg\" alt=\"\" src=\"http://imgm.tiyushe.com/upload/images/edit/2018/12/27/c77b1bf7a58c9395238ef6c7367c03d0.jpg\" style=\"\"><br>\n</div> \n<p></p>\t\t\t\t</div>"
} ]);
db.getCollection("shopdetails").insert([ {
    _id: ObjectId("5e8b00f9b13aa98fac000db7"),
    id: 7,
    title: "新款YY男女同款羽毛球服",
    "old_price": 248,
    "now_price": "169",
    "sell_num": 49,
    classify: "羽毛球服",
    brand: "YONEX尤尼克斯",
    abs: "2019新款尤尼克斯正品羽毛球服115209男女款速干",
    infoList: [
        {
            stand: [
                "M",
                "L",
                "XL",
                "XXL"
            ]
        },
        [
            {
                name: "黑色（男款）",
                content: [
                    [
                        0,
                        4,
                        0,
                        5
                    ],
                    [
                        "http://imgm.tiyushe.com/upload/images/orgin/goods/2019/05/27/e71db7ebb3b153582ed2841095deef55.jpg_X_RESIZE_800_800.jpg"
                    ],
                    "169"
                ]
            },
            {
                name: "蓝色（男款）",
                content: [
                    [
                        0,
                        9,
                        8,
                        0
                    ],
                    [
                        "http://imgm.tiyushe.com/upload/images/orgin/goods/2019/05/27/29f3ba7f2a80ae814b6b4c31855047e1.jpg_X_RESIZE_800_800.jpg"
                    ],
                    "169"
                ]
            },
            {
                name: "红色（男款）",
                content: [
                    [
                        0,
                        5,
                        1,
                        3
                    ],
                    [
                        "http://imgm.tiyushe.com/upload/images/orgin/goods/2019/05/27/75565a83dbd41ec51f583493c332334c.jpg_X_RESIZE_800_800.jpg"
                    ],
                    "169"
                ]
            },
            {
                name: "黑色（女款）",
                content: [
                    [
                        0,
                        8,
                        8,
                        7
                    ],
                    [
                        "http://imgm.tiyushe.com/upload/images/orgin/goods/2019/05/27/e71db7ebb3b153582ed2841095deef55.jpg_X_RESIZE_800_800.jpg"
                    ],
                    "169"
                ]
            },
            {
                name: "蓝色（女款）",
                content: [
                    [
                        0,
                        3,
                        11,
                        9
                    ],
                    [
                        "http://imgm.tiyushe.com/upload/images/orgin/goods/2019/05/27/29f3ba7f2a80ae814b6b4c31855047e1.jpg_X_RESIZE_800_800.jpg"
                    ],
                    "169"
                ]
            },
            {
                name: "红色（女款）",
                content: [
                    [
                        0,
                        0,
                        5,
                        9
                    ],
                    [
                        "http://imgm.tiyushe.com/upload/images/orgin/goods/2019/05/27/75565a83dbd41ec51f583493c332334c.jpg_X_RESIZE_800_800.jpg"
                    ],
                    "169"
                ]
            }
        ],
        {
            imgList: [
                "http://imgm.tiyushe.com/upload/images/orgin/goods/2019/05/27/60cc5905c0cca1359ed5733e852f27aa.jpg_X_RESIZE_800_800.jpg",
                "http://imgm.tiyushe.com/upload/images/orgin/goods/2019/05/27/75565a83dbd41ec51f583493c332334c.jpg_X_RESIZE_800_800.jpg",
                "http://imgm.tiyushe.com/upload/images/orgin/goods/2019/05/27/e71db7ebb3b153582ed2841095deef55.jpg_X_RESIZE_800_800.jpg",
                "http://imgm.tiyushe.com/upload/images/orgin/goods/2019/05/27/29f3ba7f2a80ae814b6b4c31855047e1.jpg_X_RESIZE_800_800.jpg"
            ]
        }
    ],
    description: "<div class=\"tmp\">\n\t\t\t\t\t<div align=\"center\">\n\t<img data-original=\"http://imgm.tiyushe.com/upload/images/edit/2019/05/27/943a859ba170663cf26f7e7295e16d4e.jpg\" alt=\"\" src=\"http://imgm.tiyushe.com/upload/images/edit/2019/05/27/943a859ba170663cf26f7e7295e16d4e.jpg\" style=\"\"> \n</div>\t\t\t\t\t<p style=\"text-align:center;color:#666666;background:#ffffff;\">\n\t</p><div style=\"text-align:center;\">\n\t<img data-original=\"http://imgm.tiyushe.com/upload/images/edit/2018/12/27/c77b1bf7a58c9395238ef6c7367c03d0.jpg\" alt=\"\" src=\"http://imgm.tiyushe.com/upload/images/edit/2018/12/27/c77b1bf7a58c9395238ef6c7367c03d0.jpg\" style=\"\"><br>\n</div> \n<p></p>\t\t\t\t</div>"
} ]);
db.getCollection("shopdetails").insert([ {
    _id: ObjectId("5e8b00fab13aa98fac000db8"),
    id: 8,
    title: "YONEX/尤尼克斯 2019年新款NF800 疾光800羽毛球拍NF800",
    "old_price": 1720,
    "now_price": "1199",
    "sell_num": 113,
    classify: "羽毛球拍",
    brand: "YONEX尤尼克斯",
    abs: "2020年新款上市 现货发售",
    infoList: [
        {
            stand: [
                "0",
                "1",
                "2",
                "3"
            ]
        },
        [
            {
                name: "3UG5",
                content: [
                    [
                        0,
                        118,
                        111,
                        109
                    ],
                    [
                        "http://imgm.tiyushe.com/upload/images/orgin/goods/2019/08/29/6360509d6267ec26be0c1c1fb3ec3f63.jpg_X_RESIZE_800_800.jpg",
                        "http://imgm.tiyushe.com/upload/images/orgin/goods/2019/08/29/ee7f74b844d919761f1dc9bac1a25244.jpg_X_RESIZE_800_800.jpg",
                        "http://imgm.tiyushe.com/upload/images/orgin/goods/2019/08/29/1b99a738e81acbd0526110d7684d598e.jpg_X_RESIZE_800_800.jpg",
                        "http://imgm.tiyushe.com/upload/images/orgin/goods/2019/08/29/61767689c7667bb7f39e3f778fa9c281.jpg_X_RESIZE_800_800.jpg",
                        "http://imgm.tiyushe.com/upload/images/orgin/goods/2019/08/29/2c67cbcb68add96d40d0305061733254.jpg_X_RESIZE_800_800.jpg"
                    ],
                    "1249"
                ]
            },
            {
                name: "4UG5",
                content: [
                    [
                        108,
                        101,
                        110,
                        101
                    ],
                    [
                        "http://imgm.tiyushe.com/upload/images/orgin/goods/2019/08/29/6360509d6267ec26be0c1c1fb3ec3f63.jpg_X_RESIZE_800_800.jpg",
                        "http://imgm.tiyushe.com/upload/images/orgin/goods/2019/08/29/ee7f74b844d919761f1dc9bac1a25244.jpg_X_RESIZE_800_800.jpg",
                        "http://imgm.tiyushe.com/upload/images/orgin/goods/2019/08/29/1b99a738e81acbd0526110d7684d598e.jpg_X_RESIZE_800_800.jpg",
                        "http://imgm.tiyushe.com/upload/images/orgin/goods/2019/08/29/61767689c7667bb7f39e3f778fa9c281.jpg_X_RESIZE_800_800.jpg",
                        "http://imgm.tiyushe.com/upload/images/orgin/goods/2019/08/29/2c67cbcb68add96d40d0305061733254.jpg_X_RESIZE_800_800.jpg"
                    ],
                    "1249"
                ]
            }
        ],
        {
            imgList: [
                "http://imgm.tiyushe.com/upload/images/orgin/goods/2019/08/29/6360509d6267ec26be0c1c1fb3ec3f63.jpg_X_RESIZE_800_800.jpg",
                "http://imgm.tiyushe.com/upload/images/orgin/goods/2019/08/29/ee7f74b844d919761f1dc9bac1a25244.jpg_X_RESIZE_800_800.jpg",
                "http://imgm.tiyushe.com/upload/images/orgin/goods/2019/08/29/1b99a738e81acbd0526110d7684d598e.jpg_X_RESIZE_800_800.jpg",
                "http://imgm.tiyushe.com/upload/images/orgin/goods/2019/08/29/61767689c7667bb7f39e3f778fa9c281.jpg_X_RESIZE_800_800.jpg",
                "http://imgm.tiyushe.com/upload/images/orgin/goods/2019/08/29/2c67cbcb68add96d40d0305061733254.jpg_X_RESIZE_800_800.jpg"
            ]
        }
    ],
    description: "<div class=\"tmp\">\n\t\t\t\t\t<h2 style=\"text-align:center;\">\n\t<strong style=\"font-size:13.3333px;text-align:center;white-space:normal;\"><span style=\"font-size:18px;color:#E53333;\">收到球拍请首先利用微信小程序-正品控扫二维码（在拍柄塑料膜上面），填电子质保登记卡，如没有登记，将无法享受质保，请知悉。</span></strong><span style=\"font-size:13.3333px;text-align:center;white-space:normal;background-color:#E53333;\"><strong><strong><span style=\"font-size:18px;color:#E53333;\"></span></strong><span style=\"font-size:18px;color:#E53333;\"><strong></strong></span></strong><strong><span style=\"font-size:18px;color:#E53333;\"></span></strong></span><br>\n</h2>\n<p style=\"text-align:center;\">\n\t<strong><span style=\"color:#E53333;\"><img data-original=\"http://imgm.tiyushe.com/upload/images/edit/2019/08/29/cf7471af2ad71988a48b2d41c242c1f6.jpg\" alt=\"\" src=\"http://imgm.tiyushe.com/upload/images/edit/2019/08/29/cf7471af2ad71988a48b2d41c242c1f6.jpg\" style=\"\"><br>\n</span></strong> \n</p>\n<p style=\"text-align:center;\">\n\t<img data-original=\"http://imgm.tiyushe.com/upload/images/edit/2019/08/29/12a69e38170a9cfcc07a1e79ec33cf87.jpg\" alt=\"\" src=\"http://imgm.tiyushe.com/upload/images/edit/2019/08/29/12a69e38170a9cfcc07a1e79ec33cf87.jpg\" style=\"\"><img data-original=\"http://imgm.tiyushe.com/upload/images/edit/2019/08/29/cd3d61a70e078b541827a45eaf27d86a.jpg\" alt=\"\" src=\"http://imgm.tiyushe.com/upload/images/edit/2019/08/29/cd3d61a70e078b541827a45eaf27d86a.jpg\" style=\"\"><img data-original=\"http://imgm.tiyushe.com/upload/images/edit/2019/08/29/ebe8969e3af3305759f9ae9e24216dea.jpg\" alt=\"\" src=\"http://imgm.tiyushe.com/upload/images/edit/2019/08/29/ebe8969e3af3305759f9ae9e24216dea.jpg\" style=\"\"><img data-original=\"http://imgm.tiyushe.com/upload/images/edit/2019/08/29/1f73c07db21072137eb48704a16b025a.jpg\" alt=\"\" src=\"http://imgm.tiyushe.com/upload/images/edit/2019/08/29/1f73c07db21072137eb48704a16b025a.jpg\" style=\"\"><img data-original=\"http://imgm.tiyushe.com/upload/images/edit/2019/08/29/2e715bc0594d66edf4e01ee84bc2bd25.jpg\" alt=\"\" src=\"http://imgm.tiyushe.com/upload/images/edit/2019/08/29/2e715bc0594d66edf4e01ee84bc2bd25.jpg\" style=\"\"><img data-original=\"http://imgm.tiyushe.com/upload/images/edit/2019/08/29/53bc4c1f66c00d32c3a566686575e945.jpg\" alt=\"\" src=\"http://imgm.tiyushe.com/upload/images/edit/2019/08/29/53bc4c1f66c00d32c3a566686575e945.jpg\" style=\"\"><img data-original=\"http://imgm.tiyushe.com/upload/images/edit/2019/08/29/2efb89709ae18bee2fb053d2ac9caed0.jpg\" alt=\"\" src=\"http://imgm.tiyushe.com/upload/images/edit/2019/08/29/2efb89709ae18bee2fb053d2ac9caed0.jpg\" style=\"\"><img data-original=\"http://imgm.tiyushe.com/upload/images/edit/2019/08/29/53bc4c1f66c00d32c3a566686575e945.jpg\" alt=\"\" src=\"http://imgm.tiyushe.com/upload/images/edit/2019/08/29/53bc4c1f66c00d32c3a566686575e945.jpg\" style=\"\"><img data-original=\"http://imgm.tiyushe.com/upload/images/edit/2019/08/29/39fc445d9c2576045219cd0246018ca2.jpg\" alt=\"\" src=\"http://imgm.tiyushe.com/upload/images/edit/2019/08/29/39fc445d9c2576045219cd0246018ca2.jpg\" style=\"\"><img data-original=\"http://imgm.tiyushe.com/upload/images/edit/2019/08/29/26e6c6c35dab6c87c580734af9d3e3bb.jpg\" alt=\"\" src=\"http://imgm.tiyushe.com/upload/images/edit/2019/08/29/26e6c6c35dab6c87c580734af9d3e3bb.jpg\" style=\"\"> \n</p>\t\t\t\t\t<p style=\"text-align:center;color:#666666;background:#ffffff;\">\n\t</p><div style=\"text-align:center;\">\n\t<img data-original=\"http://imgm.tiyushe.com/upload/images/edit/2018/12/27/c77b1bf7a58c9395238ef6c7367c03d0.jpg\" alt=\"\" src=\"http://imgm.tiyushe.com/upload/images/edit/2018/12/27/c77b1bf7a58c9395238ef6c7367c03d0.jpg\" style=\"\"><br>\n</div> \n<p></p>\t\t\t\t</div>"
} ]);
db.getCollection("shopdetails").insert([ {
    _id: ObjectId("5e8b00fcb13aa98fac000db9"),
    id: 9,
    title: "李宁/LINING 大圣AYAP013羽毛球鞋",
    "old_price": 1099,
    "now_price": "580",
    "sell_num": 48,
    classify: "羽毛球鞋",
    brand: "LINING李宁",
    abs: "2020年新款上市 现货发售",
    infoList: [
        {
            stand: [
                "39",
                "40",
                "41",
                "42",
                "43",
                "44",
                "45"
            ]
        },
        [
            {
                name: "大圣款珞黄色",
                content: [
                    [
                        0,
                        1,
                        0,
                        2,
                        0,
                        5,
                        3
                    ],
                    [
                        "http://imgm.tiyushe.com/upload/images/orgin/goods/2019/08/13/a5fc7adbb789f892fb54624caeb77955.jpg_X_RESIZE_800_800.jpg",
                        "http://imgm.tiyushe.com/upload/images/orgin/goods/2019/08/13/7f2b6a982788fa59d2828d79221e3301.jpg_X_RESIZE_800_800.jpg"
                    ],
                    "580"
                ]
            },
            {
                name: "紫霞仙子荧光炫粉",
                content: [
                    [
                        0,
                        9,
                        6,
                        5,
                        8,
                        9,
                        0
                    ],
                    [
                        "http://imgm.tiyushe.com/upload/images/orgin/goods/2019/08/13/80cf48a9c7d3f09ecf4a59d7210e0dca.jpg_X_RESIZE_800_800.jpg",
                        "http://imgm.tiyushe.com/upload/images/orgin/goods/2019/08/13/19845eb58fc43ebcffa1b99954da30fe.jpg_X_RESIZE_800_800.jpg"
                    ],
                    "580"
                ]
            }
        ],
        {
            imgList: [
                "http://imgm.tiyushe.com/upload/images/orgin/goods/2019/08/13/7a18599b6f44ac495947c910198235d4.jpg_X_RESIZE_800_800.jpg",
                "http://imgm.tiyushe.com/upload/images/orgin/goods/2019/08/13/a5fc7adbb789f892fb54624caeb77955.jpg_X_RESIZE_800_800.jpg",
                "http://imgm.tiyushe.com/upload/images/orgin/goods/2019/08/13/7f2b6a982788fa59d2828d79221e3301.jpg_X_RESIZE_800_800.jpg",
                "http://imgm.tiyushe.com/upload/images/orgin/goods/2019/08/13/80cf48a9c7d3f09ecf4a59d7210e0dca.jpg_X_RESIZE_800_800.jpg",
                "http://imgm.tiyushe.com/upload/images/orgin/goods/2019/08/13/19845eb58fc43ebcffa1b99954da30fe.jpg_X_RESIZE_800_800.jpg"
            ]
        }
    ],
    description: ""
} ]);
db.getCollection("shopdetails").insert([ {
    _id: ObjectId("5e8b00ffb13aa98fac000dba"),
    id: 10,
    title: "李宁/LINING 2019新款音爆3.0 AYZP009/006男女款羽毛球鞋",
    "old_price": 799,
    "now_price": 559,
    "sell_num": 117,
    classify: "羽毛球鞋",
    brand: "LINING李宁",
    abs: "音爆3.0",
    infoList: [
        {
            stand: [
                "36",
                "37",
                "38",
                "39",
                "40",
                "41",
                "42",
                "43",
                "44",
                "45"
            ]
        },
        [
            {
                name: "炫彩黑",
                content: [
                    [
                        0,
                        4,
                        4,
                        5,
                        0,
                        0,
                        0,
                        0,
                        3,
                        33
                    ],
                    [
                        "http://imgm.tiyushe.com/upload/images/orgin/goods/2019/07/08/979747e201e71ffa61d769e388df26b4.jpg_X_RESIZE_800_800.jpg",
                        "http://imgm.tiyushe.com/upload/images/orgin/goods/2019/07/08/4114349636e85303f91d3e3a97441983.jpg_X_RESIZE_800_800.jpg"
                    ],
                    "559"
                ]
            },
            {
                name: "珊瑚粉",
                content: [
                    [
                        0,
                        3,
                        0,
                        11,
                        0,
                        0,
                        5,
                        0,
                        1,
                        15
                    ],
                    [
                        "http://imgm.tiyushe.com/upload/images/orgin/goods/2019/07/12/c4ab097db17b47d73905f4bfe8c07bf8.jpg_X_RESIZE_800_800.jpg",
                        "http://imgm.tiyushe.com/upload/images/orgin/goods/2019/07/08/280a1c20d7d61ebc7f00797bdddcf6a0.jpg_X_RESIZE_800_800.jpg"
                    ],
                    "559"
                ]
            },
            {
                name: "水湖蓝",
                content: [
                    [
                        0,
                        0,
                        11,
                        3,
                        2,
                        11,
                        0,
                        0,
                        1,
                        22
                    ],
                    [
                        "http://imgm.tiyushe.com/upload/images/orgin/goods/2019/07/08/42a1cdfc2f91a3026788ef36a206c538.jpg_X_RESIZE_800_800.jpg",
                        "http://imgm.tiyushe.com/upload/images/orgin/goods/2019/07/08/abea77a621256ff44e5a4b86bc2b69c5.jpg_X_RESIZE_800_800.jpg"
                    ],
                    "559"
                ]
            }
        ],
        {
            imgList: [
                "http://imgm.tiyushe.com/upload/images/orgin/goods/2019/07/08/979747e201e71ffa61d769e388df26b4.jpg_X_RESIZE_800_800.jpg",
                "http://imgm.tiyushe.com/upload/images/orgin/goods/2019/07/08/4114349636e85303f91d3e3a97441983.jpg_X_RESIZE_800_800.jpg",
                "http://imgm.tiyushe.com/upload/images/orgin/goods/2019/07/12/c4ab097db17b47d73905f4bfe8c07bf8.jpg_X_RESIZE_800_800.jpg",
                "http://imgm.tiyushe.com/upload/images/orgin/goods/2019/07/08/280a1c20d7d61ebc7f00797bdddcf6a0.jpg_X_RESIZE_800_800.jpg",
                "http://imgm.tiyushe.com/upload/images/orgin/goods/2019/07/08/42a1cdfc2f91a3026788ef36a206c538.jpg_X_RESIZE_800_800.jpg",
                "http://imgm.tiyushe.com/upload/images/orgin/goods/2019/07/08/abea77a621256ff44e5a4b86bc2b69c5.jpg_X_RESIZE_800_800.jpg"
            ]
        }
    ],
    description: "<div class=\"tmp\">\n\t\t\t\t\t<p style=\"text-align:center;\">\n\t<img data-original=\"http://imgm.tiyushe.com/upload/images/edit/2019/07/12/5d5b285a45ed015c0e568e5eab320417.jpg\" alt=\"\" src=\"http://imgm.tiyushe.com/upload/images/edit/2019/07/12/5d5b285a45ed015c0e568e5eab320417.jpg\" style=\"\"><img data-original=\"http://imgm.tiyushe.com/upload/images/edit/2019/07/12/5eb735c16ac53078b5c68c7b81b39b08.jpg\" alt=\"\" src=\"http://imgm.tiyushe.com/upload/images/edit/2019/07/12/5eb735c16ac53078b5c68c7b81b39b08.jpg\" style=\"\"><img data-original=\"http://imgm.tiyushe.com/upload/images/edit/2019/07/12/c89ed6d971eba20dcd7663079b33aa2d.jpg\" alt=\"\" src=\"http://imgm.tiyushe.com/upload/images/edit/2019/07/12/c89ed6d971eba20dcd7663079b33aa2d.jpg\" style=\"\"><img data-original=\"http://imgm.tiyushe.com/upload/images/edit/2019/07/12/33a6668215935c445832fe2385e0f691.jpg\" alt=\"\" src=\"http://imgm.tiyushe.com/upload/images/edit/2019/07/12/33a6668215935c445832fe2385e0f691.jpg\" style=\"\"><img data-original=\"http://imgm.tiyushe.com/upload/images/edit/2019/07/12/abf1d51f379a4559064ba8db0746dab1.jpg\" alt=\"\" src=\"http://imgm.tiyushe.com/upload/images/edit/2019/07/12/abf1d51f379a4559064ba8db0746dab1.jpg\" style=\"\"><img data-original=\"http://imgm.tiyushe.com/upload/images/edit/2019/07/12/eb70aaf94f61785ce155958c86091d79.jpg\" alt=\"\" src=\"http://imgm.tiyushe.com/upload/images/edit/2019/07/12/eb70aaf94f61785ce155958c86091d79.jpg\" style=\"\"><img data-original=\"http://imgm.tiyushe.com/upload/images/edit/2019/07/12/1c5faa081a6256cb38756e4cadde7326.jpg\" alt=\"\" src=\"http://imgm.tiyushe.com/upload/images/edit/2019/07/12/1c5faa081a6256cb38756e4cadde7326.jpg\" style=\"\"><img data-original=\"http://imgm.tiyushe.com/upload/images/edit/2019/07/12/4f5ac6ab008e3609dcf290ad609d1b21.jpg\" alt=\"\" src=\"http://imgm.tiyushe.com/upload/images/edit/2019/07/12/4f5ac6ab008e3609dcf290ad609d1b21.jpg\" style=\"\"><img data-original=\"http://imgm.tiyushe.com/upload/images/edit/2019/07/12/1747e5154113adf0322dc81b809fcbed.jpg\" alt=\"\" src=\"http://imgm.tiyushe.com/upload/images/edit/2019/07/12/1747e5154113adf0322dc81b809fcbed.jpg\" style=\"\"><img data-original=\"http://imgm.tiyushe.com/upload/images/edit/2019/07/12/6bff6479a40326e4043330be5d625661.jpg\" alt=\"\" src=\"http://imgm.tiyushe.com/upload/images/edit/2019/07/12/6bff6479a40326e4043330be5d625661.jpg\" style=\"\"><img data-original=\"http://imgm.tiyushe.com/upload/images/edit/2019/07/12/3fa2a711eef701cd717010c2b5a923df.jpg\" alt=\"\" src=\"http://imgm.tiyushe.com/upload/images/edit/2019/07/12/3fa2a711eef701cd717010c2b5a923df.jpg\" style=\"\"><img data-original=\"http://imgm.tiyushe.com/upload/images/edit/2019/07/12/1160ad1cf6d7aab08a46a3c8d0a1c45c.jpg\" alt=\"\" src=\"http://imgm.tiyushe.com/upload/images/edit/2019/07/12/1160ad1cf6d7aab08a46a3c8d0a1c45c.jpg\" style=\"\"><img data-original=\"http://imgm.tiyushe.com/upload/images/edit/2019/07/12/8ac80d6b7670b451c9163a9be3c30d5b.jpg\" alt=\"\" src=\"http://imgm.tiyushe.com/upload/images/edit/2019/07/12/8ac80d6b7670b451c9163a9be3c30d5b.jpg\" style=\"\"><img data-original=\"http://imgm.tiyushe.com/upload/images/edit/2019/07/12/66efbc29c6e05ea952cb13074520cf12.jpg\" alt=\"\" src=\"http://imgm.tiyushe.com/upload/images/edit/2019/07/12/66efbc29c6e05ea952cb13074520cf12.jpg\" style=\"\"> \n</p>\t\t\t\t\t<p style=\"text-align:center;color:#666666;background:#ffffff;\">\n\t</p><div style=\"text-align:center;\">\n\t<img data-original=\"http://imgm.tiyushe.com/upload/images/edit/2018/12/27/c77b1bf7a58c9395238ef6c7367c03d0.jpg\" alt=\"\" src=\"http://imgm.tiyushe.com/upload/images/edit/2018/12/27/c77b1bf7a58c9395238ef6c7367c03d0.jpg\" style=\"\"><br>\n</div> \n<p></p>\t\t\t\t</div>"
} ]);
db.getCollection("shopdetails").insert([ {
    _id: ObjectId("5e8b0102b13aa98fac000dbb"),
    id: 11,
    title: "LINING/李宁羽毛球拍 MP力系列 3D Breakfree N80II AYPL026-1陈雨菲",
    "old_price": 1980,
    "now_price": "880－930",
    "sell_num": 768,
    classify: "羽毛球拍",
    brand: "LINING李宁",
    abs: "立体风刃拍框，高复合密度减震系统",
    infoList: [
        {
            stand: [
                "0",
                "1",
                "2",
                "3"
            ]
        },
        [
            {
                name: "陈雨菲战拍",
                content: [
                    [
                        805,
                        1017,
                        925,
                        1014
                    ],
                    [
                        "http://imgm.tiyushe.com/upload/images/orgin/goods/2018/11/07/5351152b80bdb5951dd629bc4d6ef4ac.jpg_X_RESIZE_800_800.jpg",
                        "http://imgm.tiyushe.com/upload/images/orgin/goods/2016/08/25/9cdfe5eb6523fdbe0a8c460be2c5d028.jpg_X_RESIZE_800_800.jpg",
                        "http://imgm.tiyushe.com/upload/images/orgin/goods/2016/08/25/06008efab8bad1a474d3b1bb03495c0a.jpg_X_RESIZE_800_800.jpg",
                        "http://imgm.tiyushe.com/upload/images/orgin/goods/2016/08/25/5cf7762505c6891bfe5a083f390329a5.jpg_X_RESIZE_800_800.jpg",
                        "http://imgm.tiyushe.com/upload/images/orgin/goods/2016/08/25/5cf7762505c6891bfe5a083f390329a5.jpg_X_RESIZE_800_800.jpg"
                    ],
                    "880"
                ]
            }
        ],
        {
            imgList: [
                "http://imgm.tiyushe.com/upload/images/orgin/goods/2018/11/07/5351152b80bdb5951dd629bc4d6ef4ac.jpg_X_RESIZE_800_800.jpg",
                "http://imgm.tiyushe.com/upload/images/orgin/goods/2016/08/25/9cdfe5eb6523fdbe0a8c460be2c5d028.jpg_X_RESIZE_800_800.jpg",
                "http://imgm.tiyushe.com/upload/images/orgin/goods/2016/08/25/06008efab8bad1a474d3b1bb03495c0a.jpg_X_RESIZE_800_800.jpg",
                "http://imgm.tiyushe.com/upload/images/orgin/goods/2016/08/25/5cf7762505c6891bfe5a083f390329a5.jpg_X_RESIZE_800_800.jpg",
                "http://imgm.tiyushe.com/upload/images/orgin/goods/2016/08/25/5cf7762505c6891bfe5a083f390329a5.jpg_X_RESIZE_800_800.jpg"
            ]
        }
    ],
    description: "<div class=\"tmp\">\n\t\t\t\t\t<p style=\"margin-left:21pt;color:#666666;font-family:'Lantinghei SC', 'Open Sans', Arial, 'Hiragino Sans GB', 'Microsoft YaHei', 微软雅黑, STHeiti, 'WenQuanYi Micro Hei', SimSun, sans-serif;text-align:center;background:white;\">\n\t评测自此：<a href=\"http://quanzi.tiyushe.com/article/view.html?id=37665\">http://quanzi.tiyushe.com/article/view.html?id=37665</a> \n</p>\n<p style=\"color:#666666;font-family:'Lantinghei SC', 'Open Sans', Arial, 'Hiragino Sans GB', 'Microsoft YaHei', 微软雅黑, STHeiti, 'WenQuanYi Micro Hei', SimSun, sans-serif;text-align:center;background:white;\">\n\t<span style=\"line-height:24px;color:#333333;font-family:simsun;font-size:16px;\">【</span><span style=\"color:#666666;font-family:'Lantinghei SC', 'Open Sans', Arial, 'Hiragino Sans GB', 'Microsoft YaHei', 微软雅黑, STHeiti, 'WenQuanYi Micro Hei', SimSun, sans-serif;font-size:16px;\">性能简介</span><span style=\"line-height:24px;color:#333333;font-family:simsun;font-size:16px;\">】</span> \n</p>\n<p style=\"color:#666666;font-family:'Lantinghei SC', 'Open Sans', Arial, 'Hiragino Sans GB', 'Microsoft YaHei', 微软雅黑, STHeiti, 'WenQuanYi Micro Hei', SimSun, sans-serif;text-align:center;background:white;\">\n\t<span style=\"color:#666666;font-family:Tahoma, 'Microsoft Yahei', Simsun;line-height:25px;\">两年时间，李宁和N99一起打造的另一把利器就是N80II</span><span style=\"line-height:1.5;\"><span style=\"color:#666666;\">。</span>和N99完全不同的涂装风格，如果说N99是低调的烛龙。那么N80II就是绚丽的玄鸟。N80II拍框采用了李宁一直以来经典的3D破风拍框，但不同的是甜区面积大幅度增加。已经接近把拍框拉成了接近方形。最大幅度的增加了拍框有效甜区面积。在破风结构的拍框上又加入了最新的冷烫工艺，让拍框的涂装最大程度的逼真化，就像开了锋的利刃，切断空气不惧阻力。上手后拿起球拍随便挥两下，就会发现挥拍声也不同于以往普通球拍框型发出的声音。N80II在整体的调教上不同于N99那种重炮猛攻的性能，N80II比N99重量上轻了2克，重量87克平衡293毫米。球拍在实战中连贯性极强，拥有极强的传导力和强大的控制力。在抓推突击的打法中尤为适用。在双打的平抽快档中也占据了相当大的优势。</span> \n</p>\n<p style=\"color:#666666;font-family:'Lantinghei SC', 'Open Sans', Arial, 'Hiragino Sans GB', 'Microsoft YaHei', 微软雅黑, STHeiti, 'WenQuanYi Micro Hei', SimSun, sans-serif;text-align:center;background:white;\">\n\t<span style=\"line-height:1.5;\"> </span> \n</p>\n<p style=\"font-size:12px;font-weight:normal;color:#666666;font-family:'Lantinghei SC', 'Open Sans', Arial, 'Hiragino Sans GB', 'Microsoft YaHei', 微软雅黑, STHeiti, 'WenQuanYi Micro Hei', SimSun, sans-serif;text-align:center;background-color:#FFFFFF;\">\n\t<b><span style=\"font-size:16px;\">【适合人群】</span></b> \n</p>\n<div style=\"text-align:center;\">\n\t<span style=\"line-height:1.5;font-family:'Microsoft YaHei';color:#666666;\">1.喜爱国羽的</span> \n</div>\n<p style=\"color:#666666;font-family:'Lantinghei SC', 'Open Sans', Arial, 'Hiragino Sans GB', 'Microsoft YaHei', 微软雅黑, STHeiti, 'WenQuanYi Micro Hei', SimSun, sans-serif;text-align:center;background:white;\">\n\t<span style=\"line-height:1.5;\">2.对球拍外观要求极致的</span> \n</p>\n<p style=\"color:#666666;font-family:'Lantinghei SC', 'Open Sans', Arial, 'Hiragino Sans GB', 'Microsoft YaHei', 微软雅黑, STHeiti, 'WenQuanYi Micro Hei', SimSun, sans-serif;text-align:center;background:white;\">\n\t<span style=\"line-height:1.5;\">3.对球拍性能要求综合的</span> \n</p>\n<p style=\"color:#666666;font-family:'Lantinghei SC', 'Open Sans', Arial, 'Hiragino Sans GB', 'Microsoft YaHei', 微软雅黑, STHeiti, 'WenQuanYi Micro Hei', SimSun, sans-serif;text-align:center;background:white;\">\n\t<span style=\"line-height:1.5;\">4.对拍面甜区要求够大的<br>\n</span> \n</p>\n<p style=\"color:#666666;font-family:'Lantinghei SC', 'Open Sans', Arial, 'Hiragino Sans GB', 'Microsoft YaHei', 微软雅黑, STHeiti, 'WenQuanYi Micro Hei', SimSun, sans-serif;text-align:center;background:white;\">\n\t<span style=\"line-height:1.5;\"><b> </b></span> \n</p>\n<p style=\"text-align:center;\">\n\t<b><span style=\"color:#E53333;font-size:16px;\"><span style=\"color:#333333;font-family:simsun;font-size:12px;\"><span style=\"line-height:1;font-size:16px;\"><span style=\"font-weight:normal;\"><b> </b></span></span></span></span></b> \n</p>\n<p style=\"text-align:center;color:#666666;font-family:'Lantinghei SC', 'Open Sans', Arial, 'Hiragino Sans GB', 'Microsoft YaHei', 微软雅黑, STHeiti, 'WenQuanYi Micro Hei', SimSun, sans-serif;background:white;\">\n\t<img data-original=\"http://imgm.tiyushe.com/upload/images/edit/2019/01/15/a72aa0e24814614ce8af96b8a1f5bbf6.jpg\" alt=\"\" src=\"http://imgm.tiyushe.com/upload/images/edit/2019/01/15/a72aa0e24814614ce8af96b8a1f5bbf6.jpg\" style=\"\"><img data-original=\"http://imgm.tiyushe.com/upload/images/edit/2019/01/15/1d25286055b848d441518ad093e24436.jpg\" alt=\"\" src=\"http://imgm.tiyushe.com/upload/images/edit/2019/01/15/1d25286055b848d441518ad093e24436.jpg\" style=\"\"><img data-original=\"http://imgm.tiyushe.com/upload/images/edit/2019/01/15/3c4d72e69f0a60bf84fc1c86f5fb5678.jpg\" alt=\"\" src=\"http://imgm.tiyushe.com/upload/images/edit/2019/01/15/3c4d72e69f0a60bf84fc1c86f5fb5678.jpg\" style=\"\"><img data-original=\"http://imgm.tiyushe.com/upload/images/edit/2019/01/15/cf944c5cc17671d40c29f0a22e0c69e3.jpg\" alt=\"\" src=\"http://imgm.tiyushe.com/upload/images/edit/2019/01/15/cf944c5cc17671d40c29f0a22e0c69e3.jpg\" style=\"\"><img data-original=\"http://imgm.tiyushe.com/upload/images/edit/2019/01/15/002736a5429c0fc575eef93e859d1ca1.jpg\" alt=\"\" src=\"http://imgm.tiyushe.com/upload/images/edit/2019/01/15/002736a5429c0fc575eef93e859d1ca1.jpg\" style=\"\"><img data-original=\"http://imgm.tiyushe.com/upload/images/edit/2019/01/15/71847949dd0d2f38f66061bc55f55110.jpg\" alt=\"\" src=\"http://imgm.tiyushe.com/upload/images/edit/2019/01/15/71847949dd0d2f38f66061bc55f55110.jpg\" style=\"\"><img data-original=\"http://imgm.tiyushe.com/upload/images/edit/2019/01/15/540335512cb55176b488b64ca2291dd0.jpg\" alt=\"\" src=\"http://imgm.tiyushe.com/upload/images/edit/2019/01/15/540335512cb55176b488b64ca2291dd0.jpg\" style=\"\"><img data-original=\"http://imgm.tiyushe.com/upload/images/edit/2019/01/15/654642c6843b727d906d2421543d9bdf.jpg\" alt=\"\" src=\"http://imgm.tiyushe.com/upload/images/edit/2019/01/15/654642c6843b727d906d2421543d9bdf.jpg\" style=\"\"> \n</p>\n<div style=\"margin:0px;padding:0px;color:#666666;font-family:'Lantinghei SC', 'Open Sans', Arial, 'Hiragino Sans GB', 'Microsoft YaHei', 微软雅黑, STHeiti, 'WenQuanYi Micro Hei', SimSun, sans-serif;text-align:center;background-color:#FFFFFF;\">\n\t<img data-original=\"http://imgm.tiyushe.com/upload/images/edit/2016/08/08/7afa5ce341af4d0562159b7835cccb7a.gif\" alt=\"\" src=\"http://imgm.tiyushe.com/upload/images/edit/2016/08/08/7afa5ce341af4d0562159b7835cccb7a.gif\" style=\"\"><span style=\"color:#E53333;font-size:24px;\"><img data-original=\"http://imgm.tiyushe.com/upload/images/edit/2017/02/28/0367a4b5d59f4ad12563bbcf884731fa.jpg\" alt=\"\" src=\"http://imgm.tiyushe.com/upload/images/edit/2017/02/28/0367a4b5d59f4ad12563bbcf884731fa.jpg\" style=\"\"><img data-original=\"http://imgm.tiyushe.com/upload/images/edit/2017/03/01/6ece4410a6a4b974ff5b7ada3826302d.jpg\" alt=\"\" src=\"http://imgm.tiyushe.com/upload/images/edit/2017/03/01/6ece4410a6a4b974ff5b7ada3826302d.jpg\" style=\"\"><img data-original=\"http://imgm.tiyushe.com/upload/images/edit/2017/03/01/9de2f71a9b726754d691b3928376b264.jpg\" alt=\"\" src=\"http://imgm.tiyushe.com/upload/images/edit/2017/03/01/9de2f71a9b726754d691b3928376b264.jpg\" style=\"\"><img data-original=\"http://imgm.tiyushe.com/upload/images/edit/2017/03/01/d430cf9cc034ebded1e7a4df9520bc65.jpg\" alt=\"\" src=\"http://imgm.tiyushe.com/upload/images/edit/2017/03/01/d430cf9cc034ebded1e7a4df9520bc65.jpg\" style=\"\"></span> \n</div>\t\t\t\t\t<p style=\"text-align:center;color:#666666;background:#ffffff;\">\n\t</p><div style=\"text-align:center;\">\n\t<img data-original=\"http://imgm.tiyushe.com/upload/images/edit/2018/12/27/c77b1bf7a58c9395238ef6c7367c03d0.jpg\" alt=\"\" src=\"http://imgm.tiyushe.com/upload/images/edit/2018/12/27/c77b1bf7a58c9395238ef6c7367c03d0.jpg\" style=\"\"><br>\n</div> \n<p></p>\t\t\t\t</div>"
} ]);
db.getCollection("shopdetails").insert([ {
    _id: ObjectId("5e8b0104b13aa98fac000dbc"),
    id: 12,
    title: "VICTOR/威克多羽毛球拍 胜利亮剑12L（BRS-12L）亮剑12胜利亮剑12",
    "old_price": 1360,
    "now_price": "639－689",
    "sell_num": 6633,
    classify: "羽毛球拍",
    brand: "威克多VICTOR",
    abs: "纳西尔同款",
    infoList: [
        {
            stand: [
                "0",
                "1",
                "2",
                "3"
            ]
        },
        [
            {
                name: "3U",
                content: [
                    [
                        121,
                        169,
                        148,
                        166
                    ],
                    [
                        "http://imgm.tiyushe.com/upload/images/orgin/goods/2018/07/09/ca0977f325d51bf0e50e797ef67084e4.jpg_X_RESIZE_800_800.jpg"
                    ],
                    "639"
                ]
            },
            {
                name: "4U",
                content: [
                    [
                        101,
                        168,
                        136,
                        171
                    ],
                    [
                        "http://imgm.tiyushe.com/upload/images/orgin/goods/2018/07/09/ca0977f325d51bf0e50e797ef67084e4.jpg_X_RESIZE_800_800.jpg"
                    ],
                    "639"
                ]
            }
        ],
        {
            imgList: [
                "http://imgm.tiyushe.com/upload/images/orgin/goods/2018/07/09/ca0977f325d51bf0e50e797ef67084e4.jpg_X_RESIZE_800_800.jpg",
                "http://imgm.tiyushe.com/upload/images/orgin/goods/2018/07/09/197e4d3e676c38cc74520772baa2b0c6.jpg_X_RESIZE_800_800.jpg",
                "http://imgm.tiyushe.com/upload/images/orgin/goods/2018/07/09/f1f2dcb4f39e02e1a0fddb4fca52bb62.jpg_X_RESIZE_800_800.jpg",
                "http://imgm.tiyushe.com/upload/images/orgin/goods/2018/07/09/a1691e213a9903f8dc5908969218b42b.jpg_X_RESIZE_800_800.jpg",
                "http://imgm.tiyushe.com/upload/images/orgin/goods/2018/07/09/7ca64f6d265a4763e12237bf6e52b5a5.jpg_X_RESIZE_800_800.jpg"
            ]
        }
    ],
    description: "<div class=\"tmp\">\n\t\t\t\t\t<div style=\"text-align:center;\">\n\t<br>\n</div>\n<p style=\"text-align:center;\">\n\t<span><span style=\"font-size:16px;\"><b><span style=\"color:#666666;\">【球拍简介】</span><br>\n</b></span></span><span style=\"color:#666666;\"></span> \n</p>\n<p style=\"text-align:center;\">\n\t<span style=\"color:#333333;font-size:14px;\">亮剑</span><span style=\"color:#333333;font-size:14px;\">12L</span><span style=\"color:#333333;font-size:14px;\">，继承了蓝色</span><span style=\"color:#333333;font-size:14px;\">12</span><span style=\"color:#333333;font-size:14px;\">的忧郁，和</span><span style=\"color:#333333;font-size:14px;\">12N</span><span style=\"color:#333333;font-size:14px;\">一深一浅，配色交相呼应，冰山一样的外表透着阵阵寒光，宛如一个沉稳安静的王子，你可能会不经意忘了他的存在，但他就在那里，任时光流逝，我自岿然不动，宛如千年不化的冰山，外表神秘，内在却如此丰富。</span> \n</p>\n<p style=\"text-align:center;\">\n\t<span style=\"color:#333333;font-size:14px;\">双打中，短兵相接，你来我往，猝不及防攻防关系立马转换。历史上，一对成功的双打组合，几乎离不开一位控球封网大师</span><span style=\"color:#333333;font-size:14px;\">+</span><span style=\"color:#333333;font-size:14px;\">后场小钢炮，无论是风云、成龙、钻石还是亨山，后攻前封的战术总是最被人所津津乐道。</span> \n</p>\n<p style=\"text-align:center;\">\n\t<span style=\"color:#333333;font-size:14px;\">在短兵相接的实际对抗中，一点点微小的差异的积累，双方的局势便一点一点的倾斜，这个时候，亮剑</span><span style=\"color:#333333;font-size:14px;\">12L</span><span style=\"color:#333333;font-size:14px;\">的</span><span style=\"color:#333333;font-size:14px;\">G6</span><span style=\"color:#333333;font-size:14px;\">手柄加上灵活轻快又扎实的手感，优势便体现出来了，</span><span style=\"color:#333333;font-size:14px;\">G6</span><span style=\"color:#333333;font-size:14px;\">的细手柄，给手掌留出充分空间，战机就在一瞬，推放勾扑挑，随心所欲，操控感十足</span><span style=\"color:#333333;font-size:14px;\">,</span><span style=\"color:#333333;font-size:14px;\">细节决定成败，当双方势均力敌，手柄这一点的差异，足以杀死比赛。</span> \n</p>\n<p style=\"text-align:center;\">\n\t<span style=\"color:#333333;font-size:14px;\">亮剑</span><span style=\"color:#333333;font-size:14px;\">12L</span><span><span style=\"color:#333333;font-size:14px;\">拥有亮剑系列一贯的挥拍速度，更细的中杆和拍框提供了更佳的灵活性，</span> </span> \n</p>\n<p style=\"text-align:center;\">\n\t<span style=\"color:#333333;font-size:14px;\">点杀落点精准，轻吊质量极高，常常打出让对手望尘莫及的球。</span><span style=\"color:#333333;font-size:14px;\"></span> \n</p>\n<p style=\"text-align:center;\">\n\t<span style=\"color:#333333;font-size:14px;\">12L</span><span><span style=\"color:#333333;font-size:14px;\">从硬件上完全满足网前控制的需求，扎实的手感让我们放网的时候完全能够感知出球后球的大致落点，手指轻轻捻动发力，又一个高质量的放网，对手只能选择挑球；</span> </span> \n</p>\n<p style=\"text-align:center;\">\n\t<span style=\"color:#333333;font-size:14px;\">亮剑</span><span style=\"color:#333333;font-size:14px;\">12L</span><span style=\"color:#333333;font-size:14px;\">的进攻，并不是凶狠的，但是杀出来的效果不比纯进攻拍差，点杀落点足以媲美弓箭系列，柔和的力量反馈加上清晰的手感，相当的舒服。</span> \n</p>\n<p style=\"text-align:center;\">\n\t<span style=\"color:#666666;font-size:16px;\"><strong><br>\n</strong></span> \n</p>\n<p style=\"text-align:center;\">\n\t<span style=\"color:#666666;font-size:16px;\"><strong>【适合人群】</strong></span> \n</p>\n<p style=\"text-align:center;\">\n\t<span style=\"color:#333333;font-size:14px;\"><br>\n</span> \n</p>\n<p style=\"text-align:center;\">\n\t<span style=\"color:#333333;font-size:14px;\">1.手感细腻的选手</span> \n</p>\n<p style=\"text-align:center;\">\n\t<span style=\"color:#333333;font-size:14px;\">2.追求速度的球友</span> \n</p>\n<p style=\"text-align:center;\">\n\t<span style=\"color:#333333;font-size:14px;\">3.习惯连续进攻的爱好者</span> \n</p>\n<p style=\"text-align:center;\">\n\t<span style=\"color:#333333;font-size:14px;\">4.亮剑系列的忠实粉丝</span> \n</p>\n<p style=\"text-align:center;\">\n\t<span style=\"color:#333333;font-size:14px;\">5.对球拍外观要求高的球友</span> \n</p>\n<p>\n\t<a class=\"goods_info_module\" title=\"AB套餐\" style=\"text-align:center;display:block;\"><br>\n</a> \n</p>\n<p>\n\t<br>\n</p>\n<div style=\"text-align:center;\">\n\t<img data-original=\"http://imgm.tiyushe.com/upload/images/edit/2018/07/11/8d085a811cd26ec4700fed203ff8a4a7.jpg\" alt=\"\" src=\"http://imgm.tiyushe.com/upload/images/edit/2018/07/11/8d085a811cd26ec4700fed203ff8a4a7.jpg\" style=\"\"><img data-original=\"http://imgm.tiyushe.com/upload/images/edit/2018/07/11/f84f1d71f6e8c64c6866b92443106f06.jpg\" alt=\"\" src=\"http://imgm.tiyushe.com/upload/images/edit/2018/07/11/f84f1d71f6e8c64c6866b92443106f06.jpg\" style=\"\"><img data-original=\"http://imgm.tiyushe.com/upload/images/edit/2018/07/11/cac023d6fdf6901f66bd6001f9aed5cb.jpg\" alt=\"\" src=\"http://imgm.tiyushe.com/upload/images/edit/2018/07/11/cac023d6fdf6901f66bd6001f9aed5cb.jpg\" style=\"\"><img data-original=\"http://imgm.tiyushe.com/upload/images/edit/2018/07/11/c55390937bef23f18765d9012490f8e9.jpg\" alt=\"\" src=\"http://imgm.tiyushe.com/upload/images/edit/2018/07/11/c55390937bef23f18765d9012490f8e9.jpg\" style=\"\"><img data-original=\"http://imgm.tiyushe.com/upload/images/edit/2018/07/11/94373ec76170e675e7cac1ffb8f54f90.jpg\" alt=\"\" src=\"http://imgm.tiyushe.com/upload/images/edit/2018/07/11/94373ec76170e675e7cac1ffb8f54f90.jpg\" style=\"\"><img data-original=\"http://imgm.tiyushe.com/upload/images/edit/2018/07/11/7e7ec089adfa21bd8f87a6f003050a91.jpg\" alt=\"\" src=\"http://imgm.tiyushe.com/upload/images/edit/2018/07/11/7e7ec089adfa21bd8f87a6f003050a91.jpg\" style=\"\"><img data-original=\"http://imgm.tiyushe.com/upload/images/edit/2018/07/11/7fda93d0f199d11a06c7e2c2cfd75a44.jpg\" alt=\"\" src=\"http://imgm.tiyushe.com/upload/images/edit/2018/07/11/7fda93d0f199d11a06c7e2c2cfd75a44.jpg\" style=\"\"><img data-original=\"http://imgm.tiyushe.com/upload/images/edit/2018/07/11/4b9f7e26c1c2b7ed6f3ea43f3ca8a807.jpg\" alt=\"\" src=\"http://imgm.tiyushe.com/upload/images/edit/2018/07/11/4b9f7e26c1c2b7ed6f3ea43f3ca8a807.jpg\" style=\"\"><img data-original=\"http://imgm.tiyushe.com/upload/images/edit/2018/07/11/584714693af88dfa4727917d64452dd6.jpg\" alt=\"\" src=\"http://imgm.tiyushe.com/upload/images/edit/2018/07/11/584714693af88dfa4727917d64452dd6.jpg\" style=\"\"><img data-original=\"http://imgm.tiyushe.com/upload/images/edit/2018/07/11/5f90cc99b25ac3a131dbd777be382f0c.jpg\" alt=\"\" src=\"http://imgm.tiyushe.com/upload/images/edit/2018/07/11/5f90cc99b25ac3a131dbd777be382f0c.jpg\" style=\"\"><img data-original=\"http://imgm.tiyushe.com/upload/images/edit/2018/07/11/9d5c476cd644bca97fcef4d49fb438a3.jpg\" alt=\"\" src=\"http://imgm.tiyushe.com/upload/images/edit/2018/07/11/9d5c476cd644bca97fcef4d49fb438a3.jpg\" style=\"\"><img data-original=\"http://imgm.tiyushe.com/upload/images/edit/2018/07/11/d790357276a955b22e5514ee6b5d7b56.jpg\" alt=\"\" src=\"http://imgm.tiyushe.com/upload/images/edit/2018/07/11/d790357276a955b22e5514ee6b5d7b56.jpg\" style=\"\"><img data-original=\"http://imgm.tiyushe.com/upload/images/edit/2018/07/11/90a3944e9d28b9d59f83447b556b5c1e.jpg\" alt=\"\" src=\"http://imgm.tiyushe.com/upload/images/edit/2018/07/11/90a3944e9d28b9d59f83447b556b5c1e.jpg\" style=\"\"><img data-original=\"http://imgm.tiyushe.com/upload/images/edit/2018/07/11/736e1f396bb9d9f34b3cd849fa198f5a.jpg\" alt=\"\" src=\"http://imgm.tiyushe.com/upload/images/edit/2018/07/11/736e1f396bb9d9f34b3cd849fa198f5a.jpg\" style=\"\"><img data-original=\"http://imgm.tiyushe.com/upload/images/edit/2018/07/11/cff70825aacb6bfa79020949d61d414b.jpg\" alt=\"\" src=\"http://imgm.tiyushe.com/upload/images/edit/2018/07/11/cff70825aacb6bfa79020949d61d414b.jpg\" style=\"\"> \n</div>\n<p>\n\t<br>\n</p>\n<p style=\"color:#666666;font-family:'Lantinghei SC', 'Open Sans', Arial, 'Hiragino Sans GB', 'Microsoft YaHei', 微软雅黑, STHeiti, 'WenQuanYi Micro Hei', SimSun, sans-serif;text-align:center;background:white;\">\n\t</p><div style=\"text-align:center;\">\n\t<img data-original=\"http://imgm.tiyushe.com/upload/images/edit/2018/08/17/8835c659819e90489b4da2af0893d001.gif\" alt=\"\" style=\"font-size: 12px;\" src=\"http://imgm.tiyushe.com/upload/images/edit/2018/08/17/8835c659819e90489b4da2af0893d001.gif\"><span style=\"font-size:12px;\"></span>\n</div> \n<p></p>\n<p style=\"text-align:center;\">\n\t<span style=\"color:#666666;background-color:#FFFFFF;\"><br>\n</span><span style=\"color:#666666;background-color:#FFFFFF;\"></span> \n</p>\t\t\t\t\t<p style=\"text-align:center;color:#666666;background:#ffffff;\">\n\t</p><div style=\"text-align:center;\">\n\t<img data-original=\"http://imgm.tiyushe.com/upload/images/edit/2018/12/27/c77b1bf7a58c9395238ef6c7367c03d0.jpg\" alt=\"\" src=\"http://imgm.tiyushe.com/upload/images/edit/2018/12/27/c77b1bf7a58c9395238ef6c7367c03d0.jpg\" style=\"\"><br>\n</div> \n<p></p>\t\t\t\t</div>"
} ]);
db.getCollection("shopdetails").insert([ {
    _id: ObjectId("5e8b0106b13aa98fac000dbd"),
    id: 13,
    title: "李宁/LINING 仿生大底Ranger毒刺 新款世锦赛羽毛球鞋 AYAM009",
    "old_price": 1299,
    "now_price": "499",
    "sell_num": 1391,
    classify: "羽毛球鞋",
    brand: "LINING李宁",
    abs: "防生大底 稳固支撑",
    infoList: [
        {
            stand: [
                "36",
                "37",
                "38",
                "39",
                "40",
                "41",
                "42",
                "43",
                "44",
                "45"
            ]
        },
        [
            {
                name: "AYAM009-1 标准白/荧光绿",
                content: [
                    [
                        1,
                        0,
                        14,
                        5,
                        0,
                        1,
                        0,
                        21,
                        3,
                        5
                    ],
                    [
                        "http://imgm.tiyushe.com/upload/images/orgin/goods/2017/07/25/155237f7018cc21e19907756f4980a1e.jpg_X_RESIZE_800_800.jpg"
                    ],
                    "499"
                ]
            },
            {
                name: "AYAM009-2 标准黑/荧光橙",
                content: [
                    [
                        1,
                        4,
                        4,
                        5,
                        0,
                        0,
                        0,
                        1,
                        11,
                        15
                    ],
                    [
                        "http://imgm.tiyushe.com/upload/images/orgin/goods/2018/11/06/44db49b8e1fdf3a4ef901e83b585a3c8.jpg_X_RESIZE_800_800.jpg"
                    ],
                    "499"
                ]
            },
            {
                name: "AYAM009-4 荧光耀橙/荧光亮绿",
                content: [
                    [
                        11,
                        4,
                        4,
                        15,
                        0,
                        10,
                        0,
                        10,
                        1,
                        25
                    ],
                    [
                        "http://imgm.tiyushe.com/upload/images/orgin/goods/2017/07/25/a66b94dc6166959f4af4f017ffc9e35e.jpg_X_RESIZE_800_800.jpg"
                    ],
                    "499"
                ]
            },
            {
                name: "AYAM009-9 基础黑/传统金",
                content: [
                    [
                        1,
                        14,
                        34,
                        5,
                        0,
                        3,
                        5,
                        1,
                        11,
                        15
                    ],
                    [
                        "http://imgm.tiyushe.com/upload/images/orgin/goods/2018/11/06/d0fabc9757b8a376bdf3929f69c12232.jpg_X_RESIZE_800_800.jpg"
                    ],
                    "499"
                ]
            },
            {
                name: "AYAM022-1 荧光果粉/标准白",
                content: [
                    [
                        1,
                        71,
                        43,
                        5,
                        0,
                        20,
                        0,
                        10,
                        11,
                        15
                    ],
                    [
                        "http://imgm.tiyushe.com/upload/images/orgin/goods/2018/11/06/fd2f1d576a76ddca28b1ea854dfe0855.jpg_X_RESIZE_800_800.jpg"
                    ],
                    "499"
                ]
            }
        ],
        {
            imgList: [
                "http://imgm.tiyushe.com/upload/images/orgin/goods/2018/11/06/44db49b8e1fdf3a4ef901e83b585a3c8.jpg_X_RESIZE_800_800.jpg",
                "http://imgm.tiyushe.com/upload/images/orgin/goods/2017/07/25/155237f7018cc21e19907756f4980a1e.jpg_X_RESIZE_800_800.jpg",
                "http://imgm.tiyushe.com/upload/images/orgin/goods/2017/07/25/a66b94dc6166959f4af4f017ffc9e35e.jpg_X_RESIZE_800_800.jpg",
                "http://imgm.tiyushe.com/upload/images/orgin/goods/2018/11/06/d0fabc9757b8a376bdf3929f69c12232.jpg_X_RESIZE_800_800.jpg",
                "http://imgm.tiyushe.com/upload/images/orgin/goods/2018/11/06/fd2f1d576a76ddca28b1ea854dfe0855.jpg_X_RESIZE_800_800.jpg"
            ]
        }
    ],
    description: "<div class=\"tmp\">\n\t\t\t\t\t<p style=\"text-align:center;\">\n\t<span style=\"font-size:14px;background-color:#FFFFFF;color:#E53333;\"> </span> \n</p>\n<div class=\"ayk-video-iframe\" style=\"text-align:center;\">\n\t<iframe src=\"https://www.aiyuke.com/bztemplate/aiyuke/player/openali.html?add=968cbfc6172a441f884c771bfe13c8ee/59844b27f21041ceb31aed6c1e2d8405-5287d2089db37e62345123a1be272f8b.mp4&amp;auto_play=1\" width=\"100%\" height=\"100%\" frameborder=\"0\" allowfullscreen=\"\" scrolling=\"no\">\n\t</iframe>\n</div>\n【文章评测】\n<p>\n\t<br>\n</p>\n<p style=\"text-align:center;\">\n\t<span style=\"font-size:14px;background-color:#FFFFFF;color:#E53333;\"><a href=\"http://www.aiyuke.com/news/2017/07/n493871f9ed8.html?1500891188.html\" target=\"_blank\">http://www.aiyuke.com/news/2017/07/n493871f9ed8.html?1500891188.html</a><br>\n</span> \n</p>\n<p style=\"text-align:center;\">\n\t<span style=\"background-color:#FFFFFF;\"></span><img data-original=\"http://imgm.tiyushe.com/upload/images/edit/2019/01/14/877ed43d165f117b02de3e7ec841aa0d.jpg\" alt=\"\" src=\"data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAAAEAAAABCAYAAAAfFcSJAAAAAXNSR0IArs4c6QAAAARnQU1BAACxjwv8YQUAAAAJcEhZcwAADsQAAA7EAZUrDhsAAAANSURBVBhXYzh8+PB/AAffA0nNPuCLAAAAAElFTkSuQmCC\"><img data-original=\"http://imgm.tiyushe.com/upload/images/edit/2019/01/14/4f454641706cd129a54b138f084108a7.jpg\" alt=\"\" src=\"data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAAAEAAAABCAYAAAAfFcSJAAAAAXNSR0IArs4c6QAAAARnQU1BAACxjwv8YQUAAAAJcEhZcwAADsQAAA7EAZUrDhsAAAANSURBVBhXYzh8+PB/AAffA0nNPuCLAAAAAElFTkSuQmCC\"><img data-original=\"http://imgm.tiyushe.com/upload/images/edit/2019/01/14/4fd871014eddff43c7fc8cff3ea386fd.jpg\" alt=\"\" src=\"data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAAAEAAAABCAYAAAAfFcSJAAAAAXNSR0IArs4c6QAAAARnQU1BAACxjwv8YQUAAAAJcEhZcwAADsQAAA7EAZUrDhsAAAANSURBVBhXYzh8+PB/AAffA0nNPuCLAAAAAElFTkSuQmCC\"><img data-original=\"http://imgm.tiyushe.com/upload/images/edit/2019/01/14/4c60f063fa232aace74e6f2825c87ca3.jpg\" alt=\"\" src=\"data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAAAEAAAABCAYAAAAfFcSJAAAAAXNSR0IArs4c6QAAAARnQU1BAACxjwv8YQUAAAAJcEhZcwAADsQAAA7EAZUrDhsAAAANSURBVBhXYzh8+PB/AAffA0nNPuCLAAAAAElFTkSuQmCC\"><img data-original=\"http://imgm.tiyushe.com/upload/images/edit/2019/01/14/50d0f78a2d697b71aa4878fbc444457b.jpg\" alt=\"\" src=\"data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAAAEAAAABCAYAAAAfFcSJAAAAAXNSR0IArs4c6QAAAARnQU1BAACxjwv8YQUAAAAJcEhZcwAADsQAAA7EAZUrDhsAAAANSURBVBhXYzh8+PB/AAffA0nNPuCLAAAAAElFTkSuQmCC\"><img data-original=\"http://imgm.tiyushe.com/upload/images/edit/2019/01/14/b0c8be89a41b005ed715b307f88be129.jpg\" alt=\"\" src=\"data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAAAEAAAABCAYAAAAfFcSJAAAAAXNSR0IArs4c6QAAAARnQU1BAACxjwv8YQUAAAAJcEhZcwAADsQAAA7EAZUrDhsAAAANSURBVBhXYzh8+PB/AAffA0nNPuCLAAAAAElFTkSuQmCC\"><img data-original=\"http://imgm.tiyushe.com/upload/images/edit/2019/01/14/c8d6fca443d6bf67634783c709419e6c.jpg\" alt=\"\" src=\"data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAAAEAAAABCAYAAAAfFcSJAAAAAXNSR0IArs4c6QAAAARnQU1BAACxjwv8YQUAAAAJcEhZcwAADsQAAA7EAZUrDhsAAAANSURBVBhXYzh8+PB/AAffA0nNPuCLAAAAAElFTkSuQmCC\"><img data-original=\"http://imgm.tiyushe.com/upload/images/edit/2019/01/14/9ad89a371b8dff80e1fec96f6bebccd7.jpg\" alt=\"\" src=\"data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAAAEAAAABCAYAAAAfFcSJAAAAAXNSR0IArs4c6QAAAARnQU1BAACxjwv8YQUAAAAJcEhZcwAADsQAAA7EAZUrDhsAAAANSURBVBhXYzh8+PB/AAffA0nNPuCLAAAAAElFTkSuQmCC\"><img data-original=\"http://imgm.tiyushe.com/upload/images/edit/2019/01/14/5b8928d3feb70daa89d628139229c6f2.jpg\" alt=\"\" src=\"data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAAAEAAAABCAYAAAAfFcSJAAAAAXNSR0IArs4c6QAAAARnQU1BAACxjwv8YQUAAAAJcEhZcwAADsQAAA7EAZUrDhsAAAANSURBVBhXYzh8+PB/AAffA0nNPuCLAAAAAElFTkSuQmCC\"><img data-original=\"http://imgm.tiyushe.com/upload/images/edit/2019/01/14/e535e33f2dfabbfde50a440273f7a47d.jpg\" alt=\"\" src=\"data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAAAEAAAABCAYAAAAfFcSJAAAAAXNSR0IArs4c6QAAAARnQU1BAACxjwv8YQUAAAAJcEhZcwAADsQAAA7EAZUrDhsAAAANSURBVBhXYzh8+PB/AAffA0nNPuCLAAAAAElFTkSuQmCC\"><img data-original=\"http://imgm.tiyushe.com/upload/images/edit/2019/01/14/a4c6fc42a30ddfbd0536cf55b149fad2.jpg\" alt=\"\" src=\"data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAAAEAAAABCAYAAAAfFcSJAAAAAXNSR0IArs4c6QAAAARnQU1BAACxjwv8YQUAAAAJcEhZcwAADsQAAA7EAZUrDhsAAAANSURBVBhXYzh8+PB/AAffA0nNPuCLAAAAAElFTkSuQmCC\"><img data-original=\"http://imgm.tiyushe.com/upload/images/edit/2019/01/14/68e0446c85f46bde2f54e6c2fd13012d.jpg\" alt=\"\" src=\"data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAAAEAAAABCAYAAAAfFcSJAAAAAXNSR0IArs4c6QAAAARnQU1BAACxjwv8YQUAAAAJcEhZcwAADsQAAA7EAZUrDhsAAAANSURBVBhXYzh8+PB/AAffA0nNPuCLAAAAAElFTkSuQmCC\"><img data-original=\"http://imgm.tiyushe.com/upload/images/edit/2019/01/14/e724df5aac6cddae9c9c152856bb214b.jpg\" alt=\"\" src=\"data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAAAEAAAABCAYAAAAfFcSJAAAAAXNSR0IArs4c6QAAAARnQU1BAACxjwv8YQUAAAAJcEhZcwAADsQAAA7EAZUrDhsAAAANSURBVBhXYzh8+PB/AAffA0nNPuCLAAAAAElFTkSuQmCC\"><img data-original=\"http://imgm.tiyushe.com/upload/images/edit/2019/01/14/d032c1cc4668fa8b3af05efabf16b8f4.jpg\" alt=\"\" src=\"data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAAAEAAAABCAYAAAAfFcSJAAAAAXNSR0IArs4c6QAAAARnQU1BAACxjwv8YQUAAAAJcEhZcwAADsQAAA7EAZUrDhsAAAANSURBVBhXYzh8+PB/AAffA0nNPuCLAAAAAElFTkSuQmCC\"><img data-original=\"http://imgm.tiyushe.com/upload/images/edit/2019/01/14/9f975c7fd7521c11a603b89dde1fc07e.jpg\" alt=\"\" src=\"data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAAAEAAAABCAYAAAAfFcSJAAAAAXNSR0IArs4c6QAAAARnQU1BAACxjwv8YQUAAAAJcEhZcwAADsQAAA7EAZUrDhsAAAANSURBVBhXYzh8+PB/AAffA0nNPuCLAAAAAElFTkSuQmCC\"><img data-original=\"http://imgm.tiyushe.com/upload/images/edit/2019/01/14/7f62fc1e678bc69d7b348d2ca46dcfdc.jpg\" alt=\"\" src=\"data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAAAEAAAABCAYAAAAfFcSJAAAAAXNSR0IArs4c6QAAAARnQU1BAACxjwv8YQUAAAAJcEhZcwAADsQAAA7EAZUrDhsAAAANSURBVBhXYzh8+PB/AAffA0nNPuCLAAAAAElFTkSuQmCC\"><img data-original=\"http://imgm.tiyushe.com/upload/images/edit/2019/01/14/6c65d1dcc25d06f84070773e8a633f15.jpg\" alt=\"\" src=\"data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAAAEAAAABCAYAAAAfFcSJAAAAAXNSR0IArs4c6QAAAARnQU1BAACxjwv8YQUAAAAJcEhZcwAADsQAAA7EAZUrDhsAAAANSURBVBhXYzh8+PB/AAffA0nNPuCLAAAAAElFTkSuQmCC\"><img data-original=\"http://imgm.tiyushe.com/upload/images/edit/2019/01/14/e3058140dc48d679082ea1ce7e2a22ec.jpg\" alt=\"\" src=\"data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAAAEAAAABCAYAAAAfFcSJAAAAAXNSR0IArs4c6QAAAARnQU1BAACxjwv8YQUAAAAJcEhZcwAADsQAAA7EAZUrDhsAAAANSURBVBhXYzh8+PB/AAffA0nNPuCLAAAAAElFTkSuQmCC\"><img data-original=\"http://imgm.tiyushe.com/upload/images/edit/2019/01/14/4be6aa124ba1453a901874e7f2a6756e.jpg\" alt=\"\" src=\"data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAAAEAAAABCAYAAAAfFcSJAAAAAXNSR0IArs4c6QAAAARnQU1BAACxjwv8YQUAAAAJcEhZcwAADsQAAA7EAZUrDhsAAAANSURBVBhXYzh8+PB/AAffA0nNPuCLAAAAAElFTkSuQmCC\"></p><div style=\"text-align:center;\">\n\t<img data-original=\"http://imgm.tiyushe.com/upload/images/edit/2018/08/27/1cf923f14dfc647c5d4be36861cd4fa4.jpg\" alt=\"\" src=\"data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAAAEAAAABCAYAAAAfFcSJAAAAAXNSR0IArs4c6QAAAARnQU1BAACxjwv8YQUAAAAJcEhZcwAADsQAAA7EAZUrDhsAAAANSURBVBhXYzh8+PB/AAffA0nNPuCLAAAAAElFTkSuQmCC\"><img data-original=\"http://imgm.tiyushe.com/upload/images/edit/2018/08/27/c84937a44f4a67bc5536914d0b0459e0.jpg\" alt=\"\" src=\"data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAAAEAAAABCAYAAAAfFcSJAAAAAXNSR0IArs4c6QAAAARnQU1BAACxjwv8YQUAAAAJcEhZcwAADsQAAA7EAZUrDhsAAAANSURBVBhXYzh8+PB/AAffA0nNPuCLAAAAAElFTkSuQmCC\"><img data-original=\"http://imgm.tiyushe.com/upload/images/edit/2018/08/31/a37139287380b0c944e1e8f58c6c7d9d.jpg\" alt=\"\" src=\"data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAAAEAAAABCAYAAAAfFcSJAAAAAXNSR0IArs4c6QAAAARnQU1BAACxjwv8YQUAAAAJcEhZcwAADsQAAA7EAZUrDhsAAAANSURBVBhXYzh8+PB/AAffA0nNPuCLAAAAAElFTkSuQmCC\"><br>\n</div> \n<p></p>\t\t\t\t\t<p style=\"text-align:center;color:#666666;background:#ffffff;\">\n\t</p><div style=\"text-align:center;\">\n\t<img data-original=\"http://imgm.tiyushe.com/upload/images/edit/2018/12/27/c77b1bf7a58c9395238ef6c7367c03d0.jpg\" alt=\"\" src=\"data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAAAEAAAABCAYAAAAfFcSJAAAAAXNSR0IArs4c6QAAAARnQU1BAACxjwv8YQUAAAAJcEhZcwAADsQAAA7EAZUrDhsAAAANSURBVBhXYzh8+PB/AAffA0nNPuCLAAAAAElFTkSuQmCC\"><br>\n</div> \n<p></p>\t\t\t\t</div>"
} ]);
db.getCollection("shopdetails").insert([ {
    _id: ObjectId("5e8b0108b13aa98fac000dbe"),
    id: 14,
    title: "李宁/LINING 击败桃田贤斗的战靴 AYAL031 穿越者羽毛球鞋 国家队众多选用产品现货发售",
    "old_price": 899,
    "now_price": "399",
    "sell_num": 5413,
    classify: "羽毛球鞋",
    brand: "LINING李宁",
    abs: "2020年新款上市 现货发售",
    infoList: [
        {
            stand: [
                "36",
                "37",
                "38",
                "39",
                "40",
                "41",
                "42",
                "43",
                "44",
                "45"
            ]
        },
        [
            {
                name: "白/黑AYAL031-1",
                content: [
                    [
                        26,
                        43,
                        34,
                        55,
                        21,
                        3,
                        15,
                        33,
                        47
                    ],
                    [
                        "http://imgm.tiyushe.com/upload/images/orgin/goods/2018/07/11/e631f78fa281a3f66ab1f6c4bf02ce20.jpg_X_RESIZE_800_800.jpg"
                    ],
                    "399"
                ]
            },
            {
                name: "亮霓虹/黑AYAL031-2",
                content: [
                    [
                        16,
                        26,
                        28,
                        33,
                        25,
                        31,
                        17,
                        39,
                        50
                    ],
                    [
                        "http://imgm.tiyushe.com/upload/images/orgin/goods/2018/07/11/a1d493cff00f1e35c7091461c16251ce.jpg_X_RESIZE_800_800.jpg",
                        "http://imgm.tiyushe.com/upload/images/orgin/goods/2018/07/11/89dcb983bd098aa45986d3fe4ab5e058.jpg_X_RESIZE_800_800.jpg",
                        "http://imgm.tiyushe.com/upload/images/orgin/goods/2018/07/11/89191c61ca62d95d35b34a9666fa3b55.jpg_X_RESIZE_800_800.jpg"
                    ],
                    "399"
                ]
            }
        ],
        {
            imgList: [
                "http://imgm.tiyushe.com/upload/images/orgin/goods/2019/07/19/3c44d4135bba8327211dcd4bfd4e2e55.jpg_X_RESIZE_800_800.jpg",
                "http://imgm.tiyushe.com/upload/images/orgin/goods/2018/07/11/e631f78fa281a3f66ab1f6c4bf02ce20.jpg_X_RESIZE_800_800.jpg",
                "http://imgm.tiyushe.com/upload/images/orgin/goods/2018/07/11/e631f78fa281a3f66ab1f6c4bf02ce20.jpg_X_RESIZE_800_800.jpg",
                "http://imgm.tiyushe.com/upload/images/orgin/goods/2018/07/11/89dcb983bd098aa45986d3fe4ab5e058.jpg_X_RESIZE_800_800.jpg",
                "http://imgm.tiyushe.com/upload/images/orgin/goods/2018/07/11/89191c61ca62d95d35b34a9666fa3b55.jpg_X_RESIZE_800_800.jpg"
            ]
        }
    ],
    description: "<div class=\"tmp\">\n\t\t\t\t\t<p style=\"text-align: center; margin-left: 21pt; color: rgb(102, 102, 102);\" text-align:center;background:white;\"=\"\"><br>\n\t</p>\n<p style=\"text-align: center; margin-left: 21pt; color: rgb(102, 102, 102);\" text-align:center;background:white;\"=\"\"><strong><span style=\"font-size:16px;\">【适合人群】</span></strong> \n</p>\n<p style=\"text-align:center;\">\n\t<span style=\"font-size:14px;\">1.全面型选手</span><br>\n<span style=\"font-size:14px;\"> 2.跑动范围大的球友</span><br>\n<span style=\"font-size:14px;\"> 3.对于球鞋性能比较敏感的爱好者</span><br>\n<span style=\"font-size:14px;\">4.国羽的粉丝</span><br>\n<span style=\"font-size:14px;\"> 5.追求性价比的球友</span> \n</p>\n<p style=\"text-align:center;\">\n\t<strong><span style=\"color:#666666;font-size:18px;\"><img data-original=\"http://imgm.tiyushe.com/upload/images/edit/2018/06/22/795189f4f5dbc54cde38b918ad1f2474.jpg\" alt=\"\" src=\"http://imgm.tiyushe.com/upload/images/edit/2018/06/22/795189f4f5dbc54cde38b918ad1f2474.jpg\" style=\"\"><img data-original=\"http://imgm.tiyushe.com/upload/images/edit/2018/06/22/eabc85ca89b4a2df7ea5079145921d1b.jpg\" alt=\"\" src=\"http://imgm.tiyushe.com/upload/images/edit/2018/06/22/eabc85ca89b4a2df7ea5079145921d1b.jpg\" style=\"\"><img data-original=\"http://imgm.tiyushe.com/upload/images/edit/2018/07/11/e25994c2fe77fe1e675c5ce01505f219.gif\" alt=\"\" src=\"http://imgm.tiyushe.com/upload/images/edit/2018/07/11/e25994c2fe77fe1e675c5ce01505f219.gif\" style=\"\"><img data-original=\"http://imgm.tiyushe.com/upload/images/edit/2018/07/12/65d154c866d6a612c89443e3aa89c42c.jpg\" alt=\"\" src=\"http://imgm.tiyushe.com/upload/images/edit/2018/07/12/65d154c866d6a612c89443e3aa89c42c.jpg\" style=\"\"><img data-original=\"http://imgm.tiyushe.com/upload/images/edit/2018/07/12/53a70a15800761c55e1e8cbb8c700a4f.jpg\" alt=\"\" src=\"http://imgm.tiyushe.com/upload/images/edit/2018/07/12/53a70a15800761c55e1e8cbb8c700a4f.jpg\" style=\"\"><img data-original=\"http://imgm.tiyushe.com/upload/images/edit/2018/07/12/e2234db9658f045cb5bfaa7bb9b6b20f.jpg\" alt=\"\" src=\"http://imgm.tiyushe.com/upload/images/edit/2018/07/12/e2234db9658f045cb5bfaa7bb9b6b20f.jpg\" style=\"\"><img data-original=\"http://imgm.tiyushe.com/upload/images/edit/2018/07/12/6eabff98d2279e3e6568e71ee5166aeb.jpg\" alt=\"\" src=\"http://imgm.tiyushe.com/upload/images/edit/2018/07/12/6eabff98d2279e3e6568e71ee5166aeb.jpg\" style=\"\"><img data-original=\"http://imgm.tiyushe.com/upload/images/edit/2018/07/12/4a5382ca0266caa155a4487e8923777a.jpg\" alt=\"\" src=\"http://imgm.tiyushe.com/upload/images/edit/2018/07/12/4a5382ca0266caa155a4487e8923777a.jpg\" style=\"\"><img data-original=\"http://imgm.tiyushe.com/upload/images/edit/2018/07/12/bf40bc346ce76f2805ab4f1ec2e1fece.jpg\" alt=\"\" src=\"http://imgm.tiyushe.com/upload/images/edit/2018/07/12/bf40bc346ce76f2805ab4f1ec2e1fece.jpg\" style=\"\"><img data-original=\"http://imgm.tiyushe.com/upload/images/edit/2018/07/12/b96a31fc057cd457c092bdb2dec967b0.jpg\" alt=\"\" src=\"http://imgm.tiyushe.com/upload/images/edit/2018/07/12/b96a31fc057cd457c092bdb2dec967b0.jpg\" style=\"\"><img data-original=\"http://imgm.tiyushe.com/upload/images/edit/2018/07/12/8e85dcbfea8f9490720ca80288674f51.jpg\" alt=\"\" src=\"http://imgm.tiyushe.com/upload/images/edit/2018/07/12/8e85dcbfea8f9490720ca80288674f51.jpg\" style=\"\"><img data-original=\"http://imgm.tiyushe.com/upload/images/edit/2018/07/12/7945dd48e644af33f707464d5c74287b.jpg\" alt=\"\" src=\"http://imgm.tiyushe.com/upload/images/edit/2018/07/12/7945dd48e644af33f707464d5c74287b.jpg\" style=\"\"><br>\n</span></strong> \n</p>\n<p style=\"text-align:center;\">\n\t<span style=\"line-height:1.5;color:#E53333;font-size:24px;\"><strong><img data-original=\"http://imgm.tiyushe.com/upload/images/edit/2017/07/04/6f60eb7cdb4d5425c82747e6aef325b1.jpg\" alt=\"\" src=\"http://imgm.tiyushe.com/upload/images/edit/2017/07/04/6f60eb7cdb4d5425c82747e6aef325b1.jpg\" style=\"\"></strong></span></p><div style=\"text-align:center;\"><strong>\n\t<img data-original=\"http://imgm.tiyushe.com/upload/images/edit/2018/08/27/1cf923f14dfc647c5d4be36861cd4fa4.jpg\" alt=\"\" src=\"http://imgm.tiyushe.com/upload/images/edit/2018/08/27/1cf923f14dfc647c5d4be36861cd4fa4.jpg\" style=\"\"><img data-original=\"http://imgm.tiyushe.com/upload/images/edit/2018/08/27/c84937a44f4a67bc5536914d0b0459e0.jpg\" alt=\"\" src=\"http://imgm.tiyushe.com/upload/images/edit/2018/08/27/c84937a44f4a67bc5536914d0b0459e0.jpg\" style=\"\"><img data-original=\"http://imgm.tiyushe.com/upload/images/edit/2018/08/31/a37139287380b0c944e1e8f58c6c7d9d.jpg\" alt=\"\" src=\"http://imgm.tiyushe.com/upload/images/edit/2018/08/31/a37139287380b0c944e1e8f58c6c7d9d.jpg\" style=\"\"><br>\n</strong></div><strong><img data-original=\"http://imgm.tiyushe.com/upload/images/edit/2017/07/04/3b0b93277f5a1f3db2d0f07b3b938b8b.jpg\" alt=\"\" src=\"data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAAAEAAAABCAYAAAAfFcSJAAAAAXNSR0IArs4c6QAAAARnQU1BAACxjwv8YQUAAAAJcEhZcwAADsQAAA7EAZUrDhsAAAANSURBVBhXYzh8+PB/AAffA0nNPuCLAAAAAElFTkSuQmCC\"><br>\n</strong> \n<p></p>\t\t\t\t\t<p style=\"text-align:center;color:#666666;background:#ffffff;\">\n\t</p><div style=\"text-align:center;\">\n\t<img data-original=\"http://imgm.tiyushe.com/upload/images/edit/2018/12/27/c77b1bf7a58c9395238ef6c7367c03d0.jpg\" alt=\"\" src=\"http://imgm.tiyushe.com/upload/images/edit/2018/12/27/c77b1bf7a58c9395238ef6c7367c03d0.jpg\" style=\"\"><br>\n</div> \n<p></p>\t\t\t\t</div>"
} ]);
db.getCollection("shopdetails").insert([ {
    _id: ObjectId("5e8b010ab13aa98fac000dbf"),
    id: 15,
    title: "VICTOR/威克多羽毛球拍 TK-烎（突击-烎）羽毛球拍TK-烎 开火（突击-烎）",
    "old_price": 1560,
    "now_price": "899－949",
    "sell_num": 74,
    classify: "羽毛球拍",
    brand: "威克多VICTOR",
    abs: "适合主动进击球友",
    infoList: [
        {
            stand: [
                "0",
                "1",
                "2",
                "3"
            ]
        },
        [
            {
                name: "3UG5",
                content: [
                    [
                        12,
                        29,
                        21,
                        30
                    ],
                    [
                        "http://imgm.tiyushe.com/upload/images/orgin/goods/2019/06/14/821f7713e819ce9ca40c45b02ad35a29.jpg_X_RESIZE_800_800.jpg",
                        "http://imgm.tiyushe.com/upload/images/orgin/goods/2019/06/14/aa71212ced792ea929c9844f7485013b.jpg_X_RESIZE_800_800.jpg",
                        "http://imgm.tiyushe.com/upload/images/orgin/goods/2019/06/14/472a2e58106820c2c26fe95407bc2c22.jpg_X_RESIZE_800_800.jpg",
                        "http://imgm.tiyushe.com/upload/images/orgin/goods/2019/06/14/60018e5aefa999427f60299ac8faa979.jpg_X_RESIZE_800_800.jpg",
                        "http://imgm.tiyushe.com/upload/images/orgin/goods/2019/06/14/579ee9d1e057df6b22d0e14af8f4757e.jpg_X_RESIZE_800_800.jpg"
                    ],
                    "899"
                ]
            },
            {
                name: "4UG5",
                content: [
                    [
                        16,
                        19,
                        18,
                        20
                    ],
                    [
                        "http://imgm.tiyushe.com/upload/images/orgin/goods/2019/06/14/821f7713e819ce9ca40c45b02ad35a29.jpg_X_RESIZE_800_800.jpg",
                        "http://imgm.tiyushe.com/upload/images/orgin/goods/2019/06/14/aa71212ced792ea929c9844f7485013b.jpg_X_RESIZE_800_800.jpg",
                        "http://imgm.tiyushe.com/upload/images/orgin/goods/2019/06/14/472a2e58106820c2c26fe95407bc2c22.jpg_X_RESIZE_800_800.jpg",
                        "http://imgm.tiyushe.com/upload/images/orgin/goods/2019/06/14/60018e5aefa999427f60299ac8faa979.jpg_X_RESIZE_800_800.jpg",
                        "http://imgm.tiyushe.com/upload/images/orgin/goods/2019/06/14/579ee9d1e057df6b22d0e14af8f4757e.jpg_X_RESIZE_800_800.jpg"
                    ],
                    "899"
                ]
            }
        ],
        {
            imgList: [
                "http://imgm.tiyushe.com/upload/images/orgin/goods/2019/06/14/821f7713e819ce9ca40c45b02ad35a29.jpg_X_RESIZE_800_800.jpg",
                "http://imgm.tiyushe.com/upload/images/orgin/goods/2019/06/14/aa71212ced792ea929c9844f7485013b.jpg_X_RESIZE_800_800.jpg",
                "http://imgm.tiyushe.com/upload/images/orgin/goods/2019/06/14/472a2e58106820c2c26fe95407bc2c22.jpg_X_RESIZE_800_800.jpg",
                "http://imgm.tiyushe.com/upload/images/orgin/goods/2019/06/14/60018e5aefa999427f60299ac8faa979.jpg_X_RESIZE_800_800.jpg",
                "http://imgm.tiyushe.com/upload/images/orgin/goods/2019/06/14/579ee9d1e057df6b22d0e14af8f4757e.jpg_X_RESIZE_800_800.jpg"
            ]
        }
    ],
    description: "<div class=\"tmp\">\n\t\t\t\t\t<p style=\"text-align:center;\">\n\t威克多VICTOR突击-烎（TK-烎）羽毛球拍，一款主打性价比线路的高端球拍！\n</p>\n<p style=\"text-align:center;\">\n\t球拍的配色老源于烎的设计灵感，开火，烎也就是游戏里面的网红词，代表得是一种战斗精神，\n</p>\n<p style=\"text-align:center;\">\n\t这款TK-烎代表得正是这样的一种精神，给勇敢者的球拍。\n</p>\n<p style=\"text-align:center;\">\n\t<br>\n</p>\n<p style=\"text-align:center;\">\n\tTK-烎球拍主打的是轻量级的进攻线路，在进攻的同时，球拍的整体操控和灵活度有很好的保证，\n</p>\n<p style=\"text-align:center;\">\n\t所以这样的球拍是一款比较全面又好操控的球拍。同时球拍也沿袭VICTOR最近一直采用的内发泡的工艺，\n</p>\n<p style=\"text-align:center;\">\n\t球拍的手感上更好，减震效果好。6.4mm的中杆设计，是威克多品牌里面超细的设计，\n</p>\n<p style=\"text-align:center;\">\n\t牺牲了一点点的抗扭特性，增强了球拍的灵活度和速度，击球的时候更快，\n</p>\n<p style=\"text-align:center;\">\n\t所以这是一把比较全面的进攻球拍，也是一把非常适合业余球友的高端性价比拍!<a class=\"goods_info_module\" title=\"AB套餐\" style=\"display:block;\"><br>\n</a> \n</p>\n<p style=\"text-align:center;\">\n\t<img data-original=\"http://imgm.tiyushe.com/upload/images/edit/2019/06/14/968c6de75ea482c2161ceb5d51ec1e34.jpg\" alt=\"\" src=\"http://imgm.tiyushe.com/upload/images/edit/2019/06/14/968c6de75ea482c2161ceb5d51ec1e34.jpg\" style=\"\"><img data-original=\"http://imgm.tiyushe.com/upload/images/edit/2019/06/14/e50f16a7977144805d65c8ac4a7a1a14.jpg\" alt=\"\" src=\"http://imgm.tiyushe.com/upload/images/edit/2019/06/14/e50f16a7977144805d65c8ac4a7a1a14.jpg\" style=\"\"><img data-original=\"http://imgm.tiyushe.com/upload/images/edit/2019/06/14/5b4502dfbdf39adf96a68bf0d7c2ae5e.jpg\" alt=\"\" src=\"http://imgm.tiyushe.com/upload/images/edit/2019/06/14/5b4502dfbdf39adf96a68bf0d7c2ae5e.jpg\" style=\"\"><img data-original=\"http://imgm.tiyushe.com/upload/images/edit/2019/06/14/bc506c3d524cc643ef70a4506fe84ab7.jpg\" alt=\"\" src=\"http://imgm.tiyushe.com/upload/images/edit/2019/06/14/bc506c3d524cc643ef70a4506fe84ab7.jpg\" style=\"\"><img data-original=\"http://imgm.tiyushe.com/upload/images/edit/2019/06/14/f0e72bf807be95fa7cf7046ff105c0a8.jpg\" alt=\"\" src=\"http://imgm.tiyushe.com/upload/images/edit/2019/06/14/f0e72bf807be95fa7cf7046ff105c0a8.jpg\" style=\"\"><img data-original=\"http://imgm.tiyushe.com/upload/images/edit/2019/06/14/9464dc2097d68385b6c655a11d4984c5.jpg\" alt=\"\" src=\"http://imgm.tiyushe.com/upload/images/edit/2019/06/14/9464dc2097d68385b6c655a11d4984c5.jpg\" style=\"\"><img data-original=\"http://imgm.tiyushe.com/upload/images/edit/2019/06/14/0eda30bfb2821a44479332146df48746.jpg\" alt=\"\" src=\"http://imgm.tiyushe.com/upload/images/edit/2019/06/14/0eda30bfb2821a44479332146df48746.jpg\" style=\"\"> \n</p>\t\t\t\t\t<p style=\"text-align:center;color:#666666;background:#ffffff;\">\n\t</p><div style=\"text-align:center;\">\n\t<img data-original=\"http://imgm.tiyushe.com/upload/images/edit/2018/12/27/c77b1bf7a58c9395238ef6c7367c03d0.jpg\" alt=\"\" src=\"http://imgm.tiyushe.com/upload/images/edit/2018/12/27/c77b1bf7a58c9395238ef6c7367c03d0.jpg\" style=\"\"><br>\n</div> \n<p></p>\t\t\t\t</div>"
} ]);
db.getCollection("shopdetails").insert([ {
    _id: ObjectId("5e8b010cb13aa98fac000dc0"),
    id: 16,
    title: "YONEX/尤尼克斯李宗伟天斧ASTROX99L",
    "old_price": 2180,
    "now_price": "1599－1649",
    "sell_num": 108,
    classify: "羽毛球拍",
    brand: "YONEX尤尼克斯",
    abs: "2020年新款上市 现货发售",
    infoList: [
        {
            stand: [
                "0",
                "1",
                "2",
                "3"
            ]
        },
        [
            {
                name: "4U",
                content: [
                    [
                        0,
                        1,
                        2,
                        0
                    ],
                    [
                        "http://imgm.tiyushe.com/upload/images/orgin/goods/2019/08/16/295979f3106f94cf38f71ca2a8317c2e.jpg_X_RESIZE_800_800.jpg",
                        "http://imgm.tiyushe.com/upload/images/orgin/goods/2019/08/16/706a1f6818b0f76234526ef11fb35c98.jpg_X_RESIZE_800_800.jpg",
                        "http://imgm.tiyushe.com/upload/images/orgin/goods/2019/08/16/b067c82806f2f203eaa4a100c521831e.jpg_X_RESIZE_800_800.jpg",
                        "http://imgm.tiyushe.com/upload/images/orgin/goods/2019/08/16/e4eeffe1a7ff48121263936a0da48c10.jpg_X_RESIZE_800_800.jpg",
                        "http://imgm.tiyushe.com/upload/images/orgin/goods/2019/08/16/f7e453517317c92607739b3e81b16d82.jpg_X_RESIZE_800_800.jpg"
                    ],
                    "1599"
                ]
            },
            {
                name: "3U",
                content: [
                    [
                        1,
                        13,
                        0,
                        2
                    ],
                    [
                        "http://imgm.tiyushe.com/upload/images/orgin/goods/2019/08/16/295979f3106f94cf38f71ca2a8317c2e.jpg_X_RESIZE_800_800.jpg",
                        "http://imgm.tiyushe.com/upload/images/orgin/goods/2019/08/16/706a1f6818b0f76234526ef11fb35c98.jpg_X_RESIZE_800_800.jpg",
                        "http://imgm.tiyushe.com/upload/images/orgin/goods/2019/08/16/b067c82806f2f203eaa4a100c521831e.jpg_X_RESIZE_800_800.jpg",
                        "http://imgm.tiyushe.com/upload/images/orgin/goods/2019/08/16/e4eeffe1a7ff48121263936a0da48c10.jpg_X_RESIZE_800_800.jpg",
                        "http://imgm.tiyushe.com/upload/images/orgin/goods/2019/08/16/f7e453517317c92607739b3e81b16d82.jpg_X_RESIZE_800_800.jpg"
                    ],
                    "1599"
                ]
            }
        ],
        {
            imgList: [
                "http://imgm.tiyushe.com/upload/images/orgin/goods/2019/08/16/295979f3106f94cf38f71ca2a8317c2e.jpg_X_RESIZE_800_800.jpg",
                "http://imgm.tiyushe.com/upload/images/orgin/goods/2019/08/16/706a1f6818b0f76234526ef11fb35c98.jpg_X_RESIZE_800_800.jpg",
                "http://imgm.tiyushe.com/upload/images/orgin/goods/2019/08/16/b067c82806f2f203eaa4a100c521831e.jpg_X_RESIZE_800_800.jpg",
                "http://imgm.tiyushe.com/upload/images/orgin/goods/2019/08/16/e4eeffe1a7ff48121263936a0da48c10.jpg_X_RESIZE_800_800.jpg",
                "http://imgm.tiyushe.com/upload/images/orgin/goods/2019/08/16/f7e453517317c92607739b3e81b16d82.jpg_X_RESIZE_800_800.jpg"
            ]
        }
    ],
    description: "<div class=\"tmp\">\n\t\t\t\t\t<h2 style=\"text-align:center;\">\n\t<p style=\"margin-top:0px;margin-bottom:0px;padding:0px;word-break:break-all;color:#666666;font-family:&quot;font-size:13.3333px;white-space:normal;background-color:#FFFFFF;text-align:center;\">\n\t\t<span style=\"font-size:18px;color:#E53333;\">收到球拍请首先利用微信小程序-正品控扫二维码（在拍柄塑料膜上面），填电子质保登记卡，如没有登记，将无法享受质保，请知悉。</span><span style=\"background-color:#E53333;\"><span style=\"font-size:18px;color:#E53333;\"></span><span style=\"font-size:18px;color:#E53333;\"></span><span style=\"font-size:18px;color:#E53333;\"></span></span>\n\t</p>\n\t<div>\n\t\t<br>\n\t</div>\n<br>\n</h2>\n<p style=\"text-align:center;\">\n\t<img data-original=\"http://imgm.tiyushe.com/upload/images/edit/2019/08/16/10dd43d91ed46d9aaf8b97863c82e17b.jpg\" alt=\"\" src=\"http://imgm.tiyushe.com/upload/images/edit/2019/08/16/10dd43d91ed46d9aaf8b97863c82e17b.jpg\" style=\"\"><img data-original=\"http://imgm.tiyushe.com/upload/images/edit/2019/08/16/3d3674f9ce4e0ffe7a4d397c1489f030.jpg\" alt=\"\" src=\"http://imgm.tiyushe.com/upload/images/edit/2019/08/16/3d3674f9ce4e0ffe7a4d397c1489f030.jpg\" style=\"\"><img data-original=\"http://imgm.tiyushe.com/upload/images/edit/2019/08/16/74f96ccb50c8b24b5cf85068af33c62e.jpg\" alt=\"\" src=\"http://imgm.tiyushe.com/upload/images/edit/2019/08/16/74f96ccb50c8b24b5cf85068af33c62e.jpg\" style=\"\"><img data-original=\"http://imgm.tiyushe.com/upload/images/edit/2019/08/16/3afed264cb18fe1de5b9a1ac92432460.jpg\" alt=\"\" src=\"http://imgm.tiyushe.com/upload/images/edit/2019/08/16/3afed264cb18fe1de5b9a1ac92432460.jpg\" style=\"\"><img data-original=\"http://imgm.tiyushe.com/upload/images/edit/2019/08/16/d2a0d19e324e139073116604ce160f0d.jpg\" alt=\"\" src=\"http://imgm.tiyushe.com/upload/images/edit/2019/08/16/d2a0d19e324e139073116604ce160f0d.jpg\" style=\"\"><img data-original=\"http://imgm.tiyushe.com/upload/images/edit/2019/08/16/d5d0e75f851392da705d244732370037.jpg\" alt=\"\" src=\"http://imgm.tiyushe.com/upload/images/edit/2019/08/16/d5d0e75f851392da705d244732370037.jpg\" style=\"\"><img data-original=\"http://imgm.tiyushe.com/upload/images/edit/2019/08/16/9250d171803d9c94dd08c2bfd7fc51d0.jpg\" alt=\"\" src=\"http://imgm.tiyushe.com/upload/images/edit/2019/08/16/9250d171803d9c94dd08c2bfd7fc51d0.jpg\" style=\"\"><img data-original=\"http://imgm.tiyushe.com/upload/images/edit/2019/08/16/f1c495f92f14ce4a5912c573b68801c4.jpg\" alt=\"\" src=\"http://imgm.tiyushe.com/upload/images/edit/2019/08/16/f1c495f92f14ce4a5912c573b68801c4.jpg\" style=\"\"> \n</p>\n<p style=\"text-align:center;\">\n\t<img data-original=\"http://imgm.tiyushe.com/upload/images/edit/2019/08/16/ed03df634929982ac64cc3e00387294c.jpg\" alt=\"\" src=\"http://imgm.tiyushe.com/upload/images/edit/2019/08/16/ed03df634929982ac64cc3e00387294c.jpg\" style=\"\"> \n</p>\t\t\t\t\t<p style=\"text-align:center;color:#666666;background:#ffffff;\">\n\t</p><div style=\"text-align:center;\">\n\t<img data-original=\"http://imgm.tiyushe.com/upload/images/edit/2018/12/27/c77b1bf7a58c9395238ef6c7367c03d0.jpg\" alt=\"\" src=\"http://imgm.tiyushe.com/upload/images/edit/2018/12/27/c77b1bf7a58c9395238ef6c7367c03d0.jpg\" style=\"\"><br>\n</div> \n<p></p>\t\t\t\t</div>"
} ]);
db.getCollection("shopdetails").insert([ {
    _id: ObjectId("5e8b010fb13aa98fac000dc1"),
    id: 17,
    title: "YY新款羽毛球服男女同款",
    "old_price": 228,
    "now_price": "159",
    "sell_num": 37,
    classify: "羽毛球服",
    brand: "YONEX尤尼克斯",
    abs: "新品YONEX尤尼克斯羽毛球服男女同款",
    infoList: [
        {
            stand: [
                "M",
                "L",
                "XL",
                "XXL"
            ]
        },
        [
            {
                name: "黑色（男款）",
                content: [
                    [
                        94,
                        93,
                        94,
                        96
                    ],
                    [
                        "http://imgm.tiyushe.com/upload/images/orgin/goods/2019/05/27/2d7f018d9ca775c335672b12d5d5405f.jpg_X_RESIZE_800_800.jpg"
                    ],
                    "159"
                ]
            },
            {
                name: "蓝色（男款）",
                content: [
                    [
                        100,
                        99,
                        89,
                        101
                    ],
                    [
                        "http://imgm.tiyushe.com/upload/images/orgin/goods/2019/05/27/34a763951280fc7cc680af63000b2148.jpg_X_RESIZE_800_800.jpg"
                    ],
                    "159"
                ]
            },
            {
                name: "粉紫（男款）",
                content: [
                    [
                        102,
                        59,
                        105,
                        93
                    ],
                    [
                        "http://imgm.tiyushe.com/upload/images/orgin/goods/2019/05/27/46c6725a1ec833966f895b6b31235207.jpg_X_RESIZE_800_800.jpg"
                    ],
                    "159"
                ]
            },
            {
                name: "黑色（女款）",
                content: [
                    [
                        90,
                        81,
                        98,
                        75
                    ],
                    [
                        "http://imgm.tiyushe.com/upload/images/orgin/goods/2019/05/27/2d7f018d9ca775c335672b12d5d5405f.jpg_X_RESIZE_800_800.jpg"
                    ],
                    "159"
                ]
            },
            {
                name: "蓝色（女款）",
                content: [
                    [
                        105,
                        83,
                        119,
                        39
                    ],
                    [
                        "http://imgm.tiyushe.com/upload/images/orgin/goods/2019/05/27/cac971a13e0061f6cda83f83314dc5c0.jpg_X_RESIZE_800_800.jpg"
                    ],
                    "159"
                ]
            },
            {
                name: "粉紫（女款）",
                content: [
                    [
                        80,
                        70,
                        95,
                        89
                    ],
                    [
                        "http://imgm.tiyushe.com/upload/images/orgin/goods/2019/05/27/6e4e4ef7add43f87cb97f1a3a4a78ab3.jpg_X_RESIZE_800_800.jpg"
                    ],
                    "159"
                ]
            }
        ],
        {
            imgList: [
                "http://imgm.tiyushe.com/upload/images/orgin/goods/2019/05/27/b2e19e8b47115c4dc3db96e27bbd1d45.jpg_X_RESIZE_800_800.jpg",
                "http://imgm.tiyushe.com/upload/images/orgin/goods/2019/05/27/34a763951280fc7cc680af63000b2148.jpg_X_RESIZE_800_800.jpg",
                "http://imgm.tiyushe.com/upload/images/orgin/goods/2019/05/27/46c6725a1ec833966f895b6b31235207.jpg_X_RESIZE_800_800.jpg",
                "http://imgm.tiyushe.com/upload/images/orgin/goods/2019/05/27/2d7f018d9ca775c335672b12d5d5405f.jpg_X_RESIZE_800_800.jpg",
                "http://imgm.tiyushe.com/upload/images/orgin/goods/2019/05/27/6e4e4ef7add43f87cb97f1a3a4a78ab3.jpg_X_RESIZE_800_800.jpg",
                "http://imgm.tiyushe.com/upload/images/orgin/goods/2019/05/27/cac971a13e0061f6cda83f83314dc5c0.jpg_X_RESIZE_800_800.jpg",
                "http://imgm.tiyushe.com/upload/images/orgin/goods/2019/05/27/cac971a13e0061f6cda83f83314dc5c0.jpg_X_RESIZE_800_800.jpg"
            ]
        }
    ],
    description: "<div class=\"tmp\">\n\t\t\t\t\t<div align=\"center\">\n\t<img data-original=\"http://imgm.tiyushe.com/upload/images/edit/2019/05/27/4ed4890034e9127b78201f087e0564f3.jpg\" alt=\"\" src=\"http://imgm.tiyushe.com/upload/images/edit/2019/05/27/4ed4890034e9127b78201f087e0564f3.jpg\" style=\"\"> \n</div>\t\t\t\t\t<p style=\"text-align:center;color:#666666;background:#ffffff;\">\n\t</p><div style=\"text-align:center;\">\n\t<img data-original=\"http://imgm.tiyushe.com/upload/images/edit/2018/12/27/c77b1bf7a58c9395238ef6c7367c03d0.jpg\" alt=\"\" src=\"http://imgm.tiyushe.com/upload/images/edit/2018/12/27/c77b1bf7a58c9395238ef6c7367c03d0.jpg\" style=\"\"><br>\n</div> \n<p></p>\t\t\t\t</div>"
} ]);
db.getCollection("shopdetails").insert([ {
    _id: ObjectId("5e8b0112b13aa98fac000dc2"),
    id: 18,
    title: "【2019新品】李宁国家队赞助款Combat羽毛球短袖文化衫男AHSP193",
    "old_price": 199,
    "now_price": "139",
    "sell_num": 79,
    classify: "羽毛球服",
    brand: "LINING李宁",
    abs: "国家队赞助款Combat羽毛球短袖文化",
    infoList: [
        {
            stand: [
                "S",
                "M",
                "L",
                "XL",
                "XXL"
            ]
        },
        [
            {
                name: "黑色",
                content: [
                    [
                        1,
                        4,
                        4,
                        5,
                        3
                    ],
                    [
                        "http://imgm.tiyushe.com/upload/images/orgin/goods/2019/04/20/a0ff318b358b1a9d4c5168e42e2b2b87.jpg_X_RESIZE_800_800.jpg"
                    ],
                    "139"
                ]
            },
            {
                name: "白色",
                content: [
                    [
                        6,
                        9,
                        1,
                        11,
                        2
                    ],
                    [
                        "http://imgm.tiyushe.com/upload/images/orgin/goods/2019/04/20/ecc25d9cbb4bb44a6ce17e2645c9faf5.jpg_X_RESIZE_800_800.jpg",
                        "http://imgm.tiyushe.com/upload/images/orgin/goods/2019/04/20/371062112b89eba70a1fccb12f7731f4.jpg_X_RESIZE_800_800.jpg"
                    ],
                    "139"
                ]
            }
        ],
        {
            imgList: [
                "http://imgm.tiyushe.com/upload/images/orgin/goods/2019/04/20/a0ff318b358b1a9d4c5168e42e2b2b87.jpg_X_RESIZE_800_800.jpg",
                "http://imgm.tiyushe.com/upload/images/orgin/goods/2019/04/20/ecc25d9cbb4bb44a6ce17e2645c9faf5.jpg_X_RESIZE_800_800.jpg",
                "http://imgm.tiyushe.com/upload/images/orgin/goods/2019/04/20/371062112b89eba70a1fccb12f7731f4.jpg_X_RESIZE_800_800.jpg",
                "http://imgm.tiyushe.com/upload/images/orgin/goods/2019/04/20/6ca958a77157acab2a821ead3f192671.jpg_X_RESIZE_800_800.jpg"
            ]
        }
    ],
    description: "<div class=\"tmp\">\n\t\t\t\t\t<p style=\"text-align:center;\">\n\t<img data-original=\"http://imgm.tiyushe.com/upload/images/edit/2019/04/20/5308105039f1ed92e6246138d5b02705.jpg\" alt=\"\" src=\"http://imgm.tiyushe.com/upload/images/edit/2019/04/20/5308105039f1ed92e6246138d5b02705.jpg\" style=\"\"> \n</p>\n<p style=\"text-align:center;\">\n\t<img data-original=\"http://imgm.tiyushe.com/upload/images/edit/2019/04/20/71be962aa731138985093b7e3ae80b6f.jpg\" alt=\"\" src=\"http://imgm.tiyushe.com/upload/images/edit/2019/04/20/71be962aa731138985093b7e3ae80b6f.jpg\" style=\"\"><img data-original=\"http://imgm.tiyushe.com/upload/images/edit/2019/04/20/bf82d47a79595b71b562281711dc2811.jpg\" alt=\"\" src=\"http://imgm.tiyushe.com/upload/images/edit/2019/04/20/bf82d47a79595b71b562281711dc2811.jpg\" style=\"\"><img data-original=\"http://imgm.tiyushe.com/upload/images/edit/2019/04/20/42710fc38cddd4a020876d385ae45ed5.jpg\" alt=\"\" src=\"http://imgm.tiyushe.com/upload/images/edit/2019/04/20/42710fc38cddd4a020876d385ae45ed5.jpg\" style=\"\"><img data-original=\"http://imgm.tiyushe.com/upload/images/edit/2019/04/20/c2de223053f1d518c9174fd9f375ce75.jpg\" alt=\"\" src=\"http://imgm.tiyushe.com/upload/images/edit/2019/04/20/c2de223053f1d518c9174fd9f375ce75.jpg\" style=\"\"><img data-original=\"http://imgm.tiyushe.com/upload/images/edit/2019/04/20/949824b26c67f5343a95c24c874df0f3.jpg\" alt=\"\" src=\"http://imgm.tiyushe.com/upload/images/edit/2019/04/20/949824b26c67f5343a95c24c874df0f3.jpg\" style=\"\"><img data-original=\"http://imgm.tiyushe.com/upload/images/edit/2019/04/20/04a63b181229bf18af57ec9f25c5edd1.jpg\" alt=\"\" src=\"http://imgm.tiyushe.com/upload/images/edit/2019/04/20/04a63b181229bf18af57ec9f25c5edd1.jpg\" style=\"\"><img data-original=\"http://imgm.tiyushe.com/upload/images/edit/2019/04/20/963e7f7082bef57f4f730d5b6c48aa10.jpg\" alt=\"\" src=\"http://imgm.tiyushe.com/upload/images/edit/2019/04/20/963e7f7082bef57f4f730d5b6c48aa10.jpg\" style=\"\"><img data-original=\"http://imgm.tiyushe.com/upload/images/edit/2019/04/20/09fdfbafc8328dc8931780348660765b.jpg\" alt=\"\" src=\"http://imgm.tiyushe.com/upload/images/edit/2019/04/20/09fdfbafc8328dc8931780348660765b.jpg\" style=\"\"><img data-original=\"http://imgm.tiyushe.com/upload/images/edit/2019/04/20/b3721fca33da9a28fce1007e127db073.jpg\" alt=\"\" src=\"http://imgm.tiyushe.com/upload/images/edit/2019/04/20/b3721fca33da9a28fce1007e127db073.jpg\" style=\"\"><img data-original=\"http://imgm.tiyushe.com/upload/images/edit/2019/04/20/9d1cf614f8046b1745846d70b5013bcf.jpg\" alt=\"\" src=\"http://imgm.tiyushe.com/upload/images/edit/2019/04/20/9d1cf614f8046b1745846d70b5013bcf.jpg\" style=\"\"><img data-original=\"http://imgm.tiyushe.com/upload/images/edit/2019/04/20/c1ad2c718d2e02d9fd48aed9cdf0b843.jpg\" alt=\"\" src=\"http://imgm.tiyushe.com/upload/images/edit/2019/04/20/c1ad2c718d2e02d9fd48aed9cdf0b843.jpg\" style=\"\"> \n</p>\t\t\t\t\t<p style=\"text-align:center;color:#666666;background:#ffffff;\">\n\t</p><div style=\"text-align:center;\">\n\t<img data-original=\"http://imgm.tiyushe.com/upload/images/edit/2018/12/27/c77b1bf7a58c9395238ef6c7367c03d0.jpg\" alt=\"\" src=\"http://imgm.tiyushe.com/upload/images/edit/2018/12/27/c77b1bf7a58c9395238ef6c7367c03d0.jpg\" style=\"\"><br>\n</div> \n<p></p>\t\t\t\t</div>"
} ]);
db.getCollection("shopdetails").insert([ {
    _id: ObjectId("5e8b0117b13aa98fac000dc3"),
    id: 19,
    title: "YONEX/尤尼克斯 羽毛球拍包3支装单肩背BAG8823CR",
    "old_price": 280,
    "now_price": 196,
    "sell_num": 54,
    classify: "羽毛球包",
    brand: "YONEX尤尼克斯",
    abs: "三支装 独立鞋仓",
    infoList: [
        {
            stand: [
                "标配"
            ]
        },
        [
            {
                name: "黄蓝",
                content: [
                    [
                        0
                    ],
                    [
                        "http://imgm.tiyushe.com/upload/images/orgin/goods/2018/03/14/59765a178533ff02639743ceba52a462.jpg_X_RESIZE_800_800.jpg"
                    ],
                    "196"
                ]
            },
            {
                name: "灰色",
                content: [
                    [
                        1
                    ],
                    [
                        "http://imgm.tiyushe.com/upload/images/orgin/goods/2018/03/14/52e78e9de8dafa25c08e607f330255b5.jpg_X_RESIZE_800_800.jpg"
                    ],
                    "196"
                ]
            },
            {
                name: "黑粉红",
                content: [
                    [
                        3
                    ],
                    [
                        "http://imgm.tiyushe.com/upload/images/orgin/goods/2018/03/14/9d72d584dd53a319a8b468dc083c4e97.jpg_X_RESIZE_800_800.jpg"
                    ],
                    "196"
                ]
            },
            {
                name: "深蓝",
                content: [
                    [
                        11
                    ],
                    [
                        "http://imgm.tiyushe.com/upload/images/orgin/goods/2018/08/06/fa1d985699568c0495757907826c67a6.jpg_X_RESIZE_800_800.jpg"
                    ],
                    "196"
                ]
            },
            {
                name: "亮红",
                content: [
                    [
                        22
                    ],
                    [
                        "http://imgm.tiyushe.com/upload/images/orgin/goods/2018/03/14/aa58ca84b19e28114772b0c7649e9a47.jpg_X_RESIZE_800_800.jpg"
                    ],
                    "196"
                ]
            },
            {
                name: "黑绿",
                content: [
                    [
                        9
                    ],
                    [
                        "http://imgm.tiyushe.com/upload/images/orgin/goods/2018/03/14/781db6524240f7552e79cbe0547a1620.jpg_X_RESIZE_800_800.jpg"
                    ],
                    "196"
                ]
            }
        ],
        {
            imgList: [
                "http://imgm.tiyushe.com/upload/images/orgin/goods/2018/03/14/59765a178533ff02639743ceba52a462.jpg_X_RESIZE_800_800.jpg",
                "http://imgm.tiyushe.com/upload/images/orgin/goods/2018/03/14/781db6524240f7552e79cbe0547a1620.jpg_X_RESIZE_800_800.jpg",
                "http://imgm.tiyushe.com/upload/images/orgin/goods/2018/08/06/fa1d985699568c0495757907826c67a6.jpg_X_RESIZE_800_800.jpg",
                "http://imgm.tiyushe.com/upload/images/orgin/goods/2018/03/14/9d72d584dd53a319a8b468dc083c4e97.jpg_X_RESIZE_800_800.jpg",
                "http://imgm.tiyushe.com/upload/images/orgin/goods/2018/03/14/aa58ca84b19e28114772b0c7649e9a47.jpg_X_RESIZE_800_800.jpg",
                "http://imgm.tiyushe.com/upload/images/orgin/goods/2018/03/14/52e78e9de8dafa25c08e607f330255b5.jpg_X_RESIZE_800_800.jpg"
            ]
        }
    ],
    description: "<div class=\"tmp\">\n\t\t\t\t\t<div style=\"text-align:center;\">\n\t<img data-original=\"http://imgm.tiyushe.com/upload/images/edit/2018/08/06/1ab38567805300cb20b08446f26d1c1d.jpg\" alt=\"\" src=\"http://imgm.tiyushe.com/upload/images/edit/2018/08/06/1ab38567805300cb20b08446f26d1c1d.jpg\" style=\"\"><img data-original=\"http://imgm.tiyushe.com/upload/images/edit/2018/08/06/7f3d13beaeaa0c2d482a83a7c7620df7.jpg\" alt=\"\" src=\"http://imgm.tiyushe.com/upload/images/edit/2018/08/06/7f3d13beaeaa0c2d482a83a7c7620df7.jpg\" style=\"\"><img data-original=\"http://imgm.tiyushe.com/upload/images/edit/2018/08/06/b32aad71c6696d5e23f9d8014f736793.jpg\" alt=\"\" src=\"http://imgm.tiyushe.com/upload/images/edit/2018/08/06/b32aad71c6696d5e23f9d8014f736793.jpg\" style=\"\"><img data-original=\"http://imgm.tiyushe.com/upload/images/edit/2018/08/06/f4c0de2e526559652735ee3bd67db5af.jpg\" alt=\"\" src=\"http://imgm.tiyushe.com/upload/images/edit/2018/08/06/f4c0de2e526559652735ee3bd67db5af.jpg\" style=\"\"><img data-original=\"http://imgm.tiyushe.com/upload/images/edit/2018/08/06/66edd2c5932351c292c8691408d3a7db.jpg\" alt=\"\" src=\"http://imgm.tiyushe.com/upload/images/edit/2018/08/06/66edd2c5932351c292c8691408d3a7db.jpg\" style=\"\"><img data-original=\"http://imgm.tiyushe.com/upload/images/edit/2018/08/06/dd97ca044a64e4795ffb2931da8277bb.jpg\" alt=\"\" src=\"http://imgm.tiyushe.com/upload/images/edit/2018/08/06/dd97ca044a64e4795ffb2931da8277bb.jpg\" style=\"\"><img data-original=\"http://imgm.tiyushe.com/upload/images/edit/2018/08/06/1c25bd5149143a1b0920e6ee3b76d037.jpg\" alt=\"\" src=\"http://imgm.tiyushe.com/upload/images/edit/2018/08/06/1c25bd5149143a1b0920e6ee3b76d037.jpg\" style=\"\"><img data-original=\"http://imgm.tiyushe.com/upload/images/edit/2018/08/06/a3a9375a7f69cfdaa995aac1d4eb25c7.jpg\" alt=\"\" src=\"http://imgm.tiyushe.com/upload/images/edit/2018/08/06/a3a9375a7f69cfdaa995aac1d4eb25c7.jpg\" style=\"\"><img data-original=\"http://imgm.tiyushe.com/upload/images/edit/2018/08/06/34234c27187622af8297420a3f3787cd.jpg\" alt=\"\" src=\"http://imgm.tiyushe.com/upload/images/edit/2018/08/06/34234c27187622af8297420a3f3787cd.jpg\" style=\"\"><img data-original=\"http://imgm.tiyushe.com/upload/images/edit/2018/08/06/1034a26f91c56f418649dfcfafc1bfdc.jpg\" alt=\"\" src=\"http://imgm.tiyushe.com/upload/images/edit/2018/08/06/1034a26f91c56f418649dfcfafc1bfdc.jpg\" style=\"\"><br>\n</div>\t\t\t\t\t<p style=\"text-align:center;color:#666666;background:#ffffff;\">\n\t</p><div style=\"text-align:center;\">\n\t<img data-original=\"http://imgm.tiyushe.com/upload/images/edit/2018/12/27/c77b1bf7a58c9395238ef6c7367c03d0.jpg\" alt=\"\" src=\"http://imgm.tiyushe.com/upload/images/edit/2018/12/27/c77b1bf7a58c9395238ef6c7367c03d0.jpg\" style=\"\"><br>\n</div> \n<p></p>\t\t\t\t</div>"
} ]);
db.getCollection("shopdetails").insert([ {
    _id: ObjectId("5e8b0118b13aa98fac000dc4"),
    id: 20,
    title: "YONEX/尤尼克斯六支装单双肩羽毛球包BAG4726EX",
    "old_price": 320,
    "now_price": "209",
    "sell_num": 112,
    classify: "羽毛球包",
    brand: "YONEX尤尼克斯",
    abs: "六支装 单双肩",
    infoList: [
        {
            stand: [
                "标配"
            ]
        },
        [
            {
                name: "黑色",
                content: [
                    [
                        0
                    ],
                    [
                        "http://imgm.tiyushe.com/upload/images/orgin/goods/2018/01/05/e3e1eb5077b6e99d16ee326c6ceefd11.jpg_X_RESIZE_800_800.jpg"
                    ],
                    "209"
                ]
            },
            {
                name: "亮粉红（122）",
                content: [
                    [
                        15
                    ],
                    [
                        "http://imgm.tiyushe.com/upload/images/orgin/goods/2018/01/05/d187fd0b7329921b148b1268cb3d8178.jpg_X_RESIZE_800_800.jpg"
                    ],
                    "209"
                ]
            },
            {
                name: "蓝色",
                content: [
                    [
                        0
                    ],
                    [
                        "http://imgm.tiyushe.com/upload/images/orgin/goods/2018/01/05/21b556cf561004343881154663eed23c.jpg_X_RESIZE_800_800.jpg"
                    ],
                    "209"
                ]
            },
            {
                name: "红色",
                content: [
                    [
                        2
                    ],
                    [
                        "http://imgm.tiyushe.com/upload/images/orgin/goods/2018/01/05/430697e9a836f74adaa1c648dc619fd6.jpg_X_RESIZE_800_800.jpg"
                    ],
                    "209"
                ]
            },
            {
                name: "黑绿",
                content: [
                    [
                        4
                    ],
                    [
                        "http://imgm.tiyushe.com/upload/images/orgin/goods/2018/01/05/006bb80fc533440bdf3453d101cb7835.jpg_X_RESIZE_800_800.jpg"
                    ],
                    "209"
                ]
            },
            {
                name: "橙色",
                content: [
                    [
                        2
                    ],
                    [
                        "http://imgm.tiyushe.com/upload/images/orgin/goods/2018/01/05/3a8159519bfba7561c443fb6c41afa71.jpg_X_RESIZE_800_800.jpg"
                    ],
                    "209"
                ]
            }
        ],
        {
            imgList: [
                "http://imgm.tiyushe.com/upload/images/orgin/goods/2018/08/06/5789ad875556ce8c349ef713fff5caa6.jpg_X_RESIZE_800_800.jpg",
                "http://imgm.tiyushe.com/upload/images/orgin/goods/2018/01/05/430697e9a836f74adaa1c648dc619fd6.jpg_X_RESIZE_800_800.jpg",
                "http://imgm.tiyushe.com/upload/images/orgin/goods/2018/01/05/21b556cf561004343881154663eed23c.jpg_X_RESIZE_800_800.jpg",
                "http://imgm.tiyushe.com/upload/images/orgin/goods/2018/01/05/3a8159519bfba7561c443fb6c41afa71.jpg_X_RESIZE_800_800.jpg",
                "http://imgm.tiyushe.com/upload/images/orgin/goods/2018/01/05/d187fd0b7329921b148b1268cb3d8178.jpg_X_RESIZE_800_800.jpg",
                "http://imgm.tiyushe.com/upload/images/orgin/goods/2018/01/05/006bb80fc533440bdf3453d101cb7835.jpg_X_RESIZE_800_800.jpg",
                "http://imgm.tiyushe.com/upload/images/orgin/goods/2018/01/05/e3e1eb5077b6e99d16ee326c6ceefd11.jpg_X_RESIZE_800_800.jpg"
            ]
        }
    ],
    description: "<div class=\"tmp\">\n\t\t\t\t\t<div style=\"text-align:center;\">\n\t<img data-original=\"http://imgm.tiyushe.com/upload/images/edit/2018/09/25/4a1109afd599dc8d88263d0ad3125dfb.jpg\" alt=\"\" src=\"http://imgm.tiyushe.com/upload/images/edit/2018/09/25/4a1109afd599dc8d88263d0ad3125dfb.jpg\" style=\"\"><img data-original=\"http://imgm.tiyushe.com/upload/images/edit/2018/09/25/be0114feaf6677178cb8ac34d93a6762.jpg\" alt=\"\" src=\"http://imgm.tiyushe.com/upload/images/edit/2018/09/25/be0114feaf6677178cb8ac34d93a6762.jpg\" style=\"\"><img data-original=\"http://imgm.tiyushe.com/upload/images/edit/2018/09/25/6facb1bb0c8b962024739fd38167a4c2.jpg\" alt=\"\" src=\"http://imgm.tiyushe.com/upload/images/edit/2018/09/25/6facb1bb0c8b962024739fd38167a4c2.jpg\" style=\"\"><img data-original=\"http://imgm.tiyushe.com/upload/images/edit/2018/09/25/85fd48e768465ada841971366a6514ad.jpg\" alt=\"\" src=\"http://imgm.tiyushe.com/upload/images/edit/2018/09/25/85fd48e768465ada841971366a6514ad.jpg\" style=\"\"><img data-original=\"http://imgm.tiyushe.com/upload/images/edit/2018/09/25/d896d7b6fc41e63e7948776bec65dbcc.jpg\" alt=\"\" src=\"http://imgm.tiyushe.com/upload/images/edit/2018/09/25/d896d7b6fc41e63e7948776bec65dbcc.jpg\" style=\"\"><img data-original=\"http://imgm.tiyushe.com/upload/images/edit/2018/09/25/46a0aa9a4ad74ede963608927e7a2fdb.jpg\" alt=\"\" src=\"http://imgm.tiyushe.com/upload/images/edit/2018/09/25/46a0aa9a4ad74ede963608927e7a2fdb.jpg\" style=\"\"><img data-original=\"http://imgm.tiyushe.com/upload/images/edit/2018/09/25/74c70a60231fd8f148e684e92725fc3f.jpg\" alt=\"\" src=\"http://imgm.tiyushe.com/upload/images/edit/2018/09/25/74c70a60231fd8f148e684e92725fc3f.jpg\" style=\"\"><img data-original=\"http://imgm.tiyushe.com/upload/images/edit/2018/09/25/321338cb74ffe3713eaf08cceb092337.jpg\" alt=\"\" src=\"http://imgm.tiyushe.com/upload/images/edit/2018/09/25/321338cb74ffe3713eaf08cceb092337.jpg\" style=\"\"><img data-original=\"http://imgm.tiyushe.com/upload/images/edit/2018/09/25/d86f2df6a9b51f663aeac522c393a0d4.jpg\" alt=\"\" src=\"http://imgm.tiyushe.com/upload/images/edit/2018/09/25/d86f2df6a9b51f663aeac522c393a0d4.jpg\" style=\"\"><img data-original=\"http://imgm.tiyushe.com/upload/images/edit/2018/09/25/70048401b29c6048bc2bff89a6a42d4f.jpg\" alt=\"\" src=\"http://imgm.tiyushe.com/upload/images/edit/2018/09/25/70048401b29c6048bc2bff89a6a42d4f.jpg\" style=\"\"><img data-original=\"http://imgm.tiyushe.com/upload/images/edit/2018/09/25/ef333f3348ebd4e3d4c2ca6f322c1028.jpg\" alt=\"\" src=\"http://imgm.tiyushe.com/upload/images/edit/2018/09/25/ef333f3348ebd4e3d4c2ca6f322c1028.jpg\" style=\"\"><br>\n</div>\t\t\t\t\t<p style=\"text-align:center;color:#666666;background:#ffffff;\">\n\t</p><div style=\"text-align:center;\">\n\t<img data-original=\"http://imgm.tiyushe.com/upload/images/edit/2018/12/27/c77b1bf7a58c9395238ef6c7367c03d0.jpg\" alt=\"\" src=\"http://imgm.tiyushe.com/upload/images/edit/2018/12/27/c77b1bf7a58c9395238ef6c7367c03d0.jpg\" style=\"\"><br>\n</div> \n<p></p>\t\t\t\t</div>"
} ]);
db.getCollection("shopdetails").insert([ {
    _id: ObjectId("5e8b011ab13aa98fac000dc5"),
    id: 21,
    title: "VICTOR/威克多 专业运动羽袜男女款低帮SK138/238",
    "old_price": 36,
    "now_price": "19",
    "sell_num": 261,
    classify: "配件",
    brand: "YONEX尤尼克斯",
    abs: "男女款 低帮袜",
    infoList: [
        {
            stand: [
                "单双"
            ]
        },
        [
            {
                name: "浅灰（男款）",
                content: [
                    [
                        1
                    ],
                    [
                        "http://imgm.tiyushe.com/upload/images/orgin/goods/2018/06/07/66f0433f50ee19c4eaf4f02acffa9960.jpg_X_RESIZE_800_800.jpg"
                    ],
                    "19"
                ]
            },
            {
                name: "橙色（男款）",
                content: [
                    [
                        16
                    ],
                    [
                        "http://imgm.tiyushe.com/upload/images/orgin/goods/2018/06/07/b0e1eb941f119886fb7c3681dab4f48a.jpg_X_RESIZE_800_800.jpg"
                    ],
                    "19"
                ]
            },
            {
                name: "粉色（男款）",
                content: [
                    [
                        25
                    ],
                    [
                        "http://imgm.tiyushe.com/upload/images/orgin/goods/2018/06/07/d7b2762879037a86d8e2a02a9cf9efd7.jpg_X_RESIZE_800_800.jpg"
                    ],
                    "19"
                ]
            },
            {
                name: "蓝色（男款）",
                content: [
                    [
                        3
                    ],
                    [
                        "http://imgm.tiyushe.com/upload/images/orgin/goods/2018/06/07/24efce0fad75e4efbe21b162b39a7d41.jpg_X_RESIZE_800_800.jpg"
                    ],
                    "19"
                ]
            },
            {
                name: "浅灰（女款）",
                content: [
                    [
                        13
                    ],
                    [
                        "http://imgm.tiyushe.com/upload/images/orgin/goods/2018/06/07/66f0433f50ee19c4eaf4f02acffa9960.jpg_X_RESIZE_800_800.jpg"
                    ],
                    "19"
                ]
            },
            {
                name: "橙色（女款）",
                content: [
                    [
                        5
                    ],
                    [
                        "http://imgm.tiyushe.com/upload/images/orgin/goods/2018/06/07/b0e1eb941f119886fb7c3681dab4f48a.jpg_X_RESIZE_800_800.jpg"
                    ],
                    "19"
                ]
            },
            {
                name: "粉色（女款）",
                content: [
                    [
                        0
                    ],
                    [
                        "http://imgm.tiyushe.com/upload/images/orgin/goods/2018/06/07/d7b2762879037a86d8e2a02a9cf9efd7.jpg_X_RESIZE_800_800.jpg"
                    ],
                    "19"
                ]
            },
            {
                name: "蓝色（女款）",
                content: [
                    [
                        9
                    ],
                    [
                        "http://imgm.tiyushe.com/upload/images/orgin/goods/2018/06/07/24efce0fad75e4efbe21b162b39a7d41.jpg_X_RESIZE_800_800.jpg"
                    ],
                    "19"
                ]
            }
        ],
        {
            imgList: [
                "http://imgm.tiyushe.com/upload/images/orgin/goods/2018/06/07/4b90e8b9ddccfffd97c246f06edf941a.jpg_X_RESIZE_800_800.jpg",
                "http://imgm.tiyushe.com/upload/images/orgin/goods/2018/06/07/24efce0fad75e4efbe21b162b39a7d41.jpg_X_RESIZE_800_800.jpg",
                "http://imgm.tiyushe.com/upload/images/orgin/goods/2018/06/07/d7b2762879037a86d8e2a02a9cf9efd7.jpg_X_RESIZE_800_800.jpg",
                "http://imgm.tiyushe.com/upload/images/orgin/goods/2018/06/07/66f0433f50ee19c4eaf4f02acffa9960.jpg_X_RESIZE_800_800.jpg",
                "http://imgm.tiyushe.com/upload/images/orgin/goods/2018/06/07/b0e1eb941f119886fb7c3681dab4f48a.jpg_X_RESIZE_800_800.jpg"
            ]
        }
    ],
    description: "<div class=\"tmp\">\n\t\t\t\t\t<div style=\"text-align:center;\">\n\t<img data-original=\"http://imgm.tiyushe.com/upload/images/edit/2018/06/07/3fac4910a4ad6629297147fddff05c5b.jpg\" alt=\"\" src=\"http://imgm.tiyushe.com/upload/images/edit/2018/06/07/3fac4910a4ad6629297147fddff05c5b.jpg\" style=\"\"><img data-original=\"http://imgm.tiyushe.com/upload/images/edit/2018/06/07/83b454a2b82ee69ce2f95e7a4e9617e8.jpg\" alt=\"\" src=\"http://imgm.tiyushe.com/upload/images/edit/2018/06/07/83b454a2b82ee69ce2f95e7a4e9617e8.jpg\" style=\"\"><img data-original=\"http://imgm.tiyushe.com/upload/images/edit/2018/06/07/67edb121c20910ebe395ed9c08dc4e31.jpg\" alt=\"\" src=\"http://imgm.tiyushe.com/upload/images/edit/2018/06/07/67edb121c20910ebe395ed9c08dc4e31.jpg\" style=\"\"><img data-original=\"http://imgm.tiyushe.com/upload/images/edit/2018/06/07/e01ad9d4db331a9d02720a4e2a82e6de.jpg\" alt=\"\" src=\"http://imgm.tiyushe.com/upload/images/edit/2018/06/07/e01ad9d4db331a9d02720a4e2a82e6de.jpg\" style=\"\"><img data-original=\"http://imgm.tiyushe.com/upload/images/edit/2018/06/07/61d56b7a93701ef5f44d724d02eea5c7.jpg\" alt=\"\" src=\"http://imgm.tiyushe.com/upload/images/edit/2018/06/07/61d56b7a93701ef5f44d724d02eea5c7.jpg\" style=\"\"><img data-original=\"http://imgm.tiyushe.com/upload/images/edit/2018/06/07/d2a52f193a5f24bf55595906fc5a82af.jpg\" alt=\"\" src=\"http://imgm.tiyushe.com/upload/images/edit/2018/06/07/d2a52f193a5f24bf55595906fc5a82af.jpg\" style=\"\"><img data-original=\"http://imgm.tiyushe.com/upload/images/edit/2018/06/07/995157d79295cb5255a3e017b1ab6efd.jpg\" alt=\"\" src=\"http://imgm.tiyushe.com/upload/images/edit/2018/06/07/995157d79295cb5255a3e017b1ab6efd.jpg\" style=\"\"><img data-original=\"http://imgm.tiyushe.com/upload/images/edit/2018/06/07/d2a7cc8bf6e6feb20bdcc9809a3f4acc.jpg\" alt=\"\" src=\"http://imgm.tiyushe.com/upload/images/edit/2018/06/07/d2a7cc8bf6e6feb20bdcc9809a3f4acc.jpg\" style=\"\"><br>\n</div>\t\t\t\t\t<p style=\"text-align:center;color:#666666;background:#ffffff;\">\n\t</p><div style=\"text-align:center;\">\n\t<img data-original=\"http://imgm.tiyushe.com/upload/images/edit/2018/12/27/c77b1bf7a58c9395238ef6c7367c03d0.jpg\" alt=\"\" src=\"http://imgm.tiyushe.com/upload/images/edit/2018/12/27/c77b1bf7a58c9395238ef6c7367c03d0.jpg\" style=\"\"><br>\n</div> \n<p></p>\t\t\t\t</div>"
} ]);
db.getCollection("shopdetails").insert([ {
    _id: ObjectId("5e8b011bb13aa98fac000dc6"),
    id: 22,
    title: "VICTOR/威克多护腕（迷彩）SP126",
    "old_price": 37,
    "now_price": "14",
    "sell_num": 152,
    classify: "运动护具",
    brand: "威克多VICTOR",
    abs: "舒适面料",
    infoList: [
        {
            stand: [
                "单个装"
            ]
        },
        [
            {
                name: "粉红",
                content: [
                    [
                        15
                    ],
                    [
                        "http://imgm.tiyushe.com/upload/images/orgin/goods/2016/09/19/60004a852c9c2aac1c8c4ea2bd0332ba.jpg_X_RESIZE_800_800.jpg"
                    ],
                    "14"
                ]
            }
        ],
        {
            imgList: [
                "http://imgm.tiyushe.com/upload/images/orgin/goods/2016/09/19/00bd11482fd9504b1f92f78382938d01.jpg_X_RESIZE_800_800.jpg",
                "http://imgm.tiyushe.com/upload/images/orgin/goods/2016/09/19/60004a852c9c2aac1c8c4ea2bd0332ba.jpg_X_RESIZE_800_800.jpg",
                "http://imgm.tiyushe.com/upload/images/orgin/goods/2016/09/19/5528e71697ab07c597a4d25d471c59bc.jpg_X_RESIZE_800_800.jpg",
                "http://imgm.tiyushe.com/upload/images/orgin/goods/2016/09/19/43378213839cdd7714844593eba63785.jpg_X_RESIZE_800_800.jpg",
                ""
            ]
        }
    ],
    description: "<div class=\"tmp\">\n\t\t\t\t\t<p text-align:center;background:white;\"=\"\" style=\"text-align: center; margin-top: 0px; margin-bottom: 0px; padding: 0px; word-break: break-all; color: rgb(102, 102, 102);\" lantinghei=\"\" sc\",=\"\" \"open=\"\" sans\",=\"\" arial,=\"\" \"hiragino=\"\" sans=\"\" gb\",=\"\" \"microsoft=\"\" yahei\",=\"\" 微软雅黑,=\"\" stheiti,=\"\" \"wenquanyi=\"\" micro=\"\" hei\",=\"\" simsun,=\"\" sans-serif;=\"\" white-space:=\"\" normal;=\"\" text-align:=\"\" center;=\"\" background-color:=\"\" rgb(255,=\"\" 255,=\"\" 255);\"=\"\"><br>\n\t</p>\n<p text-align:center;background:white;\"=\"\" style=\"text-align: center; margin-top: 0px; margin-bottom: 0px; padding: 0px; word-break: break-all; color: rgb(102, 102, 102);\" lantinghei=\"\" sc\",=\"\" \"open=\"\" sans\",=\"\" arial,=\"\" \"hiragino=\"\" sans=\"\" gb\",=\"\" \"microsoft=\"\" yahei\",=\"\" 微软雅黑,=\"\" stheiti,=\"\" \"wenquanyi=\"\" micro=\"\" hei\",=\"\" simsun,=\"\" sans-serif;=\"\" white-space:=\"\" normal;=\"\" text-align:=\"\" center;=\"\" background-color:=\"\" rgb(255,=\"\" 255,=\"\" 255);\"=\"\"><span style=\"color:#E53333;font-size:16px;\"><img data-original=\"http://imgm.tiyushe.com/upload/images/edit/2016/09/19/e60b5ace2695c488e1aebed49e175932.jpg\" alt=\"\" src=\"http://imgm.tiyushe.com/upload/images/edit/2016/09/19/e60b5ace2695c488e1aebed49e175932.jpg\" style=\"\"><img data-original=\"http://imgm.tiyushe.com/upload/images/edit/2016/09/19/9c8ce218111f82b56eb949f1c210adef.jpg\" alt=\"\" src=\"http://imgm.tiyushe.com/upload/images/edit/2016/09/19/9c8ce218111f82b56eb949f1c210adef.jpg\" style=\"\"><img data-original=\"http://imgm.tiyushe.com/upload/images/edit/2016/09/19/17f22db5461c55bcd4b4e675fa859cf2.jpg\" alt=\"\" src=\"http://imgm.tiyushe.com/upload/images/edit/2016/09/19/17f22db5461c55bcd4b4e675fa859cf2.jpg\" style=\"\"><img data-original=\"http://imgm.tiyushe.com/upload/images/edit/2016/09/19/cea0306c6c004b64085083064075d22a.jpg\" alt=\"\" src=\"http://imgm.tiyushe.com/upload/images/edit/2016/09/19/cea0306c6c004b64085083064075d22a.jpg\" style=\"\"><img data-original=\"http://imgm.tiyushe.com/upload/images/edit/2016/09/19/96e15d5feb434f51b64135a565155f76.jpg\" alt=\"\" src=\"http://imgm.tiyushe.com/upload/images/edit/2016/09/19/96e15d5feb434f51b64135a565155f76.jpg\" style=\"\"><img data-original=\"http://imgm.tiyushe.com/upload/images/edit/2016/09/19/de1ef5a9b5bccf2f1efa2de549622ab3.jpg\" alt=\"\" src=\"http://imgm.tiyushe.com/upload/images/edit/2016/09/19/de1ef5a9b5bccf2f1efa2de549622ab3.jpg\" style=\"\"><img data-original=\"http://imgm.tiyushe.com/upload/images/edit/2016/09/19/cb21231cb3707d7d99becefe1169daa5.jpg\" alt=\"\" src=\"http://imgm.tiyushe.com/upload/images/edit/2016/09/19/cb21231cb3707d7d99becefe1169daa5.jpg\" style=\"\"><img data-original=\"http://imgm.tiyushe.com/upload/images/edit/2016/09/19/8ebaf33ba709e1d5ac4ab66ddf394c8d.jpg\" alt=\"\" src=\"http://imgm.tiyushe.com/upload/images/edit/2016/09/19/8ebaf33ba709e1d5ac4ab66ddf394c8d.jpg\" style=\"\"><img data-original=\"http://imgm.tiyushe.com/upload/images/edit/2016/09/19/c17eaa145f3c516190533e3a7b8b6fd3.jpg\" alt=\"\" src=\"http://imgm.tiyushe.com/upload/images/edit/2016/09/19/c17eaa145f3c516190533e3a7b8b6fd3.jpg\" style=\"\"><br>\n</span> \n</p>\t\t\t\t\t<p style=\"text-align:center;color:#666666;background:#ffffff;\">\n\t</p><div style=\"text-align:center;\">\n\t<img data-original=\"http://imgm.tiyushe.com/upload/images/edit/2018/12/27/c77b1bf7a58c9395238ef6c7367c03d0.jpg\" alt=\"\" src=\"http://imgm.tiyushe.com/upload/images/edit/2018/12/27/c77b1bf7a58c9395238ef6c7367c03d0.jpg\" style=\"\"><br>\n</div> \n<p></p>\t\t\t\t</div>"
} ]);
db.getCollection("shopdetails").insert([ {
    _id: ObjectId("5e8b011db13aa98fac000dc7"),
    id: 23,
    title: "VICTOR 护腕 一对装 SP127",
    "old_price": 60,
    "now_price": "48",
    "sell_num": 121,
    classify: "运动护具",
    brand: "威克多VICTOR",
    abs: "单面刺绣",
    infoList: [
        {
            stand: [
                "2对"
            ]
        },
        [
            {
                name: "粉红",
                content: [
                    [
                        1
                    ],
                    [
                        "http://imgm.tiyushe.com/upload/images/orgin/goods/2016/09/19/e8c24b77888dac3e01628f4cba50c4e0.jpg_X_RESIZE_800_800.jpg"
                    ],
                    "48"
                ]
            },
            {
                name: "浅蓝",
                content: [
                    [
                        5
                    ],
                    [
                        "http://imgm.tiyushe.com/upload/images/orgin/goods/2016/09/19/16c2e4ec46203ad5de32574524ead9c6.jpg_X_RESIZE_800_800.jpg"
                    ],
                    "48"
                ]
            },
            {
                name: "橘色",
                content: [
                    [
                        3
                    ],
                    [
                        "http://imgm.tiyushe.com/upload/images/orgin/goods/2016/09/19/542bf890908b45a2e0794ac9b2f3e1cc.jpg_X_RESIZE_800_800.jpg"
                    ],
                    "48"
                ]
            },
            {
                name: "玫红",
                content: [
                    [
                        10
                    ],
                    [
                        "http://imgm.tiyushe.com/upload/images/orgin/goods/2016/09/19/24d57b1e151632dc1312a39ea07ab0dc.jpg_X_RESIZE_800_800.jpg"
                    ],
                    "48"
                ]
            },
            {
                name: "黑色",
                content: [
                    [
                        13
                    ],
                    [
                        "http://imgm.tiyushe.com/upload/images/orgin/goods/2016/09/19/a1f0e2fbf7d39a6a9f035fda7e1d595e.jpg_X_RESIZE_800_800.jpg"
                    ],
                    "48"
                ]
            },
            {
                name: "紫色",
                content: [
                    [
                        16
                    ],
                    [
                        "http://imgm.tiyushe.com/upload/images/orgin/goods/2016/09/19/7ecd79728e47f4ce26d2570f6348f05f.jpg_X_RESIZE_800_800.jpg"
                    ],
                    "48"
                ]
            },
            {
                name: "白色",
                content: [
                    [
                        5
                    ],
                    [
                        "http://imgm.tiyushe.com/upload/images/orgin/goods/2016/09/19/6c8ac6774fe3845a46513f2f6ef68155.jpg_X_RESIZE_800_800.jpg"
                    ],
                    "48"
                ]
            },
            {
                name: "果绿",
                content: [
                    [
                        7
                    ],
                    [
                        "http://imgm.tiyushe.com/upload/images/orgin/goods/2016/09/19/37c4178875cba15a92c4b9040eb8927c.jpg_X_RESIZE_800_800.jpg"
                    ],
                    "48"
                ]
            }
        ],
        {
            imgList: [
                "http://imgm.tiyushe.com/upload/images/orgin/goods/2016/09/19/fa81a730bf1dda246f44f8ac37006af8.jpg_X_RESIZE_800_800.jpg",
                "http://imgm.tiyushe.com/upload/images/orgin/goods/2016/09/19/37c4178875cba15a92c4b9040eb8927c.jpg_X_RESIZE_800_800.jpg",
                "http://imgm.tiyushe.com/upload/images/orgin/goods/2016/09/19/6c8ac6774fe3845a46513f2f6ef68155.jpg_X_RESIZE_800_800.jpg",
                "http://imgm.tiyushe.com/upload/images/orgin/goods/2016/09/19/7ecd79728e47f4ce26d2570f6348f05f.jpg_X_RESIZE_800_800.jpg",
                "http://imgm.tiyushe.com/upload/images/orgin/goods/2016/09/19/a1f0e2fbf7d39a6a9f035fda7e1d595e.jpg_X_RESIZE_800_800.jpg",
                "http://imgm.tiyushe.com/upload/images/orgin/goods/2016/09/19/24d57b1e151632dc1312a39ea07ab0dc.jpg_X_RESIZE_800_800.jpg",
                "http://imgm.tiyushe.com/upload/images/orgin/goods/2016/09/19/542bf890908b45a2e0794ac9b2f3e1cc.jpg_X_RESIZE_800_800.jpg",
                "http://imgm.tiyushe.com/upload/images/orgin/goods/2016/09/19/16c2e4ec46203ad5de32574524ead9c6.jpg_X_RESIZE_800_800.jpg"
            ]
        }
    ],
    description: "<div class=\"tmp\">\n\t\t\t\t\t<p style=\"text-align:center;\">\n\t<br>\n</p>\n<p text-align:center;background:white;\"=\"\" style=\"text-align: center; margin-top: 0px; margin-bottom: 0px; padding: 0px; word-break: break-all; color: rgb(102, 102, 102);\" lantinghei=\"\" sc\",=\"\" \"open=\"\" sans\",=\"\" arial,=\"\" \"hiragino=\"\" sans=\"\" gb\",=\"\" \"microsoft=\"\" yahei\",=\"\" 微软雅黑,=\"\" stheiti,=\"\" \"wenquanyi=\"\" micro=\"\" hei\",=\"\" simsun,=\"\" sans-serif;=\"\" white-space:=\"\" normal;=\"\" text-align:=\"\" center;=\"\" background-color:=\"\" rgb(255,=\"\" 255,=\"\" 255);\"=\"\"><span style=\"color:#E53333;font-size:16px;\"><img data-original=\"http://imgm.tiyushe.com/upload/images/edit/2016/09/19/e435148cf0a6409800822d2a1241b0ce.jpg\" alt=\"\" src=\"http://imgm.tiyushe.com/upload/images/edit/2016/09/19/e435148cf0a6409800822d2a1241b0ce.jpg\" style=\"\"><img data-original=\"http://imgm.tiyushe.com/upload/images/edit/2016/09/19/8cb15dfe99ce28bb0f438a2bea9174e5.jpg\" alt=\"\" src=\"http://imgm.tiyushe.com/upload/images/edit/2016/09/19/8cb15dfe99ce28bb0f438a2bea9174e5.jpg\" style=\"\"><img data-original=\"http://imgm.tiyushe.com/upload/images/edit/2016/09/19/6d19c8adba1fa1c12af5722e057869c4.jpg\" alt=\"\" src=\"http://imgm.tiyushe.com/upload/images/edit/2016/09/19/6d19c8adba1fa1c12af5722e057869c4.jpg\" style=\"\"><img data-original=\"http://imgm.tiyushe.com/upload/images/edit/2016/09/19/914a5934b1459bdfc9c42b02bbe5ddde.jpg\" alt=\"\" src=\"http://imgm.tiyushe.com/upload/images/edit/2016/09/19/914a5934b1459bdfc9c42b02bbe5ddde.jpg\" style=\"\"><img data-original=\"http://imgm.tiyushe.com/upload/images/edit/2016/09/19/61730ed01e554c0eb7929d9504a30df9.jpg\" alt=\"\" src=\"http://imgm.tiyushe.com/upload/images/edit/2016/09/19/61730ed01e554c0eb7929d9504a30df9.jpg\" style=\"\"><img data-original=\"http://imgm.tiyushe.com/upload/images/edit/2016/09/19/9e6184b73bf4a00cb9a285b0a3e732b8.jpg\" alt=\"\" src=\"http://imgm.tiyushe.com/upload/images/edit/2016/09/19/9e6184b73bf4a00cb9a285b0a3e732b8.jpg\" style=\"\"><img data-original=\"http://imgm.tiyushe.com/upload/images/edit/2016/09/19/98e773533543469fe393ea8b1fa96659.jpg\" alt=\"\" src=\"http://imgm.tiyushe.com/upload/images/edit/2016/09/19/98e773533543469fe393ea8b1fa96659.jpg\" style=\"\"><img data-original=\"http://imgm.tiyushe.com/upload/images/edit/2016/09/19/aa025581641de2c7765392200f052c71.jpg\" alt=\"\" src=\"http://imgm.tiyushe.com/upload/images/edit/2016/09/19/aa025581641de2c7765392200f052c71.jpg\" style=\"\"><img data-original=\"http://imgm.tiyushe.com/upload/images/edit/2016/09/19/92b1636a69c3b527a98fbfaf228ba105.jpg\" alt=\"\" src=\"http://imgm.tiyushe.com/upload/images/edit/2016/09/19/92b1636a69c3b527a98fbfaf228ba105.jpg\" style=\"\"><img data-original=\"http://imgm.tiyushe.com/upload/images/edit/2016/09/19/002e40e242e95451b837a23464442eb0.jpg\" alt=\"\" src=\"http://imgm.tiyushe.com/upload/images/edit/2016/09/19/002e40e242e95451b837a23464442eb0.jpg\" style=\"\"><img data-original=\"http://imgm.tiyushe.com/upload/images/edit/2016/09/19/4dd0371b97a5a76a280d4dd4cae743c2.jpg\" alt=\"\" src=\"http://imgm.tiyushe.com/upload/images/edit/2016/09/19/4dd0371b97a5a76a280d4dd4cae743c2.jpg\" style=\"\"><img data-original=\"http://imgm.tiyushe.com/upload/images/edit/2016/09/19/c577ecb932f54e35cc7791c8565fcb05.jpg\" alt=\"\" src=\"http://imgm.tiyushe.com/upload/images/edit/2016/09/19/c577ecb932f54e35cc7791c8565fcb05.jpg\" style=\"\"><img data-original=\"http://imgm.tiyushe.com/upload/images/edit/2016/09/19/a04c94bdc824a8e9d02b9598523bab30.jpg\" alt=\"\" src=\"http://imgm.tiyushe.com/upload/images/edit/2016/09/19/a04c94bdc824a8e9d02b9598523bab30.jpg\" style=\"\"></span> \n\t</p>\t\t\t\t\t<p style=\"text-align:center;color:#666666;background:#ffffff;\">\n\t</p><div style=\"text-align:center;\">\n\t<img data-original=\"http://imgm.tiyushe.com/upload/images/edit/2018/12/27/c77b1bf7a58c9395238ef6c7367c03d0.jpg\" alt=\"\" src=\"http://imgm.tiyushe.com/upload/images/edit/2018/12/27/c77b1bf7a58c9395238ef6c7367c03d0.jpg\" style=\"\"><br>\n</div>\n<p></p>\t\t\t\t</div>"
} ]);
db.getCollection("shopdetails").insert([ {
    _id: ObjectId("5e8b011eb13aa98fac000dc8"),
    id: 24,
    title: "YONEX/尤尼克斯 AS03 高级羽毛球 特惠抢购中",
    "old_price": 145,
    "now_price": "89－425",
    "sell_num": 596,
    classify: "羽毛球",
    brand: "YONEX尤尼克斯",
    abs: "特惠抢购中",
    infoList: [
        {
            stand: [
                "76速",
                "77速"
            ]
        },
        [
            {
                name: "1桶",
                content: [
                    [
                        1,
                        411
                    ],
                    [
                        "http://imgm.tiyushe.com/upload/images/orgin/goods/2017/08/05/6812f7e8baf14fff8535464d71c69a99.jpg_X_RESIZE_800_800.jpg",
                        "http://imgm.tiyushe.com/upload/images/orgin/goods/2017/08/05/910306186056836a675f8e75fed6e11f.jpg_X_RESIZE_800_800.jpg",
                        "http://imgm.tiyushe.com/upload/images/orgin/goods/2017/08/05/5181e452896f7ca88326c9d5aa21f4f6.jpg_X_RESIZE_800_800.jpg",
                        "http://imgm.tiyushe.com/upload/images/orgin/goods/2017/08/05/50e3e147e94ee35f629370b7beeda513.jpg_X_RESIZE_800_800.jpg",
                        "http://imgm.tiyushe.com/upload/images/orgin/goods/2017/08/05/a1dba093ced5ea789128175fb8349cdc.jpg_X_RESIZE_800_800.jpg"
                    ],
                    "89",
                    "145"
                ]
            },
            {
                name: "3桶",
                content: [
                    [
                        16,
                        443
                    ],
                    [
                        "http://imgm.tiyushe.com/upload/images/orgin/goods/2017/08/05/6812f7e8baf14fff8535464d71c69a99.jpg_X_RESIZE_800_800.jpg",
                        "http://imgm.tiyushe.com/upload/images/orgin/goods/2017/08/05/910306186056836a675f8e75fed6e11f.jpg_X_RESIZE_800_800.jpg",
                        "http://imgm.tiyushe.com/upload/images/orgin/goods/2017/08/05/5181e452896f7ca88326c9d5aa21f4f6.jpg_X_RESIZE_800_800.jpg",
                        "http://imgm.tiyushe.com/upload/images/orgin/goods/2017/08/05/50e3e147e94ee35f629370b7beeda513.jpg_X_RESIZE_800_800.jpg",
                        "http://imgm.tiyushe.com/upload/images/orgin/goods/2017/08/05/a1dba093ced5ea789128175fb8349cdc.jpg_X_RESIZE_800_800.jpg"
                    ],
                    "205",
                    "300"
                ]
            },
            {
                name: "5桶",
                content: [
                    [
                        5,
                        577
                    ],
                    [
                        "http://imgm.tiyushe.com/upload/images/orgin/goods/2017/08/05/6812f7e8baf14fff8535464d71c69a99.jpg_X_RESIZE_800_800.jpg",
                        "http://imgm.tiyushe.com/upload/images/orgin/goods/2017/08/05/910306186056836a675f8e75fed6e11f.jpg_X_RESIZE_800_800.jpg",
                        "http://imgm.tiyushe.com/upload/images/orgin/goods/2017/08/05/5181e452896f7ca88326c9d5aa21f4f6.jpg_X_RESIZE_800_800.jpg",
                        "http://imgm.tiyushe.com/upload/images/orgin/goods/2017/08/05/50e3e147e94ee35f629370b7beeda513.jpg_X_RESIZE_800_800.jpg",
                        "http://imgm.tiyushe.com/upload/images/orgin/goods/2017/08/05/a1dba093ced5ea789128175fb8349cdc.jpg_X_RESIZE_800_800.jpg"
                    ],
                    "261",
                    "435"
                ]
            }
        ],
        {
            imgList: [
                "http://imgm.tiyushe.com/upload/images/orgin/goods/2017/08/05/6812f7e8baf14fff8535464d71c69a99.jpg_X_RESIZE_800_800.jpg",
                "http://imgm.tiyushe.com/upload/images/orgin/goods/2017/08/05/910306186056836a675f8e75fed6e11f.jpg_X_RESIZE_800_800.jpg",
                "http://imgm.tiyushe.com/upload/images/orgin/goods/2017/08/05/5181e452896f7ca88326c9d5aa21f4f6.jpg_X_RESIZE_800_800.jpg",
                "http://imgm.tiyushe.com/upload/images/orgin/goods/2017/08/05/50e3e147e94ee35f629370b7beeda513.jpg_X_RESIZE_800_800.jpg",
                "http://imgm.tiyushe.com/upload/images/orgin/goods/2017/08/05/a1dba093ced5ea789128175fb8349cdc.jpg_X_RESIZE_800_800.jpg"
            ]
        }
    ],
    description: "<div class=\"tmp\">\n\t\t\t\t\t<p style=\"text-align:center;\">\n\t<img data-original=\"http://imgm.tiyushe.com/upload/images/edit/2017/08/05/6e8a1141302a32a48a4557fd391ab732.jpg\" alt=\"\" src=\"http://imgm.tiyushe.com/upload/images/edit/2017/08/05/6e8a1141302a32a48a4557fd391ab732.jpg\" style=\"\"><img data-original=\"http://imgm.tiyushe.com/upload/images/edit/2017/08/05/900663904d2653187f55e5e5cb3d64f1.jpg\" alt=\"\" src=\"http://imgm.tiyushe.com/upload/images/edit/2017/08/05/900663904d2653187f55e5e5cb3d64f1.jpg\" style=\"\"><img data-original=\"http://imgm.tiyushe.com/upload/images/edit/2017/08/05/acaeaac38738b0041f2bc97d39f5c927.jpg\" alt=\"\" src=\"http://imgm.tiyushe.com/upload/images/edit/2017/08/05/acaeaac38738b0041f2bc97d39f5c927.jpg\" style=\"\"><img data-original=\"http://imgm.tiyushe.com/upload/images/edit/2017/08/05/13de5ae55eb799598f59509826f567b6.jpg\" alt=\"\" src=\"http://imgm.tiyushe.com/upload/images/edit/2017/08/05/13de5ae55eb799598f59509826f567b6.jpg\" style=\"\"><img data-original=\"http://imgm.tiyushe.com/upload/images/edit/2017/08/05/19cee0467aa5f2b14b5f45668ad3be4f.jpg\" alt=\"\" src=\"http://imgm.tiyushe.com/upload/images/edit/2017/08/05/19cee0467aa5f2b14b5f45668ad3be4f.jpg\" style=\"\"><img data-original=\"http://imgm.tiyushe.com/upload/images/edit/2017/08/05/8484442083cfc54c96abf4e0c01b2c09.jpg\" alt=\"\" src=\"http://imgm.tiyushe.com/upload/images/edit/2017/08/05/8484442083cfc54c96abf4e0c01b2c09.jpg\" style=\"\"><img data-original=\"http://imgm.tiyushe.com/upload/images/edit/2017/08/05/39e753f73185ae531b9acd027c519c17.jpg\" alt=\"\" src=\"http://imgm.tiyushe.com/upload/images/edit/2017/08/05/39e753f73185ae531b9acd027c519c17.jpg\" style=\"\"> \n</p>\n<p style=\"text-align:center;\">\n\t<img data-original=\"http://imgm.tiyushe.com/upload/images/edit/2017/08/05/84df39556448f644af984d437dbadbce.jpg\" alt=\"\" src=\"http://imgm.tiyushe.com/upload/images/edit/2017/08/05/84df39556448f644af984d437dbadbce.jpg\" style=\"\"> \n</p>\t\t\t\t\t<p style=\"text-align:center;color:#666666;background:#ffffff;\">\n\t</p><div style=\"text-align:center;\">\n\t<img data-original=\"http://imgm.tiyushe.com/upload/images/edit/2018/12/27/c77b1bf7a58c9395238ef6c7367c03d0.jpg\" alt=\"\" src=\"http://imgm.tiyushe.com/upload/images/edit/2018/12/27/c77b1bf7a58c9395238ef6c7367c03d0.jpg\" style=\"\"><br>\n</div> \n<p></p>\t\t\t\t</div>"
} ]);
db.getCollection("shopdetails").insert([ {
    _id: ObjectId("5e8b011fb13aa98fac000dc9"),
    id: 25,
    title: "亚狮龙羽毛球 RSL 4、5、6、7号 A9 1桶",
    "old_price": 96,
    "now_price": "69",
    "sell_num": 4841,
    classify: "羽毛球",
    brand: "RSL亚狮龙",
    abs: "精选鸭右翅毛片，新胶水技术，球头软木",
    infoList: [
        {
            stand: [
                "76速",
                "77速"
            ]
        },
        [
            {
                name: "5号",
                content: [
                    [
                        0,
                        246
                    ],
                    [
                        "http://imgm.tiyushe.com/upload/images/orgin/goods/2018/07/20/e95e3458973ec048db1c267a165eab47.jpg_X_RESIZE_800_800.jpg"
                    ],
                    "84",
                    "115"
                ]
            },
            {
                name: "6号",
                content: [
                    [
                        245,
                        0
                    ],
                    [
                        "http://imgm.tiyushe.com/upload/images/orgin/goods/2018/07/20/ce9c87653a0c55ed1c5a946dd83dba28.jpg_X_RESIZE_800_800.jpg"
                    ],
                    "77",
                    "105"
                ]
            },
            {
                name: "7号",
                content: [
                    [
                        122,
                        1
                    ],
                    [
                        "http://imgm.tiyushe.com/upload/images/orgin/goods/2018/07/20/e8fd0769c6a2fa7c746b974e6b0950c1.jpg_X_RESIZE_800_800.jpg"
                    ],
                    "69",
                    "96"
                ]
            },
            {
                name: "A9",
                content: [
                    [
                        64,
                        73
                    ],
                    [
                        "http://imgm.tiyushe.com/upload/images/orgin/goods/2018/07/20/f06ebf904ca570149cc1f09ed4b1e563.jpg_X_RESIZE_800_800.jpg"
                    ],
                    "79",
                    "107"
                ]
            }
        ],
        {
            imgList: [
                "http://imgm.tiyushe.com/upload/images/orgin/goods/2018/07/20/f16e3433682f797958036e5d6a8e27d5.jpg_X_RESIZE_800_800.jpg",
                "http://imgm.tiyushe.com/upload/images/orgin/goods/2018/07/20/f06ebf904ca570149cc1f09ed4b1e563.jpg_X_RESIZE_800_800.jpg",
                "http://imgm.tiyushe.com/upload/images/orgin/goods/2018/07/20/e95e3458973ec048db1c267a165eab47.jpg_X_RESIZE_800_800.jpg",
                "http://imgm.tiyushe.com/upload/images/orgin/goods/2018/07/20/e8fd0769c6a2fa7c746b974e6b0950c1.jpg_X_RESIZE_800_800.jpg",
                "http://imgm.tiyushe.com/upload/images/orgin/goods/2018/07/20/ce9c87653a0c55ed1c5a946dd83dba28.jpg_X_RESIZE_800_800.jpg"
            ]
        }
    ],
    description: "<div class=\"tmp\">\n\t\t\t\t\t<p style=\"text-align:center;\">\n\t<br>\n</p>\n<p style=\"color:#666666;font-family:'Lantinghei SC', 'Open Sans', Arial, 'Hiragino Sans GB', 'Microsoft YaHei', 微软雅黑, STHeiti, 'WenQuanYi Micro Hei', SimSun, sans-serif;text-align:center;background:white;\">\n\t<br>\n</p>\n<p style=\"text-align:center;\">\n\t<a href=\"http://www.aiyuke.com/news/2016/02/4156.html?1456444611.html\" target=\"_blank\"><img data-original=\"http://imgm.tiyushe.com/upload/images/edit/2018/07/20/aa8db93f09817d71e457f83d5d3d2e82.jpg\" alt=\"\" src=\"http://imgm.tiyushe.com/upload/images/edit/2018/07/20/aa8db93f09817d71e457f83d5d3d2e82.jpg\" style=\"\"><img data-original=\"http://imgm.tiyushe.com/upload/images/edit/2018/07/20/bf94b29e8f3cebbdd3cf2236c261fd1a.jpg\" alt=\"\" src=\"http://imgm.tiyushe.com/upload/images/edit/2018/07/20/bf94b29e8f3cebbdd3cf2236c261fd1a.jpg\" style=\"\"><img data-original=\"http://imgm.tiyushe.com/upload/images/edit/2018/07/20/4b07e701f90e4b733e85a038fe85dc8f.jpg\" alt=\"\" src=\"http://imgm.tiyushe.com/upload/images/edit/2018/07/20/4b07e701f90e4b733e85a038fe85dc8f.jpg\" style=\"\"><img data-original=\"http://imgm.tiyushe.com/upload/images/edit/2018/07/20/2c1f79f73a797fc3089b4d3097e37b71.jpg\" alt=\"\" src=\"http://imgm.tiyushe.com/upload/images/edit/2018/07/20/2c1f79f73a797fc3089b4d3097e37b71.jpg\" style=\"\"><img data-original=\"http://imgm.tiyushe.com/upload/images/edit/2018/07/20/a33a28de34dea6992378f9df3d49b282.jpg\" alt=\"\" src=\"http://imgm.tiyushe.com/upload/images/edit/2018/07/20/a33a28de34dea6992378f9df3d49b282.jpg\" style=\"\"><img data-original=\"http://imgm.tiyushe.com/upload/images/edit/2018/07/20/7644b8e65f32a696b2eaa2b66ab5fc6b.jpg\" alt=\"\" src=\"http://imgm.tiyushe.com/upload/images/edit/2018/07/20/7644b8e65f32a696b2eaa2b66ab5fc6b.jpg\" style=\"\"><img data-original=\"http://imgm.tiyushe.com/upload/images/edit/2018/07/20/161af5130b1243ba8486ccdbbbf86fe2.jpg\" alt=\"\" src=\"http://imgm.tiyushe.com/upload/images/edit/2018/07/20/161af5130b1243ba8486ccdbbbf86fe2.jpg\" style=\"\"><img data-original=\"http://imgm.tiyushe.com/upload/images/edit/2018/07/20/0d4e72ccb778c56361978ef4ac90941e.jpg\" alt=\"\" src=\"http://imgm.tiyushe.com/upload/images/edit/2018/07/20/0d4e72ccb778c56361978ef4ac90941e.jpg\" style=\"\"><img data-original=\"http://imgm.tiyushe.com/upload/images/edit/2018/07/20/3629d902cdc6fd9493bff819f833ecb5.jpg\" alt=\"\" src=\"http://imgm.tiyushe.com/upload/images/edit/2018/07/20/3629d902cdc6fd9493bff819f833ecb5.jpg\" style=\"\"><img data-original=\"http://imgm.tiyushe.com/upload/images/edit/2018/07/20/75d0b295ecda6f805e01998cc3ae0371.jpg\" alt=\"\" src=\"http://imgm.tiyushe.com/upload/images/edit/2018/07/20/75d0b295ecda6f805e01998cc3ae0371.jpg\" style=\"\"><img data-original=\"http://imgm.tiyushe.com/upload/images/edit/2018/07/20/5cf4e013f5513a2c9ba7464a322cd474.jpg\" alt=\"\" src=\"http://imgm.tiyushe.com/upload/images/edit/2018/07/20/5cf4e013f5513a2c9ba7464a322cd474.jpg\" style=\"\"><img data-original=\"http://imgm.tiyushe.com/upload/images/edit/2016/08/03/b0c71cabaf5e883433498a08ae097177.jpg\" alt=\"\" src=\"http://imgm.tiyushe.com/upload/images/edit/2016/08/03/b0c71cabaf5e883433498a08ae097177.jpg\" style=\"\"></a><img data-original=\"http://imgm.tiyushe.com/upload/images/edit/2016/07/26/ad535284d9883878500a2238ea4b0170.jpg\" alt=\"\" src=\"http://imgm.tiyushe.com/upload/images/edit/2016/07/26/ad535284d9883878500a2238ea4b0170.jpg\" style=\"\"><img data-original=\"http://imgm.tiyushe.com/upload/images/edit/2016/07/26/9753af221d511be99e47aadbf82847c9.jpg\" alt=\"\" src=\"http://imgm.tiyushe.com/upload/images/edit/2016/07/26/9753af221d511be99e47aadbf82847c9.jpg\" style=\"\"> \n</p>\t\t\t\t\t<p style=\"text-align:center;color:#666666;background:#ffffff;\">\n\t</p><div style=\"text-align:center;\">\n\t<img data-original=\"http://imgm.tiyushe.com/upload/images/edit/2018/12/27/c77b1bf7a58c9395238ef6c7367c03d0.jpg\" alt=\"\" src=\"http://imgm.tiyushe.com/upload/images/edit/2018/12/27/c77b1bf7a58c9395238ef6c7367c03d0.jpg\" style=\"\"><br>\n</div> \n<p></p>\t\t\t\t</div>"
} ]);
db.getCollection("shopdetails").insert([ {
    _id: ObjectId("5e8b0121b13aa98fac000dca"),
    id: 26,
    title: "2019新款YONEX尤尼克斯羽毛球服套装 上衣短裤115039 215039",
    "old_price": 168,
    "now_price": "109－308",
    "sell_num": 52,
    classify: "羽毛球服",
    brand: "YONEX尤尼克斯",
    abs: "男女套装比赛服 团购 订制印字",
    infoList: [
        {
            stand: [
                "M",
                "L",
                "XL",
                "XXL"
            ]
        },
        [
            {
                name: "套装",
                content: [
                    [
                        47,
                        49,
                        49,
                        50
                    ],
                    [
                        "http://imgm.tiyushe.com/upload/images/orgin/goods/2019/04/23/511e0aaf95f4319a0537564c5e8eea98.jpg_X_RESIZE_800_800.jpg"
                    ],
                    "258",
                    "406"
                ]
            },
            {
                name: "115039蓝色上衣",
                content: [
                    [
                        0,
                        1,
                        5,
                        9
                    ],
                    [
                        "http://imgm.tiyushe.com/upload/images/orgin/goods/2019/04/16/a305d9729eba94f168e6760f6dbb4057.jpg_X_RESIZE_800_800.jpg"
                    ],
                    "170",
                    "228"
                ]
            },
            {
                name: "215039-002蓝色上衣",
                content: [
                    [
                        0,
                        5,
                        1,
                        3
                    ],
                    [
                        "http://imgm.tiyushe.com/upload/images/orgin/goods/2019/04/16/c4c74b63dc1cce923f27068ed6658fed.jpg_X_RESIZE_800_800.jpg"
                    ],
                    "163",
                    "218"
                ]
            },
            {
                name: "26006黑色裤裙",
                content: [
                    [
                        49,
                        48,
                        50,
                        50
                    ],
                    [
                        "http://imgm.tiyushe.com/upload/images/orgin/goods/2019/04/17/78cc6f7a7e2145ee3805d08e2b64a37f.jpg_X_RESIZE_800_800.jpg"
                    ],
                    "109",
                    "168"
                ]
            }
        ],
        {
            imgList: [
                "http://imgm.tiyushe.com/upload/images/orgin/goods/2019/04/23/511e0aaf95f4319a0537564c5e8eea98.jpg_X_RESIZE_800_800.jpg",
                "http://imgm.tiyushe.com/upload/images/orgin/goods/2019/04/16/c4c74b63dc1cce923f27068ed6658fed.jpg_X_RESIZE_800_800.jpg",
                "http://imgm.tiyushe.com/upload/images/orgin/goods/2019/04/16/5d0a354e6b964182445be5b84604c80b.jpg_X_RESIZE_800_800.jpg",
                "http://imgm.tiyushe.com/upload/images/orgin/goods/2019/04/17/78cc6f7a7e2145ee3805d08e2b64a37f.jpg_X_RESIZE_800_800.jpg",
                "http://imgm.tiyushe.com/upload/images/orgin/goods/2019/04/23/e49e554fee3117af0c794df805bf67d7.jpg_X_RESIZE_800_800.jpg"
            ]
        }
    ],
    description: "<div class=\"tmp\">\n\t\t\t\t\t<p style=\"text-align:center;\">\n\t<img data-original=\"http://imgm.tiyushe.com/upload/images/edit/2019/04/23/8212fca7864acde5f5f2eb802feed5f2.jpg\" alt=\"\" src=\"http://imgm.tiyushe.com/upload/images/edit/2019/04/23/8212fca7864acde5f5f2eb802feed5f2.jpg\" style=\"\"> \n</p>\n<p style=\"text-align:center;\">\n\t<img data-original=\"http://imgm.tiyushe.com/upload/images/edit/2019/04/23/e01d88d75e15a88963d8019595b2f509.jpg\" alt=\"\" src=\"http://imgm.tiyushe.com/upload/images/edit/2019/04/23/e01d88d75e15a88963d8019595b2f509.jpg\" style=\"\"><img data-original=\"http://imgm.tiyushe.com/upload/images/edit/2019/04/23/223f667f2bacd359556279fbc739b4f3.jpg\" alt=\"\" src=\"http://imgm.tiyushe.com/upload/images/edit/2019/04/23/223f667f2bacd359556279fbc739b4f3.jpg\" style=\"\"><img data-original=\"http://imgm.tiyushe.com/upload/images/edit/2019/04/23/200051c446f6aa3f1628df9827d0178f.jpg\" alt=\"\" src=\"http://imgm.tiyushe.com/upload/images/edit/2019/04/23/200051c446f6aa3f1628df9827d0178f.jpg\" style=\"\"><img data-original=\"http://imgm.tiyushe.com/upload/images/edit/2019/04/23/7440cd221d482be938627bb56403e37e.jpg\" alt=\"\" src=\"http://imgm.tiyushe.com/upload/images/edit/2019/04/23/7440cd221d482be938627bb56403e37e.jpg\" style=\"\"><img data-original=\"http://imgm.tiyushe.com/upload/images/edit/2019/04/23/0204337211254d9ac1908d54d8f2253b.jpg\" alt=\"\" src=\"http://imgm.tiyushe.com/upload/images/edit/2019/04/23/0204337211254d9ac1908d54d8f2253b.jpg\" style=\"\"><img data-original=\"http://imgm.tiyushe.com/upload/images/edit/2019/04/23/26bcf02f8cacd21c4b94f0ba94eba620.jpg\" alt=\"\" src=\"http://imgm.tiyushe.com/upload/images/edit/2019/04/23/26bcf02f8cacd21c4b94f0ba94eba620.jpg\" style=\"\"><img data-original=\"http://imgm.tiyushe.com/upload/images/edit/2019/04/23/8cc27acf996141c5cd9e19412efa404d.jpg\" alt=\"\" src=\"http://imgm.tiyushe.com/upload/images/edit/2019/04/23/8cc27acf996141c5cd9e19412efa404d.jpg\" style=\"\"><img data-original=\"http://imgm.tiyushe.com/upload/images/edit/2019/04/23/80cabbc59bf423b3f115fc739475e0f9.jpg\" alt=\"\" src=\"http://imgm.tiyushe.com/upload/images/edit/2019/04/23/80cabbc59bf423b3f115fc739475e0f9.jpg\" style=\"\"><img data-original=\"http://imgm.tiyushe.com/upload/images/edit/2019/04/23/261855937fc74b7f184133cea2c3da16.jpg\" alt=\"\" src=\"http://imgm.tiyushe.com/upload/images/edit/2019/04/23/261855937fc74b7f184133cea2c3da16.jpg\" style=\"\"> \n</p>\t\t\t\t\t<p style=\"text-align:center;color:#666666;background:#ffffff;\">\n\t</p><div style=\"text-align:center;\">\n\t<img data-original=\"http://imgm.tiyushe.com/upload/images/edit/2018/12/27/c77b1bf7a58c9395238ef6c7367c03d0.jpg\" alt=\"\" src=\"http://imgm.tiyushe.com/upload/images/edit/2018/12/27/c77b1bf7a58c9395238ef6c7367c03d0.jpg\" style=\"\"><br>\n</div> \n<p></p>\t\t\t\t</div>"
} ]);
db.getCollection("shopdetails").insert([ {
    _id: ObjectId("5e8b0122b13aa98fac000dcb"),
    id: 27,
    title: "2019新款正品尤尼克斯羽毛球服男女款YY训练比赛服115079 215079",
    "old_price": 178,
    "now_price": "148",
    "sell_num": 29,
    classify: "羽毛球服",
    brand: "YONEX尤尼克斯",
    abs: "2019新款正品尤尼克斯羽毛球服男女款YY训练比赛服",
    infoList: [
        {
            stand: [
                "S",
                "M",
                "L",
                "XL",
                "XXL",
                "XXXL"
            ]
        },
        [
            {
                name: "男/青绿",
                content: [
                    [
                        1,
                        10,
                        9,
                        7,
                        4,
                        0
                    ],
                    [
                        "http://imgm.tiyushe.com/upload/images/orgin/goods/2019/04/16/bccf2507d951e197864f0ae267c7be88.jpg_X_RESIZE_800_800.jpg"
                    ],
                    "148"
                ]
            },
            {
                name: "男/亮粉",
                content: [
                    [
                        0,
                        4,
                        7,
                        3,
                        4,
                        0
                    ],
                    [
                        "http://imgm.tiyushe.com/upload/images/orgin/goods/2019/04/16/e003dcc3e7e2e97e9108740f91a4d897.jpg_X_RESIZE_800_800.jpg"
                    ],
                    "148"
                ]
            },
            {
                name: "女/青绿",
                content: [
                    [
                        0,
                        14,
                        3,
                        11,
                        0,
                        15
                    ],
                    [
                        "http://imgm.tiyushe.com/upload/images/orgin/goods/2019/04/16/a87644a3a8746af0309d944bdf3b1bc7.jpg_X_RESIZE_800_800.jpg"
                    ],
                    "148"
                ]
            },
            {
                name: "女/亮粉",
                content: [
                    [
                        10,
                        14,
                        3,
                        0,
                        5,
                        1
                    ],
                    [
                        "http://imgm.tiyushe.com/upload/images/orgin/goods/2019/04/16/880b7a5ce44c83fd4e132194a6ee25be.jpg_X_RESIZE_800_800.jpg"
                    ],
                    "148"
                ]
            }
        ],
        {
            imgList: [
                "http://imgm.tiyushe.com/upload/images/orgin/goods/2019/04/16/8086ae3052b66e7d6af29a509bdd18e2.jpg_X_RESIZE_800_800.jpg",
                "http://imgm.tiyushe.com/upload/images/orgin/goods/2019/04/16/e003dcc3e7e2e97e9108740f91a4d897.jpg_X_RESIZE_800_800.jpg",
                "http://imgm.tiyushe.com/upload/images/orgin/goods/2019/04/16/bccf2507d951e197864f0ae267c7be88.jpg_X_RESIZE_800_800.jpg",
                "http://imgm.tiyushe.com/upload/images/orgin/goods/2019/04/16/a87644a3a8746af0309d944bdf3b1bc7.jpg_X_RESIZE_800_800.jpg",
                "http://imgm.tiyushe.com/upload/images/orgin/goods/2019/04/16/880b7a5ce44c83fd4e132194a6ee25be.jpg_X_RESIZE_800_800.jpg"
            ]
        }
    ],
    description: "<div class=\"tmp\">\n\t\t\t\t\t<div style=\"text-align:center;\">\n\t<img data-original=\"http://imgm.tiyushe.com/upload/images/edit/2019/04/16/e2eff573c6ba6017ed03c7a8a1787a86.jpg\" alt=\"\" src=\"http://imgm.tiyushe.com/upload/images/edit/2019/04/16/e2eff573c6ba6017ed03c7a8a1787a86.jpg\" style=\"\"><img data-original=\"http://imgm.tiyushe.com/upload/images/edit/2019/04/16/abc20e37e0a970e3d76af17652800e78.jpg\" alt=\"\" src=\"http://imgm.tiyushe.com/upload/images/edit/2019/04/16/abc20e37e0a970e3d76af17652800e78.jpg\" style=\"\"><img data-original=\"http://imgm.tiyushe.com/upload/images/edit/2019/04/16/2c5f7ca282b4721dccb65e8443d6cd8d.jpg\" alt=\"\" src=\"http://imgm.tiyushe.com/upload/images/edit/2019/04/16/2c5f7ca282b4721dccb65e8443d6cd8d.jpg\" style=\"\"><img data-original=\"http://imgm.tiyushe.com/upload/images/edit/2019/04/16/ce7b410e407e1c7b9a9f2fe221db1982.jpg\" alt=\"\" src=\"http://imgm.tiyushe.com/upload/images/edit/2019/04/16/ce7b410e407e1c7b9a9f2fe221db1982.jpg\" style=\"\"><img data-original=\"http://imgm.tiyushe.com/upload/images/edit/2019/04/16/ca40912d831232c8197967217da4e60f.jpg\" alt=\"\" src=\"http://imgm.tiyushe.com/upload/images/edit/2019/04/16/ca40912d831232c8197967217da4e60f.jpg\" style=\"\"><img data-original=\"http://imgm.tiyushe.com/upload/images/edit/2019/04/16/623c9fcbcc596e2c58f140fc58ac3ea2.jpg\" alt=\"\" src=\"http://imgm.tiyushe.com/upload/images/edit/2019/04/16/623c9fcbcc596e2c58f140fc58ac3ea2.jpg\" style=\"\"><img data-original=\"http://imgm.tiyushe.com/upload/images/edit/2019/04/16/6554ae6de4999986bc58962cf8c48ee1.jpg\" alt=\"\" src=\"http://imgm.tiyushe.com/upload/images/edit/2019/04/16/6554ae6de4999986bc58962cf8c48ee1.jpg\" style=\"\"> \n</div>\t\t\t\t\t<p style=\"text-align:center;color:#666666;background:#ffffff;\">\n\t</p><div style=\"text-align:center;\">\n\t<img data-original=\"http://imgm.tiyushe.com/upload/images/edit/2018/12/27/c77b1bf7a58c9395238ef6c7367c03d0.jpg\" alt=\"\" src=\"http://imgm.tiyushe.com/upload/images/edit/2018/12/27/c77b1bf7a58c9395238ef6c7367c03d0.jpg\" style=\"\"><br>\n</div> \n<p></p>\t\t\t\t</div>"
} ]);
db.getCollection("shopdetails").insert([ {
    _id: ObjectId("5e8b0124b13aa98fac000dcc"),
    id: 28,
    title: "VICTOR/威克多 羽毛球 比赛1 CHAMPION NO.1",
    "old_price": 118,
    "now_price": "95",
    "sell_num": 232,
    classify: "羽毛球",
    brand: "威克多VICTOR",
    abs: "特选鸭毛，复合软木，“双雄会”指定用球",
    infoList: [
        {
            stand: [
                "1桶"
            ]
        },
        [
            {
                name: "77速",
                content: [
                    [
                        0
                    ],
                    [
                        "http://imgm.tiyushe.com/upload/images/orgin/goods/2017/02/10/0582bf507aa652864582bc25053e71e8.jpg_X_RESIZE_800_800.jpg",
                        "http://imgm.tiyushe.com/upload/images/orgin/goods/2016/12/06/f1b4f3806510d17438f138f8c6d7619d.jpg_X_RESIZE_800_800.jpg",
                        "http://imgm.tiyushe.com/upload/images/orgin/goods/2016/08/24/ca0947b0483b318b31fab3fff0bee563.jpg_X_RESIZE_800_800.jpg",
                        "http://imgm.tiyushe.com/upload/images/orgin/goods/2016/08/24/2ace779ac8078646cc8a96f96e2cc6ca.jpg_X_RESIZE_800_800.jpg",
                        "http://imgm.tiyushe.com/upload/images/orgin/goods/2016/08/24/5a6d9cd9c7eb9c96f4b5a682bbe5ab94.jpg_X_RESIZE_800_800.jpg"
                    ],
                    "95"
                ]
            },
            {
                name: "78速",
                content: [
                    [
                        24
                    ],
                    [
                        "http://imgm.tiyushe.com/upload/images/orgin/goods/2017/02/10/0582bf507aa652864582bc25053e71e8.jpg_X_RESIZE_800_800.jpg",
                        "http://imgm.tiyushe.com/upload/images/orgin/goods/2016/12/06/f1b4f3806510d17438f138f8c6d7619d.jpg_X_RESIZE_800_800.jpg",
                        "http://imgm.tiyushe.com/upload/images/orgin/goods/2016/08/24/ca0947b0483b318b31fab3fff0bee563.jpg_X_RESIZE_800_800.jpg",
                        "http://imgm.tiyushe.com/upload/images/orgin/goods/2016/08/24/2ace779ac8078646cc8a96f96e2cc6ca.jpg_X_RESIZE_800_800.jpg",
                        "http://imgm.tiyushe.com/upload/images/orgin/goods/2016/08/24/5a6d9cd9c7eb9c96f4b5a682bbe5ab94.jpg_X_RESIZE_800_800.jpg"
                    ],
                    "95"
                ]
            }
        ],
        {
            imgList: [
                "http://imgm.tiyushe.com/upload/images/orgin/goods/2017/02/10/0582bf507aa652864582bc25053e71e8.jpg_X_RESIZE_800_800.jpg",
                "http://imgm.tiyushe.com/upload/images/orgin/goods/2016/12/06/f1b4f3806510d17438f138f8c6d7619d.jpg_X_RESIZE_800_800.jpg",
                "http://imgm.tiyushe.com/upload/images/orgin/goods/2016/08/24/ca0947b0483b318b31fab3fff0bee563.jpg_X_RESIZE_800_800.jpg",
                "http://imgm.tiyushe.com/upload/images/orgin/goods/2016/08/24/2ace779ac8078646cc8a96f96e2cc6ca.jpg_X_RESIZE_800_800.jpg",
                "http://imgm.tiyushe.com/upload/images/orgin/goods/2016/08/24/5a6d9cd9c7eb9c96f4b5a682bbe5ab94.jpg_X_RESIZE_800_800.jpg"
            ]
        }
    ],
    description: "<div class=\"tmp\">\n\t\t\t\t\t<p style=\"margin-left:21pt;color:#666666;font-family:'Lantinghei SC', 'Open Sans', Arial, 'Hiragino Sans GB', 'Microsoft YaHei', 微软雅黑, STHeiti, 'WenQuanYi Micro Hei', SimSun, sans-serif;text-align:center;background:white;\">\n\t<br>\n</p>\n<p style=\"margin-left:21pt;color:#666666;font-family:'Lantinghei SC', 'Open Sans', Arial, 'Hiragino Sans GB', 'Microsoft YaHei', 微软雅黑, STHeiti, 'WenQuanYi Micro Hei', SimSun, sans-serif;text-align:center;background:white;\">\n\t<span style=\"color:#E53333;font-size:18px;\"><img data-original=\"http://imgm.tiyushe.com/upload/images/edit/2016/08/24/3cfb5daa03074c41bf71a97a89009a65.jpg\" alt=\"\" src=\"http://imgm.tiyushe.com/upload/images/edit/2016/08/24/3cfb5daa03074c41bf71a97a89009a65.jpg\" style=\"\"><img data-original=\"http://imgm.tiyushe.com/upload/images/edit/2016/08/24/6c10213ead5078e82a6203bfdf59b68b.jpg\" alt=\"\" src=\"http://imgm.tiyushe.com/upload/images/edit/2016/08/24/6c10213ead5078e82a6203bfdf59b68b.jpg\" style=\"\"><img data-original=\"http://imgm.tiyushe.com/upload/images/edit/2016/08/24/be16b296ca7926f50231ace1e175062c.jpg\" alt=\"\" src=\"http://imgm.tiyushe.com/upload/images/edit/2016/08/24/be16b296ca7926f50231ace1e175062c.jpg\" style=\"\"><img data-original=\"http://imgm.tiyushe.com/upload/images/edit/2016/08/24/691b88f141a8688331c26e3f568c5356.jpg\" alt=\"\" src=\"http://imgm.tiyushe.com/upload/images/edit/2016/08/24/691b88f141a8688331c26e3f568c5356.jpg\" style=\"\"><img data-original=\"http://imgm.tiyushe.com/upload/images/edit/2016/08/24/fd846262224681ece060ab8b8e82b9b2.jpg\" alt=\"\" src=\"http://imgm.tiyushe.com/upload/images/edit/2016/08/24/fd846262224681ece060ab8b8e82b9b2.jpg\" style=\"\"><img data-original=\"http://imgm.tiyushe.com/upload/images/edit/2016/08/24/5aae8ccebfa2b2456e6bde88bec58534.jpg\" alt=\"\" src=\"http://imgm.tiyushe.com/upload/images/edit/2016/08/24/5aae8ccebfa2b2456e6bde88bec58534.jpg\" style=\"\"><img data-original=\"http://imgm.tiyushe.com/upload/images/edit/2016/08/24/583377cd65e13af3851d3210f6b35a78.jpg\" alt=\"\" src=\"http://imgm.tiyushe.com/upload/images/edit/2016/08/24/583377cd65e13af3851d3210f6b35a78.jpg\" style=\"\"><img data-original=\"http://imgm.tiyushe.com/upload/images/edit/2016/08/24/fb9801045a20804796c21f57404c8b64.jpg\" alt=\"\" src=\"http://imgm.tiyushe.com/upload/images/edit/2016/08/24/fb9801045a20804796c21f57404c8b64.jpg\" style=\"\"><img data-original=\"http://imgm.tiyushe.com/upload/images/edit/2016/08/24/fa1823f0873e672ea4e90d16fe8f1e26.jpg\" alt=\"\" src=\"http://imgm.tiyushe.com/upload/images/edit/2016/08/24/fa1823f0873e672ea4e90d16fe8f1e26.jpg\" style=\"\"><img data-original=\"http://imgm.tiyushe.com/upload/images/edit/2016/08/24/543174b953f6daef5b98d9018174061a.jpg\" alt=\"\" src=\"http://imgm.tiyushe.com/upload/images/edit/2016/08/24/543174b953f6daef5b98d9018174061a.jpg\" style=\"\"><img data-original=\"http://imgm.tiyushe.com/upload/images/edit/2016/08/24/0976b49de580b37a9e9205d088b3e7d4.jpg\" alt=\"\" src=\"http://imgm.tiyushe.com/upload/images/edit/2016/08/24/0976b49de580b37a9e9205d088b3e7d4.jpg\" style=\"\"><img data-original=\"http://imgm.tiyushe.com/upload/images/edit/2016/08/24/2df6c099a7d18d69f36a85aab3f3db08.jpg\" alt=\"\" src=\"http://imgm.tiyushe.com/upload/images/edit/2016/08/24/2df6c099a7d18d69f36a85aab3f3db08.jpg\" style=\"\"><img data-original=\"http://imgm.tiyushe.com/upload/images/edit/2016/08/24/585aea82c65a0830b361ae7c0e7e3297.jpg\" alt=\"\" src=\"http://imgm.tiyushe.com/upload/images/edit/2016/08/24/585aea82c65a0830b361ae7c0e7e3297.jpg\" style=\"\"><img data-original=\"http://imgm.tiyushe.com/upload/images/edit/2016/08/24/defd8ddc38da0e008ae9176e9bfbbff8.jpg\" alt=\"\" src=\"http://imgm.tiyushe.com/upload/images/edit/2016/08/24/defd8ddc38da0e008ae9176e9bfbbff8.jpg\" style=\"\"><img data-original=\"http://imgm.tiyushe.com/upload/images/edit/2016/08/24/ec632b82c31a71ed68bc0b91c6336be0.jpg\" alt=\"\" src=\"http://imgm.tiyushe.com/upload/images/edit/2016/08/24/ec632b82c31a71ed68bc0b91c6336be0.jpg\" style=\"\"><a href=\"http://www.aiyuke.com/news/2016/02/4156.html?1456444611.html\" target=\"_blank\"><img data-original=\"http://imgm.tiyushe.com/upload/images/edit/2016/08/03/b0c71cabaf5e883433498a08ae097177.jpg\" alt=\"\" src=\"http://imgm.tiyushe.com/upload/images/edit/2016/08/03/b0c71cabaf5e883433498a08ae097177.jpg\" style=\"\"></a><img data-original=\"http://imgm.tiyushe.com/upload/images/edit/2016/07/26/ad535284d9883878500a2238ea4b0170.jpg\" alt=\"\" src=\"http://imgm.tiyushe.com/upload/images/edit/2016/07/26/ad535284d9883878500a2238ea4b0170.jpg\" style=\"\"><img data-original=\"http://imgm.tiyushe.com/upload/images/edit/2016/07/26/9753af221d511be99e47aadbf82847c9.jpg\" alt=\"\" src=\"http://imgm.tiyushe.com/upload/images/edit/2016/07/26/9753af221d511be99e47aadbf82847c9.jpg\" style=\"\"><br>\n</span> \n</p>\t\t\t\t\t<p style=\"text-align:center;color:#666666;background:#ffffff;\">\n\t</p><div style=\"text-align:center;\">\n\t<img data-original=\"http://imgm.tiyushe.com/upload/images/edit/2018/12/27/c77b1bf7a58c9395238ef6c7367c03d0.jpg\" alt=\"\" src=\"data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAAAEAAAABCAYAAAAfFcSJAAAAAXNSR0IArs4c6QAAAARnQU1BAACxjwv8YQUAAAAJcEhZcwAADsQAAA7EAZUrDhsAAAANSURBVBhXYzh8+PB/AAffA0nNPuCLAAAAAElFTkSuQmCC\"><br>\n</div> \n<p></p>\t\t\t\t</div>"
} ]);
db.getCollection("shopdetails").insert([ {
    _id: ObjectId("5e8b0125b13aa98fac000dcd"),
    id: 29,
    title: "YONEX/尤尼克斯 AS-9羽毛球",
    "old_price": 119,
    "now_price": "89－395",
    "sell_num": 3382,
    classify: "羽毛球",
    brand: "YONEX尤尼克斯",
    abs: "精选鹅毛，耐打",
    infoList: [
        {
            stand: [
                "76速",
                "77速"
            ]
        },
        [
            {
                name: "1桶",
                content: [
                    [
                        0,
                        954
                    ],
                    [
                        "http://imgm.tiyushe.com/upload/images/orgin/goods/2016/07/26/786bbc1d3441c0e0845754d02ef0f3b2.jpg_X_RESIZE_800_800.jpg",
                        "http://imgm.tiyushe.com/upload/images/orgin/goods/2016/07/26/a444e6f7affb45c6e75097b9a3f4cd1b.jpg_X_RESIZE_800_800.jpg",
                        "http://imgm.tiyushe.com/upload/images/orgin/goods/2016/07/26/3e315cc75e68ffd51f2cb6315ce55744.jpg_X_RESIZE_800_800.jpg",
                        "http://imgm.tiyushe.com/upload/images/orgin/goods/2016/07/26/582c98e674ed0b0d0fca6b2a560160c3.jpg_X_RESIZE_800_800.jpg",
                        "http://imgm.tiyushe.com/upload/images/orgin/goods/2016/07/26/007a3b68cf64c6519510c6e99c359e91.jpg_X_RESIZE_800_800.jpg"
                    ],
                    "89",
                    "119"
                ]
            },
            {
                name: "3桶",
                content: [
                    [
                        1,
                        936
                    ],
                    [
                        "http://imgm.tiyushe.com/upload/images/orgin/goods/2016/07/26/786bbc1d3441c0e0845754d02ef0f3b2.jpg_X_RESIZE_800_800.jpg",
                        "http://imgm.tiyushe.com/upload/images/orgin/goods/2016/07/26/a444e6f7affb45c6e75097b9a3f4cd1b.jpg_X_RESIZE_800_800.jpg",
                        "http://imgm.tiyushe.com/upload/images/orgin/goods/2016/07/26/3e315cc75e68ffd51f2cb6315ce55744.jpg_X_RESIZE_800_800.jpg",
                        "http://imgm.tiyushe.com/upload/images/orgin/goods/2016/07/26/582c98e674ed0b0d0fca6b2a560160c3.jpg_X_RESIZE_800_800.jpg",
                        "http://imgm.tiyushe.com/upload/images/orgin/goods/2016/07/26/007a3b68cf64c6519510c6e99c359e91.jpg_X_RESIZE_800_800.jpg"
                    ],
                    "244",
                    "898"
                ]
            },
            {
                name: "5桶",
                content: [
                    [
                        3,
                        812
                    ],
                    [
                        "http://imgm.tiyushe.com/upload/images/orgin/goods/2016/07/26/786bbc1d3441c0e0845754d02ef0f3b2.jpg_X_RESIZE_800_800.jpg",
                        "http://imgm.tiyushe.com/upload/images/orgin/goods/2016/07/26/a444e6f7affb45c6e75097b9a3f4cd1b.jpg_X_RESIZE_800_800.jpg",
                        "http://imgm.tiyushe.com/upload/images/orgin/goods/2016/07/26/3e315cc75e68ffd51f2cb6315ce55744.jpg_X_RESIZE_800_800.jpg",
                        "http://imgm.tiyushe.com/upload/images/orgin/goods/2016/07/26/582c98e674ed0b0d0fca6b2a560160c3.jpg_X_RESIZE_800_800.jpg",
                        "http://imgm.tiyushe.com/upload/images/orgin/goods/2016/07/26/007a3b68cf64c6519510c6e99c359e91.jpg_X_RESIZE_800_800.jpg"
                    ],
                    "395",
                    "595"
                ]
            }
        ],
        {
            imgList: [
                "http://imgm.tiyushe.com/upload/images/orgin/goods/2016/07/26/786bbc1d3441c0e0845754d02ef0f3b2.jpg_X_RESIZE_800_800.jpg",
                "http://imgm.tiyushe.com/upload/images/orgin/goods/2016/07/26/a444e6f7affb45c6e75097b9a3f4cd1b.jpg_X_RESIZE_800_800.jpg",
                "http://imgm.tiyushe.com/upload/images/orgin/goods/2016/07/26/3e315cc75e68ffd51f2cb6315ce55744.jpg_X_RESIZE_800_800.jpg",
                "http://imgm.tiyushe.com/upload/images/orgin/goods/2016/07/26/582c98e674ed0b0d0fca6b2a560160c3.jpg_X_RESIZE_800_800.jpg",
                "http://imgm.tiyushe.com/upload/images/orgin/goods/2016/07/26/007a3b68cf64c6519510c6e99c359e91.jpg_X_RESIZE_800_800.jpg"
            ]
        }
    ],
    description: "<div class=\"tmp\">\n\t\t\t\t\t<p style=\"color:#666666;font-family:'Lantinghei SC', 'Open Sans', Arial, 'Hiragino Sans GB', 'Microsoft YaHei', 微软雅黑, STHeiti, 'WenQuanYi Micro Hei', SimSun, sans-serif;text-align:center;background:white;\">\n\t<br>\n</p>\n<p style=\"color:#666666;font-family:'Lantinghei SC', 'Open Sans', Arial, 'Hiragino Sans GB', 'Microsoft YaHei', 微软雅黑, STHeiti, 'WenQuanYi Micro Hei', SimSun, sans-serif;text-align:center;background:white;\">\n\t<br>\n</p>\n<p style=\"color:#666666;font-family:'Lantinghei SC', 'Open Sans', Arial, 'Hiragino Sans GB', 'Microsoft YaHei', 微软雅黑, STHeiti, 'WenQuanYi Micro Hei', SimSun, sans-serif;text-align:center;background:white;\">\n\t<span style=\"color:#E53333;font-size:16px;\"><img data-original=\"http://imgm.tiyushe.com/upload/images/edit/2016/07/26/a8c38ecc7ca9e7fd0b7fe4913e9fa515.jpg\" alt=\"\" src=\"http://imgm.tiyushe.com/upload/images/edit/2016/07/26/a8c38ecc7ca9e7fd0b7fe4913e9fa515.jpg\" style=\"\"><img data-original=\"http://imgm.tiyushe.com/upload/images/edit/2016/07/26/7d497395cc57be499b8a3766021ca077.jpg\" alt=\"\" src=\"http://imgm.tiyushe.com/upload/images/edit/2016/07/26/7d497395cc57be499b8a3766021ca077.jpg\" style=\"\"><img data-original=\"http://imgm.tiyushe.com/upload/images/edit/2016/07/26/e3d124605caa344a9d3c01294f3c23cf.jpg\" alt=\"\" src=\"http://imgm.tiyushe.com/upload/images/edit/2016/07/26/e3d124605caa344a9d3c01294f3c23cf.jpg\" style=\"\"><img data-original=\"http://imgm.tiyushe.com/upload/images/edit/2016/07/26/b01518db1d54cf82a5dff4a39094d8da.jpg\" alt=\"\" src=\"http://imgm.tiyushe.com/upload/images/edit/2016/07/26/b01518db1d54cf82a5dff4a39094d8da.jpg\" style=\"\"><img data-original=\"http://imgm.tiyushe.com/upload/images/edit/2016/07/26/f99570906240db872b4bc8e96ba04640.jpg\" alt=\"\" src=\"http://imgm.tiyushe.com/upload/images/edit/2016/07/26/f99570906240db872b4bc8e96ba04640.jpg\" style=\"\"><img data-original=\"http://imgm.tiyushe.com/upload/images/edit/2016/07/26/2c401b92d4f34841ab7693d6ce613c44.jpg\" alt=\"\" src=\"http://imgm.tiyushe.com/upload/images/edit/2016/07/26/2c401b92d4f34841ab7693d6ce613c44.jpg\" style=\"\"><img data-original=\"http://imgm.tiyushe.com/upload/images/edit/2016/07/26/ff3382d3a58bc661d30359b01c7ae70a.jpg\" alt=\"\" src=\"http://imgm.tiyushe.com/upload/images/edit/2016/07/26/ff3382d3a58bc661d30359b01c7ae70a.jpg\" style=\"\"><img data-original=\"http://imgm.tiyushe.com/upload/images/edit/2016/07/26/aa966d54367f080c5454f00f02340e6e.jpg\" alt=\"\" src=\"http://imgm.tiyushe.com/upload/images/edit/2016/07/26/aa966d54367f080c5454f00f02340e6e.jpg\" style=\"\"><img data-original=\"http://imgm.tiyushe.com/upload/images/edit/2016/07/26/c7fa437e51d7dd42c31760ca77279ab8.jpg\" alt=\"\" src=\"http://imgm.tiyushe.com/upload/images/edit/2016/07/26/c7fa437e51d7dd42c31760ca77279ab8.jpg\" style=\"\"><img data-original=\"http://imgm.tiyushe.com/upload/images/edit/2016/07/26/82bdae901cd4a6a66ba4ce4ef46d855f.jpg\" alt=\"\" src=\"http://imgm.tiyushe.com/upload/images/edit/2016/07/26/82bdae901cd4a6a66ba4ce4ef46d855f.jpg\" style=\"\"><img data-original=\"http://imgm.tiyushe.com/upload/images/edit/2016/07/26/32dec9e9d3e5f344855354a8d79c15d8.jpg\" alt=\"\" src=\"http://imgm.tiyushe.com/upload/images/edit/2016/07/26/32dec9e9d3e5f344855354a8d79c15d8.jpg\" style=\"\"><a href=\"http://www.aiyuke.com/news/2016/02/4156.html?1456444611.html\" target=\"_blank\"><img data-original=\"http://imgm.tiyushe.com/upload/images/edit/2016/07/26/544215b9a01f41cb7f6cc4db66061594.jpg\" alt=\"\" src=\"http://imgm.tiyushe.com/upload/images/edit/2016/07/26/544215b9a01f41cb7f6cc4db66061594.jpg\" style=\"\"></a><img data-original=\"http://imgm.tiyushe.com/upload/images/edit/2016/07/26/ad535284d9883878500a2238ea4b0170.jpg\" alt=\"\" src=\"http://imgm.tiyushe.com/upload/images/edit/2016/07/26/ad535284d9883878500a2238ea4b0170.jpg\" style=\"\"><img data-original=\"http://imgm.tiyushe.com/upload/images/edit/2016/07/26/9753af221d511be99e47aadbf82847c9.jpg\" alt=\"\" src=\"http://imgm.tiyushe.com/upload/images/edit/2016/07/26/9753af221d511be99e47aadbf82847c9.jpg\" style=\"\"><span></span><br>\n</span> \n</p>\t\t\t\t\t<p style=\"text-align:center;color:#666666;background:#ffffff;\">\n\t</p><div style=\"text-align:center;\">\n\t<img data-original=\"http://imgm.tiyushe.com/upload/images/edit/2018/12/27/c77b1bf7a58c9395238ef6c7367c03d0.jpg\" alt=\"\" src=\"http://imgm.tiyushe.com/upload/images/edit/2018/12/27/c77b1bf7a58c9395238ef6c7367c03d0.jpg\" style=\"\"><br>\n</div> \n<p></p>\t\t\t\t</div>"
} ]);
db.getCollection("shopdetails").insert([ {
    _id: ObjectId("5e8b0129b13aa98fac000dce"),
    id: 30,
    title: "LI-LING/李宁羽毛球拍 ws72/风暴72 72g超轻羽毛球拍，4色可选风暴",
    "old_price": 820,
    "now_price": "449－499",
    "sell_num": 2558,
    classify: "羽毛球拍",
    brand: "LINING李宁",
    abs: "至轻耐高磅 轻质不降品质",
    infoList: [
        {
            stand: [
                "0",
                "1",
                "2",
                "3"
            ]
        },
        [
            {
                name: "蓝紫（AYPM084-1）",
                content: [
                    [
                        1,
                        4,
                        4,
                        5
                    ],
                    [
                        "http://imgm.tiyushe.com/upload/images/orgin/goods/2017/06/27/99a4527b1571827d5c11ec15f4100189.jpg_X_RESIZE_800_800.jpg"
                    ],
                    "449"
                ]
            },
            {
                name: "黑色（AYPM204-1）",
                content: [
                    [
                        1,
                        9,
                        18,
                        8
                    ],
                    [
                        "http://imgm.tiyushe.com/upload/images/orgin/goods/2017/12/29/758aa2921fd6189b529c57c9baac424c.jpg_X_RESIZE_800_800.jpg"
                    ],
                    "449"
                ]
            },
            {
                name: "紫粉（AYPM198-1）",
                content: [
                    [
                        86,
                        121,
                        109,
                        147
                    ],
                    [
                        "http://imgm.tiyushe.com/upload/images/orgin/goods/2017/12/29/ae7bac826e8f7227fbdaed132478f1c8.jpg_X_RESIZE_800_800.jpg"
                    ],
                    "449"
                ]
            },
            {
                name: "蓝橙（AYPM192-1）",
                content: [
                    [
                        3,
                        3,
                        3,
                        4
                    ],
                    [
                        "http://imgm.tiyushe.com/upload/images/orgin/goods/2017/12/29/a18b43a72b14c2ff5e16bfe568ca8eed.jpg_X_RESIZE_800_800.jpg"
                    ],
                    "449"
                ]
            }
        ],
        {
            imgList: [
                "http://imgm.tiyushe.com/upload/images/orgin/goods/2018/06/22/e8122d264470aa03f2e24d86301b3979.jpg_X_RESIZE_800_800.jpg",
                "http://imgm.tiyushe.com/upload/images/orgin/goods/2018/06/22/b8073b81f2f4c01572cf8027857d583a.jpg_X_RESIZE_800_800.jpg",
                "http://imgm.tiyushe.com/upload/images/orgin/goods/2018/06/22/41ec7cbbb66763df066b9701dbca12a4.jpg_X_RESIZE_800_800.jpg",
                "http://imgm.tiyushe.com/upload/images/orgin/goods/2018/06/22/cc66c70715156534626e38ed1fb2a040.jpg_X_RESIZE_800_800.jpg",
                "http://imgm.tiyushe.com/upload/images/orgin/goods/2018/06/22/e29da42756d2488d7a1ba42cbcce3a4c.jpg_X_RESIZE_800_800.jpg"
            ]
        }
    ],
    description: "<div class=\"tmp\">\n\t\t\t\t\t<p>\n\t<br>\n</p>\n<p style=\"text-align:center;font-family:tahoma, arial, 宋体, sans-serif;font-size:medium;background-color:#FFFFFF;\">\n\t<span style=\"color:#000000;font-size:12px;\"><span style=\"line-height:24px;color:#000000;font-family:simsun;font-size:16px;background-color:#FFFFFF;\">【</span><span style=\"color:#000000;font-family:'Lantinghei SC', 'Open Sans', Arial, 'Hiragino Sans GB', 'Microsoft YaHei', 微软雅黑, STHeiti, 'WenQuanYi Micro Hei', SimSun, sans-serif;font-size:16px;background-color:#FFFFFF;\">性能简介</span><span style=\"line-height:24px;color:#000000;font-family:simsun;font-size:16px;background-color:#FFFFFF;\">】</span></span> \n</p>\n<p style=\"text-align:center;font-family:tahoma, arial, 宋体, sans-serif;font-size:medium;background-color:#FFFFFF;\">\n\t<span style=\"color:#000000;font-size:12px;\">2017年李宁推出了全新的轻量化高磅拍风暴72，炫丽的配色，加上超轻的重量和耐高磅的拍体，在球场上必定会吸引众人的目光。</span> \n</p>\n<p style=\"text-align:center;font-family:tahoma, arial, 宋体, sans-serif;font-size:medium;background-color:#FFFFFF;\">\n\t<span style=\"color:#000000;font-size:12px;\">球拍的</span><span style=\"font-size:12px;\">特点：</span><span style=\"font-size:12px;\">轻致灵活，抢占先机，快速制敌；</span><span style=\"line-height:1.5;font-family:calibri;color:#FF0000;\"><span style=\"color:#000000;font-size:12px;\">核心功能：</span><strong><span style=\"color:#000000;font-size:12px;\">72</span></strong></span><span style=\"line-height:1.5;font-family:calibri;\"><span style=\"font-size:12px;\">克，</span><strong><span style=\"font-size:12px;\">30</span></strong><span style=\"font-size:12px;\">磅！超轻耐高磅，轻质不降品质</span></span><span style=\"font-size:12px;\">靓丽色彩搭配，轻盈图案设计，成就绚丽外观；</span><span style=\"font-family:calibri;font-size:12px;\">S1手柄，适合手掌较小的选手，易于操控；</span><span style=\"font-size:12px;\">李宁科技研发的产物，轻质依然专业；</span><span style=\"font-size:12px;\">高精的李宁工艺标准，让这支球拍变得更精致；</span><span style=\"font-family:calibri;font-size:12px;\">WS72诞生于李宁超轻系列，</span><span style=\"font-size:12px;\">得益于李宁先进的科技研发、高精的工艺标准、优质的原材料，</span><span style=\"font-size:12px;line-height:normal;\">使得这支如此轻量化的球拍仍然可以承受30磅超高磅数的检验。</span> \n</p>\n<p style=\"text-align:center;font-family:tahoma, arial, 宋体, sans-serif;font-size:medium;background-color:#FFFFFF;\">\n\t<span style=\"font-size:12px;line-height:normal;\"><span style=\"line-height:24px;color:#000000;font-family:simsun;font-size:16px;\">【</span><span style=\"color:#000000;font-family:'Lantinghei SC', 'Open Sans', Arial, 'Hiragino Sans GB', 'Microsoft YaHei', 微软雅黑, STHeiti, 'WenQuanYi Micro Hei', SimSun, sans-serif;font-size:16px;\">适合人群</span><span style=\"line-height:24px;color:#000000;font-family:simsun;font-size:16px;\">】</span><span style=\"color:#000000;\"></span><br>\n</span> \n</p>\n<p style=\"text-align:center;\">\n\t<span style=\"line-height:1.5;color:#000000;\"><span style=\"color:#000000;font-family:tahoma, arial, 'Hiragino Sans GB', 宋体, sans-serif;background-color:#FFFFFF;\">适合双打，初学者，或者喜欢高磅轻拍的球友。</span></span> \n</p>\n<p style=\"text-align:center;\">\n\t<span style=\"line-height:1.5;color:#000000;\"><span style=\"color:#000000;font-family:tahoma, arial, 'Hiragino Sans GB', 宋体, sans-serif;background-color:#FFFFFF;\"><img data-original=\"http://imgm.tiyushe.com/upload/images/edit/2018/06/22/01bf65c2e0f85b89890dc171653cead1.jpg\" alt=\"\" src=\"http://imgm.tiyushe.com/upload/images/edit/2018/06/22/01bf65c2e0f85b89890dc171653cead1.jpg\" style=\"\"><img data-original=\"http://imgm.tiyushe.com/upload/images/edit/2018/06/22/3ebb689794d8daf67c38f3be1553c236.jpg\" alt=\"\" src=\"http://imgm.tiyushe.com/upload/images/edit/2018/06/22/3ebb689794d8daf67c38f3be1553c236.jpg\" style=\"\"><img data-original=\"http://imgm.tiyushe.com/upload/images/edit/2018/06/22/376213003bc301d699f236082a8ca591.jpg\" alt=\"\" src=\"http://imgm.tiyushe.com/upload/images/edit/2018/06/22/376213003bc301d699f236082a8ca591.jpg\" style=\"\"><img data-original=\"http://imgm.tiyushe.com/upload/images/edit/2018/06/22/12866cf756577fa52241ede52bdc35f6.jpg\" alt=\"\" src=\"http://imgm.tiyushe.com/upload/images/edit/2018/06/22/12866cf756577fa52241ede52bdc35f6.jpg\" style=\"\"><img data-original=\"http://imgm.tiyushe.com/upload/images/edit/2018/06/22/233d17377b6757ebc1cebdc983b0ce7f.jpg\" alt=\"\" src=\"http://imgm.tiyushe.com/upload/images/edit/2018/06/22/233d17377b6757ebc1cebdc983b0ce7f.jpg\" style=\"\"><img data-original=\"http://imgm.tiyushe.com/upload/images/edit/2018/06/22/d69237403868b260a64b096cd319458e.jpg\" alt=\"\" src=\"http://imgm.tiyushe.com/upload/images/edit/2018/06/22/d69237403868b260a64b096cd319458e.jpg\" style=\"\"><img data-original=\"http://imgm.tiyushe.com/upload/images/edit/2018/06/22/f7d3fe43ea104aa90fd6a6b4e297ef81.jpg\" alt=\"\" src=\"http://imgm.tiyushe.com/upload/images/edit/2018/06/22/f7d3fe43ea104aa90fd6a6b4e297ef81.jpg\" style=\"\"><img data-original=\"http://imgm.tiyushe.com/upload/images/edit/2018/06/22/f5892f4d6a634d5dcbaac78a410b344e.jpg\" alt=\"\" src=\"http://imgm.tiyushe.com/upload/images/edit/2018/06/22/f5892f4d6a634d5dcbaac78a410b344e.jpg\" style=\"\"><img data-original=\"http://imgm.tiyushe.com/upload/images/edit/2018/06/22/7ab64074ed407eb8381a83c3d830285b.jpg\" alt=\"\" src=\"http://imgm.tiyushe.com/upload/images/edit/2018/06/22/7ab64074ed407eb8381a83c3d830285b.jpg\" style=\"\"><img data-original=\"http://imgm.tiyushe.com/upload/images/edit/2018/06/22/e141c47a58fb1e44d31749a06bd8ab98.jpg\" alt=\"\" src=\"http://imgm.tiyushe.com/upload/images/edit/2018/06/22/e141c47a58fb1e44d31749a06bd8ab98.jpg\" style=\"\"><img data-original=\"http://imgm.tiyushe.com/upload/images/edit/2018/06/22/ecfe7882b5ac1e5c40a0a616344ccbba.jpg\" alt=\"\" src=\"http://imgm.tiyushe.com/upload/images/edit/2018/06/22/ecfe7882b5ac1e5c40a0a616344ccbba.jpg\" style=\"\"><img data-original=\"http://imgm.tiyushe.com/upload/images/edit/2018/06/22/efeed9662f5ae3a4bab7646182cdc592.jpg\" alt=\"\" src=\"http://imgm.tiyushe.com/upload/images/edit/2018/06/22/efeed9662f5ae3a4bab7646182cdc592.jpg\" style=\"\"><img data-original=\"http://imgm.tiyushe.com/upload/images/edit/2018/06/22/9091f39035c7d4b62f96b496cba8cc47.jpg\" alt=\"\" src=\"http://imgm.tiyushe.com/upload/images/edit/2018/06/22/9091f39035c7d4b62f96b496cba8cc47.jpg\" style=\"\"><img data-original=\"http://imgm.tiyushe.com/upload/images/edit/2018/06/14/93bbb887f31ec9de9f5cbbbcd89d799f.gif\" alt=\"\" src=\"http://imgm.tiyushe.com/upload/images/edit/2018/06/14/93bbb887f31ec9de9f5cbbbcd89d799f.gif\" style=\"\"><br>\n</span></span> \n</p>\n<p style=\"text-align:center;\">\n\t<span style=\"line-height:1.5;color:#000000;\"><span style=\"color:#000000;font-family:tahoma, arial, 'Hiragino Sans GB', 宋体, sans-serif;background-color:#FFFFFF;\"><img data-original=\"http://imgm.tiyushe.com/upload/images/edit/2017/12/19/1ac5b7678b7925f4e0c398ac04c2b32a.jpg\" alt=\"\" src=\"http://imgm.tiyushe.com/upload/images/edit/2017/12/19/1ac5b7678b7925f4e0c398ac04c2b32a.jpg\" style=\"\"><br>\n</span></span> \n</p>\n<p style=\"text-align:center;\">\n\t<span style=\"line-height:1.5;color:#000000;\"><span style=\"color:#000000;font-family:tahoma, arial, 'Hiragino Sans GB', 宋体, sans-serif;background-color:#FFFFFF;\"><br>\n</span></span> \n</p>\n<p style=\"text-align:center;\">\n\t<br>\n</p>\n<p style=\"text-align:center;\">\n\t<br>\n</p>\n<p style=\"text-align:center;\">\n\t<br>\n</p>\n<div style=\"text-align:center;\">\n\t<span style=\"line-height:1.5;\"></span> \n</div>\n<p>\n\t<br>\n</p>\t\t\t\t\t<p style=\"text-align:center;color:#666666;background:#ffffff;\">\n\t</p><div style=\"text-align:center;\">\n\t<img data-original=\"http://imgm.tiyushe.com/upload/images/edit/2018/12/27/c77b1bf7a58c9395238ef6c7367c03d0.jpg\" alt=\"\" src=\"data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAAAEAAAABCAYAAAAfFcSJAAAAAXNSR0IArs4c6QAAAARnQU1BAACxjwv8YQUAAAAJcEhZcwAADsQAAA7EAZUrDhsAAAANSURBVBhXYzh8+PB/AAffA0nNPuCLAAAAAElFTkSuQmCC\"><br>\n</div> \n<p></p>\t\t\t\t</div>"
} ]);
db.getCollection("shopdetails").insert([ {
    _id: ObjectId("5e8b012ab13aa98fac000dcf"),
    id: 31,
    title: "YONEX/尤尼克斯LDF新款2019林丹限量球",
    "old_price": 1880,
    "now_price": "1149－1199",
    "sell_num": 86,
    classify: "羽毛球拍",
    brand: "YONEX尤尼克斯",
    abs: "YONEX/尤尼克斯林丹LDF新款林丹限量羽毛球拍新款LDF林丹专属羽毛球拍橘色LDF林丹羽毛球拍voltric-force",
    infoList: [
        {
            stand: [
                "0",
                "1",
                "2",
                "3"
            ]
        },
        [
            {
                name: "3U",
                content: [
                    [
                        81,
                        95,
                        46,
                        79
                    ],
                    [
                        "http://imgm.tiyushe.com/upload/images/orgin/goods/2019/05/15/c0e65dfccc38d5afdd25f4a6eee1ed87.jpg_X_RESIZE_800_800.jpg",
                        "http://imgm.tiyushe.com/upload/images/orgin/goods/2019/05/15/6502f7184911d4e8c53e29a104f4e171.jpg_X_RESIZE_800_800.jpg",
                        "http://imgm.tiyushe.com/upload/images/orgin/goods/2019/05/15/2a6fd3d71ec7a5c470be52070ab8b9eb.jpg_X_RESIZE_800_800.jpg",
                        "http://imgm.tiyushe.com/upload/images/orgin/goods/2019/05/15/fe86d94964631143467af76832ba57b5.jpg_X_RESIZE_800_800.jpg",
                        "http://imgm.tiyushe.com/upload/images/orgin/goods/2019/05/15/fbbd74396b5e93273777bd195c39beaa.jpg_X_RESIZE_800_800.jpg"
                    ],
                    "1149"
                ]
            },
            {
                name: "4U",
                content: [
                    [
                        75,
                        97,
                        83,
                        93
                    ],
                    [
                        "http://imgm.tiyushe.com/upload/images/orgin/goods/2019/05/15/c0e65dfccc38d5afdd25f4a6eee1ed87.jpg_X_RESIZE_800_800.jpg",
                        "http://imgm.tiyushe.com/upload/images/orgin/goods/2019/05/15/6502f7184911d4e8c53e29a104f4e171.jpg_X_RESIZE_800_800.jpg",
                        "http://imgm.tiyushe.com/upload/images/orgin/goods/2019/05/15/2a6fd3d71ec7a5c470be52070ab8b9eb.jpg_X_RESIZE_800_800.jpg",
                        "http://imgm.tiyushe.com/upload/images/orgin/goods/2019/05/15/fe86d94964631143467af76832ba57b5.jpg_X_RESIZE_800_800.jpg",
                        "http://imgm.tiyushe.com/upload/images/orgin/goods/2019/05/15/fbbd74396b5e93273777bd195c39beaa.jpg_X_RESIZE_800_800.jpg"
                    ],
                    "1149"
                ]
            }
        ],
        {
            imgList: [
                "http://imgm.tiyushe.com/upload/images/orgin/goods/2019/05/15/c0e65dfccc38d5afdd25f4a6eee1ed87.jpg_X_RESIZE_800_800.jpg",
                "http://imgm.tiyushe.com/upload/images/orgin/goods/2019/05/15/6502f7184911d4e8c53e29a104f4e171.jpg_X_RESIZE_800_800.jpg",
                "http://imgm.tiyushe.com/upload/images/orgin/goods/2019/05/15/2a6fd3d71ec7a5c470be52070ab8b9eb.jpg_X_RESIZE_800_800.jpg",
                "http://imgm.tiyushe.com/upload/images/orgin/goods/2019/05/15/fe86d94964631143467af76832ba57b5.jpg_X_RESIZE_800_800.jpg",
                "http://imgm.tiyushe.com/upload/images/orgin/goods/2019/05/15/fbbd74396b5e93273777bd195c39beaa.jpg_X_RESIZE_800_800.jpg"
            ]
        }
    ],
    description: "<div class=\"tmp\">\n\t\t\t\t\t<p style=\"text-align:center;\">\n\t<strong><span style=\"font-size:18px;color:#E53333;\">收到球拍请首先利用微信小程序-正品控扫二维码（在拍柄塑料膜上面），填电子质保登记卡，如没有登记，将无法享受质保，请知悉。</span></strong><span style=\"background-color:#E53333;\"><strong><strong><span style=\"font-size:18px;color:#E53333;\"></span></strong><span style=\"font-size:18px;color:#E53333;\"><strong></strong></span></strong><strong><span style=\"font-size:18px;color:#E53333;\"></span></strong></span>\n</p>\n<p style=\"text-align:center;\">\n\t<img data-original=\"http://imgm.tiyushe.com/upload/images/edit/2019/05/15/d2f205666fc9076c3a9c47994bc7981a.gif\" alt=\"\" src=\"http://imgm.tiyushe.com/upload/images/edit/2019/05/15/d2f205666fc9076c3a9c47994bc7981a.gif\" style=\"\"><img data-original=\"http://imgm.tiyushe.com/upload/images/edit/2019/05/15/40ee6f43800698248d4eccccb682e836.gif\" alt=\"\" src=\"http://imgm.tiyushe.com/upload/images/edit/2019/05/15/40ee6f43800698248d4eccccb682e836.gif\" style=\"\"><img data-original=\"http://imgm.tiyushe.com/upload/images/edit/2019/05/15/43ae3106c1345c374171ff7fc1be676e.gif\" alt=\"\" src=\"http://imgm.tiyushe.com/upload/images/edit/2019/05/15/43ae3106c1345c374171ff7fc1be676e.gif\" style=\"\"><img data-original=\"http://imgm.tiyushe.com/upload/images/edit/2019/05/15/bbfc276b858245f754a64abb913ef4be.gif\" alt=\"\" src=\"http://imgm.tiyushe.com/upload/images/edit/2019/05/15/bbfc276b858245f754a64abb913ef4be.gif\" style=\"\"><img data-original=\"http://imgm.tiyushe.com/upload/images/edit/2019/05/15/652f994fb453b73e53a2f6e88ad9c7fb.jpg\" alt=\"\" src=\"http://imgm.tiyushe.com/upload/images/edit/2019/05/15/652f994fb453b73e53a2f6e88ad9c7fb.jpg\" style=\"\">\n</p>\t\t\t\t\t<div style=\"text-align:center;\">\n\t<div style=\"text-align:center;\">\n\t<img data-original=\"http://imgm.tiyushe.com/upload/images/edit/2018/12/27/c77b1bf7a58c9395238ef6c7367c03d0.jpg\" alt=\"\" src=\"http://imgm.tiyushe.com/upload/images/edit/2018/12/27/c77b1bf7a58c9395238ef6c7367c03d0.jpg\" style=\"\"><br>\n</div> \n</div>\t\t\t\t</div>"
} ]);
db.getCollection("shopdetails").insert([ {
    _id: ObjectId("5e8b012cb13aa98fac000dd0"),
    id: 32,
    title: "YONEX/尤尼克斯羽毛球包3只装单肩背包BAG4823EX",
    "old_price": 200,
    "now_price": "149",
    "sell_num": 56,
    classify: "羽毛球包",
    brand: "YONEX尤尼克斯",
    abs: "3只装 单肩背",
    infoList: [
        {
            stand: [
                "标配"
            ]
        },
        [
            {
                name: "黑色",
                content: [
                    [
                        5
                    ],
                    [
                        "http://imgm.tiyushe.com/upload/images/orgin/goods/2018/01/05/2bc284c461bd8f888401e0b514eecaa3.jpg_X_RESIZE_800_800.jpg"
                    ],
                    "149"
                ]
            },
            {
                name: "亮粉红（122）",
                content: [
                    [
                        17
                    ],
                    [
                        "http://imgm.tiyushe.com/upload/images/orgin/goods/2018/01/05/3306b9216477e381acee97dac1d68647.jpg_X_RESIZE_800_800.jpg"
                    ],
                    "149"
                ]
            },
            {
                name: "蓝色",
                content: [
                    [
                        4
                    ],
                    [
                        "http://imgm.tiyushe.com/upload/images/orgin/goods/2018/01/05/3abb67933eedbc5df1ba102d1a817053.jpg_X_RESIZE_800_800.jpg"
                    ],
                    "149"
                ]
            },
            {
                name: "红色",
                content: [
                    [
                        9
                    ],
                    [
                        "http://imgm.tiyushe.com/upload/images/orgin/goods/2018/01/05/82187316d5fea9b0e96ac73516d75122.jpg_X_RESIZE_800_800.jpg"
                    ],
                    "149"
                ]
            },
            {
                name: "黑绿",
                content: [
                    [
                        10
                    ],
                    [
                        "http://imgm.tiyushe.com/upload/images/orgin/goods/2018/01/05/a92a10059ecf9cc650111f670c58da60.jpg_X_RESIZE_800_800.jpg"
                    ],
                    "149"
                ]
            },
            {
                name: "橙色",
                content: [
                    [
                        12
                    ],
                    [
                        "http://imgm.tiyushe.com/upload/images/orgin/goods/2018/01/05/dda75a16ad31ca69c92523d6d0365cb6.jpg_X_RESIZE_800_800.jpg"
                    ],
                    "149"
                ]
            }
        ],
        {
            imgList: [
                "http://imgm.tiyushe.com/upload/images/orgin/goods/2018/08/06/8b1e89a6631cf3cd1a18b211586ff2d0.jpg_X_RESIZE_800_800.jpg",
                "http://imgm.tiyushe.com/upload/images/orgin/goods/2018/01/05/2bc284c461bd8f888401e0b514eecaa3.jpg_X_RESIZE_800_800.jpg",
                "http://imgm.tiyushe.com/upload/images/orgin/goods/2018/01/05/a92a10059ecf9cc650111f670c58da60.jpg_X_RESIZE_800_800.jpg",
                "http://imgm.tiyushe.com/upload/images/orgin/goods/2018/01/05/3abb67933eedbc5df1ba102d1a817053.jpg_X_RESIZE_800_800.jpg",
                "http://imgm.tiyushe.com/upload/images/orgin/goods/2018/01/05/3306b9216477e381acee97dac1d68647.jpg_X_RESIZE_800_800.jpg",
                "http://imgm.tiyushe.com/upload/images/orgin/goods/2018/01/05/82187316d5fea9b0e96ac73516d75122.jpg_X_RESIZE_800_800.jpg"
            ]
        }
    ],
    description: "<div class=\"tmp\">\n\t\t\t\t\t<div style=\"text-align:center;\">\n\t<img data-original=\"http://imgm.tiyushe.com/upload/images/edit/2018/08/06/57e30fbfe465f39f9c65185b08b97c42.jpg\" alt=\"\" src=\"http://imgm.tiyushe.com/upload/images/edit/2018/08/06/57e30fbfe465f39f9c65185b08b97c42.jpg\" style=\"\"><img data-original=\"http://imgm.tiyushe.com/upload/images/edit/2018/08/06/7add4946c176f0180d0bddd67f60838f.jpg\" alt=\"\" src=\"http://imgm.tiyushe.com/upload/images/edit/2018/08/06/7add4946c176f0180d0bddd67f60838f.jpg\" style=\"\"><img data-original=\"http://imgm.tiyushe.com/upload/images/edit/2018/08/06/437a16ef9c7f725f55733c4198ce7217.jpg\" alt=\"\" src=\"http://imgm.tiyushe.com/upload/images/edit/2018/08/06/437a16ef9c7f725f55733c4198ce7217.jpg\" style=\"\"><img data-original=\"http://imgm.tiyushe.com/upload/images/edit/2018/08/06/0ce3a9a75dc9a9982784bdf67e606d59.jpg\" alt=\"\" src=\"http://imgm.tiyushe.com/upload/images/edit/2018/08/06/0ce3a9a75dc9a9982784bdf67e606d59.jpg\" style=\"\"><img data-original=\"http://imgm.tiyushe.com/upload/images/edit/2018/08/06/75c5d3bcabb0ebde860349ece592659d.jpg\" alt=\"\" src=\"http://imgm.tiyushe.com/upload/images/edit/2018/08/06/75c5d3bcabb0ebde860349ece592659d.jpg\" style=\"\"><img data-original=\"http://imgm.tiyushe.com/upload/images/edit/2018/08/06/ef9d528d67a2e74e8549233366b2ab08.jpg\" alt=\"\" src=\"http://imgm.tiyushe.com/upload/images/edit/2018/08/06/ef9d528d67a2e74e8549233366b2ab08.jpg\" style=\"\"><img data-original=\"http://imgm.tiyushe.com/upload/images/edit/2018/08/06/6e7aa7f8294885348bf5931ec801ec37.jpg\" alt=\"\" src=\"http://imgm.tiyushe.com/upload/images/edit/2018/08/06/6e7aa7f8294885348bf5931ec801ec37.jpg\" style=\"\"><img data-original=\"http://imgm.tiyushe.com/upload/images/edit/2018/08/06/c6057d464ac8ae3c664ace1f262449b0.jpg\" alt=\"\" src=\"http://imgm.tiyushe.com/upload/images/edit/2018/08/06/c6057d464ac8ae3c664ace1f262449b0.jpg\" style=\"\"><img data-original=\"http://imgm.tiyushe.com/upload/images/edit/2018/08/06/e46df0ddacbcbeba7311213ec59117bf.jpg\" alt=\"\" src=\"http://imgm.tiyushe.com/upload/images/edit/2018/08/06/e46df0ddacbcbeba7311213ec59117bf.jpg\" style=\"\"><img data-original=\"http://imgm.tiyushe.com/upload/images/edit/2018/08/06/f027651c7cccc2e9e32f75f2f207fc7d.jpg\" alt=\"\" src=\"http://imgm.tiyushe.com/upload/images/edit/2018/08/06/f027651c7cccc2e9e32f75f2f207fc7d.jpg\" style=\"\"><img data-original=\"http://imgm.tiyushe.com/upload/images/edit/2018/08/06/162250a0fc1f51e73bcc782861ec591e.jpg\" alt=\"\" src=\"http://imgm.tiyushe.com/upload/images/edit/2018/08/06/162250a0fc1f51e73bcc782861ec591e.jpg\" style=\"\"><br>\n</div>\t\t\t\t\t<p style=\"text-align:center;color:#666666;background:#ffffff;\">\n\t</p><div style=\"text-align:center;\">\n\t<img data-original=\"http://imgm.tiyushe.com/upload/images/edit/2018/12/27/c77b1bf7a58c9395238ef6c7367c03d0.jpg\" alt=\"\" src=\"http://imgm.tiyushe.com/upload/images/edit/2018/12/27/c77b1bf7a58c9395238ef6c7367c03d0.jpg\" style=\"\"><br>\n</div> \n<p></p>\t\t\t\t</div>"
} ]);
db.getCollection("shopdetails").insert([ {
    _id: ObjectId("5e8b012db13aa98fac000dd1"),
    id: 33,
    title: "李宁/LINING 中国羽毛球队大拉杆箱 ABYM012/ 016",
    "old_price": 1199,
    "now_price": "839－1049",
    "sell_num": 2,
    classify: "羽毛球包",
    brand: "LINING李宁",
    abs: "超大容量 四轮万向转动",
    infoList: [
        {
            stand: [
                "标配"
            ]
        },
        [
            {
                name: "ABYM016-1彩蓝（小行李箱）",
                content: [
                    [
                        3
                    ],
                    [
                        "http://imgm.tiyushe.com/upload/images/orgin/goods/2017/07/21/9bff1d0930ee90e0d7f19f4656f39b04.jpg_X_RESIZE_800_800.jpg"
                    ],
                    "839",
                    "1199"
                ]
            },
            {
                name: "ABYM012-1彩蓝（大行李箱）",
                content: [
                    [
                        2
                    ],
                    [
                        "http://imgm.tiyushe.com/upload/images/orgin/goods/2017/07/21/b24c4cdf5c6cbd08dfca8871cc2724ae.jpg_X_RESIZE_800_800.jpg"
                    ],
                    "1049",
                    "1499"
                ]
            }
        ],
        {
            imgList: [
                "http://imgm.tiyushe.com/upload/images/orgin/goods/2017/07/21/70adc4cff8f6b4e32187717094b7b273.jpg_X_RESIZE_800_800.jpg",
                "http://imgm.tiyushe.com/upload/images/orgin/goods/2017/07/21/b24c4cdf5c6cbd08dfca8871cc2724ae.jpg_X_RESIZE_800_800.jpg",
                "http://imgm.tiyushe.com/upload/images/orgin/goods/2017/07/21/9bff1d0930ee90e0d7f19f4656f39b04.jpg_X_RESIZE_800_800.jpg"
            ]
        }
    ],
    description: "<div class=\"tmp\">\n\t\t\t\t\t<div style=\"text-align:center;\">\n\t<img data-original=\"http://imgm.tiyushe.com/upload/images/edit/2017/07/21/4c909f6cba0801c8bad5e942bcc5b9e0.jpg\" alt=\"\" src=\"http://imgm.tiyushe.com/upload/images/edit/2017/07/21/4c909f6cba0801c8bad5e942bcc5b9e0.jpg\" style=\"\"><img data-original=\"http://imgm.tiyushe.com/upload/images/edit/2017/07/21/a00dec66a15de83b42e406b6c035b480.jpg\" alt=\"\" src=\"http://imgm.tiyushe.com/upload/images/edit/2017/07/21/a00dec66a15de83b42e406b6c035b480.jpg\" style=\"\"><img data-original=\"http://imgm.tiyushe.com/upload/images/edit/2017/07/21/85b6fba576662acbbc56ea99aa212ae8.jpg\" alt=\"\" src=\"http://imgm.tiyushe.com/upload/images/edit/2017/07/21/85b6fba576662acbbc56ea99aa212ae8.jpg\" style=\"\"><img data-original=\"http://imgm.tiyushe.com/upload/images/edit/2017/07/21/8676fbc9a4bf0cbfffd00fa689ab5001.jpg\" alt=\"\" src=\"http://imgm.tiyushe.com/upload/images/edit/2017/07/21/8676fbc9a4bf0cbfffd00fa689ab5001.jpg\" style=\"\"><img data-original=\"http://imgm.tiyushe.com/upload/images/edit/2017/07/21/21250ecf3e8dc84861dbd8994ad4bf8d.jpg\" alt=\"\" src=\"http://imgm.tiyushe.com/upload/images/edit/2017/07/21/21250ecf3e8dc84861dbd8994ad4bf8d.jpg\" style=\"\"><span style=\"line-height:1.5;\"></span> \n</div>\t\t\t\t\t<p style=\"text-align:center;color:#666666;background:#ffffff;\">\n\t</p><div style=\"text-align:center;\">\n\t<img data-original=\"http://imgm.tiyushe.com/upload/images/edit/2018/12/27/c77b1bf7a58c9395238ef6c7367c03d0.jpg\" alt=\"\" src=\"http://imgm.tiyushe.com/upload/images/edit/2018/12/27/c77b1bf7a58c9395238ef6c7367c03d0.jpg\" style=\"\"><br>\n</div> \n<p></p>\t\t\t\t</div>"
} ]);
db.getCollection("shopdetails").insert([ {
    _id: ObjectId("5e8b012fb13aa98fac000dd2"),
    id: 34,
    title: "VICTOR/威克多球拍 胜利销冠 中端之王 超级纳米7N胜利羽毛球拍纳米7N",
    "old_price": 700,
    "now_price": "369－419",
    "sell_num": 7972,
    classify: "羽毛球拍",
    brand: "威克多VICTOR",
    abs: "中端神器 超级福利",
    infoList: [
        {
            stand: [
                "0",
                "1",
                "2",
                "3"
            ]
        },
        [
            {
                name: "3U",
                content: [
                    [
                        2,
                        9,
                        16,
                        32
                    ],
                    [
                        "http://imgm.tiyushe.com/upload/images/orgin/goods/2018/08/09/fcf86cb42b031f4ac970e44abcbdc62c.jpg_X_RESIZE_800_800.jpg",
                        "http://imgm.tiyushe.com/upload/images/orgin/goods/2018/08/09/1aa70027365208faec818eaa5e93ac5b.jpg_X_RESIZE_800_800.jpg",
                        "http://imgm.tiyushe.com/upload/images/orgin/goods/2018/08/09/a9c19db63464aaaa34f6733798316901.jpg_X_RESIZE_800_800.jpg",
                        "http://imgm.tiyushe.com/upload/images/orgin/goods/2018/08/09/acbacd8a28122b140deb4a94472faf34.jpg_X_RESIZE_800_800.jpg",
                        "http://imgm.tiyushe.com/upload/images/orgin/goods/2018/08/09/1663bf87a525bc08979c4826035d213e.jpg_X_RESIZE_800_800.jpg"
                    ],
                    "369"
                ]
            },
            {
                name: "4U",
                content: [
                    [
                        76,
                        56,
                        0,
                        13
                    ],
                    [
                        "http://imgm.tiyushe.com/upload/images/orgin/goods/2018/08/09/fcf86cb42b031f4ac970e44abcbdc62c.jpg_X_RESIZE_800_800.jpg",
                        "http://imgm.tiyushe.com/upload/images/orgin/goods/2018/08/09/1aa70027365208faec818eaa5e93ac5b.jpg_X_RESIZE_800_800.jpg",
                        "http://imgm.tiyushe.com/upload/images/orgin/goods/2018/08/09/a9c19db63464aaaa34f6733798316901.jpg_X_RESIZE_800_800.jpg",
                        "http://imgm.tiyushe.com/upload/images/orgin/goods/2018/08/09/acbacd8a28122b140deb4a94472faf34.jpg_X_RESIZE_800_800.jpg",
                        "http://imgm.tiyushe.com/upload/images/orgin/goods/2018/08/09/1663bf87a525bc08979c4826035d213e.jpg_X_RESIZE_800_800.jpg"
                    ],
                    "369"
                ]
            }
        ],
        {
            imgList: [
                "http://imgm.tiyushe.com/upload/images/orgin/goods/2018/08/09/fcf86cb42b031f4ac970e44abcbdc62c.jpg_X_RESIZE_800_800.jpg",
                "http://imgm.tiyushe.com/upload/images/orgin/goods/2018/08/09/1aa70027365208faec818eaa5e93ac5b.jpg_X_RESIZE_800_800.jpg",
                "http://imgm.tiyushe.com/upload/images/orgin/goods/2018/08/09/a9c19db63464aaaa34f6733798316901.jpg_X_RESIZE_800_800.jpg",
                "http://imgm.tiyushe.com/upload/images/orgin/goods/2018/08/09/acbacd8a28122b140deb4a94472faf34.jpg_X_RESIZE_800_800.jpg",
                "http://imgm.tiyushe.com/upload/images/orgin/goods/2018/08/09/1663bf87a525bc08979c4826035d213e.jpg_X_RESIZE_800_800.jpg"
            ]
        }
    ],
    description: "<div class=\"tmp\">\n\t\t\t\t\t<p style=\"text-align:center;font-size:16px;font-weight:bold;color:red;\">\n\t<br>\n</p>\n<p style=\"text-align:center;font-size:16px;font-weight:bold;color:red;\">\n\t<span style=\"color:#666666;font-family:'Lantinghei SC', 'Open Sans', Arial, 'Hiragino Sans GB', 'Microsoft YaHei', 微软雅黑, STHeiti, 'WenQuanYi Micro Hei', SimSun, sans-serif;font-size:18px;line-height:27px;\"><span style=\"color:#E53333;background-color:#FFFFFF;\"><span style=\"color:#666666;\"><span style=\"line-height:24px;color:#333333;font-family:simsun;font-size:16px;\">【</span><span style=\"font-size:16px;\">性能简介</span><span style=\"line-height:24px;color:#333333;font-family:simsun;font-size:16px;\">】</span></span></span></span> \n</p>\n<p style=\"text-align:center;text-indent:21pt;\">\n\t<span style=\"font-size:12px;\">超级纳米</span><span style=\"font-size:12px;\">6</span><span style=\"font-size:12px;\">和超级纳米</span><span style=\"font-size:12px;\">7</span><span style=\"font-size:12px;\">一样，拍框设计使用的是钻石型六角形，除了拉风之外还可以提供更大的威力和更好的控球能力。因为拍框不是一般的稳定，拍框底部</span><span style=\"font-size:12px;\">T</span><span style=\"font-size:12px;\">头两侧特殊的七连钉和双连钉还是为了减震让拍框更加稳定可靠。</span> \n</p>\n<p style=\"text-align:center;text-indent:21pt;\">\n\t<span style=\"font-size:12px;\">超级纳米</span><span style=\"font-size:12px;\">6</span><span style=\"font-size:12px;\">和超级纳米</span><span style=\"font-size:12px;\">7</span><span style=\"font-size:12px;\">一样球杆很长，加长型有</span><span style=\"font-size:12px;\">675MM</span><span style=\"font-size:12px;\">，在整体性能上，纳米</span><span style=\"font-size:12px;\">7</span><span style=\"font-size:12px;\">更是攻守均衡偏进攻型，拍皮经过精心设计，减少湿度，不滑手 握起来很舒服，很可靠！</span> \n</p>\n<p style=\"text-align:center;text-indent:21pt;\">\n\t<span style=\"font-size:12px;\">超级纳米</span><span style=\"font-size:12px;\">7</span><span style=\"font-size:12px;\">以综合全面的性能名声大噪，超级纳米</span><span style=\"font-size:12px;\">6</span><span><span style=\"font-size:12px;\">则在火力生猛的基础上射击精度更高，</span><span style=\"font-size:12px;\">超级纳米</span><span style=\"font-size:12px;\">6</span><span style=\"font-size:12px;\">和纳米</span><span style=\"font-size:12px;\">7</span><span style=\"font-size:12px;\">一样坚固，耐用，火力猛。而纳米</span><span style=\"font-size:12px;\">6则比纳米7中杆偏硬一些适合力量较强的选手使用。</span></span> \n</p>\n<p style=\"text-align:center;text-indent:21pt;\">\n\t<span style=\"font-size:12px;\"><span style=\"font-size:12px;\">超级纳米6和超级纳米7羽毛球拍在羽毛球拍界也有着中端神器AK47的美誉！</span></span> \n</p>\n<p style=\"text-align:center;text-indent:21pt;\">\n\t<span style=\"font-size:12px;\"><span style=\"font-size:12px;\"> </span></span> \n</p>\n<h1 style=\"text-align:center;\" align=\"center\">\n\t<b><span style=\"line-height:24px;color:#333333;font-family:simsun;font-size:16px;\">【</span><span style=\"color:#666666;font-family:'Lantinghei SC', 'Open Sans', Arial, 'Hiragino Sans GB', 'Microsoft YaHei', 微软雅黑, STHeiti, 'WenQuanYi Micro Hei', SimSun, sans-serif;font-size:16px;\">适合人群</span><span style=\"line-height:24px;color:#333333;font-family:simsun;font-size:16px;\">】</span></b><b></b> \n</h1>\n<p style=\"text-align:center;\">\n\t<!--[if !supportLists]-->1.<!--[endif]-->喜欢双打，不惧碰拍的球友\n</p>\n<p style=\"text-align:center;\">\n\t<span style=\"line-height:1.5;\">2.</span><span style=\"line-height:1.5;\">发力好，击球准的球友</span> \n</p>\n<p style=\"text-align:center;\">\n\t<!--[if !supportLists]-->3.<!--[endif]-->追求性价比的球友\n</p>\n<p style=\"text-align:center;\">\n\t<!--[if !supportLists]-->4.<!--[endif]-->喜欢拉高磅的球友\n</p>\n<p style=\"text-align:center;\">\n\t<!--[if !supportLists]-->5.<!--[endif]-->追求球拍酷炫的球友\n</p>\n<p style=\"text-align:center;\">\n\t<br>\n</p>\n<p style=\"text-align:center;\">\n\t<br>\n</p>\n<p>\n\t<a class=\"goods_info_module\" title=\"AB套餐\" style=\"text-align:center;display:block;\"><br>\n</a> \n</p>\n<p>\n\t<a class=\"goods_info_module\" title=\"AB套餐\" style=\"text-align:center;display:block;\"><br>\n</a> \n</p>\n<p>\n\t<br>\n</p>\n<div style=\"text-align:center;\">\n\t<img data-original=\"http://imgm.tiyushe.com/upload/images/edit/2018/08/09/28b19dc37faedd4e5cad9c03b3e9c3c9.jpg\" alt=\"\" src=\"http://imgm.tiyushe.com/upload/images/edit/2018/08/09/28b19dc37faedd4e5cad9c03b3e9c3c9.jpg\" style=\"\"><img data-original=\"http://imgm.tiyushe.com/upload/images/edit/2018/08/09/50ffece8a1d47dfd86c11c37e0f48588.jpg\" alt=\"\" src=\"http://imgm.tiyushe.com/upload/images/edit/2018/08/09/50ffece8a1d47dfd86c11c37e0f48588.jpg\" style=\"\"><img data-original=\"http://imgm.tiyushe.com/upload/images/edit/2018/08/09/03433c2ad740ea7fc1619373f82f5abc.jpg\" alt=\"\" src=\"http://imgm.tiyushe.com/upload/images/edit/2018/08/09/03433c2ad740ea7fc1619373f82f5abc.jpg\" style=\"\"><img data-original=\"http://imgm.tiyushe.com/upload/images/edit/2018/08/09/7611233f0348e90ccd404754e1c1ea32.jpg\" alt=\"\" src=\"http://imgm.tiyushe.com/upload/images/edit/2018/08/09/7611233f0348e90ccd404754e1c1ea32.jpg\" style=\"\"><img data-original=\"http://imgm.tiyushe.com/upload/images/edit/2018/08/09/d1ac0406ccf219fcd32afbbe082a991b.jpg\" alt=\"\" src=\"http://imgm.tiyushe.com/upload/images/edit/2018/08/09/d1ac0406ccf219fcd32afbbe082a991b.jpg\" style=\"\"><img data-original=\"http://imgm.tiyushe.com/upload/images/edit/2018/08/09/69afdcbd303f253ab24e98505dd9b45e.jpg\" alt=\"\" src=\"http://imgm.tiyushe.com/upload/images/edit/2018/08/09/69afdcbd303f253ab24e98505dd9b45e.jpg\" style=\"\"><img data-original=\"http://imgm.tiyushe.com/upload/images/edit/2018/08/09/e47403f50810cc74e999b2a5478ff703.jpg\" alt=\"\" src=\"http://imgm.tiyushe.com/upload/images/edit/2018/08/09/e47403f50810cc74e999b2a5478ff703.jpg\" style=\"\"><img data-original=\"http://imgm.tiyushe.com/upload/images/edit/2018/08/09/c3debb92a2496151491eb8e43cffdb2d.jpg\" alt=\"\" src=\"http://imgm.tiyushe.com/upload/images/edit/2018/08/09/c3debb92a2496151491eb8e43cffdb2d.jpg\" style=\"\"><img data-original=\"http://imgm.tiyushe.com/upload/images/edit/2018/08/09/4ff09778ed05311171b9477e52668b70.jpg\" alt=\"\" src=\"http://imgm.tiyushe.com/upload/images/edit/2018/08/09/4ff09778ed05311171b9477e52668b70.jpg\" style=\"\"><img data-original=\"http://imgm.tiyushe.com/upload/images/edit/2018/08/09/c0e9ca9dbd9723c4f65bd19324d5c3e1.jpg\" alt=\"\" src=\"http://imgm.tiyushe.com/upload/images/edit/2018/08/09/c0e9ca9dbd9723c4f65bd19324d5c3e1.jpg\" style=\"\"><img data-original=\"http://imgm.tiyushe.com/upload/images/edit/2018/08/09/56979b050e7783acfcbd6266078e0e4a.jpg\" alt=\"\" src=\"http://imgm.tiyushe.com/upload/images/edit/2018/08/09/56979b050e7783acfcbd6266078e0e4a.jpg\" style=\"\"><img data-original=\"http://imgm.tiyushe.com/upload/images/edit/2018/08/09/731eb44676d1a2cf7ca0469296797160.jpg\" alt=\"\" src=\"http://imgm.tiyushe.com/upload/images/edit/2018/08/09/731eb44676d1a2cf7ca0469296797160.jpg\" style=\"\"> \n</div>\n<p>\n\t<br>\n</p>\n<p style=\"text-align:center;\">\n\t</p><div style=\"text-align:center;\">\n\t<img data-original=\"http://imgm.tiyushe.com/upload/images/edit/2018/08/17/8835c659819e90489b4da2af0893d001.gif\" alt=\"\" style=\"font-size: 12px;\" src=\"http://imgm.tiyushe.com/upload/images/edit/2018/08/17/8835c659819e90489b4da2af0893d001.gif\"><span style=\"font-size:12px;\"></span>\n</div> \n<p></p>\n<p style=\"text-align:center;text-indent:21pt;\">\n\t<span></span> \n</p>\t\t\t\t\t<p style=\"text-align:center;color:#666666;background:#ffffff;\">\n\t</p><div style=\"text-align:center;\">\n\t<img data-original=\"http://imgm.tiyushe.com/upload/images/edit/2018/12/27/c77b1bf7a58c9395238ef6c7367c03d0.jpg\" alt=\"\" src=\"data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAAAEAAAABCAYAAAAfFcSJAAAAAXNSR0IArs4c6QAAAARnQU1BAACxjwv8YQUAAAAJcEhZcwAADsQAAA7EAZUrDhsAAAANSURBVBhXYzh8+PB/AAffA0nNPuCLAAAAAElFTkSuQmCC\"><br>\n</div> \n<p></p>\t\t\t\t</div>"
} ]);
db.getCollection("shopdetails").insert([ {
    _id: ObjectId("5e8b0131b13aa98fac000dd3"),
    id: 35,
    title: "VICTOR/威克多 神速80X羽毛球拍 球场狩猎者神速80X羽 ARS-80X神速系列羽毛球拍神速80羽毛球拍",
    "old_price": 1680,
    "now_price": "999－1049",
    "sell_num": 28,
    classify: "羽毛球拍",
    brand: "威克多VICTOR",
    abs: "球场狩猎者神速80X羽毛球拍",
    infoList: [
        {
            stand: [
                "0",
                "1",
                "2",
                "3"
            ]
        },
        [
            {
                name: "3UG5",
                content: [
                    [
                        1,
                        15,
                        3,
                        0
                    ],
                    [
                        "http://imgm.tiyushe.com/upload/images/orgin/goods/2019/05/20/35ad0129a5827d77a5eab65f3e90e3b1.jpg_X_RESIZE_800_800.jpg",
                        "http://imgm.tiyushe.com/upload/images/orgin/goods/2019/05/20/bbfe62676a374bd488be9c97fea9b093.jpg_X_RESIZE_800_800.jpg",
                        "http://imgm.tiyushe.com/upload/images/orgin/goods/2019/05/20/bd42a757426f73302854573fddccf8d6.jpg_X_RESIZE_800_800.jpg",
                        "http://imgm.tiyushe.com/upload/images/orgin/goods/2019/05/20/80b4c0f084f9b737181c6d4655a8270b.jpg_X_RESIZE_800_800.jpg",
                        "http://imgm.tiyushe.com/upload/images/orgin/goods/2019/05/20/51d393708169f377ff25a21c8ca7afae.jpg_X_RESIZE_800_800.jpg"
                    ],
                    "1049"
                ]
            },
            {
                name: "4UG5",
                content: [
                    [
                        6,
                        9,
                        8,
                        11
                    ],
                    [
                        "http://imgm.tiyushe.com/upload/images/orgin/goods/2019/05/20/35ad0129a5827d77a5eab65f3e90e3b1.jpg_X_RESIZE_800_800.jpg",
                        "http://imgm.tiyushe.com/upload/images/orgin/goods/2019/05/20/bbfe62676a374bd488be9c97fea9b093.jpg_X_RESIZE_800_800.jpg",
                        "http://imgm.tiyushe.com/upload/images/orgin/goods/2019/05/20/bd42a757426f73302854573fddccf8d6.jpg_X_RESIZE_800_800.jpg",
                        "http://imgm.tiyushe.com/upload/images/orgin/goods/2019/05/20/80b4c0f084f9b737181c6d4655a8270b.jpg_X_RESIZE_800_800.jpg",
                        "http://imgm.tiyushe.com/upload/images/orgin/goods/2019/05/20/51d393708169f377ff25a21c8ca7afae.jpg_X_RESIZE_800_800.jpg"
                    ],
                    "1049"
                ]
            }
        ],
        {
            imgList: [
                "http://imgm.tiyushe.com/upload/images/orgin/goods/2019/05/20/35ad0129a5827d77a5eab65f3e90e3b1.jpg_X_RESIZE_800_800.jpg",
                "http://imgm.tiyushe.com/upload/images/orgin/goods/2019/05/20/bbfe62676a374bd488be9c97fea9b093.jpg_X_RESIZE_800_800.jpg",
                "http://imgm.tiyushe.com/upload/images/orgin/goods/2019/05/20/bd42a757426f73302854573fddccf8d6.jpg_X_RESIZE_800_800.jpg",
                "http://imgm.tiyushe.com/upload/images/orgin/goods/2019/05/20/80b4c0f084f9b737181c6d4655a8270b.jpg_X_RESIZE_800_800.jpg",
                "http://imgm.tiyushe.com/upload/images/orgin/goods/2019/05/20/51d393708169f377ff25a21c8ca7afae.jpg_X_RESIZE_800_800.jpg"
            ]
        }
    ],
    description: "<div class=\"tmp\">\n\t\t\t\t\t<div style=\"text-align:center;\">\n\t<img data-original=\"http://imgm.tiyushe.com/upload/images/edit/2019/05/20/cfcd58ccd8d3abb2353fb1c090c320e5.jpg\" alt=\"\" src=\"http://imgm.tiyushe.com/upload/images/edit/2019/05/20/cfcd58ccd8d3abb2353fb1c090c320e5.jpg\" style=\"\"><img data-original=\"http://imgm.tiyushe.com/upload/images/edit/2019/05/20/01504a3dae708755cf2070fc5731cbab.jpg\" alt=\"\" src=\"http://imgm.tiyushe.com/upload/images/edit/2019/05/20/01504a3dae708755cf2070fc5731cbab.jpg\" style=\"\"><img data-original=\"http://imgm.tiyushe.com/upload/images/edit/2019/05/20/546a07b5e47d286f1a0e8d33f0b05b3f.jpg\" alt=\"\" src=\"http://imgm.tiyushe.com/upload/images/edit/2019/05/20/546a07b5e47d286f1a0e8d33f0b05b3f.jpg\" style=\"\"><img data-original=\"http://imgm.tiyushe.com/upload/images/edit/2019/05/20/5d9b0ec68a97f0322126911c695e9d2c.jpg\" alt=\"\" src=\"http://imgm.tiyushe.com/upload/images/edit/2019/05/20/5d9b0ec68a97f0322126911c695e9d2c.jpg\" style=\"\"><img data-original=\"http://imgm.tiyushe.com/upload/images/edit/2019/05/20/0893c845c9cf6486750ba59d8de1295f.jpg\" alt=\"\" src=\"http://imgm.tiyushe.com/upload/images/edit/2019/05/20/0893c845c9cf6486750ba59d8de1295f.jpg\" style=\"\"><img data-original=\"http://imgm.tiyushe.com/upload/images/edit/2019/05/20/4474691fd17a078ba6e0faaf0ae7ce6b.jpg\" alt=\"\" src=\"http://imgm.tiyushe.com/upload/images/edit/2019/05/20/4474691fd17a078ba6e0faaf0ae7ce6b.jpg\" style=\"\"><img data-original=\"http://imgm.tiyushe.com/upload/images/edit/2019/05/20/54c9ce21e58b4ad07faeb94b335798c9.jpg\" alt=\"\" src=\"http://imgm.tiyushe.com/upload/images/edit/2019/05/20/54c9ce21e58b4ad07faeb94b335798c9.jpg\" style=\"\"><img data-original=\"http://imgm.tiyushe.com/upload/images/edit/2019/05/20/84e97954e03ad5f455a5c4c69924e7d6.jpg\" alt=\"\" src=\"http://imgm.tiyushe.com/upload/images/edit/2019/05/20/84e97954e03ad5f455a5c4c69924e7d6.jpg\" style=\"\"> \n</div>\t\t\t\t\t<p style=\"text-align:center;color:#666666;background:#ffffff;\">\n\t</p><div style=\"text-align:center;\">\n\t<img data-original=\"http://imgm.tiyushe.com/upload/images/edit/2018/12/27/c77b1bf7a58c9395238ef6c7367c03d0.jpg\" alt=\"\" src=\"http://imgm.tiyushe.com/upload/images/edit/2018/12/27/c77b1bf7a58c9395238ef6c7367c03d0.jpg\" style=\"\"><br>\n</div> \n<p></p>\t\t\t\t</div>"
} ]);
db.getCollection("shopdetails").insert([ {
    _id: ObjectId("5e8b0132b13aa98fac000dd4"),
    id: 36,
    title: "YONEX/尤尼克斯 新款运动毛巾AC1207CR",
    "old_price": 98,
    "now_price": "59",
    "sell_num": 68,
    classify: "配件",
    brand: "YONEX尤尼克斯",
    abs: "新款运动毛巾AC1207CR",
    infoList: [
        {
            stand: [
                "标配"
            ]
        },
        [
            {
                name: "孔雀绿",
                content: [
                    [
                        0
                    ],
                    [
                        "http://imgm.tiyushe.com/upload/images/orgin/goods/2017/12/11/f053a7c890048ba53de18fa8a1b5ceb5.jpg_X_RESIZE_800_800.jpg"
                    ],
                    "59"
                ]
            },
            {
                name: "柠檬黄",
                content: [
                    [
                        1
                    ],
                    [
                        "http://imgm.tiyushe.com/upload/images/orgin/goods/2017/12/11/72bb97cc8ff9aeb50baa8827195f1514.jpg_X_RESIZE_800_800.jpg"
                    ],
                    "59"
                ]
            },
            {
                name: "紫色",
                content: [
                    [
                        15
                    ],
                    [
                        "http://imgm.tiyushe.com/upload/images/orgin/goods/2017/12/11/72bb97cc8ff9aeb50baa8827195f1514.jpg_X_RESIZE_800_800.jpg"
                    ],
                    "59"
                ]
            }
        ],
        {
            imgList: [
                "http://imgm.tiyushe.com/upload/images/orgin/goods/2017/12/11/2bc948dd06a86dfd8576732155bd96d0.jpg_X_RESIZE_800_800.jpg",
                "http://imgm.tiyushe.com/upload/images/orgin/goods/2017/12/11/72bb97cc8ff9aeb50baa8827195f1514.jpg_X_RESIZE_800_800.jpg",
                "http://imgm.tiyushe.com/upload/images/orgin/goods/2017/12/11/f053a7c890048ba53de18fa8a1b5ceb5.jpg_X_RESIZE_800_800.jpg",
                "http://imgm.tiyushe.com/upload/images/orgin/goods/2017/12/11/37d47cd832ce38ff14d2c12d0132ecf2.jpg_X_RESIZE_800_800.jpg",
                "http://imgm.tiyushe.com/upload/images/orgin/goods/2017/12/11/6e93ffb7b8e177c75d6233be959444d3.jpg_X_RESIZE_800_800.jpg"
            ]
        }
    ],
    description: "<div class=\"tmp\">\n\t\t\t\t\t<div style=\"text-align:center;\">\n\t<img data-original=\"http://imgm.tiyushe.com/upload/images/edit/2017/12/11/7e0a90092bfcf408d136b2577fc2e462.jpg\" alt=\"\" src=\"http://imgm.tiyushe.com/upload/images/edit/2017/12/11/7e0a90092bfcf408d136b2577fc2e462.jpg\" style=\"\"><img data-original=\"http://imgm.tiyushe.com/upload/images/edit/2017/12/11/fc8998d83fddbb17ae500b63728bd1f9.jpg\" alt=\"\" src=\"http://imgm.tiyushe.com/upload/images/edit/2017/12/11/fc8998d83fddbb17ae500b63728bd1f9.jpg\" style=\"\"><img data-original=\"http://imgm.tiyushe.com/upload/images/edit/2017/12/11/b6709bae598a46b7a3280192cb320a85.jpg\" alt=\"\" src=\"http://imgm.tiyushe.com/upload/images/edit/2017/12/11/b6709bae598a46b7a3280192cb320a85.jpg\" style=\"\"><img data-original=\"http://imgm.tiyushe.com/upload/images/edit/2017/12/11/669c21e1c83d300186eb3d75168970bc.jpg\" alt=\"\" src=\"http://imgm.tiyushe.com/upload/images/edit/2017/12/11/669c21e1c83d300186eb3d75168970bc.jpg\" style=\"\"><img data-original=\"http://imgm.tiyushe.com/upload/images/edit/2017/12/11/a4dbfe16fe2d936c60adcd04aee1d953.jpg\" alt=\"\" src=\"http://imgm.tiyushe.com/upload/images/edit/2017/12/11/a4dbfe16fe2d936c60adcd04aee1d953.jpg\" style=\"\"><img data-original=\"http://imgm.tiyushe.com/upload/images/edit/2017/12/11/fa8b086c68aab62810ffced9eab35ed3.jpg\" alt=\"\" src=\"http://imgm.tiyushe.com/upload/images/edit/2017/12/11/fa8b086c68aab62810ffced9eab35ed3.jpg\" style=\"\"><img data-original=\"http://imgm.tiyushe.com/upload/images/edit/2017/12/11/e64ae70397be1990ebb2af2fb3189d52.jpg\" alt=\"\" src=\"http://imgm.tiyushe.com/upload/images/edit/2017/12/11/e64ae70397be1990ebb2af2fb3189d52.jpg\" style=\"\"><br>\n</div>\t\t\t\t\t<p style=\"text-align:center;color:#666666;background:#ffffff;\">\n\t</p><div style=\"text-align:center;\">\n\t<img data-original=\"http://imgm.tiyushe.com/upload/images/edit/2018/12/27/c77b1bf7a58c9395238ef6c7367c03d0.jpg\" alt=\"\" src=\"http://imgm.tiyushe.com/upload/images/edit/2018/12/27/c77b1bf7a58c9395238ef6c7367c03d0.jpg\" style=\"\"><br>\n</div> \n<p></p>\t\t\t\t</div>"
} ]);
db.getCollection("shopdetails").insert([ {
    _id: ObjectId("5e8b0134b13aa98fac000dd5"),
    id: 37,
    title: "YONEX/尤尼克斯新品  雨伞/保温",
    "old_price": 35,
    "now_price": "35－159",
    "sell_num": 126,
    classify: "配件",
    brand: "YONEX尤尼克斯",
    abs: "2020年新款上市 现货发售",
    infoList: [
        {
            stand: [
                "标配"
            ]
        },
        [
            {
                name: "雨伞（黑色）",
                content: [
                    [
                        1
                    ],
                    [
                        "http://imgm.tiyushe.com/upload/images/orgin/goods/2017/09/20/b915e2b5ff7b0fd862548a6e2796e672.jpg_X_RESIZE_800_800.jpg",
                        "http://imgm.tiyushe.com/upload/images/orgin/goods/2017/09/20/f28a4377a3a029f0de3108760cb5e140.jpg_X_RESIZE_800_800.jpg"
                    ],
                    "59",
                    "59"
                ]
            },
            {
                name: "AS05保温杯",
                content: [
                    [
                        0
                    ],
                    [
                        "http://imgm.tiyushe.com/upload/images/orgin/goods/2017/09/20/407c5573c2da8809161603c09ea9b876.jpg_X_RESIZE_800_800.jpg"
                    ],
                    "159",
                    "159"
                ]
            },
            {
                name: "购物袋",
                content: [
                    [
                        5
                    ],
                    [
                        "http://imgm.tiyushe.com/upload/images/orgin/goods/2017/09/20/703d4e7401553135ce767f0d57d9da0b.jpg_X_RESIZE_800_800.jpg"
                    ],
                    "35",
                    "35"
                ]
            }
        ],
        {
            imgList: [
                "http://imgm.tiyushe.com/upload/images/orgin/goods/2017/09/20/3cd727c82f5ee869ad497bb3f07de491.jpg_X_RESIZE_800_800.jpg",
                "http://imgm.tiyushe.com/upload/images/orgin/goods/2017/09/20/b915e2b5ff7b0fd862548a6e2796e672.jpg_X_RESIZE_800_800.jpg",
                "http://imgm.tiyushe.com/upload/images/orgin/goods/2017/09/20/703d4e7401553135ce767f0d57d9da0b.jpg_X_RESIZE_800_800.jpg",
                "http://imgm.tiyushe.com/upload/images/orgin/goods/2017/09/20/407c5573c2da8809161603c09ea9b876.jpg_X_RESIZE_800_800.jpg",
                "http://imgm.tiyushe.com/upload/images/orgin/goods/2017/09/20/f28a4377a3a029f0de3108760cb5e140.jpg_X_RESIZE_800_800.jpg"
            ]
        }
    ],
    description: "<div class=\"tmp\">\n\t\t\t\t\t<div style=\"text-align:center;\">\n\t<img data-original=\"http://imgm.tiyushe.com/upload/images/edit/2017/09/20/7cebd857512f7ee818320564f15700af.jpg\" alt=\"\" src=\"http://imgm.tiyushe.com/upload/images/edit/2017/09/20/7cebd857512f7ee818320564f15700af.jpg\" style=\"\"><img data-original=\"http://imgm.tiyushe.com/upload/images/edit/2017/09/20/5f4c75fe3c50c643ee4f1f638aac2928.jpg\" alt=\"\" src=\"http://imgm.tiyushe.com/upload/images/edit/2017/09/20/5f4c75fe3c50c643ee4f1f638aac2928.jpg\" style=\"\"><img data-original=\"http://imgm.tiyushe.com/upload/images/edit/2017/09/20/e25d856ded7c18baa4baedbc40d4a746.jpg\" alt=\"\" src=\"http://imgm.tiyushe.com/upload/images/edit/2017/09/20/e25d856ded7c18baa4baedbc40d4a746.jpg\" style=\"\"><img data-original=\"http://imgm.tiyushe.com/upload/images/edit/2017/09/20/94c2c5d550a1a3367605059802cc74d5.jpg\" alt=\"\" src=\"http://imgm.tiyushe.com/upload/images/edit/2017/09/20/94c2c5d550a1a3367605059802cc74d5.jpg\" style=\"\"><img data-original=\"http://imgm.tiyushe.com/upload/images/edit/2017/09/20/b494e2cca1e3bce018c3f581f2d28c89.jpg\" alt=\"\" src=\"http://imgm.tiyushe.com/upload/images/edit/2017/09/20/b494e2cca1e3bce018c3f581f2d28c89.jpg\" style=\"\"><img data-original=\"http://imgm.tiyushe.com/upload/images/edit/2017/09/20/3e8896dbddd755b9674b06fa40c373a1.jpg\" alt=\"\" src=\"http://imgm.tiyushe.com/upload/images/edit/2017/09/20/3e8896dbddd755b9674b06fa40c373a1.jpg\" style=\"\"><img data-original=\"http://imgm.tiyushe.com/upload/images/edit/2017/09/20/f55d93b84f4603c6ee7559b27f808d1e.jpg\" alt=\"\" src=\"http://imgm.tiyushe.com/upload/images/edit/2017/09/20/f55d93b84f4603c6ee7559b27f808d1e.jpg\" style=\"\"><img data-original=\"http://imgm.tiyushe.com/upload/images/edit/2017/09/20/95305fdd11fc812a581acdb8030c995c.jpg\" alt=\"\" src=\"http://imgm.tiyushe.com/upload/images/edit/2017/09/20/95305fdd11fc812a581acdb8030c995c.jpg\" style=\"\"><img data-original=\"http://imgm.tiyushe.com/upload/images/edit/2017/09/20/a89dc7c419c48ef0391db6795de9f3fa.jpg\" alt=\"\" src=\"http://imgm.tiyushe.com/upload/images/edit/2017/09/20/a89dc7c419c48ef0391db6795de9f3fa.jpg\" style=\"\"><img data-original=\"http://imgm.tiyushe.com/upload/images/edit/2017/09/20/198fd30a6d7ba410cc22c1e53ab4d295.jpg\" alt=\"\" src=\"http://imgm.tiyushe.com/upload/images/edit/2017/09/20/198fd30a6d7ba410cc22c1e53ab4d295.jpg\" style=\"\"><br>\n</div>\t\t\t\t\t<p style=\"text-align:center;color:#666666;background:#ffffff;\">\n\t</p><div style=\"text-align:center;\">\n\t<img data-original=\"http://imgm.tiyushe.com/upload/images/edit/2018/12/27/c77b1bf7a58c9395238ef6c7367c03d0.jpg\" alt=\"\" src=\"http://imgm.tiyushe.com/upload/images/edit/2018/12/27/c77b1bf7a58c9395238ef6c7367c03d0.jpg\" style=\"\"><br>\n</div> \n<p></p>\t\t\t\t</div>"
} ]);
db.getCollection("shopdetails").insert([ {
    _id: ObjectId("5e8b0135b13aa98fac000dd6"),
    id: 38,
    title: "YONEX/尤尼克斯 耐久型羽毛球线 BG65",
    "old_price": 50,
    "now_price": "26",
    "sell_num": 1522,
    classify: "配件",
    brand: "YONEX尤尼克斯",
    abs: "耐久型",
    infoList: [
        {
            stand: [
                "1条"
            ]
        },
        [
            {
                name: "黄色",
                content: [
                    [
                        59
                    ],
                    [
                        "http://imgm.tiyushe.com/upload/images/orgin/goods/2016/08/05/2259a56a4b061f5b4f6ae04037c37a88.jpg_X_RESIZE_800_800.jpg"
                    ],
                    "26"
                ]
            },
            {
                name: "黑色",
                content: [
                    [
                        0
                    ],
                    [
                        "http://imgm.tiyushe.com/upload/images/orgin/goods/2016/08/05/3053f66ce5d222ef1882646cc3766547.jpg_X_RESIZE_800_800.jpg"
                    ],
                    "26"
                ]
            },
            {
                name: "白色",
                content: [
                    [
                        23
                    ],
                    [
                        "http://imgm.tiyushe.com/upload/images/orgin/goods/2016/08/05/b11f41c5943c26f0f9742789b724cacb.jpg_X_RESIZE_800_800.jpg"
                    ],
                    "26"
                ]
            },
            {
                name: "浅紫色",
                content: [
                    [
                        7
                    ],
                    [
                        "http://imgm.tiyushe.com/upload/images/orgin/goods/2016/08/05/2402743776bd8461ff9afbfa1aa5191f.jpg_X_RESIZE_800_800.jpg"
                    ],
                    "26"
                ]
            },
            {
                name: "品蓝色",
                content: [
                    [
                        1
                    ],
                    [
                        "http://imgm.tiyushe.com/upload/images/orgin/goods/2016/08/05/e8b4ba555dc6fa8605294c4211826052.jpg_X_RESIZE_800_800.jpg"
                    ],
                    "26"
                ]
            },
            {
                name: "橘色",
                content: [
                    [
                        177
                    ],
                    [
                        "http://imgm.tiyushe.com/upload/images/orgin/goods/2016/08/05/2b09d35440d05ec0c1e88494587160cf.jpg_X_RESIZE_800_800.jpg"
                    ],
                    "26"
                ]
            },
            {
                name: "青绿色",
                content: [
                    [
                        104
                    ],
                    [
                        "http://imgm.tiyushe.com/upload/images/orgin/goods/2016/08/05/c0fe781dd66239c0cf4bd4a0c417b203.jpg_X_RESIZE_800_800.jpg"
                    ],
                    "26"
                ]
            },
            {
                name: "琥珀色",
                content: [
                    [
                        0
                    ],
                    [
                        "http://imgm.tiyushe.com/upload/images/orgin/goods/2016/08/05/f90afd4a5997b375a0c8f9d807d9cce6.jpg_X_RESIZE_800_800.jpg"
                    ],
                    "26"
                ]
            }
        ],
        {
            imgList: [
                "http://imgm.tiyushe.com/upload/images/orgin/goods/2018/08/23/b5d540e450429324195c47333a3178d7.jpg_X_RESIZE_800_800.jpg",
                "http://imgm.tiyushe.com/upload/images/orgin/goods/2016/08/05/c0fe781dd66239c0cf4bd4a0c417b203.jpg_X_RESIZE_800_800.jpg",
                "http://imgm.tiyushe.com/upload/images/orgin/goods/2016/08/05/2402743776bd8461ff9afbfa1aa5191f.jpg_X_RESIZE_800_800.jpg",
                "http://imgm.tiyushe.com/upload/images/orgin/goods/2016/08/05/e8b4ba555dc6fa8605294c4211826052.jpg_X_RESIZE_800_800.jpg",
                "http://imgm.tiyushe.com/upload/images/orgin/goods/2016/08/05/b11f41c5943c26f0f9742789b724cacb.jpg_X_RESIZE_800_800.jpg"
            ]
        }
    ],
    description: "<div class=\"tmp\">\n\t\t\t\t\t<p style=\"color:#666666;font-family:'Lantinghei SC', 'Open Sans', Arial, 'Hiragino Sans GB', 'Microsoft YaHei', 微软雅黑, STHeiti, 'WenQuanYi Micro Hei', SimSun, sans-serif;text-align:center;background:white;\">\n\t<br>\n</p>\n<p style=\"color:#666666;font-family:'Lantinghei SC', 'Open Sans', Arial, 'Hiragino Sans GB', 'Microsoft YaHei', 微软雅黑, STHeiti, 'WenQuanYi Micro Hei', SimSun, sans-serif;text-align:center;background:white;\">\n\t<span style=\"color:#E53333;font-size:16px;\"><img data-original=\"http://imgm.tiyushe.com/upload/images/edit/2016/08/05/80ca592b5a5a75d133816e97a576c148.jpg\" alt=\"\" src=\"http://imgm.tiyushe.com/upload/images/edit/2016/08/05/80ca592b5a5a75d133816e97a576c148.jpg\" style=\"\"><img data-original=\"http://imgm.tiyushe.com/upload/images/edit/2016/08/05/5edf68105488e7d8fa3399bb68b3561b.jpg\" alt=\"\" src=\"http://imgm.tiyushe.com/upload/images/edit/2016/08/05/5edf68105488e7d8fa3399bb68b3561b.jpg\" style=\"\"><img data-original=\"http://imgm.tiyushe.com/upload/images/edit/2016/08/05/0e101c6ecca128d9ffcf66ded4b58ee1.jpg\" alt=\"\" src=\"http://imgm.tiyushe.com/upload/images/edit/2016/08/05/0e101c6ecca128d9ffcf66ded4b58ee1.jpg\" style=\"\"><img data-original=\"http://imgm.tiyushe.com/upload/images/edit/2016/08/05/ebb81ae028a82dd6e5ea48c8d2165be8.jpg\" alt=\"\" src=\"http://imgm.tiyushe.com/upload/images/edit/2016/08/05/ebb81ae028a82dd6e5ea48c8d2165be8.jpg\" style=\"\"><img data-original=\"http://imgm.tiyushe.com/upload/images/edit/2016/08/05/4348906c597dbdf3a261f8803fcbccb3.jpg\" alt=\"\" src=\"http://imgm.tiyushe.com/upload/images/edit/2016/08/05/4348906c597dbdf3a261f8803fcbccb3.jpg\" style=\"\"><img data-original=\"http://imgm.tiyushe.com/upload/images/edit/2016/08/05/03b9a85d5f57e1ed16574bbfb3c1577c.jpg\" alt=\"\" src=\"http://imgm.tiyushe.com/upload/images/edit/2016/08/05/03b9a85d5f57e1ed16574bbfb3c1577c.jpg\" style=\"\"><span></span></span> \n</p>\n<p style=\"color:#666666;font-family:'Lantinghei SC', 'Open Sans', Arial, 'Hiragino Sans GB', 'Microsoft YaHei', 微软雅黑, STHeiti, 'WenQuanYi Micro Hei', SimSun, sans-serif;text-align:center;background:white;\">\n\t<br>\n</p>\t\t\t\t\t<p style=\"text-align:center;color:#666666;background:#ffffff;\">\n\t</p><div style=\"text-align:center;\">\n\t<img data-original=\"http://imgm.tiyushe.com/upload/images/edit/2018/12/27/c77b1bf7a58c9395238ef6c7367c03d0.jpg\" alt=\"\" src=\"http://imgm.tiyushe.com/upload/images/edit/2018/12/27/c77b1bf7a58c9395238ef6c7367c03d0.jpg\" style=\"\"><br>\n</div> \n<p></p>\t\t\t\t</div>"
} ]);
db.getCollection("shopdetails").insert([ {
    _id: ObjectId("5e8b0136b13aa98fac000dd7"),
    id: 39,
    title: "一隼 专业运动护膝 双鱼骨 单条三向束带加压",
    "old_price": 129,
    "now_price": "59",
    "sell_num": 2051,
    classify: "运动护具",
    brand: "EASWNN一隼",
    abs: "加压透气 开放式EVA垫片 高强度弹簧条",
    infoList: [
        {
            stand: [
                "均码"
            ]
        },
        [
            {
                name: "黑色",
                content: [
                    [
                        456
                    ],
                    [
                        "http://imgm.tiyushe.com/upload/images/orgin/goods/2017/01/16/a95672f7e7743e9d12b8a13a5a5224f0.jpg_X_RESIZE_800_800.jpg",
                        "http://imgm.tiyushe.com/upload/images/orgin/goods/2017/01/16/64fb66f561248631d88da7272f1ef759.jpg_X_RESIZE_800_800.jpg",
                        "http://imgm.tiyushe.com/upload/images/orgin/goods/2017/01/16/2d56069486d73a89bb0b5163b0d878ed.jpg_X_RESIZE_800_800.jpg",
                        "http://imgm.tiyushe.com/upload/images/orgin/goods/2017/01/16/11220a6aeaba270a57b9d93830b83500.jpg_X_RESIZE_800_800.jpg",
                        "http://imgm.tiyushe.com/upload/images/orgin/goods/2017/01/16/102df18ccef664f432089e775c8a80e5.jpg_X_RESIZE_800_800.jpg"
                    ],
                    "59"
                ]
            }
        ],
        {
            imgList: [
                "http://imgm.tiyushe.com/upload/images/orgin/goods/2017/01/16/a95672f7e7743e9d12b8a13a5a5224f0.jpg_X_RESIZE_800_800.jpg",
                "http://imgm.tiyushe.com/upload/images/orgin/goods/2017/01/16/64fb66f561248631d88da7272f1ef759.jpg_X_RESIZE_800_800.jpg",
                "http://imgm.tiyushe.com/upload/images/orgin/goods/2017/01/16/2d56069486d73a89bb0b5163b0d878ed.jpg_X_RESIZE_800_800.jpg",
                "http://imgm.tiyushe.com/upload/images/orgin/goods/2017/01/16/11220a6aeaba270a57b9d93830b83500.jpg_X_RESIZE_800_800.jpg",
                "http://imgm.tiyushe.com/upload/images/orgin/goods/2017/01/16/102df18ccef664f432089e775c8a80e5.jpg_X_RESIZE_800_800.jpg"
            ]
        }
    ],
    description: "<div class=\"tmp\">\n\t\t\t\t\t<span style=\"color:#666666;background-color:#FFFFFF;\"></span> \n<p>\n\t<br>\n</p>\n<div class=\"ayk-video-iframe\" style=\"text-align:center;\">\n\t<iframe src=\"https://www.aiyuke.com/bztemplate/aiyuke/player/openali.html?add=e66e096fdef141c3b2c2fe26e7365be4/b744881addef4b03a02fefd3c8ed9bd3-4b6ffae84f2e1d243955ecaedcf11a3e.m3u8\" width=\"100%\" height=\"100%\" frameborder=\"0\" allowfullscreen=\"\" scrolling=\"no\">\n\t</iframe>\n</div>\n<p>\n\t<br>\n</p>\n<p>\n\t<br>\n</p>\n<p style=\"text-align:center;\">\n\t<img data-original=\"http://imgm.tiyushe.com/upload/images/edit/2017/01/16/c0c04fefa2cde9d3d5dc22b42d9a21db.jpg\" alt=\"\" src=\"http://imgm.tiyushe.com/upload/images/edit/2017/01/16/c0c04fefa2cde9d3d5dc22b42d9a21db.jpg\" style=\"\"><img data-original=\"http://imgm.tiyushe.com/upload/images/edit/2017/01/16/2dde5ce8bde64a9897700afd4d42ce8e.jpg\" alt=\"\" src=\"http://imgm.tiyushe.com/upload/images/edit/2017/01/16/2dde5ce8bde64a9897700afd4d42ce8e.jpg\" style=\"\"><img data-original=\"http://imgm.tiyushe.com/upload/images/edit/2017/01/16/9ac7aa8940ac6a083ddd1d9bac1683f0.jpg\" alt=\"\" src=\"http://imgm.tiyushe.com/upload/images/edit/2017/01/16/9ac7aa8940ac6a083ddd1d9bac1683f0.jpg\" style=\"\"><img data-original=\"http://imgm.tiyushe.com/upload/images/edit/2017/01/16/fd174a17f291618d8b83d871e66f7334.jpg\" alt=\"\" src=\"http://imgm.tiyushe.com/upload/images/edit/2017/01/16/fd174a17f291618d8b83d871e66f7334.jpg\" style=\"\"><img data-original=\"http://imgm.tiyushe.com/upload/images/edit/2017/01/16/f7b29bf468aaf85bbbd80002063633b5.jpg\" alt=\"\" src=\"http://imgm.tiyushe.com/upload/images/edit/2017/01/16/f7b29bf468aaf85bbbd80002063633b5.jpg\" style=\"\"><img data-original=\"http://imgm.tiyushe.com/upload/images/edit/2017/01/16/58cd602f8291d76218bcb33c8e6b8336.jpg\" alt=\"\" src=\"http://imgm.tiyushe.com/upload/images/edit/2017/01/16/58cd602f8291d76218bcb33c8e6b8336.jpg\" style=\"\"><img data-original=\"http://imgm.tiyushe.com/upload/images/edit/2017/01/16/c4699d419db1aab851afb1c4ac0aae10.jpg\" alt=\"\" src=\"http://imgm.tiyushe.com/upload/images/edit/2017/01/16/c4699d419db1aab851afb1c4ac0aae10.jpg\" style=\"\"><img data-original=\"http://imgm.tiyushe.com/upload/images/edit/2017/01/16/e70e69e84b88876968bd24b59005dfa5.jpg\" alt=\"\" src=\"http://imgm.tiyushe.com/upload/images/edit/2017/01/16/e70e69e84b88876968bd24b59005dfa5.jpg\" style=\"\"><img data-original=\"http://imgm.tiyushe.com/upload/images/edit/2017/01/16/67f5e843439f01d997dbc56d9039cd16.jpg\" alt=\"\" src=\"http://imgm.tiyushe.com/upload/images/edit/2017/01/16/67f5e843439f01d997dbc56d9039cd16.jpg\" style=\"\"><img data-original=\"http://imgm.tiyushe.com/upload/images/edit/2017/01/16/3b3ce32418b3494aa86a81184edc82fb.jpg\" alt=\"\" src=\"http://imgm.tiyushe.com/upload/images/edit/2017/01/16/3b3ce32418b3494aa86a81184edc82fb.jpg\" style=\"\"><img data-original=\"http://imgm.tiyushe.com/upload/images/edit/2017/01/16/3b2f317e9c0ddea4bd02ba8b4f8dbe65.jpg\" alt=\"\" src=\"http://imgm.tiyushe.com/upload/images/edit/2017/01/16/3b2f317e9c0ddea4bd02ba8b4f8dbe65.jpg\" style=\"\"><img data-original=\"http://imgm.tiyushe.com/upload/images/edit/2017/01/16/53c474739648992b7cc05e9443c4da6f.jpg\" alt=\"\" src=\"http://imgm.tiyushe.com/upload/images/edit/2017/01/16/53c474739648992b7cc05e9443c4da6f.jpg\" style=\"\"><img data-original=\"http://imgm.tiyushe.com/upload/images/edit/2017/01/16/67a7eaf50a64b5fc08a88e81c3c6e17d.jpg\" alt=\"\" src=\"http://imgm.tiyushe.com/upload/images/edit/2017/01/16/67a7eaf50a64b5fc08a88e81c3c6e17d.jpg\" style=\"\"><img data-original=\"http://imgm.tiyushe.com/upload/images/edit/2017/01/16/228446a895cda2773f0d864b5f5b1db5.jpg\" alt=\"\" src=\"http://imgm.tiyushe.com/upload/images/edit/2017/01/16/228446a895cda2773f0d864b5f5b1db5.jpg\" style=\"\"><img data-original=\"http://imgm.tiyushe.com/upload/images/edit/2017/01/16/2672d5ac25d017000aed47566a8b3e33.jpg\" alt=\"\" src=\"http://imgm.tiyushe.com/upload/images/edit/2017/01/16/2672d5ac25d017000aed47566a8b3e33.jpg\" style=\"\"><img data-original=\"http://imgm.tiyushe.com/upload/images/edit/2017/01/16/46ca237947190d893ad9979531f43e0f.jpg\" alt=\"\" src=\"http://imgm.tiyushe.com/upload/images/edit/2017/01/16/46ca237947190d893ad9979531f43e0f.jpg\" style=\"\"> \n</p>\n<p style=\"text-align:center;\">\n\t<br>\n</p>\n<p style=\"text-align:center;\">\n\t<br>\n</p>\t\t\t\t\t<p style=\"text-align:center;color:#666666;background:#ffffff;\">\n\t</p><div style=\"text-align:center;\">\n\t<img data-original=\"http://imgm.tiyushe.com/upload/images/edit/2018/12/27/c77b1bf7a58c9395238ef6c7367c03d0.jpg\" alt=\"\" src=\"http://imgm.tiyushe.com/upload/images/edit/2018/12/27/c77b1bf7a58c9395238ef6c7367c03d0.jpg\" style=\"\"><br>\n</div>\n<p></p>\t\t\t\t</div>"
} ]);
db.getCollection("shopdetails").insert([ {
    _id: ObjectId("5e8b013bb13aa98fac000dd8"),
    id: 40,
    title: "一隼 众筹款 专业级护踝 加压透气",
    "old_price": 99,
    "now_price": "39",
    "sell_num": 596,
    classify: "运动护具",
    brand: "EASWNN一隼",
    abs: "预售：预计7.7号左右到货",
    infoList: [
        {
            stand: [
                "均码"
            ]
        },
        [
            {
                name: "黑色",
                content: [
                    [
                        1179
                    ],
                    [
                        "http://imgm.tiyushe.com/upload/images/orgin/goods/2017/01/19/39385dccd8e35e1574006e3a6b72b9bb.jpg_X_RESIZE_800_800.jpg",
                        "http://imgm.tiyushe.com/upload/images/orgin/goods/2017/01/19/461d0cb211a772ecf1b502d3d95ec462.jpg_X_RESIZE_800_800.jpg",
                        "http://imgm.tiyushe.com/upload/images/orgin/goods/2017/01/19/ce9aa68c135fd17047428e80ee3e1d91.jpg_X_RESIZE_800_800.jpg",
                        "http://imgm.tiyushe.com/upload/images/orgin/goods/2017/01/19/7a1bc067db1b7bd91c863e610d609730.jpg_X_RESIZE_800_800.jpg",
                        "http://imgm.tiyushe.com/upload/images/orgin/goods/2017/01/19/ce61cb38ae331fc9d7227363e88e1490.jpg_X_RESIZE_800_800.jpg"
                    ],
                    "39"
                ]
            }
        ],
        {
            imgList: [
                "http://imgm.tiyushe.com/upload/images/orgin/goods/2017/01/19/39385dccd8e35e1574006e3a6b72b9bb.jpg_X_RESIZE_800_800.jpg",
                "http://imgm.tiyushe.com/upload/images/orgin/goods/2017/01/19/461d0cb211a772ecf1b502d3d95ec462.jpg_X_RESIZE_800_800.jpg",
                "http://imgm.tiyushe.com/upload/images/orgin/goods/2017/01/19/ce9aa68c135fd17047428e80ee3e1d91.jpg_X_RESIZE_800_800.jpg",
                "http://imgm.tiyushe.com/upload/images/orgin/goods/2017/01/19/7a1bc067db1b7bd91c863e610d609730.jpg_X_RESIZE_800_800.jpg",
                "http://imgm.tiyushe.com/upload/images/orgin/goods/2017/01/19/ce61cb38ae331fc9d7227363e88e1490.jpg_X_RESIZE_800_800.jpg"
            ]
        }
    ],
    description: "<div class=\"tmp\">\n\t\t\t\t\t<span style=\"color:#666666;background-color:#FFFFFF;\"></span> \n<p style=\"text-align:center;\">\n\t<br>\n</p>\n<p style=\"text-align:center;\">\n\t<span style=\"color:#E53333;font-size:24px;\"><strong><br>\n</strong></span> \n</p>\n<p style=\"text-align:center;\">\n\t<span style=\"color:#E53333;font-size:24px;\"><strong><img data-original=\"http://imgm.tiyushe.com/upload/images/edit/2017/01/19/a4f09a56f4bb4e43fd206fe7f4d58de6.jpg\" alt=\"\" src=\"http://imgm.tiyushe.com/upload/images/edit/2017/01/19/a4f09a56f4bb4e43fd206fe7f4d58de6.jpg\" style=\"\"><img data-original=\"http://imgm.tiyushe.com/upload/images/edit/2017/01/19/253114a5b93c7cf3c42f5f2df9a45424.jpg\" alt=\"\" src=\"http://imgm.tiyushe.com/upload/images/edit/2017/01/19/253114a5b93c7cf3c42f5f2df9a45424.jpg\" style=\"\"><img data-original=\"http://imgm.tiyushe.com/upload/images/edit/2017/01/19/03defa51af5eb7ca46477892e05a4217.jpg\" alt=\"\" src=\"http://imgm.tiyushe.com/upload/images/edit/2017/01/19/03defa51af5eb7ca46477892e05a4217.jpg\" style=\"\"><img data-original=\"http://imgm.tiyushe.com/upload/images/edit/2017/01/19/df86cf866f7426ce936eb536eeeaf816.jpg\" alt=\"\" src=\"http://imgm.tiyushe.com/upload/images/edit/2017/01/19/df86cf866f7426ce936eb536eeeaf816.jpg\" style=\"\"><img data-original=\"http://imgm.tiyushe.com/upload/images/edit/2017/01/19/4ac19c8c7978e367d2b07bf7809ecc59.jpg\" alt=\"\" src=\"http://imgm.tiyushe.com/upload/images/edit/2017/01/19/4ac19c8c7978e367d2b07bf7809ecc59.jpg\" style=\"\"><img data-original=\"http://imgm.tiyushe.com/upload/images/edit/2017/01/19/e0adcce2c2306d5d1f68f65b774142ce.jpg\" alt=\"\" src=\"http://imgm.tiyushe.com/upload/images/edit/2017/01/19/e0adcce2c2306d5d1f68f65b774142ce.jpg\" style=\"\"><img data-original=\"http://imgm.tiyushe.com/upload/images/edit/2017/01/19/045b197f8c292dd1676c4e04cbe633ff.jpg\" alt=\"\" src=\"http://imgm.tiyushe.com/upload/images/edit/2017/01/19/045b197f8c292dd1676c4e04cbe633ff.jpg\" style=\"\"><img data-original=\"http://imgm.tiyushe.com/upload/images/edit/2017/01/19/79e4d1d56cf3c4c4d553f2d3440fc7d7.jpg\" alt=\"\" src=\"http://imgm.tiyushe.com/upload/images/edit/2017/01/19/79e4d1d56cf3c4c4d553f2d3440fc7d7.jpg\" style=\"\"><br>\n</strong></span> \n</p>\n<p style=\"text-align:center;\">\n\t<br>\n</p>\t\t\t\t\t<p style=\"text-align:center;color:#666666;background:#ffffff;\">\n\t</p><div style=\"text-align:center;\">\n\t<img data-original=\"http://imgm.tiyushe.com/upload/images/edit/2018/12/27/c77b1bf7a58c9395238ef6c7367c03d0.jpg\" alt=\"\" src=\"http://imgm.tiyushe.com/upload/images/edit/2018/12/27/c77b1bf7a58c9395238ef6c7367c03d0.jpg\" style=\"\"><br>\n</div>\n<p></p>\t\t\t\t</div>"
} ]);
db.getCollection("shopdetails").insert([ {
    _id: ObjectId("5e8b013cb13aa98fac000dd9"),
    id: 41,
    title: "一隼 众筹款 专业髌骨带 专业级防护",
    "old_price": 99,
    "now_price": "39",
    "sell_num": 937,
    classify: "运动护具",
    brand: "EASWNN一隼",
    abs: "专业级髌骨带",
    infoList: [
        {
            stand: [
                "均码"
            ]
        },
        [
            {
                name: "黑色",
                content: [
                    [
                        251
                    ],
                    [
                        "http://imgm.tiyushe.com/upload/images/orgin/goods/2017/01/19/9673bf4eeed164558436205573c3aa88.jpg_X_RESIZE_800_800.jpg",
                        "http://imgm.tiyushe.com/upload/images/orgin/goods/2017/01/19/9fbea1455f497b8d9daa59969744da9d.jpg_X_RESIZE_800_800.jpg",
                        "http://imgm.tiyushe.com/upload/images/orgin/goods/2017/01/19/897751c92d262420c7d26d3b86b0ed26.jpg_X_RESIZE_800_800.jpg",
                        "http://imgm.tiyushe.com/upload/images/orgin/goods/2017/01/19/a78df2d09911bd31c6e42500bc1990a1.jpg_X_RESIZE_800_800.jpg",
                        "http://imgm.tiyushe.com/upload/images/orgin/goods/2017/01/19/38ef789dd8df1617e844cc26c348e802.jpg_X_RESIZE_800_800.jpg"
                    ],
                    "39"
                ]
            }
        ],
        {
            imgList: [
                "http://imgm.tiyushe.com/upload/images/orgin/goods/2017/01/19/9673bf4eeed164558436205573c3aa88.jpg_X_RESIZE_800_800.jpg",
                "http://imgm.tiyushe.com/upload/images/orgin/goods/2017/01/19/9fbea1455f497b8d9daa59969744da9d.jpg_X_RESIZE_800_800.jpg",
                "http://imgm.tiyushe.com/upload/images/orgin/goods/2017/01/19/897751c92d262420c7d26d3b86b0ed26.jpg_X_RESIZE_800_800.jpg",
                "http://imgm.tiyushe.com/upload/images/orgin/goods/2017/01/19/a78df2d09911bd31c6e42500bc1990a1.jpg_X_RESIZE_800_800.jpg",
                "http://imgm.tiyushe.com/upload/images/orgin/goods/2017/01/19/38ef789dd8df1617e844cc26c348e802.jpg_X_RESIZE_800_800.jpg"
            ]
        }
    ],
    description: "<div class=\"tmp\">\n\t\t\t\t\t<p style=\"text-align:center;\">\n\t<br>\n</p>\n<p style=\"text-align:center;\">\n\t<br>\n<img data-original=\"http://imgm.tiyushe.com/upload/images/edit/2017/01/19/630766afbf68a82b83b354b9c6213ee8.jpg\" alt=\"\" src=\"http://imgm.tiyushe.com/upload/images/edit/2017/01/19/630766afbf68a82b83b354b9c6213ee8.jpg\" style=\"\"><img data-original=\"http://imgm.tiyushe.com/upload/images/edit/2017/01/19/e226e79c4d59d49e1ba5376f80058c6e.jpg\" alt=\"\" src=\"http://imgm.tiyushe.com/upload/images/edit/2017/01/19/e226e79c4d59d49e1ba5376f80058c6e.jpg\" style=\"\"><img data-original=\"http://imgm.tiyushe.com/upload/images/edit/2017/01/19/3d4450a1feed786adc0f23546ec8aa76.jpg\" alt=\"\" src=\"http://imgm.tiyushe.com/upload/images/edit/2017/01/19/3d4450a1feed786adc0f23546ec8aa76.jpg\" style=\"\"><img data-original=\"http://imgm.tiyushe.com/upload/images/edit/2017/01/19/260b4804f44accb046fef5c44150d39f.jpg\" alt=\"\" src=\"http://imgm.tiyushe.com/upload/images/edit/2017/01/19/260b4804f44accb046fef5c44150d39f.jpg\" style=\"\"><img data-original=\"http://imgm.tiyushe.com/upload/images/edit/2017/01/19/89f585c467901a508060342fce2cbd04.jpg\" alt=\"\" src=\"http://imgm.tiyushe.com/upload/images/edit/2017/01/19/89f585c467901a508060342fce2cbd04.jpg\" style=\"\"><img data-original=\"http://imgm.tiyushe.com/upload/images/edit/2017/01/19/4de277e1f1e540d2c23d97ccf6632432.jpg\" alt=\"\" src=\"http://imgm.tiyushe.com/upload/images/edit/2017/01/19/4de277e1f1e540d2c23d97ccf6632432.jpg\" style=\"\"><img data-original=\"http://imgm.tiyushe.com/upload/images/edit/2017/01/19/c899d42e772d89040645340da23bb559.jpg\" alt=\"\" src=\"http://imgm.tiyushe.com/upload/images/edit/2017/01/19/c899d42e772d89040645340da23bb559.jpg\" style=\"\"><img data-original=\"http://imgm.tiyushe.com/upload/images/edit/2017/01/19/e659d43700633a99a962fb4d6d0e6291.jpg\" alt=\"\" src=\"http://imgm.tiyushe.com/upload/images/edit/2017/01/19/e659d43700633a99a962fb4d6d0e6291.jpg\" style=\"\"><img data-original=\"http://imgm.tiyushe.com/upload/images/edit/2017/01/19/ae01e99b8d94f2eb6efa1ad9c50274f0.jpg\" alt=\"\" src=\"http://imgm.tiyushe.com/upload/images/edit/2017/01/19/ae01e99b8d94f2eb6efa1ad9c50274f0.jpg\" style=\"\"><img data-original=\"http://imgm.tiyushe.com/upload/images/edit/2017/01/19/2d8a77a5169b94bfd8bf30f707cb6dea.jpg\" alt=\"\" src=\"http://imgm.tiyushe.com/upload/images/edit/2017/01/19/2d8a77a5169b94bfd8bf30f707cb6dea.jpg\" style=\"\"><img data-original=\"http://imgm.tiyushe.com/upload/images/edit/2017/01/19/a9564566466d0787a8f513fa9804ff9d.jpg\" alt=\"\" src=\"http://imgm.tiyushe.com/upload/images/edit/2017/01/19/a9564566466d0787a8f513fa9804ff9d.jpg\" style=\"\"><img data-original=\"http://imgm.tiyushe.com/upload/images/edit/2017/01/19/0135e1457a25eda9ce9afd6a8552689a.jpg\" alt=\"\" src=\"http://imgm.tiyushe.com/upload/images/edit/2017/01/19/0135e1457a25eda9ce9afd6a8552689a.jpg\" style=\"\"><img data-original=\"http://imgm.tiyushe.com/upload/images/edit/2017/01/19/75c6d4210aaba7ee7bb68cf5f0811e7a.jpg\" alt=\"\" src=\"http://imgm.tiyushe.com/upload/images/edit/2017/01/19/75c6d4210aaba7ee7bb68cf5f0811e7a.jpg\" style=\"\"><img data-original=\"http://imgm.tiyushe.com/upload/images/edit/2017/01/19/3650ec359e7e2af3b763d0ceeb941878.jpg\" alt=\"\" src=\"http://imgm.tiyushe.com/upload/images/edit/2017/01/19/3650ec359e7e2af3b763d0ceeb941878.jpg\" style=\"\"><img data-original=\"http://imgm.tiyushe.com/upload/images/edit/2017/01/19/1363a621dea2a066ed4407f7d2c7afa9.jpg\" alt=\"\" src=\"http://imgm.tiyushe.com/upload/images/edit/2017/01/19/1363a621dea2a066ed4407f7d2c7afa9.jpg\" style=\"\"> \n</p>\n<p style=\"text-align:center;\">\n\t<span style=\"color:#E53333;font-family:\" font-size:24px;background-color:#ffffff;\"=\"\"><strong><br>\n</strong></span> \n</p>\n<p style=\"text-align:center;\">\n\t<span style=\"color:#E53333;font-family:\" font-size:24px;background-color:#ffffff;\"=\"\"><strong><br>\n</strong></span> \n</p>\t\t\t\t\t<p style=\"text-align:center;color:#666666;background:#ffffff;\">\n\t</p><div style=\"text-align:center;\">\n\t<img data-original=\"http://imgm.tiyushe.com/upload/images/edit/2018/12/27/c77b1bf7a58c9395238ef6c7367c03d0.jpg\" alt=\"\" src=\"http://imgm.tiyushe.com/upload/images/edit/2018/12/27/c77b1bf7a58c9395238ef6c7367c03d0.jpg\" style=\"\"><br>\n</div>\n<p></p>\t\t\t\t</div>"
} ]);
db.getCollection("shopdetails").insert([ {
    _id: ObjectId("5e8b013fb13aa98fac000dda"),
    id: 42,
    title: "YONEX尤尼克斯AC489EX护腕（两只装）",
    "old_price": 48,
    "now_price": "39",
    "sell_num": 1088,
    classify: "运动护具",
    brand: "YONEX尤尼克斯",
    abs: "透气舒适 快干排汗",
    infoList: [
        {
            stand: [
                "均码"
            ]
        },
        [
            {
                name: "橙色",
                content: [
                    [
                        64
                    ],
                    [
                        "http://imgm.tiyushe.com/upload/images/orgin/goods/2016/06/24/f4d4785d501ee17d974f302ebd476c3f.jpg_X_RESIZE_800_800.jpg"
                    ],
                    "39"
                ]
            },
            {
                name: "红色",
                content: [
                    [
                        155
                    ],
                    [
                        "http://imgm.tiyushe.com/upload/images/orgin/goods/2016/07/22/1d8525106a83fb4eb88164976ecb0fe7.jpg_X_RESIZE_800_800.jpg"
                    ],
                    "39"
                ]
            },
            {
                name: "白色",
                content: [
                    [
                        43
                    ],
                    [
                        "http://imgm.tiyushe.com/upload/images/orgin/goods/2016/06/24/b662e3cc96dad40d3f50c7a88c9adfa0.jpg_X_RESIZE_800_800.jpg"
                    ],
                    "39"
                ]
            },
            {
                name: "黑色",
                content: [
                    [
                        0
                    ],
                    [
                        "http://imgm.tiyushe.com/upload/images/orgin/goods/2016/06/24/ba30ab0b373812cc8499ea774bc6a11a.jpg_X_RESIZE_800_800.jpg"
                    ],
                    "39"
                ]
            },
            {
                name: "黄色",
                content: [
                    [
                        233
                    ],
                    [
                        "http://imgm.tiyushe.com/upload/images/orgin/goods/2016/06/24/ddafd6712dd9e69f5b9b938e8f475be7.jpg_X_RESIZE_800_800.jpg"
                    ],
                    "39"
                ]
            },
            {
                name: "海军蓝",
                content: [
                    [
                        67
                    ],
                    [
                        "http://imgm.tiyushe.com/upload/images/orgin/goods/2016/06/24/8d4518414a8e2cac496878da803ec367.jpg_X_RESIZE_800_800.jpg"
                    ],
                    "39"
                ]
            }
        ],
        {
            imgList: [
                "http://imgm.tiyushe.com/upload/images/orgin/goods/2016/07/22/1d8525106a83fb4eb88164976ecb0fe7.jpg_X_RESIZE_800_800.jpg",
                "http://imgm.tiyushe.com/upload/images/orgin/goods/2016/06/24/f4d4785d501ee17d974f302ebd476c3f.jpg_X_RESIZE_800_800.jpg",
                "http://imgm.tiyushe.com/upload/images/orgin/goods/2016/06/24/8d4518414a8e2cac496878da803ec367.jpg_X_RESIZE_800_800.jpg",
                "http://imgm.tiyushe.com/upload/images/orgin/goods/2016/06/24/ba30ab0b373812cc8499ea774bc6a11a.jpg_X_RESIZE_800_800.jpg",
                "http://imgm.tiyushe.com/upload/images/orgin/goods/2016/06/24/ddafd6712dd9e69f5b9b938e8f475be7.jpg_X_RESIZE_800_800.jpg"
            ]
        }
    ],
    description: "<div class=\"tmp\">\n\t\t\t\t\t<p style=\"text-align:center;\">\n\t<br>\n</p>\n<p style=\"color:#666666;font-family:'Lantinghei SC', 'Open Sans', Arial, 'Hiragino Sans GB', 'Microsoft YaHei', 微软雅黑, STHeiti, 'WenQuanYi Micro Hei', SimSun, sans-serif;text-align:center;background:white;\">\n\t<br>\n</p>\n<p style=\"text-align:center;\">\n\t<img data-original=\"http://imgm.tiyushe.com/upload/images/edit/2016/06/24/6507fc7799109ca068f6799925ba66f8.jpg\" alt=\"\" src=\"http://imgm.tiyushe.com/upload/images/edit/2016/06/24/6507fc7799109ca068f6799925ba66f8.jpg\" style=\"\"><img data-original=\"http://imgm.tiyushe.com/upload/images/edit/2016/06/24/83aede1a37932c5bea630e902ea90c1d.jpg\" alt=\"\" src=\"http://imgm.tiyushe.com/upload/images/edit/2016/06/24/83aede1a37932c5bea630e902ea90c1d.jpg\" style=\"\"><img data-original=\"http://imgm.tiyushe.com/upload/images/edit/2016/06/24/8ba3abfc6634295a8820e8684bb10550.jpg\" alt=\"\" src=\"http://imgm.tiyushe.com/upload/images/edit/2016/06/24/8ba3abfc6634295a8820e8684bb10550.jpg\" style=\"\"><img data-original=\"http://imgm.tiyushe.com/upload/images/edit/2016/06/24/8fb6337a9de4994449de7ef42921b792.jpg\" alt=\"\" src=\"http://imgm.tiyushe.com/upload/images/edit/2016/06/24/8fb6337a9de4994449de7ef42921b792.jpg\" style=\"\"><img data-original=\"http://imgm.tiyushe.com/upload/images/edit/2016/06/24/415f9e540ab72adb5e006ee4ca109877.jpg\" alt=\"\" src=\"http://imgm.tiyushe.com/upload/images/edit/2016/06/24/415f9e540ab72adb5e006ee4ca109877.jpg\" style=\"\"><img data-original=\"http://imgm.tiyushe.com/upload/images/edit/2016/06/24/d42b3c701d4bb7d8f456be829ac069b8.jpg\" alt=\"\" src=\"http://imgm.tiyushe.com/upload/images/edit/2016/06/24/d42b3c701d4bb7d8f456be829ac069b8.jpg\" style=\"\"><img data-original=\"http://imgm.tiyushe.com/upload/images/edit/2016/06/24/756f7e8be3445cd3eedddcd3c321cf36.jpg\" alt=\"\" src=\"http://imgm.tiyushe.com/upload/images/edit/2016/06/24/756f7e8be3445cd3eedddcd3c321cf36.jpg\" style=\"\"><span></span> \n</p>\t\t\t\t\t<p style=\"text-align:center;color:#666666;background:#ffffff;\">\n\t</p><div style=\"text-align:center;\">\n\t<img data-original=\"http://imgm.tiyushe.com/upload/images/edit/2018/12/27/c77b1bf7a58c9395238ef6c7367c03d0.jpg\" alt=\"\" src=\"http://imgm.tiyushe.com/upload/images/edit/2018/12/27/c77b1bf7a58c9395238ef6c7367c03d0.jpg\" style=\"\"><br>\n</div> \n<p></p>\t\t\t\t</div>"
} ]);
db.getCollection("shopdetails").insert([ {
    _id: ObjectId("5e8b0140b13aa98fac000ddb"),
    id: 43,
    title: "YONEX/尤尼克斯 新款羽毛球包 单肩斜跨零钱包 BAG726",
    "old_price": 88,
    "now_price": "70",
    "sell_num": 52,
    classify: "羽毛球包",
    brand: "YONEX尤尼克斯",
    abs: "时尚单肩斜跨包 零钱包 别致小巧",
    infoList: [
        {
            stand: [
                "标配"
            ]
        },
        [
            {
                name: "酸橙绿",
                content: [
                    [
                        35
                    ],
                    [
                        "http://imgm.tiyushe.com/upload/images/orgin/goods/2017/03/09/4bc77082010bbb82eadc2d37378c839d.jpg_X_RESIZE_800_800.jpg"
                    ],
                    "70"
                ]
            },
            {
                name: "紫",
                content: [
                    [
                        37
                    ],
                    [
                        "http://imgm.tiyushe.com/upload/images/orgin/goods/2017/03/09/4f8bfee45bfeae57781d087a6ce7889d.jpg_X_RESIZE_800_800.jpg"
                    ],
                    "70"
                ]
            },
            {
                name: "亮粉红",
                content: [
                    [
                        30
                    ],
                    [
                        "http://imgm.tiyushe.com/upload/images/orgin/goods/2017/03/09/d48b8308872f87285d9273d4aaf77311.jpg_X_RESIZE_800_800.jpg"
                    ],
                    "70"
                ]
            },
            {
                name: "黑红",
                content: [
                    [
                        31
                    ],
                    [
                        "http://imgm.tiyushe.com/upload/images/orgin/goods/2017/03/09/af8bf752f1dc990a33898fc11b9f606c.jpg_X_RESIZE_800_800.jpg"
                    ],
                    "70"
                ]
            },
            {
                name: "海军蓝（019）",
                content: [
                    [
                        0
                    ],
                    [
                        "http://imgm.tiyushe.com/upload/images/orgin/goods/2017/03/09/89deb74746e2e132ed768424da50bcc5.jpg_X_RESIZE_800_800.jpg"
                    ],
                    "70"
                ]
            },
            {
                name: "蓝色（002）",
                content: [
                    [
                        39
                    ],
                    [
                        "http://imgm.tiyushe.com/upload/images/orgin/goods/2017/03/09/47ca4e5eab673e8f47b70c2c4724c928.jpg_X_RESIZE_800_800.jpg"
                    ],
                    "70"
                ]
            }
        ],
        {
            imgList: [
                "http://imgm.tiyushe.com/upload/images/orgin/goods/2018/08/06/e6b15296e3ef1c34103133289d5d0bd6.jpg_X_RESIZE_800_800.jpg",
                "http://imgm.tiyushe.com/upload/images/orgin/goods/2017/03/09/d48b8308872f87285d9273d4aaf77311.jpg_X_RESIZE_800_800.jpg",
                "http://imgm.tiyushe.com/upload/images/orgin/goods/2017/03/09/4f8bfee45bfeae57781d087a6ce7889d.jpg_X_RESIZE_800_800.jpg",
                "http://imgm.tiyushe.com/upload/images/orgin/goods/2017/03/09/4bc77082010bbb82eadc2d37378c839d.jpg_X_RESIZE_800_800.jpg",
                "http://imgm.tiyushe.com/upload/images/orgin/goods/2017/03/09/af8bf752f1dc990a33898fc11b9f606c.jpg_X_RESIZE_800_800.jpg",
                "http://imgm.tiyushe.com/upload/images/orgin/goods/2017/03/09/89deb74746e2e132ed768424da50bcc5.jpg_X_RESIZE_800_800.jpg",
                "http://imgm.tiyushe.com/upload/images/orgin/goods/2017/03/09/47ca4e5eab673e8f47b70c2c4724c928.jpg_X_RESIZE_800_800.jpg"
            ]
        }
    ],
    description: "<div class=\"tmp\">\n\t\t\t\t\t<div style=\"text-align:center;\">\n\t<img data-original=\"http://imgm.tiyushe.com/upload/images/edit/2018/08/06/e82de8fb5cac4395338e810a2a263cdb.jpg\" alt=\"\" src=\"http://imgm.tiyushe.com/upload/images/edit/2018/08/06/e82de8fb5cac4395338e810a2a263cdb.jpg\" style=\"\"><img data-original=\"http://imgm.tiyushe.com/upload/images/edit/2018/08/06/68ffea738bba69d187e4b9dfd01548c4.jpg\" alt=\"\" src=\"http://imgm.tiyushe.com/upload/images/edit/2018/08/06/68ffea738bba69d187e4b9dfd01548c4.jpg\" style=\"\"><img data-original=\"http://imgm.tiyushe.com/upload/images/edit/2018/08/06/521f4d57ff00867de1334e0b7d5571bf.jpg\" alt=\"\" src=\"http://imgm.tiyushe.com/upload/images/edit/2018/08/06/521f4d57ff00867de1334e0b7d5571bf.jpg\" style=\"\"><img data-original=\"http://imgm.tiyushe.com/upload/images/edit/2018/08/06/da5cb3ad7bb760df4e9b428f605ab715.jpg\" alt=\"\" src=\"http://imgm.tiyushe.com/upload/images/edit/2018/08/06/da5cb3ad7bb760df4e9b428f605ab715.jpg\" style=\"\"><img data-original=\"http://imgm.tiyushe.com/upload/images/edit/2018/08/06/1eeed374aaf4695e2a76c83786352a8e.jpg\" alt=\"\" src=\"http://imgm.tiyushe.com/upload/images/edit/2018/08/06/1eeed374aaf4695e2a76c83786352a8e.jpg\" style=\"\"><img data-original=\"http://imgm.tiyushe.com/upload/images/edit/2018/08/06/1e6f784374ae7ddc1b1ce5cb7a8a7be7.jpg\" alt=\"\" src=\"http://imgm.tiyushe.com/upload/images/edit/2018/08/06/1e6f784374ae7ddc1b1ce5cb7a8a7be7.jpg\" style=\"\"><img data-original=\"http://imgm.tiyushe.com/upload/images/edit/2018/08/06/78f1c779eba56b6103d441f5adad68b2.jpg\" alt=\"\" src=\"http://imgm.tiyushe.com/upload/images/edit/2018/08/06/78f1c779eba56b6103d441f5adad68b2.jpg\" style=\"\"><img data-original=\"http://imgm.tiyushe.com/upload/images/edit/2018/08/06/6685d62f02ba8817a1f06d9f9f8c3655.jpg\" alt=\"\" src=\"http://imgm.tiyushe.com/upload/images/edit/2018/08/06/6685d62f02ba8817a1f06d9f9f8c3655.jpg\" style=\"\"><img data-original=\"http://imgm.tiyushe.com/upload/images/edit/2018/08/06/eb28342dcd3f7d3e4a18f2fe19a54e96.jpg\" alt=\"\" src=\"http://imgm.tiyushe.com/upload/images/edit/2018/08/06/eb28342dcd3f7d3e4a18f2fe19a54e96.jpg\" style=\"\"><img data-original=\"http://imgm.tiyushe.com/upload/images/edit/2018/08/06/af2298b696195b8ad685394995220703.jpg\" alt=\"\" src=\"http://imgm.tiyushe.com/upload/images/edit/2018/08/06/af2298b696195b8ad685394995220703.jpg\" style=\"\"><img data-original=\"http://imgm.tiyushe.com/upload/images/edit/2018/08/06/5e36b9522d8895ffe5928d79c38d586d.jpg\" alt=\"\" src=\"http://imgm.tiyushe.com/upload/images/edit/2018/08/06/5e36b9522d8895ffe5928d79c38d586d.jpg\" style=\"\"><br>\n</div>\t\t\t\t\t<p style=\"text-align:center;color:#666666;background:#ffffff;\">\n\t</p><div style=\"text-align:center;\">\n\t<img data-original=\"http://imgm.tiyushe.com/upload/images/edit/2018/12/27/c77b1bf7a58c9395238ef6c7367c03d0.jpg\" alt=\"\" src=\"http://imgm.tiyushe.com/upload/images/edit/2018/12/27/c77b1bf7a58c9395238ef6c7367c03d0.jpg\" style=\"\"><br>\n</div> \n<p></p>\t\t\t\t</div>"
} ]);
db.getCollection("shopdetails").insert([ {
    _id: ObjectId("5e8b0142b13aa98fac000ddc"),
    id: 44,
    title: "YONEX/尤尼克斯 新款 3支装 手提羽毛球拍包 BAG3723",
    "old_price": 218,
    "now_price": "153",
    "sell_num": 218,
    classify: "羽毛球包",
    brand: "YONEX尤尼克斯",
    abs: "全新款 易携带 美观",
    infoList: [
        {
            stand: [
                "标配"
            ]
        },
        [
            {
                name: "黑绿",
                content: [
                    [
                        1
                    ],
                    [
                        "http://imgm.tiyushe.com/upload/images/orgin/goods/2017/03/08/c7d57b396e6ec120b6b2510780cd1a77.jpg_X_RESIZE_800_800.jpg"
                    ],
                    "153"
                ]
            },
            {
                name: "黑红",
                content: [
                    [
                        5
                    ],
                    [
                        "http://imgm.tiyushe.com/upload/images/orgin/goods/2017/03/08/c1c3cff7e70361d6056baaa5530a4ceb.jpg_X_RESIZE_800_800.jpg"
                    ],
                    "153"
                ]
            },
            {
                name: "蓝色",
                content: [
                    [
                        15
                    ],
                    [
                        "http://imgm.tiyushe.com/upload/images/orgin/goods/2017/03/08/086f08cfebb5c767517c716a555d82c2.jpg_X_RESIZE_800_800.jpg"
                    ],
                    "153"
                ]
            }
        ],
        {
            imgList: [
                "http://imgm.tiyushe.com/upload/images/orgin/goods/2018/08/06/cb7adcc658f6687ae198a969b98a8405.jpg_X_RESIZE_800_800.jpg",
                "http://imgm.tiyushe.com/upload/images/orgin/goods/2017/03/08/086f08cfebb5c767517c716a555d82c2.jpg_X_RESIZE_800_800.jpg",
                "http://imgm.tiyushe.com/upload/images/orgin/goods/2017/03/08/c7d57b396e6ec120b6b2510780cd1a77.jpg_X_RESIZE_800_800.jpg",
                "http://imgm.tiyushe.com/upload/images/orgin/goods/2017/03/08/c1c3cff7e70361d6056baaa5530a4ceb.jpg_X_RESIZE_800_800.jpg",
                "http://imgm.tiyushe.com/upload/images/orgin/goods/2017/03/08/1692bc39959848b35d0eb3603a18ee0b.jpg_X_RESIZE_800_800.jpg"
            ]
        }
    ],
    description: "<div class=\"tmp\">\n\t\t\t\t\t<p style=\"text-align:center;\">\n\t<img data-original=\"http://imgm.tiyushe.com/upload/images/edit/2018/08/06/8821ec70383b6ca078c737131de02af1.jpg\" alt=\"\" src=\"http://imgm.tiyushe.com/upload/images/edit/2018/08/06/8821ec70383b6ca078c737131de02af1.jpg\" style=\"\"><img data-original=\"http://imgm.tiyushe.com/upload/images/edit/2018/08/06/81d7301a4a07e8ffbd76ece3d1a5ceae.jpg\" alt=\"\" src=\"http://imgm.tiyushe.com/upload/images/edit/2018/08/06/81d7301a4a07e8ffbd76ece3d1a5ceae.jpg\" style=\"\"><img data-original=\"http://imgm.tiyushe.com/upload/images/edit/2018/08/06/ba8f2bf58290a6a39cd6ceba4c134cc0.jpg\" alt=\"\" src=\"http://imgm.tiyushe.com/upload/images/edit/2018/08/06/ba8f2bf58290a6a39cd6ceba4c134cc0.jpg\" style=\"\"><img data-original=\"http://imgm.tiyushe.com/upload/images/edit/2018/08/06/2cfef0d5579a11880c97a4143d2f7537.jpg\" alt=\"\" src=\"http://imgm.tiyushe.com/upload/images/edit/2018/08/06/2cfef0d5579a11880c97a4143d2f7537.jpg\" style=\"\"><img data-original=\"http://imgm.tiyushe.com/upload/images/edit/2018/08/06/c13cbbc238a9344ac84b52ec61dbf814.jpg\" alt=\"\" src=\"http://imgm.tiyushe.com/upload/images/edit/2018/08/06/c13cbbc238a9344ac84b52ec61dbf814.jpg\" style=\"\"><img data-original=\"http://imgm.tiyushe.com/upload/images/edit/2018/08/06/14e1fc88839275faf32d1ea36b957767.jpg\" alt=\"\" src=\"http://imgm.tiyushe.com/upload/images/edit/2018/08/06/14e1fc88839275faf32d1ea36b957767.jpg\" style=\"\"><img data-original=\"http://imgm.tiyushe.com/upload/images/edit/2018/08/06/16250fe0e22cfa334b259c0e34ef5882.jpg\" alt=\"\" src=\"http://imgm.tiyushe.com/upload/images/edit/2018/08/06/16250fe0e22cfa334b259c0e34ef5882.jpg\" style=\"\"><img data-original=\"http://imgm.tiyushe.com/upload/images/edit/2018/08/06/bb48cf4b6a6d2215165a5667eac948b1.jpg\" alt=\"\" src=\"http://imgm.tiyushe.com/upload/images/edit/2018/08/06/bb48cf4b6a6d2215165a5667eac948b1.jpg\" style=\"\"><img data-original=\"http://imgm.tiyushe.com/upload/images/edit/2018/08/06/e324db41293cfa5edb1e30aa389ccf70.jpg\" alt=\"\" src=\"http://imgm.tiyushe.com/upload/images/edit/2018/08/06/e324db41293cfa5edb1e30aa389ccf70.jpg\" style=\"\"><img data-original=\"http://imgm.tiyushe.com/upload/images/edit/2018/08/06/06e062eb35b32fc1d74066dac40e3ba0.jpg\" alt=\"\" src=\"http://imgm.tiyushe.com/upload/images/edit/2018/08/06/06e062eb35b32fc1d74066dac40e3ba0.jpg\" style=\"\"> \n</p>\t\t\t\t\t<p style=\"text-align:center;color:#666666;background:#ffffff;\">\n\t</p><div style=\"text-align:center;\">\n\t<img data-original=\"http://imgm.tiyushe.com/upload/images/edit/2018/12/27/c77b1bf7a58c9395238ef6c7367c03d0.jpg\" alt=\"\" src=\"http://imgm.tiyushe.com/upload/images/edit/2018/12/27/c77b1bf7a58c9395238ef6c7367c03d0.jpg\" style=\"\"><br>\n</div> \n<p></p>\t\t\t\t</div>"
} ]);
db.getCollection("shopdetails").insert([ {
    _id: ObjectId("5e8b0144b13aa98fac000ddd"),
    id: 45,
    title: "VICTOR/威克多 新款羽毛球服T-80026运动T恤短袖胜利80026",
    "old_price": 138,
    "now_price": "69",
    "sell_num": 261,
    classify: "羽毛球服",
    brand: "威克多VICTOR",
    abs: "2020年新款上市 现货发售",
    infoList: [
        {
            stand: [
                "L",
                "XL",
                "XXL"
            ]
        },
        [
            {
                name: "橘O",
                content: [
                    [
                        114,
                        134,
                        142
                    ],
                    [
                        "http://imgm.tiyushe.com/upload/images/orgin/goods/2019/09/03/a8566170055070b91fef4c8a56562866.jpg_X_RESIZE_800_800.jpg"
                    ],
                    "69"
                ]
            },
            {
                name: "玫瑰红Q",
                content: [
                    [
                        67,
                        87,
                        39
                    ],
                    [
                        "http://imgm.tiyushe.com/upload/images/orgin/goods/2019/09/03/c9a383fd759b5fddfd78caef44ea65cf.jpg_X_RESIZE_800_800.jpg"
                    ],
                    "69"
                ]
            },
            {
                name: "夏威夷蓝M",
                content: [
                    [
                        1,
                        45,
                        18
                    ],
                    [
                        "http://imgm.tiyushe.com/upload/images/orgin/goods/2019/09/03/af77c072a663abefdecbc18f57e7acea.jpg_X_RESIZE_800_800.jpg"
                    ],
                    "69"
                ]
            },
            {
                name: "草绿G",
                content: [
                    [
                        30,
                        53,
                        25
                    ],
                    [
                        "http://imgm.tiyushe.com/upload/images/orgin/goods/2019/09/03/d53454b5ee693e1ed30f16c843d7a3c6.jpg_X_RESIZE_800_800.jpg"
                    ],
                    "69"
                ]
            },
            {
                name: "果黄E",
                content: [
                    [
                        64,
                        95,
                        48
                    ],
                    [
                        "http://imgm.tiyushe.com/upload/images/orgin/goods/2019/09/03/d53454b5ee693e1ed30f16c843d7a3c6.jpg_X_RESIZE_800_800.jpg"
                    ],
                    "69"
                ]
            }
        ],
        {
            imgList: [
                "http://imgm.tiyushe.com/upload/images/orgin/goods/2019/09/03/f0bcfb2407c310e13f62a8de47a38afd.jpg_X_RESIZE_800_800.jpg",
                "http://imgm.tiyushe.com/upload/images/orgin/goods/2019/09/03/d53454b5ee693e1ed30f16c843d7a3c6.jpg_X_RESIZE_800_800.jpg",
                "http://imgm.tiyushe.com/upload/images/orgin/goods/2019/09/03/af77c072a663abefdecbc18f57e7acea.jpg_X_RESIZE_800_800.jpg",
                "http://imgm.tiyushe.com/upload/images/orgin/goods/2019/09/03/c9a383fd759b5fddfd78caef44ea65cf.jpg_X_RESIZE_800_800.jpg",
                "http://imgm.tiyushe.com/upload/images/orgin/goods/2019/09/03/a8566170055070b91fef4c8a56562866.jpg_X_RESIZE_800_800.jpg"
            ]
        }
    ],
    description: "<div class=\"tmp\">\n\t\t\t\t\t<p style=\"text-align:center;\">\n\t<img data-original=\"http://imgm.tiyushe.com/upload/images/edit/2019/09/03/5d8da42cfc59422f3fe21ecf8252e05a.jpg\" alt=\"\" src=\"http://imgm.tiyushe.com/upload/images/edit/2019/09/03/5d8da42cfc59422f3fe21ecf8252e05a.jpg\" style=\"\"> \n</p>\n<p style=\"text-align:center;\">\n\t<img data-original=\"http://imgm.tiyushe.com/upload/images/edit/2019/09/03/1adfcdb67af85ed9ec14fa6c9b1bc528.jpg\" alt=\"\" src=\"http://imgm.tiyushe.com/upload/images/edit/2019/09/03/1adfcdb67af85ed9ec14fa6c9b1bc528.jpg\" style=\"\"><img data-original=\"http://imgm.tiyushe.com/upload/images/edit/2019/09/03/1c0541147e496ab8577bd0bb7fa6cb26.jpg\" alt=\"\" src=\"http://imgm.tiyushe.com/upload/images/edit/2019/09/03/1c0541147e496ab8577bd0bb7fa6cb26.jpg\" style=\"\"><img data-original=\"http://imgm.tiyushe.com/upload/images/edit/2019/09/03/596dad487b1a2b074a6da1b5384e65f7.jpg\" alt=\"\" src=\"http://imgm.tiyushe.com/upload/images/edit/2019/09/03/596dad487b1a2b074a6da1b5384e65f7.jpg\" style=\"\"><img data-original=\"http://imgm.tiyushe.com/upload/images/edit/2019/09/03/23149190a941ad8605a5fed26164479d.jpg\" alt=\"\" src=\"http://imgm.tiyushe.com/upload/images/edit/2019/09/03/23149190a941ad8605a5fed26164479d.jpg\" style=\"\"><img data-original=\"http://imgm.tiyushe.com/upload/images/edit/2019/09/03/7eb4ecffe16246c0c701ca0344c9126a.jpg\" alt=\"\" src=\"http://imgm.tiyushe.com/upload/images/edit/2019/09/03/7eb4ecffe16246c0c701ca0344c9126a.jpg\" style=\"\"><img data-original=\"http://imgm.tiyushe.com/upload/images/edit/2019/09/03/16f7db0599da6902a32c98e8bf8a98be.jpg\" alt=\"\" src=\"http://imgm.tiyushe.com/upload/images/edit/2019/09/03/16f7db0599da6902a32c98e8bf8a98be.jpg\" style=\"\"><img data-original=\"http://imgm.tiyushe.com/upload/images/edit/2019/09/03/95bacd8711ab410009c888f4f5d5441e.jpg\" alt=\"\" src=\"http://imgm.tiyushe.com/upload/images/edit/2019/09/03/95bacd8711ab410009c888f4f5d5441e.jpg\" style=\"\"> \n</p>\t\t\t\t\t<p style=\"text-align:center;color:#666666;background:#ffffff;\">\n\t</p><div style=\"text-align:center;\">\n\t<img data-original=\"http://imgm.tiyushe.com/upload/images/edit/2018/12/27/c77b1bf7a58c9395238ef6c7367c03d0.jpg\" alt=\"\" src=\"http://imgm.tiyushe.com/upload/images/edit/2018/12/27/c77b1bf7a58c9395238ef6c7367c03d0.jpg\" style=\"\"><br>\n</div> \n<p></p>\t\t\t\t</div>"
} ]);
db.getCollection("shopdetails").insert([ {
    _id: ObjectId("5e8b0145b13aa98fac000dde"),
    id: 46,
    title: "YONEX/尤尼克斯抽绳羽毛球拍背带 可装球鞋 BAG714CR",
    "old_price": 118,
    "now_price": "83",
    "sell_num": 141,
    classify: "羽毛球包",
    brand: "YONEX尤尼克斯",
    abs: "简单易用 可装球鞋",
    infoList: [
        {
            stand: [
                "均码"
            ]
        },
        [
            {
                name: "黑（007）",
                content: [
                    [
                        0
                    ],
                    [
                        "http://imgm.tiyushe.com/upload/images/orgin/goods/2017/03/07/f92d5e40503fadbec949e3c98b4896cd.jpg_X_RESIZE_800_800.jpg"
                    ],
                    "83"
                ]
            },
            {
                name: "亮黄（151）",
                content: [
                    [
                        25
                    ],
                    [
                        "http://imgm.tiyushe.com/upload/images/orgin/goods/2017/03/07/36fccd3a2a105842c1e78a7f41565f5a.jpg_X_RESIZE_800_800.jpg"
                    ],
                    "83"
                ]
            },
            {
                name: "深蓝（019）",
                content: [
                    [
                        37
                    ],
                    [
                        "http://imgm.tiyushe.com/upload/images/orgin/goods/2017/03/07/510ce02f74587655afc6262aa1ad0db3.jpg_X_RESIZE_800_800.jpg"
                    ],
                    "83"
                ]
            },
            {
                name: "亮粉红（122）",
                content: [
                    [
                        34
                    ],
                    [
                        "http://imgm.tiyushe.com/upload/images/orgin/goods/2017/03/07/b7fc3df39fe8d5716f54bf4e0cd0c4e8.jpg_X_RESIZE_800_800.jpg"
                    ],
                    "83"
                ]
            },
            {
                name: "亮橘（160）",
                content: [
                    [
                        27
                    ],
                    [
                        "http://imgm.tiyushe.com/upload/images/orgin/goods/2017/03/07/a7e28911ebfe95fa9130834d4e3bf30e.jpg_X_RESIZE_800_800.jpg"
                    ],
                    "83"
                ]
            },
            {
                name: "灰（010）",
                content: [
                    [
                        25
                    ],
                    [
                        "http://imgm.tiyushe.com/upload/images/orgin/goods/2017/03/07/ee94c1f566300e5611913749b00a1808.jpg_X_RESIZE_800_800.jpg"
                    ],
                    "83"
                ]
            }
        ],
        {
            imgList: [
                "http://imgm.tiyushe.com/upload/images/orgin/goods/2018/08/06/6939ce5d5fdeebaaf80412c123c35a4a.jpg_X_RESIZE_800_800.jpg",
                "http://imgm.tiyushe.com/upload/images/orgin/goods/2017/03/07/f92d5e40503fadbec949e3c98b4896cd.jpg_X_RESIZE_800_800.jpg",
                "http://imgm.tiyushe.com/upload/images/orgin/goods/2017/03/07/36fccd3a2a105842c1e78a7f41565f5a.jpg_X_RESIZE_800_800.jpg",
                "http://imgm.tiyushe.com/upload/images/orgin/goods/2017/03/07/510ce02f74587655afc6262aa1ad0db3.jpg_X_RESIZE_800_800.jpg",
                "http://imgm.tiyushe.com/upload/images/orgin/goods/2017/03/07/b7fc3df39fe8d5716f54bf4e0cd0c4e8.jpg_X_RESIZE_800_800.jpg",
                "http://imgm.tiyushe.com/upload/images/orgin/goods/2017/03/07/ee94c1f566300e5611913749b00a1808.jpg_X_RESIZE_800_800.jpg"
            ]
        }
    ],
    description: "<div class=\"tmp\">\n\t\t\t\t\t<div style=\"text-align:center;\">\n\t<img data-original=\"http://imgm.tiyushe.com/upload/images/edit/2018/08/06/121a193842793940d039f2e48a9ae265.jpg\" alt=\"\" src=\"http://imgm.tiyushe.com/upload/images/edit/2018/08/06/121a193842793940d039f2e48a9ae265.jpg\" style=\"\"><img data-original=\"http://imgm.tiyushe.com/upload/images/edit/2018/08/06/22e743cd770a675b6d98f7671d334c89.jpg\" alt=\"\" src=\"http://imgm.tiyushe.com/upload/images/edit/2018/08/06/22e743cd770a675b6d98f7671d334c89.jpg\" style=\"\"><img data-original=\"http://imgm.tiyushe.com/upload/images/edit/2018/08/06/9e34a84a68906ae38404571a952c7334.jpg\" alt=\"\" src=\"http://imgm.tiyushe.com/upload/images/edit/2018/08/06/9e34a84a68906ae38404571a952c7334.jpg\" style=\"\"><img data-original=\"http://imgm.tiyushe.com/upload/images/edit/2018/08/06/f20c96f783ca51948338b0b7982d4f09.jpg\" alt=\"\" src=\"http://imgm.tiyushe.com/upload/images/edit/2018/08/06/f20c96f783ca51948338b0b7982d4f09.jpg\" style=\"\"><img data-original=\"http://imgm.tiyushe.com/upload/images/edit/2018/08/06/8fc9356f64b91b64f2dd448e5e629d2d.jpg\" alt=\"\" src=\"http://imgm.tiyushe.com/upload/images/edit/2018/08/06/8fc9356f64b91b64f2dd448e5e629d2d.jpg\" style=\"\"><img data-original=\"http://imgm.tiyushe.com/upload/images/edit/2018/08/06/b4968d45b5e787209a4b5c0a63be6261.jpg\" alt=\"\" src=\"http://imgm.tiyushe.com/upload/images/edit/2018/08/06/b4968d45b5e787209a4b5c0a63be6261.jpg\" style=\"\"><img data-original=\"http://imgm.tiyushe.com/upload/images/edit/2018/08/06/2f51a2f1c1b1b3233fd1858a5c591cf6.jpg\" alt=\"\" src=\"http://imgm.tiyushe.com/upload/images/edit/2018/08/06/2f51a2f1c1b1b3233fd1858a5c591cf6.jpg\" style=\"\"><img data-original=\"http://imgm.tiyushe.com/upload/images/edit/2018/08/06/dd1db56dde3c13ddb8d6d2b7ff422a7e.jpg\" alt=\"\" src=\"http://imgm.tiyushe.com/upload/images/edit/2018/08/06/dd1db56dde3c13ddb8d6d2b7ff422a7e.jpg\" style=\"\"><img data-original=\"http://imgm.tiyushe.com/upload/images/edit/2018/08/06/134e8e56931e9830bb48cac29287b3c6.jpg\" alt=\"\" src=\"http://imgm.tiyushe.com/upload/images/edit/2018/08/06/134e8e56931e9830bb48cac29287b3c6.jpg\" style=\"\"><img data-original=\"http://imgm.tiyushe.com/upload/images/edit/2018/08/06/f000b6fa3640ea40c780f45f90c5a4e3.jpg\" alt=\"\" src=\"http://imgm.tiyushe.com/upload/images/edit/2018/08/06/f000b6fa3640ea40c780f45f90c5a4e3.jpg\" style=\"\"><img data-original=\"http://imgm.tiyushe.com/upload/images/edit/2018/08/06/5b2b8581b137e405d7ee3e7bc5e75047.jpg\" alt=\"\" src=\"http://imgm.tiyushe.com/upload/images/edit/2018/08/06/5b2b8581b137e405d7ee3e7bc5e75047.jpg\" style=\"\"><br>\n</div>\t\t\t\t\t<p style=\"text-align:center;color:#666666;background:#ffffff;\">\n\t</p><div style=\"text-align:center;\">\n\t<img data-original=\"http://imgm.tiyushe.com/upload/images/edit/2018/12/27/c77b1bf7a58c9395238ef6c7367c03d0.jpg\" alt=\"\" src=\"http://imgm.tiyushe.com/upload/images/edit/2018/12/27/c77b1bf7a58c9395238ef6c7367c03d0.jpg\" style=\"\"><br>\n</div> \n<p></p>\t\t\t\t</div>"
} ]);
db.getCollection("shopdetails").insert([ {
    _id: ObjectId("5e8b0146b13aa98fac000ddf"),
    id: 47,
    title: "YONEX/尤尼克斯羽毛球服林丹同款卡通漫画服10018/10019/10020LDCR林丹漫画服",
    "old_price": 228,
    "now_price": "149－169",
    "sell_num": 153,
    classify: "羽毛球服",
    brand: "YONEX尤尼克斯",
    abs: "林丹卡通漫画 吸水透气",
    infoList: [
        {
            stand: [
                "S",
                "M",
                "L",
                "XL",
                "XXL"
            ]
        },
        [
            {
                name: "10018（白）",
                content: [
                    [
                        0,
                        1,
                        5,
                        0,
                        15
                    ],
                    [
                        "http://imgm.tiyushe.com/upload/images/orgin/goods/2019/08/02/a3b67f4849a744d879e33d80dee4dce2.jpg_X_RESIZE_800_800.jpg"
                    ],
                    "149",
                    "228"
                ]
            },
            {
                name: "10018（黑）",
                content: [
                    [
                        10,
                        0,
                        4,
                        7,
                        8
                    ],
                    [
                        "http://imgm.tiyushe.com/upload/images/orgin/goods/2019/08/02/b917d202d05510a245855fb8b71fd1ed.jpg_X_RESIZE_800_800.jpg"
                    ],
                    "149",
                    "228"
                ]
            },
            {
                name: "10019（白）",
                content: [
                    [
                        6,
                        3,
                        1,
                        10,
                        0
                    ],
                    [
                        "http://imgm.tiyushe.com/upload/images/orgin/goods/2019/08/02/b537252babd3a57efe12ef67a862c91d.jpg_X_RESIZE_800_800.jpg"
                    ],
                    "149",
                    "228"
                ]
            },
            {
                name: "10019（黑）",
                content: [
                    [
                        0,
                        3,
                        0,
                        5,
                        1
                    ],
                    [
                        "http://imgm.tiyushe.com/upload/images/orgin/goods/2019/08/02/8f83b037dc3e255c3ef947d1ee5fd90e.jpg_X_RESIZE_800_800.jpg"
                    ],
                    "149",
                    "228"
                ]
            },
            {
                name: "10020（白）",
                content: [
                    [
                        3,
                        0,
                        4,
                        5,
                        3
                    ],
                    [
                        "http://imgm.tiyushe.com/upload/images/orgin/goods/2019/08/02/87e90a4951ddf63e3ae3e0900d462b05.jpg_X_RESIZE_800_800.jpg"
                    ],
                    "169",
                    "258"
                ]
            },
            {
                name: "10020（黑）",
                content: [
                    [
                        4,
                        0,
                        7,
                        5,
                        12
                    ],
                    [
                        "http://imgm.tiyushe.com/upload/images/orgin/goods/2019/08/02/47c3964d8ccac754606df582cac8c589.jpg_X_RESIZE_800_800.jpg"
                    ],
                    "169",
                    "258"
                ]
            }
        ],
        {
            imgList: [
                "http://imgm.tiyushe.com/upload/images/orgin/goods/2019/08/02/dc5b11e18e66fe5f2c60438aa05c2084.jpg_X_RESIZE_800_800.jpg",
                "http://imgm.tiyushe.com/upload/images/orgin/goods/2019/08/02/865a73088ea2b73b8f9748a1c27d1add.jpg_X_RESIZE_800_800.jpg",
                "http://imgm.tiyushe.com/upload/images/orgin/goods/2019/08/02/22f44a699ac6b935d0eb3d5fc1fb611a.jpg_X_RESIZE_800_800.jpg",
                "http://imgm.tiyushe.com/upload/images/orgin/goods/2019/08/02/a3b67f4849a744d879e33d80dee4dce2.jpg_X_RESIZE_800_800.jpg",
                "http://imgm.tiyushe.com/upload/images/orgin/goods/2019/08/02/b917d202d05510a245855fb8b71fd1ed.jpg_X_RESIZE_800_800.jpg",
                "http://imgm.tiyushe.com/upload/images/orgin/goods/2019/08/02/b537252babd3a57efe12ef67a862c91d.jpg_X_RESIZE_800_800.jpg",
                "http://imgm.tiyushe.com/upload/images/orgin/goods/2019/08/02/8f83b037dc3e255c3ef947d1ee5fd90e.jpg_X_RESIZE_800_800.jpg",
                "http://imgm.tiyushe.com/upload/images/orgin/goods/2019/08/02/87e90a4951ddf63e3ae3e0900d462b05.jpg_X_RESIZE_800_800.jpg"
            ]
        }
    ],
    description: "<div class=\"tmp\">\n\t\t\t\t\t<div style=\"text-align:center;\">\n\t<img data-original=\"http://imgm.tiyushe.com/upload/images/edit/2019/08/02/ff36529179f0168dfef2364b9317901b.png\" alt=\"\" src=\"http://imgm.tiyushe.com/upload/images/edit/2019/08/02/ff36529179f0168dfef2364b9317901b.png\" style=\"\"><img data-original=\"http://imgm.tiyushe.com/upload/images/edit/2019/08/02/5a04fa103d1bb2eec62843ab7d58002d.png\" alt=\"\" src=\"http://imgm.tiyushe.com/upload/images/edit/2019/08/02/5a04fa103d1bb2eec62843ab7d58002d.png\" style=\"\"><img data-original=\"http://imgm.tiyushe.com/upload/images/edit/2019/08/02/b2645a8ac5184993ca09bb11dc78104f.png\" alt=\"\" src=\"http://imgm.tiyushe.com/upload/images/edit/2019/08/02/b2645a8ac5184993ca09bb11dc78104f.png\" style=\"\"><img data-original=\"http://imgm.tiyushe.com/upload/images/edit/2019/08/02/661b4227fc7f6d5e795013646609f5ef.png\" alt=\"\" src=\"http://imgm.tiyushe.com/upload/images/edit/2019/08/02/661b4227fc7f6d5e795013646609f5ef.png\" style=\"\"><img data-original=\"http://imgm.tiyushe.com/upload/images/edit/2019/08/02/36ca4d93e89ca35d39b3f0ef473d6e4b.jpg\" alt=\"\" src=\"http://imgm.tiyushe.com/upload/images/edit/2019/08/02/36ca4d93e89ca35d39b3f0ef473d6e4b.jpg\" style=\"\"><img data-original=\"http://imgm.tiyushe.com/upload/images/edit/2019/08/02/26724258370f62292a264e71ffaaeb3a.png\" alt=\"\" src=\"http://imgm.tiyushe.com/upload/images/edit/2019/08/02/26724258370f62292a264e71ffaaeb3a.png\" style=\"\"><img data-original=\"http://imgm.tiyushe.com/upload/images/edit/2019/08/02/03fcf753e2fd5c2902e2febf17f8295b.png\" alt=\"\" src=\"http://imgm.tiyushe.com/upload/images/edit/2019/08/02/03fcf753e2fd5c2902e2febf17f8295b.png\" style=\"\"><br>\n</div>\t\t\t\t\t<p style=\"text-align:center;color:#666666;background:#ffffff;\">\n\t</p><div style=\"text-align:center;\">\n\t<img data-original=\"http://imgm.tiyushe.com/upload/images/edit/2018/12/27/c77b1bf7a58c9395238ef6c7367c03d0.jpg\" alt=\"\" src=\"http://imgm.tiyushe.com/upload/images/edit/2018/12/27/c77b1bf7a58c9395238ef6c7367c03d0.jpg\" style=\"\"><br>\n</div> \n<p></p>\t\t\t\t</div>"
} ]);
db.getCollection("shopdetails").insert([ {
    _id: ObjectId("5e8b0147b13aa98fac000de0"),
    id: 48,
    title: "LI-NING 李宁汤尤杯比赛上衣 短袖/背心AAYN003/AVSN029",
    "old_price": 369,
    "now_price": "168－208",
    "sell_num": 509,
    classify: "羽毛球服",
    brand: "LINING李宁",
    abs: "纽约时装周同款比赛上衣",
    infoList: [
        {
            stand: [
                "S",
                "M",
                "L",
                "XL",
                "XXL",
                "XXXL"
            ]
        },
        [
            {
                name: "黑色短袖",
                content: [
                    [
                        17,
                        0,
                        0,
                        3,
                        1,
                        36
                    ],
                    [
                        "http://imgm.tiyushe.com/upload/images/orgin/goods/2018/05/11/73d942699673a556bcb98df4f46ab26b.jpg_X_RESIZE_800_800.jpg",
                        "http://imgm.tiyushe.com/upload/images/orgin/goods/2018/05/11/56d6e7bf292af1382e7d339a90a49509.jpg_X_RESIZE_800_800.jpg"
                    ],
                    "208",
                    "499"
                ]
            },
            {
                name: "黄色短袖",
                content: [
                    [
                        0,
                        111,
                        0,
                        0,
                        77,
                        79
                    ],
                    [
                        "http://imgm.tiyushe.com/upload/images/orgin/goods/2018/05/11/8ad26bb0448a5ccb558133739d633293.jpg_X_RESIZE_800_800.jpg",
                        "http://imgm.tiyushe.com/upload/images/orgin/goods/2018/05/11/d9b749ca7bcfe458a8951b2659ce06ae.jpg_X_RESIZE_800_800.jpg"
                    ],
                    "208",
                    "499"
                ]
            },
            {
                name: "黑色背心",
                content: [
                    [
                        10,
                        48,
                        28,
                        67,
                        55,
                        26
                    ],
                    [
                        "http://imgm.tiyushe.com/upload/images/orgin/goods/2019/01/09/b3c03d85865769955a0f8a5cd8f31850.jpg_X_RESIZE_800_800.jpg",
                        "http://imgm.tiyushe.com/upload/images/orgin/goods/2019/01/09/2375e53c39d6562a4a5eb2df491df61c.jpg_X_RESIZE_800_800.jpg"
                    ],
                    "168",
                    "369"
                ]
            },
            {
                name: "黄色背心",
                content: [
                    [
                        0,
                        10,
                        20,
                        53,
                        0,
                        25
                    ],
                    [
                        "http://imgm.tiyushe.com/upload/images/orgin/goods/2019/01/09/17aec2de3dc9b6b8e300014cbda3601b.jpg_X_RESIZE_800_800.jpg",
                        "http://imgm.tiyushe.com/upload/images/orgin/goods/2019/01/09/efb691b731bb62dda9ef96b074d893eb.jpg_X_RESIZE_800_800.jpg"
                    ],
                    "168",
                    "369"
                ]
            }
        ],
        {
            imgList: [
                "http://imgm.tiyushe.com/upload/images/orgin/goods/2019/01/10/02c27876ceaa4abb1480a1e58609d85a.jpg_X_RESIZE_800_800.jpg",
                "http://imgm.tiyushe.com/upload/images/orgin/goods/2018/05/11/73d942699673a556bcb98df4f46ab26b.jpg_X_RESIZE_800_800.jpg",
                "http://imgm.tiyushe.com/upload/images/orgin/goods/2018/05/11/56d6e7bf292af1382e7d339a90a49509.jpg_X_RESIZE_800_800.jpg",
                "http://imgm.tiyushe.com/upload/images/orgin/goods/2019/01/09/b3c03d85865769955a0f8a5cd8f31850.jpg_X_RESIZE_800_800.jpg",
                "http://imgm.tiyushe.com/upload/images/orgin/goods/2019/01/09/2375e53c39d6562a4a5eb2df491df61c.jpg_X_RESIZE_800_800.jpg",
                "http://imgm.tiyushe.com/upload/images/orgin/goods/2018/05/11/8ad26bb0448a5ccb558133739d633293.jpg_X_RESIZE_800_800.jpg",
                "http://imgm.tiyushe.com/upload/images/orgin/goods/2018/05/11/d9b749ca7bcfe458a8951b2659ce06ae.jpg_X_RESIZE_800_800.jpg",
                "http://imgm.tiyushe.com/upload/images/orgin/goods/2019/01/09/17aec2de3dc9b6b8e300014cbda3601b.jpg_X_RESIZE_800_800.jpg",
                "http://imgm.tiyushe.com/upload/images/orgin/goods/2019/01/09/efb691b731bb62dda9ef96b074d893eb.jpg_X_RESIZE_800_800.jpg"
            ]
        }
    ],
    description: "<div class=\"tmp\">\n\t\t\t\t\t<div class=\"ayk-video-iframe\" style=\"text-align:center;\">\n\t<iframe src=\"https://www.aiyuke.com/bztemplate/aiyuke/player/openali.html?add=c6584c8dc8df48d7ac873f7d269d22e6/85f10c4747ef4fcebb1c1119c1b2bf2f-5287d2089db37e62345123a1be272f8b.mp4&amp;auto_play=1\" width=\"1\" style=\"min-width:100%;\" height=\"100%\" frameborder=\"0\" allowfullscreen=\"\" scrolling=\"no\">\n\t</iframe>\n</div>\n<p style=\"text-align:center;\">\n\t<img data-original=\"http://imgm.tiyushe.com/upload/images/edit/2019/01/10/08d3a7fa7454d9b330979cd475148b70.gif\" alt=\"\" src=\"http://imgm.tiyushe.com/upload/images/edit/2019/01/10/08d3a7fa7454d9b330979cd475148b70.gif\" style=\"\"> \n</p>\n<p style=\"text-align:center;\">\n\t<img data-original=\"http://imgm.tiyushe.com/upload/images/edit/2019/01/10/a8066a6a0898bc0e27fc9c67489ae73c.jpg\" alt=\"\" src=\"http://imgm.tiyushe.com/upload/images/edit/2019/01/10/a8066a6a0898bc0e27fc9c67489ae73c.jpg\" style=\"\"><img data-original=\"http://imgm.tiyushe.com/upload/images/edit/2019/01/10/6139de0d4bb34482531436247113cb22.jpg\" alt=\"\" src=\"http://imgm.tiyushe.com/upload/images/edit/2019/01/10/6139de0d4bb34482531436247113cb22.jpg\" style=\"\"><img data-original=\"http://imgm.tiyushe.com/upload/images/edit/2019/01/10/346040f56ce2e45678ea5c7f3c3c3e05.jpg\" alt=\"\" src=\"http://imgm.tiyushe.com/upload/images/edit/2019/01/10/346040f56ce2e45678ea5c7f3c3c3e05.jpg\" style=\"\"><img data-original=\"http://imgm.tiyushe.com/upload/images/edit/2019/01/10/eb0112f85ff8d800316e2d76f97cd76d.jpg\" alt=\"\" src=\"http://imgm.tiyushe.com/upload/images/edit/2019/01/10/eb0112f85ff8d800316e2d76f97cd76d.jpg\" style=\"\"><img data-original=\"http://imgm.tiyushe.com/upload/images/edit/2019/01/10/f983a48b1116fbedaf0ef716c2a32116.jpg\" alt=\"\" src=\"http://imgm.tiyushe.com/upload/images/edit/2019/01/10/f983a48b1116fbedaf0ef716c2a32116.jpg\" style=\"\"><img data-original=\"http://imgm.tiyushe.com/upload/images/edit/2019/01/10/e0fdb2e7f68945ae142d1ac62fb0a7c0.jpg\" alt=\"\" src=\"http://imgm.tiyushe.com/upload/images/edit/2019/01/10/e0fdb2e7f68945ae142d1ac62fb0a7c0.jpg\" style=\"\"><img data-original=\"http://imgm.tiyushe.com/upload/images/edit/2019/01/10/f46e7d6189b636aef47730338cd1157d.jpg\" alt=\"\" src=\"http://imgm.tiyushe.com/upload/images/edit/2019/01/10/f46e7d6189b636aef47730338cd1157d.jpg\" style=\"\"><img data-original=\"http://imgm.tiyushe.com/upload/images/edit/2019/01/10/f1ec0cfe10f5b93bb4f181fd0a93809f.jpg\" alt=\"\" src=\"http://imgm.tiyushe.com/upload/images/edit/2019/01/10/f1ec0cfe10f5b93bb4f181fd0a93809f.jpg\" style=\"\"><img data-original=\"http://imgm.tiyushe.com/upload/images/edit/2019/01/10/0d8360ec0e9fe3dca1a6ed52051afdb4.jpg\" alt=\"\" src=\"http://imgm.tiyushe.com/upload/images/edit/2019/01/10/0d8360ec0e9fe3dca1a6ed52051afdb4.jpg\" style=\"\"><img data-original=\"http://imgm.tiyushe.com/upload/images/edit/2019/01/10/e665840f0e6db507750bb771e288ccc4.jpg\" alt=\"\" src=\"http://imgm.tiyushe.com/upload/images/edit/2019/01/10/e665840f0e6db507750bb771e288ccc4.jpg\" style=\"\"><img data-original=\"http://imgm.tiyushe.com/upload/images/edit/2019/01/09/2f69acf318527ac1c0a0d522c0f66de3.jpg\" alt=\"\" src=\"http://imgm.tiyushe.com/upload/images/edit/2019/01/09/2f69acf318527ac1c0a0d522c0f66de3.jpg\" style=\"\"><img data-original=\"http://imgm.tiyushe.com/upload/images/edit/2019/01/09/43dcdc10723bfa64dee0f6c8b3118c0a.jpg\" alt=\"\" src=\"http://imgm.tiyushe.com/upload/images/edit/2019/01/09/43dcdc10723bfa64dee0f6c8b3118c0a.jpg\" style=\"\"><img data-original=\"http://imgm.tiyushe.com/upload/images/edit/2019/01/09/463c2283688da40931669163f1c460c0.jpg\" alt=\"\" src=\"http://imgm.tiyushe.com/upload/images/edit/2019/01/09/463c2283688da40931669163f1c460c0.jpg\" style=\"\"><img data-original=\"http://imgm.tiyushe.com/upload/images/edit/2019/01/09/e7a52db2c3d0a2b2add36e9ed1a370ce.jpg\" alt=\"\" src=\"http://imgm.tiyushe.com/upload/images/edit/2019/01/09/e7a52db2c3d0a2b2add36e9ed1a370ce.jpg\" style=\"\"><img data-original=\"http://imgm.tiyushe.com/upload/images/edit/2019/01/09/c08fa9fc61c689c52d403de1f4e85600.jpg\" alt=\"\" src=\"http://imgm.tiyushe.com/upload/images/edit/2019/01/09/c08fa9fc61c689c52d403de1f4e85600.jpg\" style=\"\"><img data-original=\"http://imgm.tiyushe.com/upload/images/edit/2019/01/09/a0de6adc77262f0e385f88b73a91626e.jpg\" alt=\"\" src=\"http://imgm.tiyushe.com/upload/images/edit/2019/01/09/a0de6adc77262f0e385f88b73a91626e.jpg\" style=\"\"><img data-original=\"http://imgm.tiyushe.com/upload/images/edit/2019/01/09/315bb67194fea3e2e229f2b41b1b7df7.jpg\" alt=\"\" src=\"http://imgm.tiyushe.com/upload/images/edit/2019/01/09/315bb67194fea3e2e229f2b41b1b7df7.jpg\" style=\"\"><img data-original=\"http://imgm.tiyushe.com/upload/images/edit/2019/01/09/2ca28cca2b445c8c376f805115f2ccf6.jpg\" alt=\"\" src=\"http://imgm.tiyushe.com/upload/images/edit/2019/01/09/2ca28cca2b445c8c376f805115f2ccf6.jpg\" style=\"\"><img data-original=\"http://imgm.tiyushe.com/upload/images/edit/2019/01/09/f9b366302e6cf06da2a085920eb3b5ae.jpg\" alt=\"\" src=\"http://imgm.tiyushe.com/upload/images/edit/2019/01/09/f9b366302e6cf06da2a085920eb3b5ae.jpg\" style=\"\"><img data-original=\"http://imgm.tiyushe.com/upload/images/edit/2019/01/09/e83094a1efcf0beb2c9da41fc8df2762.jpg\" alt=\"\" src=\"http://imgm.tiyushe.com/upload/images/edit/2019/01/09/e83094a1efcf0beb2c9da41fc8df2762.jpg\" style=\"\"><img data-original=\"http://imgm.tiyushe.com/upload/images/edit/2019/01/09/ba2b408c13a1a8083b073b4d45dd8dae.jpg\" alt=\"\" src=\"http://imgm.tiyushe.com/upload/images/edit/2019/01/09/ba2b408c13a1a8083b073b4d45dd8dae.jpg\" style=\"\"><img data-original=\"http://imgm.tiyushe.com/upload/images/edit/2018/05/14/66878c4094f42a2978331108fedd1bdb.jpg\" alt=\"\" src=\"http://imgm.tiyushe.com/upload/images/edit/2018/05/14/66878c4094f42a2978331108fedd1bdb.jpg\" style=\"\"> \n</p>\t\t\t\t\t<p style=\"text-align:center;color:#666666;background:#ffffff;\">\n\t</p><div style=\"text-align:center;\">\n\t<img data-original=\"http://imgm.tiyushe.com/upload/images/edit/2018/12/27/c77b1bf7a58c9395238ef6c7367c03d0.jpg\" alt=\"\" src=\"http://imgm.tiyushe.com/upload/images/edit/2018/12/27/c77b1bf7a58c9395238ef6c7367c03d0.jpg\" style=\"\"><br>\n</div> \n<p></p>\t\t\t\t</div>"
} ]);
db.getCollection("shopdetails").insert([ {
    _id: ObjectId("5e8b0149b13aa98fac000de1"),
    id: 49,
    title: "LINING李宁 世锦赛大赛服球 AAYM067/AVSM099",
    "old_price": 499,
    "now_price": "168－208",
    "sell_num": 805,
    classify: "羽毛球服",
    brand: "LINING李宁",
    abs: "吸湿速干",
    infoList: [
        {
            stand: [
                "M",
                "L",
                "XL",
                "XXL",
                "XXXL"
            ]
        },
        [
            {
                name: "AAYM067-1标准白（大赛款）",
                content: [
                    [
                        116,
                        131,
                        0,
                        0,
                        12
                    ],
                    [
                        "http://imgm.tiyushe.com/upload/images/orgin/goods/2017/08/03/89b60399c8bb51238c4a5418f7a88c0c.jpg_X_RESIZE_800_800.jpg",
                        "http://imgm.tiyushe.com/upload/images/orgin/goods/2017/08/03/899540abe6f0e4be96f9e5824334b1e0.jpg_X_RESIZE_800_800.jpg",
                        "http://imgm.tiyushe.com/upload/images/orgin/goods/2017/08/03/0e7aee325b0adb964923b803c0b843db.jpg_X_RESIZE_800_800.jpg"
                    ],
                    "208"
                ]
            },
            {
                name: "AAYM067-2标准黑（大赛款）",
                content: [
                    [
                        241,
                        371,
                        0,
                        11,
                        0
                    ],
                    [
                        "http://imgm.tiyushe.com/upload/images/orgin/goods/2017/08/03/2ce45c9af10a567c0bf303cae6acc543.jpg_X_RESIZE_800_800.jpg",
                        "http://imgm.tiyushe.com/upload/images/orgin/goods/2017/08/03/aeb880b1ca4c1894bd954e053760a2b9.jpg_X_RESIZE_800_800.jpg",
                        "http://imgm.tiyushe.com/upload/images/orgin/goods/2017/08/03/0e7aee325b0adb964923b803c0b843db.jpg_X_RESIZE_800_800.jpg"
                    ],
                    "208"
                ]
            },
            {
                name: "AVSM099-1标准白",
                content: [
                    [
                        58,
                        126,
                        141,
                        52,
                        0
                    ],
                    [
                        "http://imgm.tiyushe.com/upload/images/orgin/goods/2019/03/07/a7d657ebe948cc9b7ec049ac3956c2bc.jpg_X_RESIZE_800_800.jpg"
                    ],
                    "168"
                ]
            },
            {
                name: "AVSM099-2标准黑",
                content: [
                    [
                        67,
                        62,
                        46,
                        0,
                        0
                    ],
                    [
                        "http://imgm.tiyushe.com/upload/images/orgin/goods/2019/03/07/872ea5e8cff1d880e80f9d6911ff80e5.jpg_X_RESIZE_800_800.jpg"
                    ],
                    "168"
                ]
            }
        ],
        {
            imgList: [
                "http://imgm.tiyushe.com/upload/images/orgin/goods/2019/07/04/9bd1266562b0c6718eb0fea1230d2810.jpg_X_RESIZE_800_800.jpg",
                "http://imgm.tiyushe.com/upload/images/orgin/goods/2019/03/15/f9154d4ccccc1b65e2917c6237a46fb6.jpg_X_RESIZE_800_800.jpg",
                "http://imgm.tiyushe.com/upload/images/orgin/goods/2018/11/09/561df8ddd350dd7d245eb630a23a9788.jpg_X_RESIZE_800_800.jpg",
                "http://imgm.tiyushe.com/upload/images/orgin/goods/2017/08/03/0e7aee325b0adb964923b803c0b843db.jpg_X_RESIZE_800_800.jpg",
                "http://imgm.tiyushe.com/upload/images/orgin/goods/2017/08/03/89b60399c8bb51238c4a5418f7a88c0c.jpg_X_RESIZE_800_800.jpg",
                "http://imgm.tiyushe.com/upload/images/orgin/goods/2017/08/03/899540abe6f0e4be96f9e5824334b1e0.jpg_X_RESIZE_800_800.jpg",
                "http://imgm.tiyushe.com/upload/images/orgin/goods/2017/08/03/2ce45c9af10a567c0bf303cae6acc543.jpg_X_RESIZE_800_800.jpg",
                "http://imgm.tiyushe.com/upload/images/orgin/goods/2017/08/03/aeb880b1ca4c1894bd954e053760a2b9.jpg_X_RESIZE_800_800.jpg",
                "http://imgm.tiyushe.com/upload/images/orgin/goods/2019/03/07/a7d657ebe948cc9b7ec049ac3956c2bc.jpg_X_RESIZE_800_800.jpg",
                "http://imgm.tiyushe.com/upload/images/orgin/goods/2019/03/07/872ea5e8cff1d880e80f9d6911ff80e5.jpg_X_RESIZE_800_800.jpg"
            ]
        }
    ],
    description: "<div class=\"tmp\">\n\t\t\t\t\t<p style=\"text-align:center;\">\n\t<img data-original=\"http://imgm.tiyushe.com/upload/images/edit/2019/03/07/f344379ab566afb7e9ea55392f341fee.jpg\" alt=\"\" src=\"http://imgm.tiyushe.com/upload/images/edit/2019/03/07/f344379ab566afb7e9ea55392f341fee.jpg\" style=\"\"><img data-original=\"http://imgm.tiyushe.com/upload/images/edit/2019/03/07/9d7a6876f20f340efb378ed864ca23c0.jpg\" alt=\"\" src=\"http://imgm.tiyushe.com/upload/images/edit/2019/03/07/9d7a6876f20f340efb378ed864ca23c0.jpg\" style=\"\"><img data-original=\"http://imgm.tiyushe.com/upload/images/edit/2019/03/07/55afaf9c419a11ff2c464aedce90fa91.jpg\" alt=\"\" src=\"http://imgm.tiyushe.com/upload/images/edit/2019/03/07/55afaf9c419a11ff2c464aedce90fa91.jpg\" style=\"\"><img data-original=\"http://imgm.tiyushe.com/upload/images/edit/2019/03/07/2b55a0401270ae1e276318567c29d3c1.jpg\" alt=\"\" src=\"http://imgm.tiyushe.com/upload/images/edit/2019/03/07/2b55a0401270ae1e276318567c29d3c1.jpg\" style=\"\"><img data-original=\"http://imgm.tiyushe.com/upload/images/edit/2019/03/07/04dbcfee439d486fed324b9f8d1f86c5.jpg\" alt=\"\" src=\"http://imgm.tiyushe.com/upload/images/edit/2019/03/07/04dbcfee439d486fed324b9f8d1f86c5.jpg\" style=\"\"><img data-original=\"http://imgm.tiyushe.com/upload/images/edit/2019/03/07/6028500c0c8ce1317a44cc99f1a431d7.jpg\" alt=\"\" src=\"http://imgm.tiyushe.com/upload/images/edit/2019/03/07/6028500c0c8ce1317a44cc99f1a431d7.jpg\" style=\"\"><img data-original=\"http://imgm.tiyushe.com/upload/images/edit/2019/03/07/515276d24cf9091deef53cc3cedbf55c.jpg\" alt=\"\" src=\"http://imgm.tiyushe.com/upload/images/edit/2019/03/07/515276d24cf9091deef53cc3cedbf55c.jpg\" style=\"\"><img data-original=\"http://imgm.tiyushe.com/upload/images/edit/2019/03/07/2bc812fa95ecd41ced55ab1719563bc7.jpg\" alt=\"\" src=\"http://imgm.tiyushe.com/upload/images/edit/2019/03/07/2bc812fa95ecd41ced55ab1719563bc7.jpg\" style=\"\"><img data-original=\"http://imgm.tiyushe.com/upload/images/edit/2019/03/07/14074ab44ecd20a824e6df83c7f5651f.jpg\" alt=\"\" src=\"http://imgm.tiyushe.com/upload/images/edit/2019/03/07/14074ab44ecd20a824e6df83c7f5651f.jpg\" style=\"\"><img data-original=\"http://imgm.tiyushe.com/upload/images/edit/2019/03/07/402f05d3abc6b49786c2738c82578be9.jpg\" alt=\"\" src=\"http://imgm.tiyushe.com/upload/images/edit/2019/03/07/402f05d3abc6b49786c2738c82578be9.jpg\" style=\"\"><img data-original=\"http://imgm.tiyushe.com/upload/images/edit/2019/03/07/9cfd991231e267913fec838c20c86bd9.jpg\" alt=\"\" src=\"http://imgm.tiyushe.com/upload/images/edit/2019/03/07/9cfd991231e267913fec838c20c86bd9.jpg\" style=\"\"><img data-original=\"http://imgm.tiyushe.com/upload/images/edit/2019/03/07/ac0e33cdfc1d19f51f2b3cfc9435d48b.jpg\" alt=\"\" src=\"http://imgm.tiyushe.com/upload/images/edit/2019/03/07/ac0e33cdfc1d19f51f2b3cfc9435d48b.jpg\" style=\"\"><img data-original=\"http://imgm.tiyushe.com/upload/images/edit/2019/03/07/4c64935e87f37ec921d650266b7dce43.jpg\" alt=\"\" src=\"http://imgm.tiyushe.com/upload/images/edit/2019/03/07/4c64935e87f37ec921d650266b7dce43.jpg\" style=\"\"> \n</p>\n<p style=\"text-align:center;\">\n\t<img data-original=\"http://imgm.tiyushe.com/upload/images/edit/2017/05/25/222723284b144db64f9eae2fcd33f6de.jpg\" alt=\"\" src=\"http://imgm.tiyushe.com/upload/images/edit/2017/05/25/222723284b144db64f9eae2fcd33f6de.jpg\" style=\"\"> \n</p>\n<p style=\"text-align:center;\">\n\t<img data-original=\"http://imgm.tiyushe.com/upload/images/edit/2019/03/07/4d6b2fdb5f57fd646a5815a51f4c7066.jpg\" alt=\"\" src=\"http://imgm.tiyushe.com/upload/images/edit/2019/03/07/4d6b2fdb5f57fd646a5815a51f4c7066.jpg\" style=\"\"> \n</p>\t\t\t\t\t<p style=\"text-align:center;color:#666666;background:#ffffff;\">\n\t</p><div style=\"text-align:center;\">\n\t<img data-original=\"http://imgm.tiyushe.com/upload/images/edit/2018/12/27/c77b1bf7a58c9395238ef6c7367c03d0.jpg\" alt=\"\" src=\"http://imgm.tiyushe.com/upload/images/edit/2018/12/27/c77b1bf7a58c9395238ef6c7367c03d0.jpg\" style=\"\"><br>\n</div> \n<p></p>\t\t\t\t</div>"
} ]);
db.getCollection("shopdetails").insert([ {
    _id: ObjectId("5e8b014db13aa98fac000de2"),
    id: 50,
    title: "VICTOR胜利威克多NS2000/NS3000尼龙羽毛球",
    "old_price": 44,
    "now_price": "41－44",
    "sell_num": 399,
    classify: "羽毛球",
    brand: "威克多VICTOR",
    abs: "专业热身必备，平民娱乐之选",
    infoList: [
        {
            stand: [
                "E-快",
                "E-中",
                "A-快",
                "A-中"
            ]
        },
        [
            {
                name: "NS2000",
                content: [
                    [
                        34,
                        19,
                        29,
                        35
                    ],
                    [
                        "http://imgm.tiyushe.com/upload/images/orgin/goods/2017/10/21/e875346261f572ab201606775e4c201a.jpg_X_RESIZE_800_800.jpg",
                        "http://imgm.tiyushe.com/upload/images/orgin/goods/2017/10/21/56c217ebd3fab815b155fcb3b98650b5.jpg_X_RESIZE_800_800.jpg",
                        "http://imgm.tiyushe.com/upload/images/orgin/goods/2017/10/21/e3fe14ddc9d6a69631b703c2f3a51fde.jpg_X_RESIZE_800_800.jpg",
                        "http://imgm.tiyushe.com/upload/images/orgin/goods/2017/10/21/544b159f698c68e22fceccf9117c7c02.jpg_X_RESIZE_800_800.jpg",
                        "http://imgm.tiyushe.com/upload/images/orgin/goods/2017/10/21/36658c8c7400f07ecc0ff6f70eca8386.jpg_X_RESIZE_800_800.jpg"
                    ],
                    "41",
                    "44"
                ]
            },
            {
                name: "NS3000",
                content: [
                    [
                        0,
                        0,
                        7,
                        1
                    ],
                    [
                        "http://imgm.tiyushe.com/upload/images/orgin/goods/2017/10/21/e875346261f572ab201606775e4c201a.jpg_X_RESIZE_800_800.jpg",
                        "http://imgm.tiyushe.com/upload/images/orgin/goods/2017/10/21/56c217ebd3fab815b155fcb3b98650b5.jpg_X_RESIZE_800_800.jpg",
                        "http://imgm.tiyushe.com/upload/images/orgin/goods/2017/10/21/e3fe14ddc9d6a69631b703c2f3a51fde.jpg_X_RESIZE_800_800.jpg",
                        "http://imgm.tiyushe.com/upload/images/orgin/goods/2017/10/21/544b159f698c68e22fceccf9117c7c02.jpg_X_RESIZE_800_800.jpg",
                        "http://imgm.tiyushe.com/upload/images/orgin/goods/2017/10/21/36658c8c7400f07ecc0ff6f70eca8386.jpg_X_RESIZE_800_800.jpg"
                    ],
                    "44",
                    "47"
                ]
            }
        ],
        {
            imgList: [
                "http://imgm.tiyushe.com/upload/images/orgin/goods/2017/10/21/e875346261f572ab201606775e4c201a.jpg_X_RESIZE_800_800.jpg",
                "http://imgm.tiyushe.com/upload/images/orgin/goods/2017/10/21/56c217ebd3fab815b155fcb3b98650b5.jpg_X_RESIZE_800_800.jpg",
                "http://imgm.tiyushe.com/upload/images/orgin/goods/2017/10/21/e3fe14ddc9d6a69631b703c2f3a51fde.jpg_X_RESIZE_800_800.jpg",
                "http://imgm.tiyushe.com/upload/images/orgin/goods/2017/10/21/544b159f698c68e22fceccf9117c7c02.jpg_X_RESIZE_800_800.jpg",
                "http://imgm.tiyushe.com/upload/images/orgin/goods/2017/10/21/36658c8c7400f07ecc0ff6f70eca8386.jpg_X_RESIZE_800_800.jpg"
            ]
        }
    ],
    description: "<div class=\"tmp\">\n\t\t\t\t\t<p style=\"text-align:center;\">\n\t<br>\n</p>\n<p style=\"text-align:center;\">\n\t<img data-original=\"http://imgm.tiyushe.com/upload/images/edit/2017/10/21/6d27411d843a9dc2920a72956e11719a.jpg\" alt=\"\" src=\"http://imgm.tiyushe.com/upload/images/edit/2017/10/21/6d27411d843a9dc2920a72956e11719a.jpg\" style=\"\"><img data-original=\"http://imgm.tiyushe.com/upload/images/edit/2017/10/21/2f9f996f92d9845da8f297282b1279e7.jpg\" alt=\"\" src=\"http://imgm.tiyushe.com/upload/images/edit/2017/10/21/2f9f996f92d9845da8f297282b1279e7.jpg\" style=\"\"><img data-original=\"http://imgm.tiyushe.com/upload/images/edit/2017/10/21/646978ccdf2926c71027c1afaf297890.jpg\" alt=\"\" src=\"http://imgm.tiyushe.com/upload/images/edit/2017/10/21/646978ccdf2926c71027c1afaf297890.jpg\" style=\"\"><img data-original=\"http://imgm.tiyushe.com/upload/images/edit/2017/10/21/aad4ef1a272f5a460fa1c2680bfee2b8.jpg\" alt=\"\" src=\"http://imgm.tiyushe.com/upload/images/edit/2017/10/21/aad4ef1a272f5a460fa1c2680bfee2b8.jpg\" style=\"\"><img data-original=\"http://imgm.tiyushe.com/upload/images/edit/2017/10/21/4eaae42df8849e0879f2714b1258762e.jpg\" alt=\"\" src=\"http://imgm.tiyushe.com/upload/images/edit/2017/10/21/4eaae42df8849e0879f2714b1258762e.jpg\" style=\"\"><img data-original=\"http://imgm.tiyushe.com/upload/images/edit/2017/10/21/f30f2590fdfa4e0a7aa70637aa827287.jpg\" alt=\"\" src=\"http://imgm.tiyushe.com/upload/images/edit/2017/10/21/f30f2590fdfa4e0a7aa70637aa827287.jpg\" style=\"\"><img data-original=\"http://imgm.tiyushe.com/upload/images/edit/2017/10/21/b5a8f20547613038591e6007a9f61a19.jpg\" alt=\"\" src=\"http://imgm.tiyushe.com/upload/images/edit/2017/10/21/b5a8f20547613038591e6007a9f61a19.jpg\" style=\"\"><img data-original=\"http://imgm.tiyushe.com/upload/images/edit/2017/10/21/e10d12db176624f27db13114538cacea.jpg\" alt=\"\" src=\"http://imgm.tiyushe.com/upload/images/edit/2017/10/21/e10d12db176624f27db13114538cacea.jpg\" style=\"\"><img data-original=\"http://imgm.tiyushe.com/upload/images/edit/2017/10/21/158725529f399ad4a5b56dc6501b9978.jpg\" alt=\"\" src=\"http://imgm.tiyushe.com/upload/images/edit/2017/10/21/158725529f399ad4a5b56dc6501b9978.jpg\" style=\"\"><img data-original=\"http://imgm.tiyushe.com/upload/images/edit/2017/10/21/65ecd1b89f3a508c3288109aa995036b.jpg\" alt=\"\" src=\"http://imgm.tiyushe.com/upload/images/edit/2017/10/21/65ecd1b89f3a508c3288109aa995036b.jpg\" style=\"\"><img data-original=\"http://imgm.tiyushe.com/upload/images/edit/2017/10/21/505e052a3c1939f9953d14531fb66007.jpg\" alt=\"\" src=\"http://imgm.tiyushe.com/upload/images/edit/2017/10/21/505e052a3c1939f9953d14531fb66007.jpg\" style=\"\"><img data-original=\"http://imgm.tiyushe.com/upload/images/edit/2017/10/21/28277010a031ff02593735dc2b17fb5e.jpg\" alt=\"\" src=\"http://imgm.tiyushe.com/upload/images/edit/2017/10/21/28277010a031ff02593735dc2b17fb5e.jpg\" style=\"\"><img data-original=\"http://imgm.tiyushe.com/upload/images/edit/2017/10/21/a17abc3ffcd5e8099bb4efd4294e2e66.jpg\" alt=\"\" src=\"http://imgm.tiyushe.com/upload/images/edit/2017/10/21/a17abc3ffcd5e8099bb4efd4294e2e66.jpg\" style=\"\"> \n</p>\t\t\t\t\t<p style=\"text-align:center;color:#666666;background:#ffffff;\">\n\t</p><div style=\"text-align:center;\">\n\t<img data-original=\"http://imgm.tiyushe.com/upload/images/edit/2018/12/27/c77b1bf7a58c9395238ef6c7367c03d0.jpg\" alt=\"\" src=\"http://imgm.tiyushe.com/upload/images/edit/2018/12/27/c77b1bf7a58c9395238ef6c7367c03d0.jpg\" style=\"\"><br>\n</div> \n<p></p>\t\t\t\t</div>"
} ]);
db.getCollection("shopdetails").insert([ {
    _id: ObjectId("5e8b014fb13aa98fac000de3"),
    id: 51,
    title: "VICTOR/威克多 羽毛球GOLD 金胜利羽毛球",
    "old_price": 535,
    "now_price": "78－375",
    "sell_num": 605,
    classify: "羽毛球",
    brand: "威克多VICTOR",
    abs: "飞行性能稳定，落点性准确。",
    infoList: [
        {
            stand: [
                "76速",
                "77速"
            ]
        },
        [
            {
                name: "1桶",
                content: [
                    [
                        100,
                        949
                    ],
                    [
                        "http://imgm.tiyushe.com/upload/images/orgin/goods/2016/07/29/17c17aa0fed93c5508db3d575f7dd4ee.jpg_X_RESIZE_800_800.jpg",
                        "http://imgm.tiyushe.com/upload/images/orgin/goods/2016/06/24/2403adae0e2405b7a6cb71cbfbaa1b30.jpg_X_RESIZE_800_800.jpg",
                        "http://imgm.tiyushe.com/upload/images/orgin/goods/2016/06/24/a1fa2782a01b5c507f09921760b82306.jpg_X_RESIZE_800_800.jpg"
                    ],
                    "78",
                    "107"
                ]
            },
            {
                name: "3桶",
                content: [
                    [
                        11,
                        27
                    ],
                    [
                        "http://imgm.tiyushe.com/upload/images/orgin/goods/2016/07/29/17c17aa0fed93c5508db3d575f7dd4ee.jpg_X_RESIZE_800_800.jpg",
                        "http://imgm.tiyushe.com/upload/images/orgin/goods/2016/06/24/2403adae0e2405b7a6cb71cbfbaa1b30.jpg_X_RESIZE_800_800.jpg",
                        "http://imgm.tiyushe.com/upload/images/orgin/goods/2016/06/24/a1fa2782a01b5c507f09921760b82306.jpg_X_RESIZE_800_800.jpg"
                    ],
                    "228",
                    "321"
                ]
            },
            {
                name: "5桶",
                content: [
                    [
                        3,
                        10
                    ],
                    [
                        "http://imgm.tiyushe.com/upload/images/orgin/goods/2016/07/29/17c17aa0fed93c5508db3d575f7dd4ee.jpg_X_RESIZE_800_800.jpg",
                        "http://imgm.tiyushe.com/upload/images/orgin/goods/2016/06/24/2403adae0e2405b7a6cb71cbfbaa1b30.jpg_X_RESIZE_800_800.jpg",
                        "http://imgm.tiyushe.com/upload/images/orgin/goods/2016/06/24/a1fa2782a01b5c507f09921760b82306.jpg_X_RESIZE_800_800.jpg"
                    ],
                    "375",
                    "535"
                ]
            }
        ],
        {
            imgList: [
                "http://imgm.tiyushe.com/upload/images/orgin/goods/2016/07/29/17c17aa0fed93c5508db3d575f7dd4ee.jpg_X_RESIZE_800_800.jpg",
                "http://imgm.tiyushe.com/upload/images/orgin/goods/2016/06/24/2403adae0e2405b7a6cb71cbfbaa1b30.jpg_X_RESIZE_800_800.jpg",
                "http://imgm.tiyushe.com/upload/images/orgin/goods/2016/06/24/a1fa2782a01b5c507f09921760b82306.jpg_X_RESIZE_800_800.jpg"
            ]
        }
    ],
    description: "<div class=\"tmp\">\n\t\t\t\t\t<p style=\"text-align:center;\">\n\t<br>\n</p>\n<p style=\"text-align:center;\">\n\t<br>\n</p>\n<p style=\"text-align:center;\">\n\t<img data-original=\"http://imgm.tiyushe.com/upload/images/edit/2016/06/24/9190bfaccbfced2bf8ba0fabce97853a.jpg\" alt=\"\" src=\"http://imgm.tiyushe.com/upload/images/edit/2016/06/24/9190bfaccbfced2bf8ba0fabce97853a.jpg\" style=\"\"><img data-original=\"http://imgm.tiyushe.com/upload/images/edit/2016/06/24/82a6014ee5cac1eebd92728c17965661.jpg\" alt=\"\" src=\"http://imgm.tiyushe.com/upload/images/edit/2016/06/24/82a6014ee5cac1eebd92728c17965661.jpg\" style=\"\"><img data-original=\"http://imgm.tiyushe.com/upload/images/edit/2016/06/24/dc443bc97e09be3346c9ba37ca05c4d8.jpg\" alt=\"\" src=\"http://imgm.tiyushe.com/upload/images/edit/2016/06/24/dc443bc97e09be3346c9ba37ca05c4d8.jpg\" style=\"\"><img data-original=\"http://imgm.tiyushe.com/upload/images/edit/2016/06/24/620ff1df93d37f2e7268436307f24c28.jpg\" alt=\"\" src=\"http://imgm.tiyushe.com/upload/images/edit/2016/06/24/620ff1df93d37f2e7268436307f24c28.jpg\" style=\"\"><img data-original=\"http://imgm.tiyushe.com/upload/images/edit/2016/06/24/a8f0676d256f607121fe9e00df101ade.jpg\" alt=\"\" src=\"http://imgm.tiyushe.com/upload/images/edit/2016/06/24/a8f0676d256f607121fe9e00df101ade.jpg\" style=\"\"><img data-original=\"http://imgm.tiyushe.com/upload/images/edit/2016/06/24/1483fda9c994ac2a33ddd382ced2c220.jpg\" alt=\"\" src=\"http://imgm.tiyushe.com/upload/images/edit/2016/06/24/1483fda9c994ac2a33ddd382ced2c220.jpg\" style=\"\"><img data-original=\"http://imgm.tiyushe.com/upload/images/edit/2016/06/24/ff520a1306c3c856721b3aec85674e2a.jpg\" alt=\"\" src=\"http://imgm.tiyushe.com/upload/images/edit/2016/06/24/ff520a1306c3c856721b3aec85674e2a.jpg\" style=\"\"><img data-original=\"http://imgm.tiyushe.com/upload/images/edit/2016/06/24/130dcd35e56b4e5677fb9a5862b63900.jpg\" alt=\"\" src=\"http://imgm.tiyushe.com/upload/images/edit/2016/06/24/130dcd35e56b4e5677fb9a5862b63900.jpg\" style=\"\"><img data-original=\"http://imgm.tiyushe.com/upload/images/edit/2016/06/24/297086a309c63895164bf954e1e907e3.jpg\" alt=\"\" src=\"http://imgm.tiyushe.com/upload/images/edit/2016/06/24/297086a309c63895164bf954e1e907e3.jpg\" style=\"\"><img data-original=\"http://imgm.tiyushe.com/upload/images/edit/2016/06/24/6e53aa6dd3c9bf35a7262fda94b98b9b.jpg\" alt=\"\" src=\"http://imgm.tiyushe.com/upload/images/edit/2016/06/24/6e53aa6dd3c9bf35a7262fda94b98b9b.jpg\" style=\"\"><img data-original=\"http://imgm.tiyushe.com/upload/images/edit/2016/06/24/ba11969d9deebfbec0de5c7e5e8b2730.jpg\" alt=\"\" src=\"http://imgm.tiyushe.com/upload/images/edit/2016/06/24/ba11969d9deebfbec0de5c7e5e8b2730.jpg\" style=\"\"><img data-original=\"http://imgm.tiyushe.com/upload/images/edit/2016/06/24/2e8840d2df968f53191f9b86e16fb125.jpg\" alt=\"\" src=\"http://imgm.tiyushe.com/upload/images/edit/2016/06/24/2e8840d2df968f53191f9b86e16fb125.jpg\" style=\"\"><img data-original=\"http://imgm.tiyushe.com/upload/images/edit/2016/06/24/1d78b83a44800d3553b79ea4ab5c8565.jpg\" alt=\"\" src=\"http://imgm.tiyushe.com/upload/images/edit/2016/06/24/1d78b83a44800d3553b79ea4ab5c8565.jpg\" style=\"\"><a href=\"http://www.aiyuke.com/news/2016/02/4156.html?1456444611.html\" target=\"_blank\"><img data-original=\"http://imgm.tiyushe.com/upload/images/edit/2016/08/03/b0c71cabaf5e883433498a08ae097177.jpg\" alt=\"\" src=\"http://imgm.tiyushe.com/upload/images/edit/2016/08/03/b0c71cabaf5e883433498a08ae097177.jpg\" style=\"\"></a><img data-original=\"http://imgm.tiyushe.com/upload/images/edit/2016/07/26/ad535284d9883878500a2238ea4b0170.jpg\" alt=\"\" src=\"http://imgm.tiyushe.com/upload/images/edit/2016/07/26/ad535284d9883878500a2238ea4b0170.jpg\" style=\"\"><img data-original=\"http://imgm.tiyushe.com/upload/images/edit/2016/07/26/9753af221d511be99e47aadbf82847c9.jpg\" alt=\"\" src=\"http://imgm.tiyushe.com/upload/images/edit/2016/07/26/9753af221d511be99e47aadbf82847c9.jpg\" style=\"\"><span></span> \n</p>\t\t\t\t\t<p style=\"text-align:center;color:#666666;background:#ffffff;\">\n\t</p><div style=\"text-align:center;\">\n\t<img data-original=\"http://imgm.tiyushe.com/upload/images/edit/2018/12/27/c77b1bf7a58c9395238ef6c7367c03d0.jpg\" alt=\"\" src=\"http://imgm.tiyushe.com/upload/images/edit/2018/12/27/c77b1bf7a58c9395238ef6c7367c03d0.jpg\" style=\"\"><br>\n</div> \n<p></p>\t\t\t\t</div>"
} ]);
db.getCollection("shopdetails").insert([ {
    _id: ObjectId("5e8b0150b13aa98fac000de4"),
    id: 52,
    title: "YONEX/尤尼克斯羽毛球拍 天斧99李宗伟战拍（ASTROX-99）天斧99",
    "old_price": 1780,
    "now_price": "1149",
    "sell_num": 1042,
    classify: "羽毛球拍",
    brand: "YONEX尤尼克斯",
    abs: "更快更强的进攻威力",
    infoList: [
        {
            stand: [
                "0",
                "1",
                "2",
                "3"
            ]
        },
        [
            {
                name: "3U",
                content: [
                    [
                        924,
                        980,
                        935,
                        976
                    ],
                    [
                        "http://imgm.tiyushe.com/upload/images/orgin/goods/2018/08/20/946933baff71b24d819d43421e74a57b.jpg_X_RESIZE_800_800.jpg",
                        "http://imgm.tiyushe.com/upload/images/orgin/goods/2018/08/20/02be0d7bfbea13d9fbf21d0838f47863.jpg_X_RESIZE_800_800.jpg",
                        "http://imgm.tiyushe.com/upload/images/orgin/goods/2018/08/20/2c8c9a7bf8ab6be033d5fd4a68d602d4.jpg_X_RESIZE_800_800.jpg",
                        "http://imgm.tiyushe.com/upload/images/orgin/goods/2018/08/20/375690f93923a640a147de5ae388c9dc.jpg_X_RESIZE_800_800.jpg",
                        "http://imgm.tiyushe.com/upload/images/orgin/goods/2018/08/20/8f60685452c6ca1f3e5262d57f8a6e22.jpg_X_RESIZE_800_800.jpg"
                    ],
                    "1544"
                ]
            },
            {
                name: "4U",
                content: [
                    [
                        916,
                        919,
                        818,
                        620
                    ],
                    [
                        "http://imgm.tiyushe.com/upload/images/orgin/goods/2018/08/20/946933baff71b24d819d43421e74a57b.jpg_X_RESIZE_800_800.jpg",
                        "http://imgm.tiyushe.com/upload/images/orgin/goods/2018/08/20/02be0d7bfbea13d9fbf21d0838f47863.jpg_X_RESIZE_800_800.jpg",
                        "http://imgm.tiyushe.com/upload/images/orgin/goods/2018/08/20/2c8c9a7bf8ab6be033d5fd4a68d602d4.jpg_X_RESIZE_800_800.jpg",
                        "http://imgm.tiyushe.com/upload/images/orgin/goods/2018/08/20/375690f93923a640a147de5ae388c9dc.jpg_X_RESIZE_800_800.jpg",
                        "http://imgm.tiyushe.com/upload/images/orgin/goods/2018/08/20/8f60685452c6ca1f3e5262d57f8a6e22.jpg_X_RESIZE_800_800.jpg"
                    ],
                    "859"
                ]
            }
        ],
        {
            imgList: [
                "http://imgm.tiyushe.com/upload/images/orgin/goods/2018/08/20/946933baff71b24d819d43421e74a57b.jpg_X_RESIZE_800_800.jpg",
                "http://imgm.tiyushe.com/upload/images/orgin/goods/2018/08/20/02be0d7bfbea13d9fbf21d0838f47863.jpg_X_RESIZE_800_800.jpg",
                "http://imgm.tiyushe.com/upload/images/orgin/goods/2018/08/20/2c8c9a7bf8ab6be033d5fd4a68d602d4.jpg_X_RESIZE_800_800.jpg",
                "http://imgm.tiyushe.com/upload/images/orgin/goods/2018/08/20/375690f93923a640a147de5ae388c9dc.jpg_X_RESIZE_800_800.jpg",
                "http://imgm.tiyushe.com/upload/images/orgin/goods/2018/08/20/8f60685452c6ca1f3e5262d57f8a6e22.jpg_X_RESIZE_800_800.jpg"
            ]
        }
    ],
    description: "<div class=\"tmp\">\n\t\t\t\t\t<p style=\"text-align:center;\">\n\t</p><p style=\"margin-top:0px;margin-bottom:0px;padding:0px;word-break:break-all;color:#666666;font-family:&quot;font-size:13.3333px;white-space:normal;background-color:#FFFFFF;text-align:center;\">\n\t\t<span style=\"font-size:18px;color:#E53333;\">收到球拍请首先利用微信小程序-正品控扫二维码（在拍柄塑料膜上面），填电子质保登记卡，如没有登记，将无法享受质保，请知悉。</span><span style=\"background-color:#E53333;\"><span style=\"font-size:18px;color:#E53333;\"></span><span style=\"font-size:18px;color:#E53333;\"></span><span style=\"font-size:18px;color:#E53333;\"></span></span>\n\t</p>\n\t<div>\n\t\t<br>\n\t</div>\n<p></p>\n<p style=\"text-align:center;\">\n\t2018年世锦赛男单冠军--桃田贤斗冠军战拍。\n</p>\n<p style=\"text-align:center;\">\n\t天斧系列旗舰款战拍，配色来源于太阳色调的灵感，太阳橙配色，代表激情和力量，也象征天斧99的进攻威力。\n</p>\n<p style=\"text-align:center;\">\n\t与天斧系列88相比，全新的天斧99球拍，材料上进一步升华，拍框也采用了新次元碳素，整个球拍的出球速度更快！\n</p>\n<p style=\"text-align:center;\">\n\t天斧99羽毛球拍，依然采用了硬中杆，头重的设计，匹配最新的新次元碳素材料，回转力生成系统和进攻锥盖，\n</p>\n<p style=\"text-align:center;\">\n\t带来更好的进攻性能！<a class=\"goods_info_module\" title=\"AB套餐\" style=\"display:block;\"><br>\n</a> \n</p>\n<p style=\"text-align:center;\">\n\t<br>\n</p>\n<p style=\"text-align:center;\">\n\t<img data-original=\"http://imgm.tiyushe.com/upload/images/edit/2018/08/30/62da392e2aaf630244e7654ca14ed759.jpg\" alt=\"\" src=\"http://imgm.tiyushe.com/upload/images/edit/2018/08/30/62da392e2aaf630244e7654ca14ed759.jpg\" style=\"\"><img data-original=\"http://imgm.tiyushe.com/upload/images/edit/2018/08/30/1ed14dfebb3a8934253cea82ace53eb0.jpg\" alt=\"\" src=\"http://imgm.tiyushe.com/upload/images/edit/2018/08/30/1ed14dfebb3a8934253cea82ace53eb0.jpg\" style=\"\"><img data-original=\"http://imgm.tiyushe.com/upload/images/edit/2018/08/30/1fb0a59d53225308084b60193110990e.jpg\" alt=\"\" src=\"http://imgm.tiyushe.com/upload/images/edit/2018/08/30/1fb0a59d53225308084b60193110990e.jpg\" style=\"\"><img data-original=\"http://imgm.tiyushe.com/upload/images/edit/2018/08/30/09126492062baef23af5b45e3a19c3c3.jpg\" alt=\"\" src=\"http://imgm.tiyushe.com/upload/images/edit/2018/08/30/09126492062baef23af5b45e3a19c3c3.jpg\" style=\"\"><img data-original=\"http://imgm.tiyushe.com/upload/images/edit/2018/08/30/a297d120b18b5aa2a5ea94342d8e76fb.jpg\" alt=\"\" src=\"http://imgm.tiyushe.com/upload/images/edit/2018/08/30/a297d120b18b5aa2a5ea94342d8e76fb.jpg\" style=\"\"><img data-original=\"http://imgm.tiyushe.com/upload/images/edit/2018/08/30/0201247f394c97ebf8718c35daea021d.jpg\" alt=\"\" src=\"http://imgm.tiyushe.com/upload/images/edit/2018/08/30/0201247f394c97ebf8718c35daea021d.jpg\" style=\"\"><img data-original=\"http://imgm.tiyushe.com/upload/images/edit/2018/08/30/aa92fd6cd28e4faf15161fc3e973cb27.jpg\" alt=\"\" src=\"http://imgm.tiyushe.com/upload/images/edit/2018/08/30/aa92fd6cd28e4faf15161fc3e973cb27.jpg\" style=\"\"><img data-original=\"http://imgm.tiyushe.com/upload/images/edit/2018/08/30/a350e38ae18daa42a90d20b19a322a89.jpg\" alt=\"\" src=\"http://imgm.tiyushe.com/upload/images/edit/2018/08/30/a350e38ae18daa42a90d20b19a322a89.jpg\" style=\"\"> \n</p>\t\t\t\t\t<p style=\"text-align:center;color:#666666;background:#ffffff;\">\n\t</p><div style=\"text-align:center;\">\n\t<img data-original=\"http://imgm.tiyushe.com/upload/images/edit/2018/12/27/c77b1bf7a58c9395238ef6c7367c03d0.jpg\" alt=\"\" src=\"http://imgm.tiyushe.com/upload/images/edit/2018/12/27/c77b1bf7a58c9395238ef6c7367c03d0.jpg\" style=\"\"><br>\n</div> \n<p></p>\t\t\t\t</div>"
} ]);
db.getCollection("shopdetails").insert([ {
    _id: ObjectId("5e8b0151b13aa98fac000de5"),
    id: 53,
    title: "VICTOR/威克多 羽毛球拍 HX 800LTD胜利HX800LTD",
    "old_price": 1680,
    "now_price": "599－649",
    "sell_num": 310,
    classify: "羽毛球拍",
    brand: "威克多VICTOR",
    abs: "VICTOR/威克多 羽毛球拍 HX 800LTD",
    infoList: [
        {
            stand: [
                "0",
                "1",
                "2",
                "3"
            ]
        },
        [
            {
                name: "3UG5黄色",
                content: [
                    [
                        23,
                        17,
                        9,
                        18
                    ],
                    [
                        "http://imgm.tiyushe.com/upload/images/orgin/goods/2017/01/03/adbc46aba1b7745ac485ebd90bfd5a31.jpg_X_RESIZE_800_800.jpg",
                        "http://imgm.tiyushe.com/upload/images/orgin/goods/2017/01/03/b834ff74345874e6396fb16189e32853.jpg_X_RESIZE_800_800.jpg",
                        "http://imgm.tiyushe.com/upload/images/orgin/goods/2017/01/03/1adf98645dc7221095740f6781428e1d.jpg_X_RESIZE_800_800.jpg"
                    ],
                    "599"
                ]
            },
            {
                name: "3UG5蓝色",
                content: [
                    [
                        27,
                        15,
                        12,
                        15
                    ],
                    [
                        "http://imgm.tiyushe.com/upload/images/orgin/goods/2017/01/03/8419cd4706628d4bd06dbd6c9f38422c.jpg_X_RESIZE_800_800.jpg",
                        "http://imgm.tiyushe.com/upload/images/orgin/goods/2017/01/03/8419cd4706628d4bd06dbd6c9f38422c.jpg_X_RESIZE_800_800.jpg",
                        "http://imgm.tiyushe.com/upload/images/orgin/goods/2017/01/03/ee3f93238df03664033f2c0ac9fa39a8.jpg_X_RESIZE_800_800.jpg"
                    ],
                    "599"
                ]
            }
        ],
        {
            imgList: [
                "http://imgm.tiyushe.com/upload/images/orgin/goods/2019/05/22/90fcbd0158872d8db9c77b7ff061265a.jpg_X_RESIZE_800_800.jpg",
                "http://imgm.tiyushe.com/upload/images/orgin/goods/2017/01/03/b834ff74345874e6396fb16189e32853.jpg_X_RESIZE_800_800.jpg",
                "http://imgm.tiyushe.com/upload/images/orgin/goods/2017/01/03/8419cd4706628d4bd06dbd6c9f38422c.jpg_X_RESIZE_800_800.jpg",
                "http://imgm.tiyushe.com/upload/images/orgin/goods/2017/01/03/adbc46aba1b7745ac485ebd90bfd5a31.jpg_X_RESIZE_800_800.jpg",
                "http://imgm.tiyushe.com/upload/images/orgin/goods/2017/01/03/1adf98645dc7221095740f6781428e1d.jpg_X_RESIZE_800_800.jpg"
            ]
        }
    ],
    description: "<div class=\"tmp\">\n\t\t\t\t\t<p style=\"text-align:center;\">\n\t<span style=\"line-height:24px;color:#333333;font-family:simsun;font-size:16px;background-color:#FFFFFF;\"><span style=\"line-height:24px;color:#333333;font-family:simsun;font-size:16px;\"><strong><br>\n</strong></span></span> \n</p>\n<p style=\"text-align:center;\">\n\t<span style=\"line-height:24px;color:#333333;font-family:simsun;font-size:16px;background-color:#FFFFFF;\"><span style=\"line-height:24px;color:#333333;font-family:simsun;font-size:16px;\"><strong>【</strong></span><span style=\"color:#666666;font-family:'Lantinghei SC', 'Open Sans', Arial, 'Hiragino Sans GB', 'Microsoft YaHei', 微软雅黑, STHeiti, 'WenQuanYi Micro Hei', SimSun, sans-serif;font-size:16px;\"><strong>性能简介</strong></span><span style=\"line-height:24px;color:#333333;font-family:simsun;font-size:16px;\"><strong>】</strong></span></span><span style=\"line-height:24px;color:#333333;font-family:simsun;font-size:16px;background-color:#FFFFFF;\"></span> \n</p>\n<p style=\"text-align:center;\">\n\t<span style=\"line-height:24px;color:#333333;font-family:simsun;font-size:16px;background-color:#FFFFFF;\"><span style=\"font-family:宋体;font-size:12px;line-height:22px;background-color:#FFFFFF;\"> VICTOR研发团队经过精密严谨的配重规划，以及无数的试打物性修正，耗时一年的极致刻求，终于成就出HX-800LTD-P和HX-800LTD-C最完美的配重比例。HX-800LTD-P拍头重量增加4.1%，造就更强悍的攻击性；HX-800LTD-C拍头重量减轻1.2%，提供更快更均衡的挥拍惯性。HX-800LTD-P和HX-800LTD-C均配有稳定度提升36%的强韧拍面以及抗扭更强的PYROFIL升级中管，搭载HYPERNANO X系列自豪的抗扭系统，让操控更随心所欲，实现强攻固守、全面升击的手感新境界。</span></span> \n</p>\n<p style=\"text-align:center;text-indent:21pt;\">\n\t<span style=\"color:#000000;line-height:1;\">胜利威克多</span><span style=\"color:#000000;line-height:1;\">VICTOR HX-800LTD</span><span style=\"color:#000000;line-height:1;\">羽毛球拍作为</span><span style=\"color:#000000;line-height:1;\">2016</span><span style=\"color:#000000;line-height:1;\">年胜利全新主打产品——</span><span style=\"color:#000000;line-height:1;\">HYPERNANO X</span><span style=\"color:#000000;line-height:1;\">（全面型）系列的带头大哥，采用了尖峰系列都不曾使用过的百洛碳素纤维，这一材料让</span><span style=\"color:#000000;line-height:1;\">HX系列</span><span style=\"color:#000000;line-height:1;\">从质上超越尖峰</span><span style=\"color:#000000;line-height:1;\">90</span><span style=\"color:#000000;line-height:1;\">、尖峰</span><span style=\"color:#000000;line-height:1;\">80</span><span style=\"color:#000000;line-height:1;\">，以创新技术创造更严格的标准，重新定义操控精准的新概念！</span> \n</p>\n<p style=\"text-align:center;text-indent:21pt;\">\n\t<span style=\"line-height:1;color:#000000;\">威克多</span><span style=\"line-height:1;color:#000000;\"><span style=\"color:#000000;\">HX-800LT</span>D羽毛球拍</span><span style=\"line-height:1;color:#000000;\">完美诠释“</span><span style=\"line-height:1;color:#000000;\">HX</span><span style=\"line-height:1;color:#000000;\">”系列强调的精准与操控手感，利用独有的“</span><span style=\"line-height:1;color:#000000;\">AERO-DIAMOND</span><span style=\"line-height:1;color:#000000;\">钻石破风框，搭配使用“</span><span style=\"line-height:1;color:#000000;\">ULTRA CNF</span><span style=\"line-height:1;color:#000000;\">高强韧纳米碳素纤维”，使拍框稳定强韧，“</span><span style=\"line-height:1;color:#000000;\">PYROFIL</span><span style=\"line-height:1;color:#000000;\">三菱百洛碳素纤维”提升中管抗扭性</span><span style=\"line-height:1;color:#000000;\">17%</span><span style=\"line-height:1;color:#000000;\">，也让球拍中杆达到</span><span style=\"line-height:1;color:#000000;\">6.8mm</span><span style=\"line-height:1;color:#000000;\">，轻量却仍具有绝佳的稳定操控手感，胜利</span><span style=\"line-height:1;color:#000000;\">HX-800LTDP</span><span style=\"line-height:1.5;\"><span style=\"color:#000000;line-height:1;\">羽毛球拍适合球风硬朗，拉吊突击型的爱好者，</span><span style=\"line-height:1;color:#000000;\">胜利</span><span style=\"line-height:1;color:#000000;\">HX-800LTDC适合</span><span style=\"color:#000000;line-height:1;\">球路多变，精确掌控全场的爱好者</span><span style=\"color:#000000;line-height:1;\">。</span></span> \n</p>\n<h1 align=\"center\" style=\"text-align:center;\">\n\t<b><span style=\"line-height:24px;color:#333333;font-family:simsun;font-size:16px;\">【</span><span style=\"color:#666666;font-family:'Lantinghei SC', 'Open Sans', Arial, 'Hiragino Sans GB', 'Microsoft YaHei', 微软雅黑, STHeiti, 'WenQuanYi Micro Hei', SimSun, sans-serif;font-size:16px;\">适合人群</span><span style=\"line-height:24px;color:#333333;font-family:simsun;font-size:16px;\">】</span></b><b></b> \n</h1>\n<p style=\"text-align:center;\">\n\t<!--[if !supportLists]-->1.<!--[endif]-->喜欢酷炫球拍的球友\n</p>\n<p style=\"text-align:center;\">\n\t<!--[if !supportLists]-->2.<!--[endif]-->发力好，击球准的球友\n</p>\n<p style=\"text-align:center;\">\n\t<!--[if !supportLists]-->3.<!--[endif]-->追求高科技球拍的球友\n</p>\n<p style=\"text-align:center;\">\n\t<span style=\"line-height:1.5;\">4.</span><span style=\"line-height:1.5;\">喜欢拉高磅的球友</span> \n</p>\n<p style=\"text-align:center;\">\n\t<span style=\"line-height:1.5;\"> 5.</span><span style=\"line-height:1.5;\">自认器材党的球友</span> \n</p>\n<p style=\"text-align:center;\">\n\t<span style=\"line-height:1.5;\"><img data-original=\"http://imgm.tiyushe.com/upload/images/edit/2018/06/14/041af7d94b8558360080c114125a6440.jpg\" src=\"http://imgm.tiyushe.com/upload/images/edit/2018/06/14/041af7d94b8558360080c114125a6440.jpg\" style=\"\"><br>\n</span> \n</p>\n<p style=\"text-align:center;\">\n\t<img data-original=\"http://imgm.tiyushe.com/upload/images/edit/2018/08/02/6ba218f35fe6a1869d83cb49fbe4e3a7.jpg\" alt=\"\" src=\"http://imgm.tiyushe.com/upload/images/edit/2018/08/02/6ba218f35fe6a1869d83cb49fbe4e3a7.jpg\" style=\"\"><img data-original=\"http://imgm.tiyushe.com/upload/images/edit/2018/08/02/5725f84bd39ea1e8ae603cd0bb81b5a4.jpg\" alt=\"\" src=\"http://imgm.tiyushe.com/upload/images/edit/2018/08/02/5725f84bd39ea1e8ae603cd0bb81b5a4.jpg\" style=\"\"><img data-original=\"http://imgm.tiyushe.com/upload/images/edit/2018/08/02/1ee93ae57fd3af8be011430b4c3eb0c4.jpg\" alt=\"\" src=\"http://imgm.tiyushe.com/upload/images/edit/2018/08/02/1ee93ae57fd3af8be011430b4c3eb0c4.jpg\" style=\"\"><img data-original=\"http://imgm.tiyushe.com/upload/images/edit/2018/08/02/bfbee255eb7afbd77fc6a7b852d13b33.jpg\" alt=\"\" src=\"http://imgm.tiyushe.com/upload/images/edit/2018/08/02/bfbee255eb7afbd77fc6a7b852d13b33.jpg\" style=\"\"><img data-original=\"http://imgm.tiyushe.com/upload/images/edit/2018/08/02/1b86c596bfeb1d78feb6b4b050114a6e.jpg\" alt=\"\" src=\"http://imgm.tiyushe.com/upload/images/edit/2018/08/02/1b86c596bfeb1d78feb6b4b050114a6e.jpg\" style=\"\"><img data-original=\"http://imgm.tiyushe.com/upload/images/edit/2018/08/02/1ece968d8b82ed374a647b272ce0cfd6.jpg\" alt=\"\" src=\"http://imgm.tiyushe.com/upload/images/edit/2018/08/02/1ece968d8b82ed374a647b272ce0cfd6.jpg\" style=\"\"><img data-original=\"http://imgm.tiyushe.com/upload/images/edit/2018/08/02/2ac3bf9d9616a865e48e72eacc818260.jpg\" alt=\"\" src=\"http://imgm.tiyushe.com/upload/images/edit/2018/08/02/2ac3bf9d9616a865e48e72eacc818260.jpg\" style=\"\"><img data-original=\"http://imgm.tiyushe.com/upload/images/edit/2018/08/02/293295b5d98c62b9522e6b66c9250c15.jpg\" alt=\"\" src=\"http://imgm.tiyushe.com/upload/images/edit/2018/08/02/293295b5d98c62b9522e6b66c9250c15.jpg\" style=\"\"><img data-original=\"http://imgm.tiyushe.com/upload/images/edit/2018/08/02/18f6b6effa3e17e7d6e361133abd3b68.jpg\" alt=\"\" src=\"http://imgm.tiyushe.com/upload/images/edit/2018/08/02/18f6b6effa3e17e7d6e361133abd3b68.jpg\" style=\"\"><img data-original=\"http://imgm.tiyushe.com/upload/images/edit/2018/08/02/1b6353962c0b54308608b2ae6eb57d56.jpg\" alt=\"\" src=\"http://imgm.tiyushe.com/upload/images/edit/2018/08/02/1b6353962c0b54308608b2ae6eb57d56.jpg\" style=\"\"> \n</p>\n<p style=\"text-align:center;\">\n\t<br>\n</p>\n<div style=\"text-align:center;\">\n\t<br>\n</div>\n<div style=\"text-align:center;\">\n\t<a href=\"http://www.aiyuke.com/news/2016/04/nbcf4a730c11.html?1460764479.html&amp;\" target=\"_blank\"><img data-original=\"http://imgm.tiyushe.com/upload/images/edit/2016/06/14/cb829bd481e7872b5bf705bbec966fb3.png\" alt=\"\" src=\"http://imgm.tiyushe.com/upload/images/edit/2016/06/14/cb829bd481e7872b5bf705bbec966fb3.png\" style=\"\"><img data-original=\"http://imgm.tiyushe.com/upload/images/edit/2016/08/08/7afa5ce341af4d0562159b7835cccb7a.gif\" alt=\"\" src=\"http://imgm.tiyushe.com/upload/images/edit/2016/08/08/7afa5ce341af4d0562159b7835cccb7a.gif\" style=\"\"><img data-original=\"http://imgm.tiyushe.com/upload/images/edit/2018/06/15/49e8629e0388fbaeb8f773bc81129dd3.jpg\" alt=\"\" src=\"http://imgm.tiyushe.com/upload/images/edit/2018/06/15/49e8629e0388fbaeb8f773bc81129dd3.jpg\" style=\"\"><span></span></a> \n</div>\n<p style=\"text-align:center;\">\n\t<br>\n</p>\t\t\t\t\t<p style=\"text-align:center;color:#666666;background:#ffffff;\">\n\t</p><div style=\"text-align:center;\">\n\t<img data-original=\"http://imgm.tiyushe.com/upload/images/edit/2018/12/27/c77b1bf7a58c9395238ef6c7367c03d0.jpg\" alt=\"\" src=\"http://imgm.tiyushe.com/upload/images/edit/2018/12/27/c77b1bf7a58c9395238ef6c7367c03d0.jpg\" style=\"\"><br>\n</div> \n<p></p>\t\t\t\t</div>"
} ]);
db.getCollection("shopdetails").insert([ {
    _id: ObjectId("5e8b0153b13aa98fac000de6"),
    id: 54,
    title: "VICTOR/威克多羽毛球拍李龙大奥运同款亮剑12胜利亮剑12BRS-12",
    "old_price": 1360,
    "now_price": "649",
    "sell_num": 1759,
    classify: "羽毛球拍",
    brand: "威克多VICTOR",
    abs: "攻守兼备型",
    infoList: [
        {
            stand: [
                "0",
                "1",
                "2",
                "3"
            ]
        },
        [
            {
                name: "4U",
                content: [
                    [
                        94,
                        45,
                        84,
                        75
                    ],
                    [
                        "http://imgm.tiyushe.com/upload/images/orgin/goods/2018/07/11/b5e4b269e1b41102fd354cf0fb04bcc6.jpg_X_RESIZE_800_800.jpg",
                        "http://imgm.tiyushe.com/upload/images/orgin/goods/2018/07/11/2bbc7bb4a362bfa47e53745d89c0749e.jpg_X_RESIZE_800_800.jpg",
                        "http://imgm.tiyushe.com/upload/images/orgin/goods/2018/07/11/cbbf9705ad7b0e29d26abec6cbf9665b.jpg_X_RESIZE_800_800.jpg",
                        "http://imgm.tiyushe.com/upload/images/orgin/goods/2018/07/11/683b9a5903ff8793633d89ca53bcc36d.jpg_X_RESIZE_800_800.jpg",
                        "http://imgm.tiyushe.com/upload/images/orgin/goods/2018/07/11/683b9a5903ff8793633d89ca53bcc36d.jpg_X_RESIZE_800_800.jpg"
                    ],
                    "649"
                ]
            },
            {
                name: "3U",
                content: [
                    [
                        136,
                        129,
                        178,
                        200
                    ],
                    [
                        "http://imgm.tiyushe.com/upload/images/orgin/goods/2018/07/11/b5e4b269e1b41102fd354cf0fb04bcc6.jpg_X_RESIZE_800_800.jpg",
                        "http://imgm.tiyushe.com/upload/images/orgin/goods/2018/07/11/2bbc7bb4a362bfa47e53745d89c0749e.jpg_X_RESIZE_800_800.jpg",
                        "http://imgm.tiyushe.com/upload/images/orgin/goods/2018/07/11/cbbf9705ad7b0e29d26abec6cbf9665b.jpg_X_RESIZE_800_800.jpg",
                        "http://imgm.tiyushe.com/upload/images/orgin/goods/2018/07/11/683b9a5903ff8793633d89ca53bcc36d.jpg_X_RESIZE_800_800.jpg",
                        "http://imgm.tiyushe.com/upload/images/orgin/goods/2018/07/11/683b9a5903ff8793633d89ca53bcc36d.jpg_X_RESIZE_800_800.jpg"
                    ],
                    "649"
                ]
            }
        ],
        {
            imgList: [
                "http://imgm.tiyushe.com/upload/images/orgin/goods/2018/07/11/b5e4b269e1b41102fd354cf0fb04bcc6.jpg_X_RESIZE_800_800.jpg",
                "http://imgm.tiyushe.com/upload/images/orgin/goods/2018/07/11/2bbc7bb4a362bfa47e53745d89c0749e.jpg_X_RESIZE_800_800.jpg",
                "http://imgm.tiyushe.com/upload/images/orgin/goods/2018/07/11/cbbf9705ad7b0e29d26abec6cbf9665b.jpg_X_RESIZE_800_800.jpg",
                "http://imgm.tiyushe.com/upload/images/orgin/goods/2018/07/11/683b9a5903ff8793633d89ca53bcc36d.jpg_X_RESIZE_800_800.jpg",
                "http://imgm.tiyushe.com/upload/images/orgin/goods/2018/07/11/683b9a5903ff8793633d89ca53bcc36d.jpg_X_RESIZE_800_800.jpg"
            ]
        }
    ],
    description: "<div class=\"tmp\">\n\t\t\t\t\t<h1 style=\"text-align:center;color:#666666;font-family:\" background:white;\"=\"\"> <span style=\"line-height:24px;color:#333333;font-family:simsun;font-size:14px;background-color:#FFFFFF;\"><span style=\"line-height:24px;color:#333333;font-family:simsun;font-size:16px;\">【</span><span style=\"color:#666666;font-family:'Lantinghei SC', 'Open Sans', Arial, 'Hiragino Sans GB', 'Microsoft YaHei', 微软雅黑, STHeiti, 'WenQuanYi Micro Hei', SimSun, sans-serif;font-size:16px;\">性能简介</span><span style=\"line-height:24px;color:#333333;font-family:simsun;font-size:16px;\">】</span></span> \n\t</h1>\n\t<p style=\"text-align:left;color:#666666;font-family:'Lantinghei SC', 'Open Sans', Arial, 'Hiragino Sans GB', 'Microsoft YaHei', 微软雅黑, STHeiti, 'WenQuanYi Micro Hei', SimSun, sans-serif;background:white;\">\n\t\t<span style=\"line-height:24px;color:#333333;font-family:simsun;font-size:14px;background-color:#FFFFFF;\"> </span> \n\t</p>\n\t<p style=\"text-align:center;text-indent:21pt;\">\n\t\t<span style=\"font-family:SimSun;font-size:12px;color:#000000;\">VICTOR</span><span style=\"font-family:SimSun;font-size:12px;color:#000000;\">胜利亮剑</span><span style=\"font-family:SimSun;font-size:12px;color:#000000;\">12</span><span style=\"font-family:SimSun;font-size:12px;color:#000000;\">羽毛球拍在介绍他的同胞兄弟12NEW的时候，就说过胜利这个品牌的魂就是亮剑系列。世界男双排名第一的李龙大柳延星至今不肯替换的神兵利器，亮剑的魅力在于让你爱不释手，各方面表现堪称完美。</span> \n\t</p>\n\t<p style=\"text-align:center;text-indent:21pt;\">\n\t\t<span style=\"font-family:SimSun;font-size:12px;color:#000000;\">VICTOR</span><span style=\"font-family:SimSun;font-size:12px;color:#000000;\">亮剑</span><span style=\"font-family:SimSun;font-size:12px;color:#000000;\">12</span><span style=\"font-family:SimSun;font-size:12px;color:#000000;\">新剑出鞘，只需一眼你就被它“冰封”的高贵气质所吸引。胜利亮剑</span><span style=\"font-family:SimSun;font-size:12px;color:#000000;\">12</span><span style=\"font-family:SimSun;font-size:12px;color:#000000;\">那幽幽的蓝色背后，隐藏的就是股“狭路相逢勇者胜”的王者精神。进攻型的球友千万别错过这在支宝拍。</span> \n\t</p>\n\t<p style=\"text-align:center;text-indent:21pt;\">\n\t\t<span style=\"font-family:SimSun;font-size:12px;color:#000000;\">VICTOR</span><span style=\"font-family:SimSun;font-size:12px;color:#000000;\">胜利亮剑</span><span style=\"font-family:SimSun;font-size:12px;color:#000000;\">12</span><span style=\"font-family:SimSun;font-size:12px;color:#000000;\">羽毛球拍拍框材质：</span><span style=\"font-family:SimSun;font-size:12px;color:#000000;\">SWORD</span><span style=\"font-family:SimSun;font-size:12px;color:#000000;\">菱形破风结构设计，减少挥拍时的空气阻力如利剑破风般犀利，同时提升抗扭力，使控球轻盈敏捷，掌控更佳击球节奏。</span> \n\t</p>\n\t<p style=\"text-align:center;text-indent:21pt;\">\n\t\t<span style=\"font-family:SimSun;font-size:12px;color:#000000;\">VICTOR</span><span style=\"font-family:SimSun;font-size:12px;color:#000000;\">胜利亮剑</span><span style=\"font-family:SimSun;font-size:12px;color:#000000;\">12</span><span style=\"font-family:SimSun;font-size:12px;color:#000000;\">大的</span><span style=\"font-family:SimSun;font-size:12px;color:#000000;\">XINNER WAVER</span><span style=\"font-family:SimSun;font-size:12px;color:#000000;\">使球拍框体结构强度有效提升，同时甜区面积增加</span><span style=\"font-family:SimSun;font-size:12px;color:#000000;\">50</span><span style=\"font-family:SimSun;font-size:12px;color:#000000;\">％，扩大球拍的有效攻击，增强击球时的吸震力，维持拍面稳定，掌控性与准确性俱佳，使球拍的攻击能力大幅提升。</span> \n\t</p>\n\t<p style=\"text-align:center;\">\n\t\t<span style=\"font-family:SimSun;font-size:12px;color:#000000;\"> VICTOR</span><span style=\"font-family:SimSun;font-size:12px;color:#000000;\">胜利亮剑</span><span style=\"font-family:SimSun;font-size:12px;color:#000000;\">12</span><span style=\"font-family:SimSun;font-size:12px;color:#000000;\">的</span><span style=\"font-family:SimSun;font-size:12px;color:#000000;\">SHOCKLESS</span><span style=\"font-family:SimSun;font-size:12px;color:#000000;\">复合式客机特殊减震材质单粒钉，位于拍框三点钟、</span><span style=\"font-family:SimSun;font-size:12px;color:#000000;\">9</span><span style=\"font-family:SimSun;font-size:12px;color:#000000;\">点钟位置，有效吸收击球时甜区所产生的震动，提升击球的稳定性，产生极佳手感。</span> \n\t</p>\n\t<p>\n\t\t<span> </span> \n\t</p>\n\t<h1 align=\"center\" style=\"text-align:center;\">\n\t\t<b><span style=\"font-size:12px;\"><span style=\"line-height:24px;color:#333333;font-family:simsun;font-size:16px;\">【</span><span style=\"color:#666666;font-family:'Lantinghei SC', 'Open Sans', Arial, 'Hiragino Sans GB', 'Microsoft YaHei', 微软雅黑, STHeiti, 'WenQuanYi Micro Hei', SimSun, sans-serif;font-size:16px;\">适合人群</span><span style=\"line-height:24px;color:#333333;font-family:simsun;font-size:16px;\">】</span></span></b><b></b> \n\t</h1>\n\t<p style=\"text-align:center;\">\n\t\t<!--[if !supportLists]--><span style=\"font-size:12px;\">1.</span><!--[endif]--><span style=\"font-size:12px;\">喜欢挥拍速度快的球友</span> \n\t</p>\n\t<p style=\"text-align:center;\">\n\t\t<!--[if !supportLists]--><span style=\"font-size:12px;\">2.</span><!--[endif]--><span style=\"font-size:12px;\">发力好，击球准的球友</span> \n\t</p>\n\t<p style=\"text-align:center;\">\n\t\t<!--[if !supportLists]--><span style=\"font-size:12px;\">3.</span><!--[endif]--><span style=\"font-size:12px;\">单双打兼顾的球友</span> \n\t</p>\n\t<p style=\"text-align:center;\">\n\t\t<!--[if !supportLists]--><span style=\"font-size:12px;\">4.</span><!--[endif]--><span style=\"font-size:12px;\">喜欢拉高磅的球友</span> \n\t</p>\n\t<p style=\"text-align:center;\">\n\t\t<!--[if !supportLists]--><span style=\"font-size:12px;\">5.</span><!--[endif]--><span style=\"font-size:12px;\">喜欢使用明星同款球拍的球友</span> \n\t</p>\n\t<div style=\"text-align:center;\">\n\t\t<br>\n\t</div>\n\t<p style=\"text-align:center;\">\n\t\t<a class=\"goods_info_module\" title=\"AB套餐\" style=\"display:block;\"><br>\n</a><img data-original=\"http://imgm.tiyushe.com/upload/images/edit/2018/12/21/e42047f35a2f3763cad5035cadb62dbf.jpg\" alt=\"\" src=\"http://imgm.tiyushe.com/upload/images/edit/2018/12/21/e42047f35a2f3763cad5035cadb62dbf.jpg\" style=\"\"><img data-original=\"http://imgm.tiyushe.com/upload/images/edit/2018/12/21/1f5c3b23a291909c325869f9964f2ac0.jpg\" alt=\"\" src=\"http://imgm.tiyushe.com/upload/images/edit/2018/12/21/1f5c3b23a291909c325869f9964f2ac0.jpg\" style=\"\"><img data-original=\"http://imgm.tiyushe.com/upload/images/edit/2018/12/21/7db30f61af092704d9b00169e090eeb7.jpg\" alt=\"\" src=\"http://imgm.tiyushe.com/upload/images/edit/2018/12/21/7db30f61af092704d9b00169e090eeb7.jpg\" style=\"\"><img data-original=\"http://imgm.tiyushe.com/upload/images/edit/2018/12/21/a548c887f578a0711d6b831eacae0612.jpg\" alt=\"\" src=\"http://imgm.tiyushe.com/upload/images/edit/2018/12/21/a548c887f578a0711d6b831eacae0612.jpg\" style=\"\"><img data-original=\"http://imgm.tiyushe.com/upload/images/edit/2018/12/21/a9ac7642574cf1b67204945c73ce456d.jpg\" alt=\"\" src=\"http://imgm.tiyushe.com/upload/images/edit/2018/12/21/a9ac7642574cf1b67204945c73ce456d.jpg\" style=\"\"><img data-original=\"http://imgm.tiyushe.com/upload/images/edit/2018/12/21/1131f030644553a76ed5462820f1e6f0.jpg\" alt=\"\" src=\"http://imgm.tiyushe.com/upload/images/edit/2018/12/21/1131f030644553a76ed5462820f1e6f0.jpg\" style=\"\"><img data-original=\"http://imgm.tiyushe.com/upload/images/edit/2018/12/21/b837a383f15f5c5cf9202f9c3a416dcd.jpg\" alt=\"\" src=\"http://imgm.tiyushe.com/upload/images/edit/2018/12/21/b837a383f15f5c5cf9202f9c3a416dcd.jpg\" style=\"\"><img data-original=\"http://imgm.tiyushe.com/upload/images/edit/2018/12/21/864d228bc59901be76f7e29a75f5021d.jpg\" alt=\"\" src=\"http://imgm.tiyushe.com/upload/images/edit/2018/12/21/864d228bc59901be76f7e29a75f5021d.jpg\" style=\"\"><img data-original=\"http://imgm.tiyushe.com/upload/images/edit/2018/12/21/0d121f99dde1f352c251a0e4350d549b.jpg\" alt=\"\" src=\"http://imgm.tiyushe.com/upload/images/edit/2018/12/21/0d121f99dde1f352c251a0e4350d549b.jpg\" style=\"\"> \n\t</p>\n\t<p style=\"text-align:center;\">\n\t\t</p><div style=\"text-align:center;\">\n\t<img data-original=\"http://imgm.tiyushe.com/upload/images/edit/2018/08/17/8835c659819e90489b4da2af0893d001.gif\" alt=\"\" style=\"font-size: 12px;\" src=\"http://imgm.tiyushe.com/upload/images/edit/2018/08/17/8835c659819e90489b4da2af0893d001.gif\"><span style=\"font-size:12px;\"></span>\n</div> \n\t<p></p>\t\t\t\t\t<p style=\"text-align:center;color:#666666;background:#ffffff;\">\n\t</p><div style=\"text-align:center;\">\n\t<img data-original=\"http://imgm.tiyushe.com/upload/images/edit/2018/12/27/c77b1bf7a58c9395238ef6c7367c03d0.jpg\" alt=\"\" src=\"http://imgm.tiyushe.com/upload/images/edit/2018/12/27/c77b1bf7a58c9395238ef6c7367c03d0.jpg\" style=\"\"><br>\n</div> \n<p></p>\t\t\t\t</div>"
} ]);
db.getCollection("shopdetails").insert([ {
    _id: ObjectId("5e8b0154b13aa98fac000de7"),
    id: 55,
    title: "VICTOR 抽绳羽毛球包 BG1009",
    "old_price": 80,
    "now_price": "59",
    "sell_num": 99,
    classify: "羽毛球包",
    brand: "威克多VICTOR",
    abs: "小巧时尚 简单耐用",
    infoList: [
        {
            stand: [
                "均码"
            ]
        },
        [
            {
                name: "CO(黑+亮珊瑚橙）",
                content: [
                    [
                        20
                    ],
                    [
                        "http://imgm.tiyushe.com/upload/images/orgin/goods/2017/01/17/7fda4e1671f36a742975644643aa54ec.jpg_X_RESIZE_800_800.jpg"
                    ],
                    "59"
                ]
            },
            {
                name: "PF(春硫磺+夏威夷蓝）",
                content: [
                    [
                        3
                    ],
                    [
                        "http://imgm.tiyushe.com/upload/images/orgin/goods/2017/01/17/7b9ef26a85aa3d38d0c419c9dde3a12f.jpg_X_RESIZE_800_800.jpg"
                    ],
                    "59"
                ]
            },
            {
                name: "FP（夏威夷蓝+春硫磺）",
                content: [
                    [
                        0
                    ],
                    [
                        "http://imgm.tiyushe.com/upload/images/orgin/goods/2017/01/17/d327e6a1290d33c2a0d3e0b6d283ad4f.jpg_X_RESIZE_800_800.jpg"
                    ],
                    "59"
                ]
            }
        ],
        {
            imgList: [
                "http://imgm.tiyushe.com/upload/images/orgin/goods/2017/01/17/292e6e8b4f4a7c52fdc262b3e24e7035.jpg_X_RESIZE_800_800.jpg",
                "http://imgm.tiyushe.com/upload/images/orgin/goods/2017/01/17/7b9ef26a85aa3d38d0c419c9dde3a12f.jpg_X_RESIZE_800_800.jpg",
                "http://imgm.tiyushe.com/upload/images/orgin/goods/2017/01/17/d327e6a1290d33c2a0d3e0b6d283ad4f.jpg_X_RESIZE_800_800.jpg",
                "http://imgm.tiyushe.com/upload/images/orgin/goods/2017/01/17/e2efd5dc8261b018972f66a30ab11fc1.jpg_X_RESIZE_800_800.jpg",
                "http://imgm.tiyushe.com/upload/images/orgin/goods/2017/01/17/011fee8820d499568d66e39a8cf82e08.jpg_X_RESIZE_800_800.jpg"
            ]
        }
    ],
    description: "<div class=\"tmp\">\n\t\t\t\t\t<span style=\"color:#666666;background-color:#FFFFFF;\"></span> \n<p>\n\t<br>\n</p>\n<strong> \n<div style=\"text-align:center;\">\n\t<strong><span style=\"color:#E53333;font-size:16px;font-family:SimSun;\"></span></strong> \n</div>\n</strong> \n<p>\n\t<br>\n</p>\n<p style=\"text-align:center;\">\n\t<strong><span style=\"color:#E53333;font-size:16px;font-family:SimSun;\"><img data-original=\"http://imgm.tiyushe.com/upload/images/edit/2017/01/17/08b07b7be8583e63754de600924ed5ae.jpg\" alt=\"\" src=\"http://imgm.tiyushe.com/upload/images/edit/2017/01/17/08b07b7be8583e63754de600924ed5ae.jpg\" style=\"\"><img data-original=\"http://imgm.tiyushe.com/upload/images/edit/2017/01/17/a443e6220f5ef4b175c70716a20d4c2d.jpg\" alt=\"\" src=\"http://imgm.tiyushe.com/upload/images/edit/2017/01/17/a443e6220f5ef4b175c70716a20d4c2d.jpg\" style=\"\"><img data-original=\"http://imgm.tiyushe.com/upload/images/edit/2017/01/17/05a4ea7e82f9cadc135159a1a5e5b64d.jpg\" alt=\"\" src=\"http://imgm.tiyushe.com/upload/images/edit/2017/01/17/05a4ea7e82f9cadc135159a1a5e5b64d.jpg\" style=\"\"><img data-original=\"http://imgm.tiyushe.com/upload/images/edit/2017/01/17/81bceab057b8d5c39720fff82b10f1c4.jpg\" alt=\"\" src=\"http://imgm.tiyushe.com/upload/images/edit/2017/01/17/81bceab057b8d5c39720fff82b10f1c4.jpg\" style=\"\"><img data-original=\"http://imgm.tiyushe.com/upload/images/edit/2017/01/17/bd7a9a0c0a742bdb8526e3c2b7127e6f.jpg\" alt=\"\" src=\"http://imgm.tiyushe.com/upload/images/edit/2017/01/17/bd7a9a0c0a742bdb8526e3c2b7127e6f.jpg\" style=\"\"><img data-original=\"http://imgm.tiyushe.com/upload/images/edit/2017/01/17/15bbce20b04fe8fc436f3320f7892596.jpg\" alt=\"\" src=\"http://imgm.tiyushe.com/upload/images/edit/2017/01/17/15bbce20b04fe8fc436f3320f7892596.jpg\" style=\"\"><img data-original=\"http://imgm.tiyushe.com/upload/images/edit/2017/01/17/9e1e785df9f292859d07941793a985a0.jpg\" alt=\"\" src=\"http://imgm.tiyushe.com/upload/images/edit/2017/01/17/9e1e785df9f292859d07941793a985a0.jpg\" style=\"\"><img data-original=\"http://imgm.tiyushe.com/upload/images/edit/2017/01/17/fb52fd5b78f6f5595fc9de9252edcdb2.jpg\" alt=\"\" src=\"http://imgm.tiyushe.com/upload/images/edit/2017/01/17/fb52fd5b78f6f5595fc9de9252edcdb2.jpg\" style=\"\"><br>\n</span></strong> \n</p>\n<p style=\"text-align:center;\">\n\t<br>\n</p>\n<p style=\"text-align:center;\">\n\t<br>\n</p>\t\t\t\t\t<p style=\"text-align:center;color:#666666;background:#ffffff;\">\n\t</p><div style=\"text-align:center;\">\n\t<img data-original=\"http://imgm.tiyushe.com/upload/images/edit/2018/12/27/c77b1bf7a58c9395238ef6c7367c03d0.jpg\" alt=\"\" src=\"http://imgm.tiyushe.com/upload/images/edit/2018/12/27/c77b1bf7a58c9395238ef6c7367c03d0.jpg\" style=\"\"><br>\n</div>\n<p></p>\t\t\t\t</div>"
} ]);
db.getCollection("shopdetails").insert([ {
    _id: ObjectId("5e8b0156b13aa98fac000de8"),
    id: 56,
    title: "LI-NING 李宁 新款国家队同款比赛服AAYP023/25/28羽毛球服",
    "old_price": 239,
    "now_price": "167－299",
    "sell_num": 82,
    classify: "羽毛球服",
    brand: "LINING李宁",
    abs: "国家队同款 套装 谌龙",
    infoList: [
        {
            stand: [
                "S",
                "M",
                "L",
                "XL",
                "XXL",
                "XXXL"
            ]
        },
        [
            {
                name: "男上衣蓝（大赛版023-2）",
                content: [
                    [
                        1,
                        0,
                        0,
                        5,
                        0,
                        15
                    ],
                    [
                        "http://imgm.tiyushe.com/upload/images/orgin/goods/2019/01/22/8a2c2798f2d9c634b55fff66df9ba25c.jpg_X_RESIZE_800_800.jpg"
                    ],
                    "299",
                    "499"
                ]
            },
            {
                name: "男上衣红（大赛版023-3）",
                content: [
                    [
                        10,
                        3,
                        5,
                        0,
                        1,
                        15
                    ],
                    [
                        "http://imgm.tiyushe.com/upload/images/orgin/goods/2019/01/22/d7f3d3c17035768ea780eb305a804cc0.jpg_X_RESIZE_800_800.jpg"
                    ],
                    "299",
                    "499"
                ]
            },
            {
                name: "女上衣蓝（大赛版028-2）",
                content: [
                    [
                        0,
                        0,
                        1,
                        31,
                        55,
                        48
                    ],
                    [
                        "http://imgm.tiyushe.com/upload/images/orgin/goods/2019/01/22/9e81d8b8184dbdea6e666e4f86e106ec.jpg_X_RESIZE_800_800.jpg"
                    ],
                    "299",
                    "499"
                ]
            },
            {
                name: "男上衣蓝（普通版025-2）",
                content: [
                    [
                        0,
                        8,
                        3,
                        7,
                        0,
                        15
                    ],
                    [
                        "http://imgm.tiyushe.com/upload/images/orgin/goods/2019/01/22/d74641cf00e2f02a320e2dfcd9cf7e2e.jpg_X_RESIZE_800_800.jpg"
                    ],
                    "299",
                    "499"
                ]
            },
            {
                name: "男上衣红（普通版025-3）",
                content: [
                    [
                        10,
                        3,
                        5,
                        0,
                        1,
                        15
                    ],
                    [
                        "http://imgm.tiyushe.com/upload/images/orgin/goods/2019/01/22/dbc3d9ec4773d4fd7e15c743263b1cf7.jpg_X_RESIZE_800_800.jpg"
                    ],
                    "167",
                    "239"
                ]
            },
            {
                name: "男短裤蓝（AAPP029-2）",
                content: [
                    [
                        0,
                        0,
                        1,
                        31,
                        55,
                        48
                    ],
                    [
                        "http://imgm.tiyushe.com/upload/images/orgin/goods/2019/01/22/394eb83055a944857090d04c65c61919.jpg_X_RESIZE_800_800.jpg"
                    ],
                    "199",
                    "299"
                ]
            },
            {
                name: "男短裤红（AAPP029-3）",
                content: [
                    [
                        0,
                        8,
                        3,
                        7,
                        0,
                        15
                    ],
                    [
                        "http://imgm.tiyushe.com/upload/images/orgin/goods/2019/01/22/2a07c67aae33cae0c33a2ee62dd3e042.jpg_X_RESIZE_800_800.jpg"
                    ],
                    "199",
                    "299"
                ]
            }
        ],
        {
            imgList: [
                "http://imgm.tiyushe.com/upload/images/orgin/goods/2019/03/11/a594916e196aa07ebb220aa3d16cd1da.jpg_X_RESIZE_800_800.jpg",
                "http://imgm.tiyushe.com/upload/images/orgin/goods/2019/01/22/2e21d7fd6a011ab741ef0f9f4a620cb4.jpg_X_RESIZE_800_800.jpg",
                "http://imgm.tiyushe.com/upload/images/orgin/goods/2019/01/22/8a2c2798f2d9c634b55fff66df9ba25c.jpg_X_RESIZE_800_800.jpg",
                "http://imgm.tiyushe.com/upload/images/orgin/goods/2019/01/22/d7f3d3c17035768ea780eb305a804cc0.jpg_X_RESIZE_800_800.jpg",
                "http://imgm.tiyushe.com/upload/images/orgin/goods/2019/01/22/9e81d8b8184dbdea6e666e4f86e106ec.jpg_X_RESIZE_800_800.jpg",
                "http://imgm.tiyushe.com/upload/images/orgin/goods/2019/01/22/d74641cf00e2f02a320e2dfcd9cf7e2e.jpg_X_RESIZE_800_800.jpg",
                "http://imgm.tiyushe.com/upload/images/orgin/goods/2019/01/22/dbc3d9ec4773d4fd7e15c743263b1cf7.jpg_X_RESIZE_800_800.jpg",
                "http://imgm.tiyushe.com/upload/images/orgin/goods/2019/01/22/394eb83055a944857090d04c65c61919.jpg_X_RESIZE_800_800.jpg",
                "http://imgm.tiyushe.com/upload/images/orgin/goods/2019/01/22/2a07c67aae33cae0c33a2ee62dd3e042.jpg_X_RESIZE_800_800.jpg"
            ]
        }
    ],
    description: "<div class=\"tmp\">\n\t\t\t\t\t<p style=\"text-align:center;\">\n\t<img data-original=\"http://imgm.tiyushe.com/upload/images/edit/2019/01/22/8d530c165e43b58276bc96d14cb83642.jpg\" alt=\"\" src=\"http://imgm.tiyushe.com/upload/images/edit/2019/01/22/8d530c165e43b58276bc96d14cb83642.jpg\" style=\"\"><img data-original=\"http://imgm.tiyushe.com/upload/images/edit/2019/01/22/fb63f4e9bdf6b443cbd6b0ef3a7a0019.jpg\" alt=\"\" src=\"http://imgm.tiyushe.com/upload/images/edit/2019/01/22/fb63f4e9bdf6b443cbd6b0ef3a7a0019.jpg\" style=\"\"><img data-original=\"http://imgm.tiyushe.com/upload/images/edit/2019/01/22/8cdedfddda0dfcb94ab5ebf3c1fd6e57.jpg\" alt=\"\" src=\"http://imgm.tiyushe.com/upload/images/edit/2019/01/22/8cdedfddda0dfcb94ab5ebf3c1fd6e57.jpg\" style=\"\"><img data-original=\"http://imgm.tiyushe.com/upload/images/edit/2019/01/22/a96fe841a212dcce69f3ee56611ad030.jpg\" alt=\"\" src=\"http://imgm.tiyushe.com/upload/images/edit/2019/01/22/a96fe841a212dcce69f3ee56611ad030.jpg\" style=\"\"><img data-original=\"http://imgm.tiyushe.com/upload/images/edit/2019/01/22/9e1d9432fe277df22a3ff79c735778bd.jpg\" alt=\"\" src=\"http://imgm.tiyushe.com/upload/images/edit/2019/01/22/9e1d9432fe277df22a3ff79c735778bd.jpg\" style=\"\"><img data-original=\"http://imgm.tiyushe.com/upload/images/edit/2019/01/22/ca14de2c51e37d1f97ea1a41eb27aba7.jpg\" alt=\"\" src=\"http://imgm.tiyushe.com/upload/images/edit/2019/01/22/ca14de2c51e37d1f97ea1a41eb27aba7.jpg\" style=\"\"><img data-original=\"http://imgm.tiyushe.com/upload/images/edit/2019/01/22/c1fd59fee8ef13f35d893bc2dc62ce5c.jpg\" alt=\"\" src=\"http://imgm.tiyushe.com/upload/images/edit/2019/01/22/c1fd59fee8ef13f35d893bc2dc62ce5c.jpg\" style=\"\"><img data-original=\"http://imgm.tiyushe.com/upload/images/edit/2019/01/22/6a1d04a9b3104d0fccb7e0a32c99f330.jpg\" alt=\"\" src=\"http://imgm.tiyushe.com/upload/images/edit/2019/01/22/6a1d04a9b3104d0fccb7e0a32c99f330.jpg\" style=\"\"><img data-original=\"http://imgm.tiyushe.com/upload/images/edit/2019/01/22/5135d8c0562f98ce733fffd1130b23ce.jpg\" alt=\"\" src=\"http://imgm.tiyushe.com/upload/images/edit/2019/01/22/5135d8c0562f98ce733fffd1130b23ce.jpg\" style=\"\"><img data-original=\"http://imgm.tiyushe.com/upload/images/edit/2019/01/22/c865400422372ddba187ec16ac32904e.jpg\" alt=\"\" src=\"http://imgm.tiyushe.com/upload/images/edit/2019/01/22/c865400422372ddba187ec16ac32904e.jpg\" style=\"\"><img data-original=\"http://imgm.tiyushe.com/upload/images/edit/2019/01/22/8efd9295f9235c64a7baa57bb1617834.jpg\" alt=\"\" src=\"http://imgm.tiyushe.com/upload/images/edit/2019/01/22/8efd9295f9235c64a7baa57bb1617834.jpg\" style=\"\"><img data-original=\"http://imgm.tiyushe.com/upload/images/edit/2019/01/22/49317865f6dab5f6f8354b4cf67f23e4.jpg\" alt=\"\" src=\"http://imgm.tiyushe.com/upload/images/edit/2019/01/22/49317865f6dab5f6f8354b4cf67f23e4.jpg\" style=\"\"><img data-original=\"http://imgm.tiyushe.com/upload/images/edit/2019/01/22/85db1cbbfcee4d3e82e1d1322ef3cf30.jpg\" alt=\"\" src=\"http://imgm.tiyushe.com/upload/images/edit/2019/01/22/85db1cbbfcee4d3e82e1d1322ef3cf30.jpg\" style=\"\"><img data-original=\"http://imgm.tiyushe.com/upload/images/edit/2019/01/22/7d0bae40ece376e91c9f84c0ec758fa9.jpg\" alt=\"\" src=\"http://imgm.tiyushe.com/upload/images/edit/2019/01/22/7d0bae40ece376e91c9f84c0ec758fa9.jpg\" style=\"\"><img data-original=\"http://imgm.tiyushe.com/upload/images/edit/2019/01/22/d51aa2430ba771b74dd3583c319c30ed.jpg\" alt=\"\" src=\"http://imgm.tiyushe.com/upload/images/edit/2019/01/22/d51aa2430ba771b74dd3583c319c30ed.jpg\" style=\"\"><img data-original=\"http://imgm.tiyushe.com/upload/images/edit/2019/01/22/fc75f8ebac76f34352283655ff2f40a2.jpg\" alt=\"\" src=\"http://imgm.tiyushe.com/upload/images/edit/2019/01/22/fc75f8ebac76f34352283655ff2f40a2.jpg\" style=\"\"><img data-original=\"http://imgm.tiyushe.com/upload/images/edit/2019/01/22/d82a57c806dc1817d98d3ba054a6571a.jpg\" alt=\"\" src=\"http://imgm.tiyushe.com/upload/images/edit/2019/01/22/d82a57c806dc1817d98d3ba054a6571a.jpg\" style=\"\"> \n</p>\n<p style=\"text-align:center;\">\n\t<img data-original=\"http://imgm.tiyushe.com/upload/images/edit/2019/01/22/b8246675aa227e43486e470b90e6b763.jpg\" alt=\"\" src=\"http://imgm.tiyushe.com/upload/images/edit/2019/01/22/b8246675aa227e43486e470b90e6b763.jpg\" style=\"\"> \n</p>\t\t\t\t\t<p style=\"text-align:center;color:#666666;background:#ffffff;\">\n\t</p><div style=\"text-align:center;\">\n\t<img data-original=\"http://imgm.tiyushe.com/upload/images/edit/2018/12/27/c77b1bf7a58c9395238ef6c7367c03d0.jpg\" alt=\"\" src=\"http://imgm.tiyushe.com/upload/images/edit/2018/12/27/c77b1bf7a58c9395238ef6c7367c03d0.jpg\" style=\"\"><br>\n</div> \n<p></p>\t\t\t\t</div>"
} ]);
db.getCollection("shopdetails").insert([ {
    _id: ObjectId("5e8b0158b13aa98fac000de9"),
    id: 57,
    title: "YONEX./尤尼克斯A3R羽毛球鞋YY超轻系列A3系列羽毛球鞋AM3超轻球鞋",
    "old_price": 880,
    "now_price": "599",
    "sell_num": 180,
    classify: "羽毛球鞋",
    brand: "YONEX尤尼克斯",
    abs: "YONEX羽毛球鞋SHBA3R超轻3代羽毛球鞋动力垫",
    infoList: [
        {
            stand: [
                "36",
                "37",
                "38",
                "39",
                "40",
                "41",
                "42",
                "43",
                "44",
                "45"
            ]
        },
        [
            {
                name: "黑色",
                content: [
                    [
                        5,
                        6,
                        10,
                        0,
                        11,
                        1,
                        8,
                        0,
                        32,
                        28
                    ],
                    [
                        "http://imgm.tiyushe.com/upload/images/orgin/goods/2019/05/30/c71a382e2374f18658f6876e1612b507.jpg_X_RESIZE_800_800.jpg",
                        "http://imgm.tiyushe.com/upload/images/orgin/goods/2019/05/30/297300c76e6ad07bee4fd92ebc40e0a3.jpg_X_RESIZE_800_800.jpg"
                    ],
                    "599"
                ]
            },
            {
                name: "蓝色",
                content: [
                    [
                        15,
                        6,
                        0,
                        0,
                        1,
                        13,
                        18,
                        10,
                        2,
                        18
                    ],
                    [
                        "http://imgm.tiyushe.com/upload/images/orgin/goods/2019/05/30/6d41e9b73c9dbfe680c56db7db74c24e.jpg_X_RESIZE_800_800.jpg"
                    ],
                    "599"
                ]
            },
            {
                name: "玫瑰红",
                content: [
                    [
                        25,
                        1,
                        0,
                        3,
                        0,
                        15,
                        18,
                        0,
                        2,
                        8
                    ],
                    [
                        "http://imgm.tiyushe.com/upload/images/orgin/goods/2019/05/30/6d41e9b73c9dbfe680c56db7db74c24e.jpg_X_RESIZE_800_800.jpg"
                    ],
                    "599"
                ]
            }
        ],
        {
            imgList: [
                "http://imgm.tiyushe.com/upload/images/orgin/goods/2019/05/30/cc7d572d7d70fa9b4528b595d22544aa.jpg_X_RESIZE_800_800.jpg",
                "http://imgm.tiyushe.com/upload/images/orgin/goods/2019/05/30/c71a382e2374f18658f6876e1612b507.jpg_X_RESIZE_800_800.jpg",
                "http://imgm.tiyushe.com/upload/images/orgin/goods/2019/05/30/6d41e9b73c9dbfe680c56db7db74c24e.jpg_X_RESIZE_800_800.jpg",
                "http://imgm.tiyushe.com/upload/images/orgin/goods/2019/05/30/6d41e9b73c9dbfe680c56db7db74c24e.jpg_X_RESIZE_800_800.jpg",
                "http://imgm.tiyushe.com/upload/images/orgin/goods/2019/05/30/297300c76e6ad07bee4fd92ebc40e0a3.jpg_X_RESIZE_800_800.jpg"
            ]
        }
    ],
    description: "<div class=\"tmp\">\n\t\t\t\t\t<div style=\"text-align:center;\">\n\t<img data-original=\"http://imgm.tiyushe.com/upload/images/edit/2019/05/30/52a01554da7b00018e9dd60c974e4b03.gif\" alt=\"\" src=\"http://imgm.tiyushe.com/upload/images/edit/2019/05/30/52a01554da7b00018e9dd60c974e4b03.gif\" style=\"\"><img data-original=\"http://imgm.tiyushe.com/upload/images/edit/2019/05/30/28075b23025b7f0bcf3f188e9466beaa.gif\" alt=\"\" src=\"http://imgm.tiyushe.com/upload/images/edit/2019/05/30/28075b23025b7f0bcf3f188e9466beaa.gif\" style=\"\"><img data-original=\"http://imgm.tiyushe.com/upload/images/edit/2019/05/30/8b98a832f998ebda768d0a05a0d377e2.gif\" alt=\"\" src=\"http://imgm.tiyushe.com/upload/images/edit/2019/05/30/8b98a832f998ebda768d0a05a0d377e2.gif\" style=\"\"><img data-original=\"http://imgm.tiyushe.com/upload/images/edit/2019/05/30/0e04a67243722f841687aed76dbd0949.gif\" alt=\"\" src=\"http://imgm.tiyushe.com/upload/images/edit/2019/05/30/0e04a67243722f841687aed76dbd0949.gif\" style=\"\"><img data-original=\"http://imgm.tiyushe.com/upload/images/edit/2019/05/30/e7cdcb01ed09de57edfef51c4dc61764.jpg\" alt=\"\" src=\"http://imgm.tiyushe.com/upload/images/edit/2019/05/30/e7cdcb01ed09de57edfef51c4dc61764.jpg\" style=\"\"><img data-original=\"http://imgm.tiyushe.com/upload/images/edit/2019/05/30/6287818dc03ee91be622a3733d20664c.jpg\" alt=\"\" src=\"http://imgm.tiyushe.com/upload/images/edit/2019/05/30/6287818dc03ee91be622a3733d20664c.jpg\" style=\"\"> \n</div>\t\t\t\t\t<p style=\"text-align:center;color:#666666;background:#ffffff;\">\n\t</p><div style=\"text-align:center;\">\n\t<img data-original=\"http://imgm.tiyushe.com/upload/images/edit/2018/12/27/c77b1bf7a58c9395238ef6c7367c03d0.jpg\" alt=\"\" src=\"http://imgm.tiyushe.com/upload/images/edit/2018/12/27/c77b1bf7a58c9395238ef6c7367c03d0.jpg\" style=\"\"><br>\n</div> \n<p></p>\t\t\t\t</div>"
} ]);
db.getCollection("shopdetails").insert([ {
    _id: ObjectId("5e8b0159b13aa98fac000dea"),
    id: 58,
    title: "李宁/LINING AYAN003/AYAN008羽毛球鞋 RANGER变色龙二代 专业羽毛球鞋",
    "old_price": 1299,
    "now_price": "568",
    "sell_num": 195,
    classify: "羽毛球鞋",
    brand: "LINING李宁",
    abs: "淬炼，升级，高逼格，高质感",
    infoList: [
        {
            stand: [
                "36",
                "37",
                "38",
                "39",
                "40",
                "41",
                "42",
                "43",
                "44",
                "45"
            ]
        },
        [
            {
                name: "男款李宁红",
                content: [
                    [
                        10,
                        14,
                        34,
                        0,
                        11,
                        2,
                        0,
                        15,
                        4,
                        15
                    ],
                    [
                        "http://imgm.tiyushe.com/upload/images/orgin/goods/2018/08/23/81148c3bdbf11bdb9e03afeb182c620d.jpg_X_RESIZE_800_800.jpg"
                    ],
                    "568"
                ]
            },
            {
                name: "男款白银色",
                content: [
                    [
                        6,
                        9,
                        1,
                        2,
                        5,
                        0,
                        15,
                        13,
                        0,
                        14
                    ],
                    [
                        "http://imgm.tiyushe.com/upload/images/orgin/goods/2018/08/23/b59fd4ede905edf88f130769d566d1a7.jpg_X_RESIZE_800_800.jpg"
                    ],
                    "568"
                ]
            },
            {
                name: "男款黑灰色",
                content: [
                    [
                        0,
                        15,
                        11,
                        13,
                        0,
                        12,
                        33,
                        0,
                        1,
                        14
                    ],
                    [
                        "http://imgm.tiyushe.com/upload/images/orgin/goods/2018/08/23/5cf8e1aa3c5b606feead8e2caec1e044.jpg_X_RESIZE_800_800.jpg"
                    ],
                    "568"
                ]
            }
        ],
        {
            imgList: [
                "http://imgm.tiyushe.com/upload/images/orgin/goods/2018/08/23/d0d494eefde7cb251e22ba120608ca0b.jpg_X_RESIZE_800_800.jpg",
                "http://imgm.tiyushe.com/upload/images/orgin/goods/2018/08/23/81148c3bdbf11bdb9e03afeb182c620d.jpg_X_RESIZE_800_800.jpg",
                "http://imgm.tiyushe.com/upload/images/orgin/goods/2018/08/23/5cf8e1aa3c5b606feead8e2caec1e044.jpg_X_RESIZE_800_800.jpg",
                "http://imgm.tiyushe.com/upload/images/orgin/goods/2018/08/23/560fe8cfdde64cffbad873b65ef2da8b.jpg_X_RESIZE_800_800.jpg",
                "http://imgm.tiyushe.com/upload/images/orgin/goods/2018/08/23/b59fd4ede905edf88f130769d566d1a7.jpg_X_RESIZE_800_800.jpg"
            ]
        }
    ],
    description: "<div class=\"tmp\">\n\t\t\t\t\t<p style=\"text-align:center;\">\n\t全新李宁RANGER二代羽毛球鞋，全新升级版本。不论是品质，材料还是外观，都更有冲击力，值得入手！\n</p>\n<p style=\"text-align:center;\">\n\t男款货号：AYAN003，女款货号AYAN008。全新的李宁RANGER二代羽毛球鞋，是一双全能型羽毛球鞋。\n</p>\n<p style=\"text-align:center;\">\n\t新配方，鞋底更耐磨；立体织造工艺，带来全方位的包覆，脚感更柔和；\n</p>\n<p style=\"text-align:center;\">\n\t织造袜套，保护性更好，高分子贴膜，透气设计，更专业；\n</p>\n<p style=\"text-align:center;\">\n\t相比于上一代，这款羽毛球鞋的重量更轻，启动更快；\n</p>\n<p style=\"text-align:center;\">\n\t从各处细节看，全新的RANGER二代，不论是品质格调还是材料，都是上乘之作，值得你入手！\n</p>\n<p style=\"text-align:center;\">\n\t<img data-original=\"http://imgm.tiyushe.com/upload/images/edit/2018/08/23/1984c8fe98a8d80e2af8a54114a8b225.jpg\" alt=\"\" src=\"http://imgm.tiyushe.com/upload/images/edit/2018/08/23/1984c8fe98a8d80e2af8a54114a8b225.jpg\" style=\"\"><img data-original=\"http://imgm.tiyushe.com/upload/images/edit/2018/08/23/e810dbc5869aa63a9fdd17670d354b47.jpg\" alt=\"\" src=\"http://imgm.tiyushe.com/upload/images/edit/2018/08/23/e810dbc5869aa63a9fdd17670d354b47.jpg\" style=\"\"><img data-original=\"http://imgm.tiyushe.com/upload/images/edit/2018/08/23/c1afc424f8785c3de50086f79477b266.jpg\" alt=\"\" src=\"http://imgm.tiyushe.com/upload/images/edit/2018/08/23/c1afc424f8785c3de50086f79477b266.jpg\" style=\"\"><img data-original=\"http://imgm.tiyushe.com/upload/images/edit/2018/08/23/08bea563ce0bba06eb4778073e43525f.jpg\" alt=\"\" src=\"http://imgm.tiyushe.com/upload/images/edit/2018/08/23/08bea563ce0bba06eb4778073e43525f.jpg\" style=\"\"><img data-original=\"http://imgm.tiyushe.com/upload/images/edit/2018/08/23/06a02ea8b6e1f0cd4909507c926e0a05.jpg\" alt=\"\" src=\"http://imgm.tiyushe.com/upload/images/edit/2018/08/23/06a02ea8b6e1f0cd4909507c926e0a05.jpg\" style=\"\"><img data-original=\"http://imgm.tiyushe.com/upload/images/edit/2018/08/23/4f3cf4c718038328c4a9858c73bd933a.jpg\" alt=\"\" src=\"http://imgm.tiyushe.com/upload/images/edit/2018/08/23/4f3cf4c718038328c4a9858c73bd933a.jpg\" style=\"\"><img data-original=\"http://imgm.tiyushe.com/upload/images/edit/2018/08/23/c4816889d3d8e03eddc59b1be0d759c8.jpg\" alt=\"\" src=\"http://imgm.tiyushe.com/upload/images/edit/2018/08/23/c4816889d3d8e03eddc59b1be0d759c8.jpg\" style=\"\"><img data-original=\"http://imgm.tiyushe.com/upload/images/edit/2018/08/23/4078492c467d7f079391639ab2d505e8.jpg\" alt=\"\" src=\"http://imgm.tiyushe.com/upload/images/edit/2018/08/23/4078492c467d7f079391639ab2d505e8.jpg\" style=\"\"><img data-original=\"http://imgm.tiyushe.com/upload/images/edit/2018/08/23/e6a457958c8f957954005852c6ef7987.jpg\" alt=\"\" src=\"http://imgm.tiyushe.com/upload/images/edit/2018/08/23/e6a457958c8f957954005852c6ef7987.jpg\" style=\"\"><img data-original=\"http://imgm.tiyushe.com/upload/images/edit/2018/08/23/304b049f0195e72824571b27b97da548.jpg\" alt=\"\" src=\"http://imgm.tiyushe.com/upload/images/edit/2018/08/23/304b049f0195e72824571b27b97da548.jpg\" style=\"\"><img data-original=\"http://imgm.tiyushe.com/upload/images/edit/2018/08/23/a808d605163e5fec9bbc06e127fc2e21.jpg\" alt=\"\" src=\"http://imgm.tiyushe.com/upload/images/edit/2018/08/23/a808d605163e5fec9bbc06e127fc2e21.jpg\" style=\"\"><img data-original=\"http://imgm.tiyushe.com/upload/images/edit/2018/08/23/e7f69b3ec354b238fbdbf983e39584af.jpg\" alt=\"\" src=\"http://imgm.tiyushe.com/upload/images/edit/2018/08/23/e7f69b3ec354b238fbdbf983e39584af.jpg\" style=\"\"><img data-original=\"http://imgm.tiyushe.com/upload/images/edit/2018/08/23/af76c306752f13bdd59defab0333a284.jpg\" alt=\"\" src=\"http://imgm.tiyushe.com/upload/images/edit/2018/08/23/af76c306752f13bdd59defab0333a284.jpg\" style=\"\"><img data-original=\"http://imgm.tiyushe.com/upload/images/edit/2018/08/23/edf78648ba4b1d4ef4462ff1720cd05a.jpg\" alt=\"\" src=\"http://imgm.tiyushe.com/upload/images/edit/2018/08/23/edf78648ba4b1d4ef4462ff1720cd05a.jpg\" style=\"\"><img data-original=\"http://imgm.tiyushe.com/upload/images/edit/2018/08/23/78818a9e3ab034f84584cea836b9f3ae.jpg\" alt=\"\" src=\"http://imgm.tiyushe.com/upload/images/edit/2018/08/23/78818a9e3ab034f84584cea836b9f3ae.jpg\" style=\"\"><img data-original=\"http://imgm.tiyushe.com/upload/images/edit/2018/08/23/cfa6463e7687f14432171b655dd76a2c.jpg\" alt=\"\" src=\"http://imgm.tiyushe.com/upload/images/edit/2018/08/23/cfa6463e7687f14432171b655dd76a2c.jpg\" style=\"\"><img data-original=\"http://imgm.tiyushe.com/upload/images/edit/2018/08/23/2a453ca6b01159f5499432c3608da18d.jpg\" alt=\"\" src=\"http://imgm.tiyushe.com/upload/images/edit/2018/08/23/2a453ca6b01159f5499432c3608da18d.jpg\" style=\"\"><img data-original=\"http://imgm.tiyushe.com/upload/images/edit/2018/08/23/d266d4f04d6649f2831aceacd61b7434.jpg\" alt=\"\" src=\"http://imgm.tiyushe.com/upload/images/edit/2018/08/23/d266d4f04d6649f2831aceacd61b7434.jpg\" style=\"\"><img data-original=\"http://imgm.tiyushe.com/upload/images/edit/2018/08/23/4f584a1e481d06969de791b8531647c1.jpg\" alt=\"\" src=\"http://imgm.tiyushe.com/upload/images/edit/2018/08/23/4f584a1e481d06969de791b8531647c1.jpg\" style=\"\"><img data-original=\"http://imgm.tiyushe.com/upload/images/edit/2018/08/23/dd6e0c5044bf74c9d48fac662d49196e.jpg\" alt=\"\" src=\"http://imgm.tiyushe.com/upload/images/edit/2018/08/23/dd6e0c5044bf74c9d48fac662d49196e.jpg\" style=\"\"> \n</p>\n<p style=\"text-align:center;\">\n\t</p><div style=\"text-align:center;\">\n\t<img data-original=\"http://imgm.tiyushe.com/upload/images/edit/2018/08/27/1cf923f14dfc647c5d4be36861cd4fa4.jpg\" alt=\"\" src=\"http://imgm.tiyushe.com/upload/images/edit/2018/08/27/1cf923f14dfc647c5d4be36861cd4fa4.jpg\" style=\"\"><img data-original=\"http://imgm.tiyushe.com/upload/images/edit/2018/08/27/c84937a44f4a67bc5536914d0b0459e0.jpg\" alt=\"\" src=\"http://imgm.tiyushe.com/upload/images/edit/2018/08/27/c84937a44f4a67bc5536914d0b0459e0.jpg\" style=\"\"><img data-original=\"http://imgm.tiyushe.com/upload/images/edit/2018/08/31/a37139287380b0c944e1e8f58c6c7d9d.jpg\" alt=\"\" src=\"http://imgm.tiyushe.com/upload/images/edit/2018/08/31/a37139287380b0c944e1e8f58c6c7d9d.jpg\" style=\"\"><br>\n</div> \n<p></p>\t\t\t\t\t<p style=\"text-align:center;color:#666666;background:#ffffff;\">\n\t</p><div style=\"text-align:center;\">\n\t<img data-original=\"http://imgm.tiyushe.com/upload/images/edit/2018/12/27/c77b1bf7a58c9395238ef6c7367c03d0.jpg\" alt=\"\" src=\"http://imgm.tiyushe.com/upload/images/edit/2018/12/27/c77b1bf7a58c9395238ef6c7367c03d0.jpg\" style=\"\"><br>\n</div> \n<p></p>\t\t\t\t</div>"
} ]);
db.getCollection("shopdetails").insert([ {
    _id: ObjectId("5e8b015cb13aa98fac000deb"),
    id: 59,
    title: "李宁/LINING 变色龙三代Ranger3.0",
    "old_price": 1299,
    "now_price": "699",
    "sell_num": 79,
    classify: "羽毛球鞋",
    brand: "LINING李宁",
    abs: "2020年新款上市 现货发售",
    infoList: [
        {
            stand: [
                "36",
                "37",
                "38",
                "39",
                "40",
                "41",
                "42",
                "43",
                "44",
                "45"
            ]
        },
        [
            {
                name: "李宁红/水手蓝",
                content: [
                    [
                        1,
                        4,
                        14,
                        5,
                        0,
                        0,
                        15,
                        20,
                        14,
                        25
                    ],
                    [
                        "http://imgm.tiyushe.com/upload/images/orgin/goods/2019/01/22/ae42b59089420b52d56b8d7c2f18d7fb.jpg_X_RESIZE_800_800.jpg",
                        "http://imgm.tiyushe.com/upload/images/orgin/goods/2019/01/22/78eaf93e23744388bdd48ebea0d105ad.jpg_X_RESIZE_800_800.jpg"
                    ],
                    "699"
                ]
            },
            {
                name: "标准黑/标准白-1",
                content: [
                    [
                        10,
                        24,
                        4,
                        3,
                        0,
                        1,
                        5,
                        0,
                        4,
                        2
                    ],
                    [
                        "http://imgm.tiyushe.com/upload/images/orgin/goods/2019/04/21/be3d8dbc6a3d8cf96896f152e4195391.jpg_X_RESIZE_800_800.jpg"
                    ],
                    "699"
                ]
            },
            {
                name: "标准黑/荧光浅橙-2",
                content: [
                    [
                        11,
                        14,
                        3,
                        0,
                        10,
                        20,
                        0,
                        2,
                        0,
                        5
                    ],
                    [
                        "http://imgm.tiyushe.com/upload/images/orgin/goods/2019/04/21/19b9dd10554475944d33736fb844fb25.jpg_X_RESIZE_800_800.jpg"
                    ],
                    "699"
                ]
            }
        ],
        {
            imgList: [
                "http://imgm.tiyushe.com/upload/images/orgin/goods/2019/04/21/f8a849fb8009190e2fc81a9c4d92298e.jpg_X_RESIZE_800_800.jpg",
                "http://imgm.tiyushe.com/upload/images/orgin/goods/2019/04/21/be3d8dbc6a3d8cf96896f152e4195391.jpg_X_RESIZE_800_800.jpg",
                "http://imgm.tiyushe.com/upload/images/orgin/goods/2019/04/21/19b9dd10554475944d33736fb844fb25.jpg_X_RESIZE_800_800.jpg",
                "http://imgm.tiyushe.com/upload/images/orgin/goods/2019/01/22/ae42b59089420b52d56b8d7c2f18d7fb.jpg_X_RESIZE_800_800.jpg",
                "http://imgm.tiyushe.com/upload/images/orgin/goods/2019/01/22/78eaf93e23744388bdd48ebea0d105ad.jpg_X_RESIZE_800_800.jpg"
            ]
        }
    ],
    description: "<div class=\"tmp\">\n\t\t\t\t\t<p style=\"text-align:center;text-indent:2em;\">\n\t<span style=\"line-height:2;\"> </span> \n</p>\n<p style=\"text-align:center;\">\n\t<span style=\"line-height:2;\">李宁AYAP001，江湖人称变色龙三代，</span> \n</p>\n<p style=\"text-align:center;\">\n\t<span style=\"line-height:2;\">也就是Ranger3.0，</span> \n</p>\n<p style=\"text-align:center;\">\n\t<span style=\"line-height:2;\">国家队队员信赖款式，吊牌价1299元，</span> \n</p>\n<p style=\"text-align:center;\">\n\t<span style=\"line-height:2;\">非限量版的高端定价款式，</span> \n</p>\n<p style=\"text-align:center;\">\n\t<span style=\"line-height:2;\">绝对值得信赖！</span> \n</p>\n<p style=\"text-align:center;\">\n\t<span style=\"line-height:2;\">潮，轻，时尚，专业，</span> \n</p>\n<p style=\"text-align:center;\">\n\t<span style=\"line-height:2;\">正是李宁变色龙羽毛球鞋的特性。</span> \n</p>\n<p style=\"text-align:center;\">\n\t<span style=\"line-height:2;\">与之前的一代和二代相比，</span> \n</p>\n<p style=\"text-align:center;\">\n\t<span style=\"line-height:2;\">三代的的鞋底则更加柔和，</span> \n</p>\n<p style=\"text-align:center;\">\n\t<span style=\"line-height:2;\">穿起来的弹性非常舒适，</span> \n</p>\n<p style=\"text-align:center;\">\n\t<span style=\"line-height:2;\">相当舒服！</span> \n</p>\n<p style=\"text-align:center;\">\n\t<span style=\"line-height:2;\">全新变色龙三代羽毛球战靴，</span> \n</p>\n<p style=\"text-align:center;\">\n\t<span style=\"line-height:2;\">上层LIGHT FOAM，</span> \n</p>\n<p style=\"text-align:center;\">\n\t<span style=\"line-height:2;\">下层李宁云科技中底，</span> \n</p>\n<p style=\"text-align:center;\">\n\t<span style=\"line-height:2;\">提供软弹的脚感的同时带来出色的缓震性；</span> \n</p>\n<p style=\"text-align:center;\">\n\t<span style=\"line-height:2;\">鞋面采用一体化半包式新结构结合KPU射出工艺，</span> \n</p>\n<p style=\"text-align:center;\">\n\t<span style=\"line-height:2;\">带来出色包裹性和支撑性；</span> \n</p>\n<p style=\"text-align:center;\">\n\t<span style=\"line-height:2;\">人体力学原理的中邦袜套设计，</span> \n</p>\n<p style=\"text-align:center;\">\n\t<span style=\"line-height:2;\">有效提升穿脱的便捷性；</span> \n</p>\n<p style=\"text-align:center;\">\n\t<span style=\"line-height:2;\">鞋身立体压膜和后跟不对称TPU，</span> \n</p>\n<p style=\"text-align:center;\">\n\t<span style=\"line-height:2;\">提供出色支撑性。</span> \n</p>\n<p style=\"text-align:center;\">\n\t<img data-original=\"http://imgm.tiyushe.com/upload/images/edit/2019/04/21/48dff9c90c3026f0690e62e4907a7438.jpg\" alt=\"\" src=\"data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAAAEAAAABCAYAAAAfFcSJAAAAAXNSR0IArs4c6QAAAARnQU1BAACxjwv8YQUAAAAJcEhZcwAADsQAAA7EAZUrDhsAAAANSURBVBhXYzh8+PB/AAffA0nNPuCLAAAAAElFTkSuQmCC\"><img data-original=\"http://imgm.tiyushe.com/upload/images/edit/2019/04/21/9020ba61d03d0ac7f4bac3ea1b308684.jpg\" alt=\"\" src=\"data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAAAEAAAABCAYAAAAfFcSJAAAAAXNSR0IArs4c6QAAAARnQU1BAACxjwv8YQUAAAAJcEhZcwAADsQAAA7EAZUrDhsAAAANSURBVBhXYzh8+PB/AAffA0nNPuCLAAAAAElFTkSuQmCC\"><img data-original=\"http://imgm.tiyushe.com/upload/images/edit/2019/04/21/4b6a3409ecb98a59802ce754f5d4022a.jpg\" alt=\"\" src=\"data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAAAEAAAABCAYAAAAfFcSJAAAAAXNSR0IArs4c6QAAAARnQU1BAACxjwv8YQUAAAAJcEhZcwAADsQAAA7EAZUrDhsAAAANSURBVBhXYzh8+PB/AAffA0nNPuCLAAAAAElFTkSuQmCC\"><img data-original=\"http://imgm.tiyushe.com/upload/images/edit/2019/04/21/7eb1176aec19e4b2877fe3c880c0f642.jpg\" alt=\"\" src=\"data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAAAEAAAABCAYAAAAfFcSJAAAAAXNSR0IArs4c6QAAAARnQU1BAACxjwv8YQUAAAAJcEhZcwAADsQAAA7EAZUrDhsAAAANSURBVBhXYzh8+PB/AAffA0nNPuCLAAAAAElFTkSuQmCC\"><img data-original=\"http://imgm.tiyushe.com/upload/images/edit/2019/04/21/19699b9a1937e2c42cbe3a7f79d675e2.jpg\" alt=\"\" src=\"data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAAAEAAAABCAYAAAAfFcSJAAAAAXNSR0IArs4c6QAAAARnQU1BAACxjwv8YQUAAAAJcEhZcwAADsQAAA7EAZUrDhsAAAANSURBVBhXYzh8+PB/AAffA0nNPuCLAAAAAElFTkSuQmCC\"><img data-original=\"http://imgm.tiyushe.com/upload/images/edit/2019/04/21/90e69f9bc3a1b5b3fb6389904245ce13.jpg\" alt=\"\" src=\"data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAAAEAAAABCAYAAAAfFcSJAAAAAXNSR0IArs4c6QAAAARnQU1BAACxjwv8YQUAAAAJcEhZcwAADsQAAA7EAZUrDhsAAAANSURBVBhXYzh8+PB/AAffA0nNPuCLAAAAAElFTkSuQmCC\"><img data-original=\"http://imgm.tiyushe.com/upload/images/edit/2019/04/21/aa5f87f646559e2f806e5ec87cfd3939.jpg\" alt=\"\" src=\"data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAAAEAAAABCAYAAAAfFcSJAAAAAXNSR0IArs4c6QAAAARnQU1BAACxjwv8YQUAAAAJcEhZcwAADsQAAA7EAZUrDhsAAAANSURBVBhXYzh8+PB/AAffA0nNPuCLAAAAAElFTkSuQmCC\"><img data-original=\"http://imgm.tiyushe.com/upload/images/edit/2019/04/21/c9b981415e8f009f175802ebc8e2148c.jpg\" alt=\"\" src=\"data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAAAEAAAABCAYAAAAfFcSJAAAAAXNSR0IArs4c6QAAAARnQU1BAACxjwv8YQUAAAAJcEhZcwAADsQAAA7EAZUrDhsAAAANSURBVBhXYzh8+PB/AAffA0nNPuCLAAAAAElFTkSuQmCC\"><img data-original=\"http://imgm.tiyushe.com/upload/images/edit/2019/04/21/1d33f1221812d3d3d9bb3669837d7b0c.jpg\" alt=\"\" src=\"data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAAAEAAAABCAYAAAAfFcSJAAAAAXNSR0IArs4c6QAAAARnQU1BAACxjwv8YQUAAAAJcEhZcwAADsQAAA7EAZUrDhsAAAANSURBVBhXYzh8+PB/AAffA0nNPuCLAAAAAElFTkSuQmCC\"><img data-original=\"http://imgm.tiyushe.com/upload/images/edit/2019/04/21/40e92c1e4f5cc88589822bdb8fee27f2.jpg\" alt=\"\" src=\"data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAAAEAAAABCAYAAAAfFcSJAAAAAXNSR0IArs4c6QAAAARnQU1BAACxjwv8YQUAAAAJcEhZcwAADsQAAA7EAZUrDhsAAAANSURBVBhXYzh8+PB/AAffA0nNPuCLAAAAAElFTkSuQmCC\"><img data-original=\"http://imgm.tiyushe.com/upload/images/edit/2019/04/21/8299d19805e7548e1d8a4b030784e429.jpg\" alt=\"\" src=\"data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAAAEAAAABCAYAAAAfFcSJAAAAAXNSR0IArs4c6QAAAARnQU1BAACxjwv8YQUAAAAJcEhZcwAADsQAAA7EAZUrDhsAAAANSURBVBhXYzh8+PB/AAffA0nNPuCLAAAAAElFTkSuQmCC\"><img data-original=\"http://imgm.tiyushe.com/upload/images/edit/2019/04/21/4adb5b720c637e6947d6a0dbe522b633.jpg\" alt=\"\" src=\"data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAAAEAAAABCAYAAAAfFcSJAAAAAXNSR0IArs4c6QAAAARnQU1BAACxjwv8YQUAAAAJcEhZcwAADsQAAA7EAZUrDhsAAAANSURBVBhXYzh8+PB/AAffA0nNPuCLAAAAAElFTkSuQmCC\"><img data-original=\"http://imgm.tiyushe.com/upload/images/edit/2019/04/21/a75cc75479b8dbe31e9256a12bc10abc.jpg\" alt=\"\" src=\"data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAAAEAAAABCAYAAAAfFcSJAAAAAXNSR0IArs4c6QAAAARnQU1BAACxjwv8YQUAAAAJcEhZcwAADsQAAA7EAZUrDhsAAAANSURBVBhXYzh8+PB/AAffA0nNPuCLAAAAAElFTkSuQmCC\"><img data-original=\"http://imgm.tiyushe.com/upload/images/edit/2019/04/21/bf9522e5b47a0085cc32973cdd892c64.jpg\" alt=\"\" src=\"data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAAAEAAAABCAYAAAAfFcSJAAAAAXNSR0IArs4c6QAAAARnQU1BAACxjwv8YQUAAAAJcEhZcwAADsQAAA7EAZUrDhsAAAANSURBVBhXYzh8+PB/AAffA0nNPuCLAAAAAElFTkSuQmCC\"><img data-original=\"http://imgm.tiyushe.com/upload/images/edit/2019/01/22/2461925120c2efb01704702adf6d5be1.jpg\" alt=\"\" src=\"data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAAAEAAAABCAYAAAAfFcSJAAAAAXNSR0IArs4c6QAAAARnQU1BAACxjwv8YQUAAAAJcEhZcwAADsQAAA7EAZUrDhsAAAANSURBVBhXYzh8+PB/AAffA0nNPuCLAAAAAElFTkSuQmCC\"> \n</p>\t\t\t\t\t<p style=\"text-align:center;color:#666666;background:#ffffff;\">\n\t</p><div style=\"text-align:center;\">\n\t<img data-original=\"http://imgm.tiyushe.com/upload/images/edit/2018/12/27/c77b1bf7a58c9395238ef6c7367c03d0.jpg\" alt=\"\" src=\"data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAAAEAAAABCAYAAAAfFcSJAAAAAXNSR0IArs4c6QAAAARnQU1BAACxjwv8YQUAAAAJcEhZcwAADsQAAA7EAZUrDhsAAAANSURBVBhXYzh8+PB/AAffA0nNPuCLAAAAAElFTkSuQmCC\"><br>\n</div> \n<p></p>\t\t\t\t</div>"
} ]);
db.getCollection("shopdetails").insert([ {
    _id: ObjectId("5e8b015db13aa98fac000dec"),
    id: 60,
    title: "ASICS/亚瑟士专业羽毛球透气运动鞋男女款E712N/E762N",
    "old_price": 790,
    "now_price": "499",
    "sell_num": 181,
    classify: "羽毛球鞋",
    brand: "ASICS亚瑟士",
    abs: "尺码偏小，建议选择比平时大一尺码",
    infoList: [
        {
            stand: [
                "36",
                "37",
                "38",
                "39",
                "40",
                "41",
                "42",
                "43",
                "44",
                "45"
            ]
        },
        [
            {
                name: "男款（E712N）",
                content: [
                    [
                        1,
                        4,
                        4,
                        5,
                        0,
                        0,
                        0,
                        15,
                        0,
                        55
                    ],
                    [
                        "http://imgm.tiyushe.com/upload/images/orgin/goods/2018/01/31/762b69d28ed478d48922ea946df08677.jpg_X_RESIZE_800_800.jpg",
                        "http://imgm.tiyushe.com/upload/images/orgin/goods/2018/01/31/59d49420f766383cfb82d3725dd19242.jpg_X_RESIZE_800_800.jpg"
                    ],
                    "499"
                ]
            },
            {
                name: "女款（E762N）",
                content: [
                    [
                        16,
                        19,
                        18,
                        20,
                        0,
                        1,
                        51,
                        25,
                        15,
                        56
                    ],
                    [
                        "http://imgm.tiyushe.com/upload/images/orgin/goods/2018/01/31/2e04d56984093e6dc4276f0fca7f59c4.jpg_X_RESIZE_800_800.jpg",
                        "http://imgm.tiyushe.com/upload/images/orgin/goods/2018/01/31/513c20f2fdddca188088f2c464d73c01.jpg_X_RESIZE_800_800.jpg"
                    ],
                    "499"
                ]
            }
        ],
        {
            imgList: [
                "http://imgm.tiyushe.com/upload/images/orgin/goods/2018/01/31/6b390ae25975f59660222c42ff5c5da4.jpg_X_RESIZE_800_800.jpg",
                "http://imgm.tiyushe.com/upload/images/orgin/goods/2018/01/31/762b69d28ed478d48922ea946df08677.jpg_X_RESIZE_800_800.jpg",
                "http://imgm.tiyushe.com/upload/images/orgin/goods/2018/01/31/59d49420f766383cfb82d3725dd19242.jpg_X_RESIZE_800_800.jpg",
                "http://imgm.tiyushe.com/upload/images/orgin/goods/2018/01/31/2e04d56984093e6dc4276f0fca7f59c4.jpg_X_RESIZE_800_800.jpg",
                "http://imgm.tiyushe.com/upload/images/orgin/goods/2018/01/31/513c20f2fdddca188088f2c464d73c01.jpg_X_RESIZE_800_800.jpg"
            ]
        }
    ],
    description: "<div class=\"tmp\">\n\t\t\t\t\t<p style=\"text-align:center;\">\n\t<img data-original=\"http://imgm.tiyushe.com/upload/images/edit/2018/01/31/b7c365c101320edc3103fb79cd97c987.jpg\" alt=\"\" src=\"http://imgm.tiyushe.com/upload/images/edit/2018/01/31/b7c365c101320edc3103fb79cd97c987.jpg\" style=\"\"><img data-original=\"http://imgm.tiyushe.com/upload/images/edit/2018/01/31/c6ec4151199be63ccf2e5c7c292ca98c.jpg\" alt=\"\" src=\"http://imgm.tiyushe.com/upload/images/edit/2018/01/31/c6ec4151199be63ccf2e5c7c292ca98c.jpg\" style=\"\"><img data-original=\"http://imgm.tiyushe.com/upload/images/edit/2018/01/31/0d90ac2d3a26e8e0a018851a016ba287.jpg\" alt=\"\" src=\"http://imgm.tiyushe.com/upload/images/edit/2018/01/31/0d90ac2d3a26e8e0a018851a016ba287.jpg\" style=\"\"><img data-original=\"http://imgm.tiyushe.com/upload/images/edit/2018/01/31/93d7a8c6d69dcf144bc62d2dd03564c0.jpg\" alt=\"\" src=\"http://imgm.tiyushe.com/upload/images/edit/2018/01/31/93d7a8c6d69dcf144bc62d2dd03564c0.jpg\" style=\"\"><img data-original=\"http://imgm.tiyushe.com/upload/images/edit/2018/01/31/1c203a1964112757246ce54bfd4e9031.jpg\" alt=\"\" src=\"http://imgm.tiyushe.com/upload/images/edit/2018/01/31/1c203a1964112757246ce54bfd4e9031.jpg\" style=\"\"><img data-original=\"http://imgm.tiyushe.com/upload/images/edit/2018/01/31/5a5e43665341ad3a249a894f09204531.jpg\" alt=\"\" src=\"http://imgm.tiyushe.com/upload/images/edit/2018/01/31/5a5e43665341ad3a249a894f09204531.jpg\" style=\"\"><img data-original=\"http://imgm.tiyushe.com/upload/images/edit/2018/01/31/2b7e00d5d99612019f5ea7ef98abfc06.jpg\" alt=\"\" src=\"http://imgm.tiyushe.com/upload/images/edit/2018/01/31/2b7e00d5d99612019f5ea7ef98abfc06.jpg\" style=\"\"><img data-original=\"http://imgm.tiyushe.com/upload/images/edit/2018/01/31/68123fd5b804ee6d1ccc8260e8f1df44.jpg\" alt=\"\" src=\"http://imgm.tiyushe.com/upload/images/edit/2018/01/31/68123fd5b804ee6d1ccc8260e8f1df44.jpg\" style=\"\"><img data-original=\"http://imgm.tiyushe.com/upload/images/edit/2018/01/31/6e4c14d194f9b7a0798d90352caf105f.jpg\" alt=\"\" src=\"http://imgm.tiyushe.com/upload/images/edit/2018/01/31/6e4c14d194f9b7a0798d90352caf105f.jpg\" style=\"\"><img data-original=\"http://imgm.tiyushe.com/upload/images/edit/2018/01/31/a3ebbf2679bf5c34e75522998f8c4044.jpg\" alt=\"\" src=\"http://imgm.tiyushe.com/upload/images/edit/2018/01/31/a3ebbf2679bf5c34e75522998f8c4044.jpg\" style=\"\"><img data-original=\"http://imgm.tiyushe.com/upload/images/edit/2018/01/31/37df21943fbbdc1f7e2d620ddec9c716.jpg\" alt=\"\" src=\"http://imgm.tiyushe.com/upload/images/edit/2018/01/31/37df21943fbbdc1f7e2d620ddec9c716.jpg\" style=\"\"><img data-original=\"http://imgm.tiyushe.com/upload/images/edit/2018/01/31/71b5c881719b08d6021252a2c5eca47b.jpg\" alt=\"\" src=\"http://imgm.tiyushe.com/upload/images/edit/2018/01/31/71b5c881719b08d6021252a2c5eca47b.jpg\" style=\"\"><img data-original=\"http://imgm.tiyushe.com/upload/images/edit/2018/01/31/b58dd572252148f8984d56f74b974ce4.jpg\" alt=\"\" src=\"http://imgm.tiyushe.com/upload/images/edit/2018/01/31/b58dd572252148f8984d56f74b974ce4.jpg\" style=\"\"><img data-original=\"http://imgm.tiyushe.com/upload/images/edit/2018/01/31/9bf04d90739bdfa1463b3e72dd292507.jpg\" alt=\"\" src=\"http://imgm.tiyushe.com/upload/images/edit/2018/01/31/9bf04d90739bdfa1463b3e72dd292507.jpg\" style=\"\"><img data-original=\"http://imgm.tiyushe.com/upload/images/edit/2017/07/04/0e9ddae5012d9257279c7899ecf7606a.jpg\" src=\"http://imgm.tiyushe.com/upload/images/edit/2017/07/04/0e9ddae5012d9257279c7899ecf7606a.jpg\" style=\"\"> \n</p>\n<p style=\"text-align:center;\">\n\t<img data-original=\"http://imgm.tiyushe.com/upload/images/edit/2018/08/22/355443729b48b1cdf901b5989ba25ed7.jpg\" alt=\"\" src=\"http://imgm.tiyushe.com/upload/images/edit/2018/08/22/355443729b48b1cdf901b5989ba25ed7.jpg\" style=\"\"> \n</p>\t\t\t\t\t<p style=\"text-align:center;color:#666666;background:#ffffff;\">\n\t</p><div style=\"text-align:center;\">\n\t<img data-original=\"http://imgm.tiyushe.com/upload/images/edit/2018/12/27/c77b1bf7a58c9395238ef6c7367c03d0.jpg\" alt=\"\" src=\"http://imgm.tiyushe.com/upload/images/edit/2018/12/27/c77b1bf7a58c9395238ef6c7367c03d0.jpg\" style=\"\"><br>\n</div> \n<p></p>\t\t\t\t</div>"
} ]);
db.getCollection("shopdetails").insert([ {
    _id: ObjectId("5e8b015fb13aa98fac000ded"),
    id: 61,
    title: "ASICS/亚瑟士 刀锋专业羽毛球透气运动鞋 R703N/R753N",
    "old_price": 890,
    "now_price": "498",
    "sell_num": 360,
    classify: "羽毛球鞋",
    brand: "ASICS亚瑟士",
    abs: "尺码偏小，建议选择大一尺码的号码",
    infoList: [
        {
            stand: [
                "36",
                "37",
                "38",
                "39",
                "40",
                "41",
                "42",
                "43",
                "44",
                "45"
            ]
        },
        [
            {
                name: "703N（红/黑）",
                content: [
                    [
                        11,
                        24,
                        3,
                        5,
                        0,
                        0,
                        17,
                        0,
                        15,
                        58
                    ],
                    [
                        "http://imgm.tiyushe.com/upload/images/orgin/goods/2018/04/13/34f5de02999df8fdc5ea2e4aee3e0a1c.jpg_X_RESIZE_800_800.jpg"
                    ],
                    "498"
                ]
            },
            {
                name: "703N（黑/银/灰）",
                content: [
                    [
                        6,
                        9,
                        8,
                        0,
                        0,
                        15,
                        8,
                        15,
                        38,
                        24
                    ],
                    [
                        "http://imgm.tiyushe.com/upload/images/orgin/goods/2018/04/13/494ff707126006f90f414da59926f75f.jpg_X_RESIZE_800_800.jpg"
                    ],
                    "498"
                ]
            },
            {
                name: "753N（橘/黑）",
                content: [
                    [
                        0,
                        15,
                        11,
                        13,
                        15,
                        23,
                        5,
                        4,
                        32,
                        11
                    ],
                    [
                        "http://imgm.tiyushe.com/upload/images/orgin/goods/2018/04/13/fb2756f368bdf4e84cb082be3702a15f.jpg_X_RESIZE_800_800.jpg"
                    ],
                    "498"
                ]
            },
            {
                name: "703N（橘/蓝）",
                content: [
                    [
                        7,
                        8,
                        8,
                        7,
                        11,
                        0,
                        15,
                        32,
                        17,
                        59
                    ],
                    [
                        "http://imgm.tiyushe.com/upload/images/orgin/goods/2018/04/13/18ecd2130ca6b35310eeae069bac7e79.jpg_X_RESIZE_800_800.jpg"
                    ],
                    "498"
                ]
            }
        ],
        {
            imgList: [
                "http://imgm.tiyushe.com/upload/images/orgin/goods/2018/04/13/d0dd90da1390d7ee366b2643e66cf352.jpg_X_RESIZE_800_800.jpg",
                "http://imgm.tiyushe.com/upload/images/orgin/goods/2018/04/13/f6ed4efd00c571fa559b2c26304ad740.jpg_X_RESIZE_800_800.jpg",
                "http://imgm.tiyushe.com/upload/images/orgin/goods/2018/04/13/18ecd2130ca6b35310eeae069bac7e79.jpg_X_RESIZE_800_800.jpg",
                "http://imgm.tiyushe.com/upload/images/orgin/goods/2018/04/13/fb2756f368bdf4e84cb082be3702a15f.jpg_X_RESIZE_800_800.jpg",
                "http://imgm.tiyushe.com/upload/images/orgin/goods/2018/04/13/494ff707126006f90f414da59926f75f.jpg_X_RESIZE_800_800.jpg"
            ]
        }
    ],
    description: "<div class=\"tmp\">\n<p style=\"text-align:center;\">\n\t<span style=\"color:#333333;font-family:arial, tahoma, 'Microsoft Yahei', 宋体, sans-serif;font-size:18px;line-height:39.1px;background-color:#FFFFFF;\"><strong>Asics</strong></span><span style=\"font-size:18px;\"><strong>亚瑟士</strong></span> \n</p>\n<p style=\"text-align:center;\">\n\t<span style=\"color:#333333;font-family:arial, 宋体, sans-serif;line-height:24px;background-color:#FFFFFF;\"><span style=\"font-size:18px;color:#333333;font-family:arial, 宋体, sans-serif;line-height:24px;background-color:#FFFFFF;\"><strong>ASICS 译自</strong></span><span style=\"color:#333333;font-family:arial, 宋体, sans-serif;line-height:24px;background-color:#FFFFFF;font-size:18px;\"><strong>拉丁</strong></span><span style=\"font-size:18px;color:#333333;font-family:arial, 宋体, sans-serif;line-height:24px;background-color:#FFFFFF;\"><strong>格言</strong></span></span><span style=\"font-size:18px;color:#333333;font-family:arial, 宋体, sans-serif;line-height:24px;background-color:#FFFFFF;\"><strong>“ anima sana in corpora sano ” , 意为“健全的精神寓于强健的体魄”</strong></span><span style=\"font-size:18px;color:#333333;font-family:arial, 宋体, sans-serif;line-height:24px;background-color:#FFFFFF;\"><strong> 。该品牌坚持高科技、高品质的标准，研发了多项专利，将防止穿着者受伤与运动乐趣相结合，奠定了全球第五大运动品牌的地位。</strong></span><span style=\"font-size:18px;\"><strong></strong></span> \n</p>\n<p style=\"text-align:center;\">\n\t<span style=\"font-size:18px;line-height:24.5455px;\"><strong>【</strong><span style=\"font-size:18px;line-height:24.5455px;\"><strong>产品科技</strong></span><strong></strong><strong>】</strong></span> \n</p>\n<p style=\"text-align:center;\">\n\t<span style=\"font-size:18px;line-height:24.5455px;\"> </span> \n</p>\n<div style=\"text-align:center;margin:2px 0px;padding:0px;color:#404040;font-family:tahoma, arial, 宋体, sans-serif;font-size:14px;background-color:#FFFFFF;\">\n\t<span style=\"font-size:16px;\"><span style=\"font-size:16px;\"><span style=\"font-size:16px;\"><span style=\"color:#303030;font-family:'Microsoft YaHei', SimSun, 'Helvetica Neue', Helvetica, Arial, sans-serif;font-size:16px;line-height:26px;background-color:#FFFFFF;\"><strong>亚瑟士的刀锋系列第六代羽毛球鞋，</strong></span><span style=\"font-size:16px;\"><strong>大底前掌采用“米字纹”设计，顺应羽球运动时脚步的任意旋转，大大提高鞋子灵活性，大底</strong></span></span></span></span> \n</div>\n<div style=\"text-align:center;margin:2px 0px;padding:0px;color:#404040;font-family:tahoma, arial, 宋体, sans-serif;font-size:14px;background-color:#FFFFFF;\">\n\t<span style=\"font-size:16px;\"><span style=\"font-size:16px;\"><span style=\"font-size:16px;\"><strong>TRUSSTIC稳定片系统防止鞋子过度扭曲，大底外加魔术透气孔提高透气性，PHF后跟记忆泡绵可</strong></span></span></span> \n</div>\n<div style=\"text-align:center;margin:2px 0px;padding:0px;color:#404040;font-family:tahoma, arial, 宋体, sans-serif;font-size:14px;background-color:#FFFFFF;\">\n\t<span style=\"font-size:16px;\"><span style=\"font-size:16px;\"><span style=\"font-size:16px;\"><strong>配合个人脚型调速适合形状。</strong></span></span></span> \n</div>\n<br>\n<p>\n\t<br>\n</p>\n<p style=\"text-align:center;\">\n\t<img data-original=\"http://imgm.tiyushe.com/upload/images/edit/2018/04/13/d54decbb5ff85e317cb865d6fdb358ae.jpg\" alt=\"\" src=\"http://imgm.tiyushe.com/upload/images/edit/2018/04/13/d54decbb5ff85e317cb865d6fdb358ae.jpg\" style=\"\"><img data-original=\"http://imgm.tiyushe.com/upload/images/edit/2018/04/13/1926bdc1fb52322f7ebe7331c5459e66.jpg\" alt=\"\" src=\"http://imgm.tiyushe.com/upload/images/edit/2018/04/13/1926bdc1fb52322f7ebe7331c5459e66.jpg\" style=\"\"><img data-original=\"http://imgm.tiyushe.com/upload/images/edit/2018/04/13/20daba9aba71bb09248009d37655b439.jpg\" alt=\"\" src=\"http://imgm.tiyushe.com/upload/images/edit/2018/04/13/20daba9aba71bb09248009d37655b439.jpg\" style=\"\"><img data-original=\"http://imgm.tiyushe.com/upload/images/edit/2018/04/13/7b28b306a9a23303c83dc88f3fe74f78.jpg\" alt=\"\" src=\"http://imgm.tiyushe.com/upload/images/edit/2018/04/13/7b28b306a9a23303c83dc88f3fe74f78.jpg\" style=\"\"><img data-original=\"http://imgm.tiyushe.com/upload/images/edit/2018/04/13/a813b20beb6991308926d66ce7d2cdd5.jpg\" alt=\"\" src=\"http://imgm.tiyushe.com/upload/images/edit/2018/04/13/a813b20beb6991308926d66ce7d2cdd5.jpg\" style=\"\"><img data-original=\"http://imgm.tiyushe.com/upload/images/edit/2018/04/13/17b1f81dbb1d4da072ae967f43238a19.jpg\" alt=\"\" src=\"http://imgm.tiyushe.com/upload/images/edit/2018/04/13/17b1f81dbb1d4da072ae967f43238a19.jpg\" style=\"\"><img data-original=\"http://imgm.tiyushe.com/upload/images/edit/2018/04/13/595c1d9d5ff1c426b670171c1bd370d2.jpg\" alt=\"\" src=\"http://imgm.tiyushe.com/upload/images/edit/2018/04/13/595c1d9d5ff1c426b670171c1bd370d2.jpg\" style=\"\"><img data-original=\"http://imgm.tiyushe.com/upload/images/edit/2018/04/13/91a7566b186657b572e15ab81c778e9c.jpg\" alt=\"\" src=\"http://imgm.tiyushe.com/upload/images/edit/2018/04/13/91a7566b186657b572e15ab81c778e9c.jpg\" style=\"\"><img data-original=\"http://imgm.tiyushe.com/upload/images/edit/2018/04/13/5272ffc0be4f6915d3ebf6f0456e103d.jpg\" alt=\"\" src=\"http://imgm.tiyushe.com/upload/images/edit/2018/04/13/5272ffc0be4f6915d3ebf6f0456e103d.jpg\" style=\"\"><img data-original=\"http://imgm.tiyushe.com/upload/images/edit/2018/04/13/a767f413c10b23a4f072729893c29c86.jpg\" alt=\"\" src=\"http://imgm.tiyushe.com/upload/images/edit/2018/04/13/a767f413c10b23a4f072729893c29c86.jpg\" style=\"\"><img data-original=\"http://imgm.tiyushe.com/upload/images/edit/2018/04/13/fbde323d9d7027db1188f8319614682e.jpg\" alt=\"\" src=\"http://imgm.tiyushe.com/upload/images/edit/2018/04/13/fbde323d9d7027db1188f8319614682e.jpg\" style=\"\"><img data-original=\"http://imgm.tiyushe.com/upload/images/edit/2018/04/13/b4f1d7552cc4b192e432f92bdded8766.jpg\" alt=\"\" src=\"http://imgm.tiyushe.com/upload/images/edit/2018/04/13/b4f1d7552cc4b192e432f92bdded8766.jpg\" style=\"\"><img data-original=\"http://imgm.tiyushe.com/upload/images/edit/2018/04/13/bc6ca7e4491b8c0e554f78a56b9d9574.jpg\" alt=\"\" src=\"http://imgm.tiyushe.com/upload/images/edit/2018/04/13/bc6ca7e4491b8c0e554f78a56b9d9574.jpg\" style=\"\"><img data-original=\"http://imgm.tiyushe.com/upload/images/edit/2018/04/13/aa759e76fbfaa6b170d0c3c6b20dc050.jpg\" alt=\"\" src=\"http://imgm.tiyushe.com/upload/images/edit/2018/04/13/aa759e76fbfaa6b170d0c3c6b20dc050.jpg\" style=\"\"><img data-original=\"http://imgm.tiyushe.com/upload/images/edit/2018/04/13/cdae36a2957138dfd8eda1139a3a1787.jpg\" alt=\"\" src=\"http://imgm.tiyushe.com/upload/images/edit/2018/04/13/cdae36a2957138dfd8eda1139a3a1787.jpg\" style=\"\"><img data-original=\"http://imgm.tiyushe.com/upload/images/edit/2018/04/13/a860a1269cca1cda933627bad4795717.jpg\" alt=\"\" src=\"http://imgm.tiyushe.com/upload/images/edit/2018/04/13/a860a1269cca1cda933627bad4795717.jpg\" style=\"\"><img data-original=\"http://imgm.tiyushe.com/upload/images/edit/2018/04/13/87b8a3e24af43142b78d789a8e4d10c8.jpg\" alt=\"\" src=\"http://imgm.tiyushe.com/upload/images/edit/2018/04/13/87b8a3e24af43142b78d789a8e4d10c8.jpg\" style=\"\"><img data-original=\"http://imgm.tiyushe.com/upload/images/edit/2018/04/13/e642a842eb2d38d6ee6a5ab44a7b83d5.jpg\" alt=\"\" src=\"http://imgm.tiyushe.com/upload/images/edit/2018/04/13/e642a842eb2d38d6ee6a5ab44a7b83d5.jpg\" style=\"\"><img data-original=\"http://imgm.tiyushe.com/upload/images/edit/2018/04/13/9ac5d58fe996ce563cace4a9fa985c98.jpg\" alt=\"\" src=\"http://imgm.tiyushe.com/upload/images/edit/2018/04/13/9ac5d58fe996ce563cace4a9fa985c98.jpg\" style=\"\"> \n</p>\n<p style=\"text-align:center;\">\n\t</p><div style=\"text-align:center;\">\n\t<img data-original=\"http://imgm.tiyushe.com/upload/images/edit/2018/08/27/1cf923f14dfc647c5d4be36861cd4fa4.jpg\" alt=\"\" src=\"http://imgm.tiyushe.com/upload/images/edit/2018/08/27/1cf923f14dfc647c5d4be36861cd4fa4.jpg\" style=\"\"><img data-original=\"http://imgm.tiyushe.com/upload/images/edit/2018/08/27/c84937a44f4a67bc5536914d0b0459e0.jpg\" alt=\"\" src=\"http://imgm.tiyushe.com/upload/images/edit/2018/08/27/c84937a44f4a67bc5536914d0b0459e0.jpg\" style=\"\"><img data-original=\"http://imgm.tiyushe.com/upload/images/edit/2018/08/31/a37139287380b0c944e1e8f58c6c7d9d.jpg\" alt=\"\" src=\"http://imgm.tiyushe.com/upload/images/edit/2018/08/31/a37139287380b0c944e1e8f58c6c7d9d.jpg\" style=\"\"><br>\n</div> \n<p></p>\t\t\t\t\t<p style=\"text-align:center;color:#666666;background:#ffffff;\">\n\t</p><div style=\"text-align:center;\">\n\t<img data-original=\"http://imgm.tiyushe.com/upload/images/edit/2018/12/27/c77b1bf7a58c9395238ef6c7367c03d0.jpg\" alt=\"\" src=\"http://imgm.tiyushe.com/upload/images/edit/2018/12/27/c77b1bf7a58c9395238ef6c7367c03d0.jpg\" style=\"\"><br>\n</div> \n<p></p>\t\t\t\t</div>"
} ]);
db.getCollection("shopdetails").insert([ {
    _id: ObjectId("5e8b0161b13aa98fac000dee"),
    id: 62,
    title: "LINING/李宁 2019新款风动9000羽毛球拍风动9000石宇奇战拍风动9000",
    "old_price": 2180,
    "now_price": "1160－1210",
    "sell_num": 250,
    classify: "羽毛球拍",
    brand: "LINING李宁",
    abs: "石宇奇战拍",
    infoList: [
        {
            stand: [
                "0",
                "1",
                "2",
                "3"
            ]
        },
        [
            {
                name: "风动9000白金",
                content: [
                    [
                        49,
                        100,
                        79,
                        87
                    ],
                    [
                        "http://imgm.tiyushe.com/upload/images/orgin/goods/2019/07/08/154e8eeba18c296897db9f664e1f11b7.jpg_X_RESIZE_800_800.jpg"
                    ],
                    "1160"
                ]
            },
            {
                name: "风动9000D蓝绿",
                content: [
                    [
                        81,
                        103,
                        101,
                        97
                    ],
                    [
                        "http://imgm.tiyushe.com/upload/images/orgin/goods/2019/07/08/c52834ff82f406a82331a1b9664ada69.jpg_X_RESIZE_800_800.jpg"
                    ],
                    "1160"
                ]
            },
            {
                name: "风动9000C蓝红",
                content: [
                    [
                        0,
                        5,
                        1,
                        0
                    ],
                    [
                        "http://imgm.tiyushe.com/upload/images/orgin/goods/2019/07/08/52844ad54a05754a685cadb491405da5.jpg_X_RESIZE_800_800.jpg"
                    ],
                    "1160"
                ]
            }
        ],
        {
            imgList: [
                "http://imgm.tiyushe.com/upload/images/orgin/goods/2019/07/08/983b9d45d57b6c4c88056f5f5d4b5c56.jpg_X_RESIZE_800_800.jpg",
                "http://imgm.tiyushe.com/upload/images/orgin/goods/2019/07/08/03868657f2163736c65c5dda3f03bbb7.jpg_X_RESIZE_800_800.jpg",
                "http://imgm.tiyushe.com/upload/images/orgin/goods/2019/07/08/c52834ff82f406a82331a1b9664ada69.jpg_X_RESIZE_800_800.jpg",
                "http://imgm.tiyushe.com/upload/images/orgin/goods/2019/07/08/154e8eeba18c296897db9f664e1f11b7.jpg_X_RESIZE_800_800.jpg",
                "http://imgm.tiyushe.com/upload/images/orgin/goods/2019/07/08/52844ad54a05754a685cadb491405da5.jpg_X_RESIZE_800_800.jpg"
            ]
        }
    ],
    description: "<div class=\"tmp\">\n\t\t\t\t\t<div style=\"text-align:center;\">\n\t<img data-original=\"http://imgm.tiyushe.com/upload/images/edit/2019/07/12/23efd2e07bb3fc1f4f52c470290c5da2.jpg\" alt=\"\" src=\"http://imgm.tiyushe.com/upload/images/edit/2019/07/12/23efd2e07bb3fc1f4f52c470290c5da2.jpg\" style=\"\"><img data-original=\"http://imgm.tiyushe.com/upload/images/edit/2019/07/12/7d6662c8cce507c7b232eccfaa88a302.jpg\" alt=\"\" src=\"http://imgm.tiyushe.com/upload/images/edit/2019/07/12/7d6662c8cce507c7b232eccfaa88a302.jpg\" style=\"\"><img data-original=\"http://imgm.tiyushe.com/upload/images/edit/2019/07/12/085c4fd9d753fceb1ad54baa17a18924.jpg\" alt=\"\" src=\"http://imgm.tiyushe.com/upload/images/edit/2019/07/12/085c4fd9d753fceb1ad54baa17a18924.jpg\" style=\"\"><img data-original=\"http://imgm.tiyushe.com/upload/images/edit/2019/07/12/d7f3dd36c2b5d0ca777044e016a127b1.jpg\" alt=\"\" src=\"http://imgm.tiyushe.com/upload/images/edit/2019/07/12/d7f3dd36c2b5d0ca777044e016a127b1.jpg\" style=\"\"><img data-original=\"http://imgm.tiyushe.com/upload/images/edit/2019/07/12/44b7b10933ae380c5ef0bcb6b05056e7.jpg\" alt=\"\" src=\"http://imgm.tiyushe.com/upload/images/edit/2019/07/12/44b7b10933ae380c5ef0bcb6b05056e7.jpg\" style=\"\"><img data-original=\"http://imgm.tiyushe.com/upload/images/edit/2019/07/12/37bce1207e75cdc24a135b7160cf14bf.jpg\" alt=\"\" src=\"http://imgm.tiyushe.com/upload/images/edit/2019/07/12/37bce1207e75cdc24a135b7160cf14bf.jpg\" style=\"\"><img data-original=\"http://imgm.tiyushe.com/upload/images/edit/2019/07/12/cb6528d0faeadcc7e78780472dc732db.jpg\" alt=\"\" src=\"http://imgm.tiyushe.com/upload/images/edit/2019/07/12/cb6528d0faeadcc7e78780472dc732db.jpg\" style=\"\"><img data-original=\"http://imgm.tiyushe.com/upload/images/edit/2019/07/12/eca598c914a235900100a721f2871810.jpg\" alt=\"\" src=\"http://imgm.tiyushe.com/upload/images/edit/2019/07/12/eca598c914a235900100a721f2871810.jpg\" style=\"\"><img data-original=\"http://imgm.tiyushe.com/upload/images/edit/2019/07/12/f306879e4e92ee1ffbd0ad804085422e.jpg\" alt=\"\" src=\"http://imgm.tiyushe.com/upload/images/edit/2019/07/12/f306879e4e92ee1ffbd0ad804085422e.jpg\" style=\"\"><img data-original=\"http://imgm.tiyushe.com/upload/images/edit/2019/07/12/d5fbbfe8608557276e5ea0286af98b3d.jpg\" alt=\"\" src=\"http://imgm.tiyushe.com/upload/images/edit/2019/07/12/d5fbbfe8608557276e5ea0286af98b3d.jpg\" style=\"\"><img data-original=\"http://imgm.tiyushe.com/upload/images/edit/2019/07/12/f3a6143d49c27e10d77e85b7941789c1.jpg\" alt=\"\" src=\"http://imgm.tiyushe.com/upload/images/edit/2019/07/12/f3a6143d49c27e10d77e85b7941789c1.jpg\" style=\"\"><img data-original=\"http://imgm.tiyushe.com/upload/images/edit/2019/07/12/4b638b764873207a55f27f02881f20ac.jpg\" alt=\"\" src=\"http://imgm.tiyushe.com/upload/images/edit/2019/07/12/4b638b764873207a55f27f02881f20ac.jpg\" style=\"\"><img data-original=\"http://imgm.tiyushe.com/upload/images/edit/2019/07/12/6d400fca5b4797bb9d0290410605ae65.jpg\" alt=\"\" src=\"http://imgm.tiyushe.com/upload/images/edit/2019/07/12/6d400fca5b4797bb9d0290410605ae65.jpg\" style=\"\"><img data-original=\"http://imgm.tiyushe.com/upload/images/edit/2019/07/12/96c20555055fce607e78d2225036f0be.jpg\" alt=\"\" src=\"http://imgm.tiyushe.com/upload/images/edit/2019/07/12/96c20555055fce607e78d2225036f0be.jpg\" style=\"\"><img data-original=\"http://imgm.tiyushe.com/upload/images/edit/2019/07/12/86f39d60471b22da1db632307254222a.jpg\" alt=\"\" src=\"http://imgm.tiyushe.com/upload/images/edit/2019/07/12/86f39d60471b22da1db632307254222a.jpg\" style=\"\"><br>\n</div>\t\t\t\t\t<p style=\"text-align:center;color:#666666;background:#ffffff;\">\n\t</p><div style=\"text-align:center;\">\n\t<img data-original=\"http://imgm.tiyushe.com/upload/images/edit/2018/12/27/c77b1bf7a58c9395238ef6c7367c03d0.jpg\" alt=\"\" src=\"data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAAAEAAAABCAYAAAAfFcSJAAAAAXNSR0IArs4c6QAAAARnQU1BAACxjwv8YQUAAAAJcEhZcwAADsQAAA7EAZUrDhsAAAANSURBVBhXYzh8+PB/AAffA0nNPuCLAAAAAElFTkSuQmCC\"><br>\n</div> \n<p></p>\t\t\t\t</div>"
} ]);
db.getCollection("shopdetails").insert([ {
    _id: ObjectId("5e8b0165b13aa98fac000def"),
    id: 63,
    title: "EASWNN/一隼 专业羽毛球鞋 一隼CNS1.0（尺码偏小）",
    "old_price": 499,
    "now_price": "168",
    "sell_num": 3357,
    classify: "羽毛球鞋",
    brand: "EASWNN一隼",
    abs: "2020年新款上市 现货发售",
    infoList: [
        {
            stand: [
                "36",
                "37",
                "38",
                "39",
                "40",
                "41",
                "42",
                "43",
                "44",
                "45"
            ]
        },
        [
            {
                name: "黑色",
                content: [
                    [
                        1,
                        0,
                        14,
                        53,
                        32,
                        0,
                        11,
                        33,
                        25,
                        45
                    ],
                    [
                        "http://imgm.tiyushe.com/upload/images/orgin/goods/2018/11/11/cb98c473180043ac41f51eae13d59b27.jpg_X_RESIZE_800_800.jpg"
                    ],
                    "168"
                ]
            },
            {
                name: "红色",
                content: [
                    [
                        16,
                        1,
                        8,
                        0,
                        11,
                        15,
                        0,
                        3,
                        1,
                        15
                    ],
                    [
                        "http://imgm.tiyushe.com/upload/images/orgin/goods/2018/11/11/bc9839889a119555c0ead1396c6d2e96.jpg_X_RESIZE_800_800.jpg"
                    ],
                    "168"
                ]
            },
            {
                name: "蓝色",
                content: [
                    [
                        0,
                        15,
                        1,
                        5,
                        4,
                        3,
                        1,
                        0,
                        15,
                        16
                    ],
                    [
                        "http://imgm.tiyushe.com/upload/images/orgin/goods/2018/11/11/9fb4494c7ca0846f05e73674d2629a2a.jpg_X_RESIZE_800_800.jpg"
                    ],
                    "168"
                ]
            },
            {
                name: "玫红",
                content: [
                    [
                        7,
                        6,
                        18,
                        17,
                        13,
                        2,
                        0,
                        15,
                        1,
                        55
                    ],
                    [
                        "http://imgm.tiyushe.com/upload/images/orgin/goods/2018/11/11/11a6bf79ced2a151ab49dcc155417690.jpg_X_RESIZE_800_800.jpg"
                    ],
                    "168"
                ]
            },
            {
                name: "红蓝鸳鸯",
                content: [
                    [
                        0,
                        1,
                        3,
                        11,
                        0,
                        15,
                        0,
                        17,
                        0,
                        12
                    ],
                    [
                        "http://imgm.tiyushe.com/upload/images/orgin/goods/2019/07/03/bc8ef8e8a2d0fe6641cb17a9e64a5f51.jpg_X_RESIZE_800_800.jpg"
                    ],
                    "168"
                ]
            }
        ],
        {
            imgList: [
                "http://imgm.tiyushe.com/upload/images/orgin/goods/2019/07/03/bc8ef8e8a2d0fe6641cb17a9e64a5f51.jpg_X_RESIZE_800_800.jpg",
                "http://imgm.tiyushe.com/upload/images/orgin/goods/2018/11/10/bee1bc28a071bd70a6fb25befdcabb8b.jpg_X_RESIZE_800_800.jpg",
                "http://imgm.tiyushe.com/upload/images/orgin/goods/2018/11/11/11a6bf79ced2a151ab49dcc155417690.jpg_X_RESIZE_800_800.jpg",
                "http://imgm.tiyushe.com/upload/images/orgin/goods/2018/11/11/9fb4494c7ca0846f05e73674d2629a2a.jpg_X_RESIZE_800_800.jpg",
                "http://imgm.tiyushe.com/upload/images/orgin/goods/2018/11/11/11a6bf79ced2a151ab49dcc155417690.jpg_X_RESIZE_800_800.jpg"
            ]
        }
    ],
    description: "<div class=\"tmp\">\n\t\t\t\t\t<p style=\"text-align:center;\">\n\t<br>\n</p>\n<p style=\"text-align:center;\">\n\t<img data-original=\"http://imgm.tiyushe.com/upload/images/edit/2018/11/11/469f60f1c3166b8376728278bffc9f57.gif\" alt=\"\" src=\"http://imgm.tiyushe.com/upload/images/edit/2018/11/11/469f60f1c3166b8376728278bffc9f57.gif\" style=\"\"><img data-original=\"http://imgm.tiyushe.com/upload/images/edit/2018/11/11/18e0ff3a0f28808f8c24359f413cf0cb.jpg\" alt=\"\" src=\"http://imgm.tiyushe.com/upload/images/edit/2018/11/11/18e0ff3a0f28808f8c24359f413cf0cb.jpg\" style=\"\"><img data-original=\"http://imgm.tiyushe.com/upload/images/edit/2018/11/11/c6769b65e9b17cb6f78d8c29eed8b139.jpg\" alt=\"\" src=\"http://imgm.tiyushe.com/upload/images/edit/2018/11/11/c6769b65e9b17cb6f78d8c29eed8b139.jpg\" style=\"\"><img data-original=\"http://imgm.tiyushe.com/upload/images/edit/2018/11/11/84868b87a34597150d97d4325a5d0f62.jpg\" alt=\"\" src=\"http://imgm.tiyushe.com/upload/images/edit/2018/11/11/84868b87a34597150d97d4325a5d0f62.jpg\" style=\"\"><img data-original=\"http://imgm.tiyushe.com/upload/images/edit/2018/11/11/6271b9a8bd855836c0af3b6d5e6a6618.jpg\" alt=\"\" src=\"http://imgm.tiyushe.com/upload/images/edit/2018/11/11/6271b9a8bd855836c0af3b6d5e6a6618.jpg\" style=\"\"><img data-original=\"http://imgm.tiyushe.com/upload/images/edit/2018/11/11/04bd0b9a10c9b53f62dcf8acf878314e.jpg\" alt=\"\" src=\"http://imgm.tiyushe.com/upload/images/edit/2018/11/11/04bd0b9a10c9b53f62dcf8acf878314e.jpg\" style=\"\"><img data-original=\"http://imgm.tiyushe.com/upload/images/edit/2018/11/11/950c8791825e4f320531de849df3043a.jpg\" alt=\"\" src=\"http://imgm.tiyushe.com/upload/images/edit/2018/11/11/950c8791825e4f320531de849df3043a.jpg\" style=\"\"><img data-original=\"http://imgm.tiyushe.com/upload/images/edit/2018/11/11/6f483869b571e199e675f4bc8ddf20b7.jpg\" alt=\"\" src=\"http://imgm.tiyushe.com/upload/images/edit/2018/11/11/6f483869b571e199e675f4bc8ddf20b7.jpg\" style=\"\"><img data-original=\"http://imgm.tiyushe.com/upload/images/edit/2018/11/11/a78ccc6a51c712fcf0661849825bd429.jpg\" alt=\"\" src=\"http://imgm.tiyushe.com/upload/images/edit/2018/11/11/a78ccc6a51c712fcf0661849825bd429.jpg\" style=\"\"><img data-original=\"http://imgm.tiyushe.com/upload/images/edit/2019/07/03/0e69576ae232955674ead6e1baf252e5.jpg\" alt=\"\" src=\"http://imgm.tiyushe.com/upload/images/edit/2019/07/03/0e69576ae232955674ead6e1baf252e5.jpg\" style=\"\"><img data-original=\"http://imgm.tiyushe.com/upload/images/edit/2018/11/11/c55d210267b70bc583237c8d125a2b17.jpg\" alt=\"\" src=\"http://imgm.tiyushe.com/upload/images/edit/2018/11/11/c55d210267b70bc583237c8d125a2b17.jpg\" style=\"\"><img data-original=\"http://imgm.tiyushe.com/upload/images/edit/2018/11/11/3decdfd87ca09e72904cb52e33551c0c.jpg\" alt=\"\" src=\"http://imgm.tiyushe.com/upload/images/edit/2018/11/11/3decdfd87ca09e72904cb52e33551c0c.jpg\" style=\"\"><img data-original=\"http://imgm.tiyushe.com/upload/images/edit/2018/11/11/0a8014a65552c426a7853cff92197521.jpg\" alt=\"\" src=\"http://imgm.tiyushe.com/upload/images/edit/2018/11/11/0a8014a65552c426a7853cff92197521.jpg\" style=\"\"><img data-original=\"http://imgm.tiyushe.com/upload/images/edit/2018/11/11/00120f2bf994de5210d6feb103052d60.jpg\" alt=\"\" src=\"http://imgm.tiyushe.com/upload/images/edit/2018/11/11/00120f2bf994de5210d6feb103052d60.jpg\" style=\"\"><img data-original=\"http://imgm.tiyushe.com/upload/images/edit/2018/11/11/14d894db41ac9a0cab4afb543a7dc95d.jpg\" alt=\"\" src=\"http://imgm.tiyushe.com/upload/images/edit/2018/11/11/14d894db41ac9a0cab4afb543a7dc95d.jpg\" style=\"\"> \n</p>\t\t\t\t\t<p style=\"text-align:center;color:#666666;background:#ffffff;\">\n\t</p><div style=\"text-align:center;\">\n\t<img data-original=\"http://imgm.tiyushe.com/upload/images/edit/2018/12/27/c77b1bf7a58c9395238ef6c7367c03d0.jpg\" alt=\"\" src=\"http://imgm.tiyushe.com/upload/images/edit/2018/12/27/c77b1bf7a58c9395238ef6c7367c03d0.jpg\" style=\"\"><br>\n</div> \n<p></p>\t\t\t\t</div>"
} ]);
db.getCollection("shopdetails").insert([ {
    _id: ObjectId("5e8b0167b13aa98fac000df0"),
    id: 64,
    title: "EASWNN/一隼 新品羽毛球服男款比赛服TS-005M",
    "old_price": 180,
    "now_price": "99",
    "sell_num": 415,
    classify: "羽毛球服",
    brand: "EASWNN一隼",
    abs: "新品 透气 速干",
    infoList: [
        {
            stand: [
                "S",
                "M",
                "L",
                "XL",
                "XXL"
            ]
        },
        [
            {
                name: "荧光绿色",
                content: [
                    [
                        18,
                        128,
                        125,
                        128,
                        15
                    ],
                    [
                        "http://imgm.tiyushe.com/upload/images/orgin/goods/2018/06/16/973e30330cfda7e074e388e8301403a9.jpg_X_RESIZE_800_800.jpg",
                        "http://imgm.tiyushe.com/upload/images/orgin/goods/2018/06/16/49d0757d9eb727302480cda3e234f470.jpg_X_RESIZE_800_800.jpg",
                        "http://imgm.tiyushe.com/upload/images/orgin/goods/2018/06/16/54d5febf45a415894a7ef440385c97b5.jpg_X_RESIZE_800_800.jpg",
                        "http://imgm.tiyushe.com/upload/images/orgin/goods/2018/06/16/4b4c4e31e65a55d2141d87ec2222269d.jpg_X_RESIZE_800_800.jpg",
                        "http://imgm.tiyushe.com/upload/images/orgin/goods/2018/06/16/0aa0b938228a5598cd79e4c9a2f526e0.jpg_X_RESIZE_800_800.jpg"
                    ],
                    "99"
                ]
            }
        ],
        {
            imgList: [
                "http://imgm.tiyushe.com/upload/images/orgin/goods/2018/06/16/973e30330cfda7e074e388e8301403a9.jpg_X_RESIZE_800_800.jpg",
                "http://imgm.tiyushe.com/upload/images/orgin/goods/2018/06/16/49d0757d9eb727302480cda3e234f470.jpg_X_RESIZE_800_800.jpg",
                "http://imgm.tiyushe.com/upload/images/orgin/goods/2018/06/16/54d5febf45a415894a7ef440385c97b5.jpg_X_RESIZE_800_800.jpg",
                "http://imgm.tiyushe.com/upload/images/orgin/goods/2018/06/16/4b4c4e31e65a55d2141d87ec2222269d.jpg_X_RESIZE_800_800.jpg",
                "http://imgm.tiyushe.com/upload/images/orgin/goods/2018/06/16/0aa0b938228a5598cd79e4c9a2f526e0.jpg_X_RESIZE_800_800.jpg"
            ]
        }
    ],
    description: "<div class=\"tmp\">\n\t\t\t\t\t<div style=\"text-align:center;\">\n\t<img data-original=\"http://imgm.tiyushe.com/upload/images/edit/2018/06/16/d287d95bf98d8be80023d2c69cdd62ac.jpg\" alt=\"\" src=\"http://imgm.tiyushe.com/upload/images/edit/2018/06/16/d287d95bf98d8be80023d2c69cdd62ac.jpg\" style=\"\"><img data-original=\"http://imgm.tiyushe.com/upload/images/edit/2018/06/16/ab477b0a9a03e166bbf3236c4534e496.jpg\" alt=\"\" src=\"http://imgm.tiyushe.com/upload/images/edit/2018/06/16/ab477b0a9a03e166bbf3236c4534e496.jpg\" style=\"\"><img data-original=\"http://imgm.tiyushe.com/upload/images/edit/2018/06/16/368d745927d68d5d1c11b8acc4611f16.jpg\" alt=\"\" src=\"http://imgm.tiyushe.com/upload/images/edit/2018/06/16/368d745927d68d5d1c11b8acc4611f16.jpg\" style=\"\"><img data-original=\"http://imgm.tiyushe.com/upload/images/edit/2018/06/16/bec84ebca7d19fbe3eb942db8e73bd40.jpg\" alt=\"\" src=\"http://imgm.tiyushe.com/upload/images/edit/2018/06/16/bec84ebca7d19fbe3eb942db8e73bd40.jpg\" style=\"\"><img data-original=\"http://imgm.tiyushe.com/upload/images/edit/2018/06/16/8710e5bd40a70b08434a26c6f5985bc2.jpg\" alt=\"\" src=\"http://imgm.tiyushe.com/upload/images/edit/2018/06/16/8710e5bd40a70b08434a26c6f5985bc2.jpg\" style=\"\"><img data-original=\"http://imgm.tiyushe.com/upload/images/edit/2018/06/16/67ac3e45dbda3b13062ae52ec3ec3188.jpg\" alt=\"\" src=\"http://imgm.tiyushe.com/upload/images/edit/2018/06/16/67ac3e45dbda3b13062ae52ec3ec3188.jpg\" style=\"\"><img data-original=\"http://imgm.tiyushe.com/upload/images/edit/2018/06/16/c8a50d5cc2b366762d49411a78d72fc7.jpg\" alt=\"\" src=\"http://imgm.tiyushe.com/upload/images/edit/2018/06/16/c8a50d5cc2b366762d49411a78d72fc7.jpg\" style=\"\"><img data-original=\"http://imgm.tiyushe.com/upload/images/edit/2018/06/16/6e30471eff0149ae3cbda5b82f970392.jpg\" alt=\"\" src=\"http://imgm.tiyushe.com/upload/images/edit/2018/06/16/6e30471eff0149ae3cbda5b82f970392.jpg\" style=\"\"><img data-original=\"http://imgm.tiyushe.com/upload/images/edit/2017/12/11/a5e1ae5c7c5eb10d448738ecc4cb6091.jpg\" src=\"http://imgm.tiyushe.com/upload/images/edit/2017/12/11/a5e1ae5c7c5eb10d448738ecc4cb6091.jpg\" style=\"\"><br>\n</div>\t\t\t\t\t<p style=\"text-align:center;color:#666666;background:#ffffff;\">\n\t</p><div style=\"text-align:center;\">\n\t<img data-original=\"http://imgm.tiyushe.com/upload/images/edit/2018/12/27/c77b1bf7a58c9395238ef6c7367c03d0.jpg\" alt=\"\" src=\"http://imgm.tiyushe.com/upload/images/edit/2018/12/27/c77b1bf7a58c9395238ef6c7367c03d0.jpg\" style=\"\"><br>\n</div> \n<p></p>\t\t\t\t</div>"
} ]);

// ----------------------------
// Collection structure for shoplists
// ----------------------------
db.getCollection("shoplists").drop();
db.createCollection("shoplists");

// ----------------------------
// Documents of shoplists
// ----------------------------
db.getCollection("shoplists").insert([ {
    _id: ObjectId("5e81ccd2b13aa928a4005b42"),
    id: 1,
    title: "YONEX/尤尼克斯新款天斧100zz/100z",
    "old_price": 1080,
    "now_price": 859,
    "sell_num": 29,
    img: "http://imgm.tiyushe.com/upload/images/orgin/goods/2020/03/17/78bfda0c22769e99c3c090e403e48dde.jpg_X_RESIZE_350_350.jpg",
    classify: "羽毛球拍",
    brand: "YONEX尤尼克斯"
} ]);
db.getCollection("shoplists").insert([ {
    _id: ObjectId("5e894b38b13aa935400071b2"),
    id: 2,
    title: "YONEX/尤尼克斯 羽毛球鞋SHB380CR羽",
    "old_price": 750,
    "now_price": 388,
    "sell_num": 48,
    img: "http://imgm.tiyushe.com/upload/images/orgin/goods/2019/08/30/519fa56a2183e5188c8209034ff9b972.jpg_X_RESIZE_350_350.jpg",
    classify: "羽毛球鞋",
    brand: "YONEX尤尼克斯"
} ]);
db.getCollection("shoplists").insert([ {
    _id: ObjectId("5e894b3ab13aa935400071b3"),
    id: 3,
    title: "LI-NING/李宁 ABJM094双肩背包羽毛",
    "old_price": 599,
    "now_price": 279,
    "sell_num": 439,
    img: "http://imgm.tiyushe.com/upload/images/orgin/goods/2019/09/03/aeed0128cd9a398f5d2d5161cb07ee03.jpg_X_RESIZE_350_350.jpg",
    classify: "羽毛球包",
    brand: "LINING李宁"
} ]);
db.getCollection("shoplists").insert([ {
    _id: ObjectId("5e894b3cb13aa935400071b4"),
    id: 4,
    title: "LINGIN运动护具羽毛球护腕AHWM006",
    "old_price": 58,
    "now_price": 38,
    "sell_num": 22,
    img: "http://imgm.tiyushe.com/upload/images/thumb/goods/400x400/2017/07/13/97c34421d79f4269526d97cbfecdf062.jpg_X_RESIZE_350_350.jpg",
    classify: "运动护具",
    brand: "LINING李宁"
} ]);
db.getCollection("shoplists").insert([ {
    _id: ObjectId("5e894b50b13aa935400071b5"),
    id: 5,
    title: "LINING/李宁球 A+50 羽毛球系列 12",
    "old_price": 100,
    "now_price": 68,
    "sell_num": 49,
    img: "http://imgm.tiyushe.com/upload/images/orgin/goods/2017/10/24/f29babbeec290d73199908d30cb77ddb.jpg_X_RESIZE_350_350.jpg",
    classify: "羽毛球",
    brand: "LINING李宁"
} ]);
db.getCollection("shoplists").insert([ {
    _id: ObjectId("5e894b52b13aa935400071b6"),
    id: 6,
    title: "尤尼克斯145138/245138羽毛球袜",
    "old_price": 38,
    "now_price": 22,
    "sell_num": 569,
    img: "http://imgm.tiyushe.com/upload/images/orgin/goods/2018/08/29/7c90c2946ac70505d1d7c9dc82b4aaf6.jpg_X_RESIZE_350_350.jpg",
    classify: "配件",
    brand: "YONEX尤尼克斯"
} ]);
db.getCollection("shoplists").insert([ {
    _id: ObjectId("5e894b53b13aa935400071b7"),
    id: 7,
    title: "2019新款尤尼克斯正品羽毛球服115209男女",
    "old_price": 248,
    "now_price": 169,
    "sell_num": 49,
    img: "http://imgm.tiyushe.com/upload/images/orgin/goods/2019/05/27/60cc5905c0cca1359ed5733e852f27aa.jpg_X_RESIZE_350_350.jpg",
    classify: "羽毛球服",
    brand: "YONEX尤尼克斯"
} ]);
db.getCollection("shoplists").insert([ {
    _id: ObjectId("5e894b55b13aa935400071b8"),
    id: 8,
    title: "YONEX/尤尼克斯 NF800 疾光800羽毛",
    "old_price": 1720,
    "now_price": 1199,
    "sell_num": 113,
    img: "http://imgm.tiyushe.com/upload/images/orgin/goods/2019/08/29/6360509d6267ec26be0c1c1fb3ec3f63.jpg_X_RESIZE_350_350.jpg",
    classify: "羽毛球拍",
    brand: "YONEX尤尼克斯"
} ]);
db.getCollection("shoplists").insert([ {
    _id: ObjectId("5e894b57b13aa935400071b9"),
    id: 9,
    title: "李宁/LINING 大圣AYAP013羽毛球鞋",
    "old_price": 1099,
    "now_price": 580,
    "sell_num": 48,
    img: "http://imgm.tiyushe.com/upload/images/orgin/goods/2019/08/13/7a18599b6f44ac495947c910198235d4.jpg_X_RESIZE_350_350.jpg",
    classify: "羽毛球鞋",
    brand: "LINING李宁"
} ]);
db.getCollection("shoplists").insert([ {
    _id: ObjectId("5e894b59b13aa935400071ba"),
    id: 10,
    title: "李宁/LINING 音爆3.0 AYZP009/",
    "old_price": 799,
    "now_price": 559,
    "sell_num": 117,
    img: "http://imgm.tiyushe.com/upload/images/orgin/goods/2019/07/08/979747e201e71ffa61d769e388df26b4.jpg_X_RESIZE_350_350.jpg",
    classify: "羽毛球鞋",
    brand: "LINING李宁"
} ]);
db.getCollection("shoplists").insert([ {
    _id: ObjectId("5e894b5ab13aa935400071bb"),
    id: 11,
    title: "LINING/李宁N80II 陈雨菲战拍 立体风",
    "old_price": 1980,
    "now_price": 880,
    "sell_num": 768,
    img: "http://imgm.tiyushe.com/upload/images/orgin/goods/2019/04/07/c20eb01ff1cf1bd5b6fd57d9c285c065.jpg_X_RESIZE_350_350.jpg",
    classify: "羽毛球拍",
    brand: "LINING李宁"
} ]);
db.getCollection("shoplists").insert([ {
    _id: ObjectId("5e894b5cb13aa935400071bc"),
    id: 12,
    title: "VICTOR/威克多亮剑12L羽毛球拍 纳西尔世",
    "old_price": 1360,
    "now_price": 639,
    "sell_num": 6633,
    img: "http://imgm.tiyushe.com/upload/images/orgin/goods/2018/07/09/ca0977f325d51bf0e50e797ef67084e4.jpg_X_RESIZE_350_350.jpg",
    classify: "羽毛球拍",
    brand: "威克多VICTOR"
} ]);
db.getCollection("shoplists").insert([ {
    _id: ObjectId("5e894b5eb13aa935400071bd"),
    id: 13,
    title: "李宁/LINING AYAM009 变色龙仿生大",
    "old_price": 1299,
    "now_price": 499,
    "sell_num": 1391,
    img: "http://imgm.tiyushe.com/upload/images/orgin/goods/2019/05/01/67594dfbf61277cc5c35d8483d521cab.jpg_X_RESIZE_350_350.jpg",
    classify: "羽毛球鞋",
    brand: "LINING李宁"
} ]);
db.getCollection("shoplists").insert([ {
    _id: ObjectId("5e894b5fb13aa935400071be"),
    id: 14,
    title: "李宁/LINING穿越者AYAL031张楠奥运羽毛球鞋",
    "old_price": 899,
    "now_price": 399,
    "sell_num": 5413,
    img: "http://imgm.tiyushe.com/upload/images/orgin/goods/2019/07/19/3c44d4135bba8327211dcd4bfd4e2e55.jpg_X_RESIZE_350_350.jpg",
    classify: "羽毛球鞋",
    brand: "LINING李宁"
} ]);
db.getCollection("shoplists").insert([ {
    _id: ObjectId("5e894b61b13aa935400071bf"),
    id: 15,
    title: "VICTOR/威克多TK-烎羽毛球拍（突击-烎）",
    "old_price": 1560,
    "now_price": 899,
    "sell_num": 74,
    img: "http://imgm.tiyushe.com/upload/images/orgin/goods/2019/06/14/821f7713e819ce9ca40c45b02ad35a29.jpg_X_RESIZE_350_350.jpg",
    classify: "羽毛球拍",
    brand: "威克多VICTOR"
} ]);
db.getCollection("shoplists").insert([ {
    _id: ObjectId("5e894b64b13aa935400071c0"),
    id: 16,
    title: "YONEX/尤尼克斯李宗伟天斧ASTROX99L",
    "old_price": 2180,
    "now_price": 1599,
    "sell_num": 108,
    img: "http://imgm.tiyushe.com/upload/images/orgin/goods/2019/08/16/295979f3106f94cf38f71ca2a8317c2e.jpg_X_RESIZE_350_350.jpg",
    classify: "羽毛球拍",
    brand: "YONEX尤尼克斯"
} ]);
db.getCollection("shoplists").insert([ {
    _id: ObjectId("5e894b66b13aa935400071c1"),
    id: 17,
    title: "115219/215219男女款速干",
    "old_price": 228,
    "now_price": 159,
    "sell_num": 37,
    img: "http://imgm.tiyushe.com/upload/images/orgin/goods/2019/05/27/b2e19e8b47115c4dc3db96e27bbd1d45.jpg_X_RESIZE_350_350.jpg",
    classify: "羽毛球服",
    brand: "YONEX尤尼克斯"
} ]);
db.getCollection("shoplists").insert([ {
    _id: ObjectId("5e894b92b13aa935400071c2"),
    id: 18,
    title: "【2019新品】李宁国家队赞助款羽毛球短袖文化衫",
    "old_price": 199,
    "now_price": 139,
    "sell_num": 79,
    img: "http://imgm.tiyushe.com/upload/images/orgin/goods/2019/04/20/a0ff318b358b1a9d4c5168e42e2b2b87.jpg_X_RESIZE_350_350.jpg",
    classify: "羽毛球服",
    brand: "LINING李宁"
} ]);
db.getCollection("shoplists").insert([ {
    _id: ObjectId("5e894b94b13aa935400071c3"),
    id: 19,
    title: " YONEX/尤尼克斯 BAG8823CR羽毛球",
    "old_price": 280,
    "now_price": 196,
    "sell_num": 54,
    img: "http://imgm.tiyushe.com/upload/images/orgin/goods/2018/08/06/fa1d985699568c0495757907826c67a6.jpg_X_RESIZE_350_350.jpg",
    classify: "羽毛球包",
    brand: "YONEX尤尼克斯"
} ]);
db.getCollection("shoplists").insert([ {
    _id: ObjectId("5e894b96b13aa935400071c4"),
    id: 20,
    title: "YONEX/尤尼克斯 BAG4826EX羽毛球手",
    "old_price": 320,
    "now_price": 209,
    "sell_num": 112,
    img: "http://imgm.tiyushe.com/upload/images/orgin/goods/2018/08/06/5789ad875556ce8c349ef713fff5caa6.jpg_X_RESIZE_350_350.jpg",
    classify: "羽毛球包",
    brand: "YONEX尤尼克斯"
} ]);
db.getCollection("shoplists").insert([ {
    _id: ObjectId("5e894b98b13aa935400071c5"),
    id: 21,
    title: "VICTOR/威克多 专业运动羽袜男女款低帮羽袜",
    "old_price": 36,
    "now_price": 19,
    "sell_num": 261,
    img: "http://imgm.tiyushe.com/upload/images/orgin/goods/2018/06/07/4b90e8b9ddccfffd97c246f06edf941a.jpg_X_RESIZE_350_350.jpg",
    classify: "配件",
    brand: "YONEX尤尼克斯"
} ]);
db.getCollection("shoplists").insert([ {
    _id: ObjectId("5e894b9ab13aa935400071c6"),
    id: 22,
    title: "VICTOR 护腕（迷彩）SP126",
    "old_price": 37,
    "now_price": 14,
    "sell_num": 152,
    img: "http://imgm.tiyushe.com/upload/images/orgin/goods/2016/09/19/00bd11482fd9504b1f92f78382938d01.jpg_X_RESIZE_350_350.jpg",
    classify: "运动护具",
    brand: "威克多VICTOR"
} ]);
db.getCollection("shoplists").insert([ {
    _id: ObjectId("5e894b9cb13aa935400071c7"),
    id: 23,
    title: "VICTOR 护腕 一对装 SP127",
    "old_price": 60,
    "now_price": 48,
    "sell_num": 121,
    img: "http://imgm.tiyushe.com/upload/images/thumb/goods/400x400/2016/09/19/fa81a730bf1dda246f44f8ac37006af8.jpg_X_RESIZE_350_350.jpg",
    classify: "运动护具",
    brand: "威克多VICTOR"
} ]);
db.getCollection("shoplists").insert([ {
    _id: ObjectId("5e894b9eb13aa935400071c8"),
    id: 24,
    title: "YONEX/尤尼克斯 AS03 高级羽毛球 特惠",
    "old_price": 145,
    "now_price": 89,
    "sell_num": 596,
    img: "http://imgm.tiyushe.com/upload/images/orgin/goods/2017/08/05/6812f7e8baf14fff8535464d71c69a99.jpg_X_RESIZE_350_350.jpg",
    classify: "羽毛球",
    brand: "YONEX尤尼克斯"
} ]);
db.getCollection("shoplists").insert([ {
    _id: ObjectId("5e894ba0b13aa935400071c9"),
    id: 25,
    title: "亚狮龙羽毛球 RSL 4、5、6、7号 A9",
    "old_price": 96,
    "now_price": 69,
    "sell_num": 4841,
    img: "http://imgm.tiyushe.com/upload/images/orgin/goods/2018/07/20/f16e3433682f797958036e5d6a8e27d5.jpg_X_RESIZE_350_350.jpg",
    classify: "羽毛球",
    brand: "RSL亚狮龙"
} ]);
db.getCollection("shoplists").insert([ {
    _id: ObjectId("5e894ba2b13aa935400071ca"),
    id: 26,
    title: "2019新款YONEX尤尼克斯羽毛球服套装 上衣",
    "old_price": 168,
    "now_price": 109,
    "sell_num": 52,
    img: "http://imgm.tiyushe.com/upload/images/orgin/goods/2019/04/23/511e0aaf95f4319a0537564c5e8eea98.jpg_X_RESIZE_350_350.jpg",
    classify: "羽毛球服",
    brand: "YONEX尤尼克斯"
} ]);
db.getCollection("shoplists").insert([ {
    _id: ObjectId("5e894ba5b13aa935400071cb"),
    id: 27,
    title: "2019新款正品尤尼克斯羽毛球服男女款YY训练比",
    "old_price": 178,
    "now_price": 148,
    "sell_num": 29,
    img: "http://imgm.tiyushe.com/upload/images/orgin/goods/2019/04/16/8086ae3052b66e7d6af29a509bdd18e2.jpg_X_RESIZE_350_350.jpg",
    classify: "羽毛球服",
    brand: "YONEX尤尼克斯"
} ]);
db.getCollection("shoplists").insert([ {
    _id: ObjectId("5e894ba7b13aa935400071cc"),
    id: 28,
    title: "VICTOR 羽毛球 比赛1 ",
    "old_price": 118,
    "now_price": 95,
    "sell_num": 232,
    img: "http://imgm.tiyushe.com/upload/images/orgin/goods/2017/02/10/0582bf507aa652864582bc25053e71e8.jpg_X_RESIZE_350_350.jpg",
    classify: "羽毛球",
    brand: "威克多VICTOR"
} ]);
db.getCollection("shoplists").insert([ {
    _id: ObjectId("5e894babb13aa935400071cd"),
    id: 29,
    title: "YONEX/尤尼克斯 AS-9 羽毛球 精选鹅毛",
    "old_price": 119,
    "now_price": 89,
    "sell_num": 3382,
    img: "http://imgm.tiyushe.com/upload/images/orgin/goods/2016/07/26/786bbc1d3441c0e0845754d02ef0f3b2.jpg_X_RESIZE_350_350.jpg",
    classify: "羽毛球",
    brand: "YONEX尤尼克斯"
} ]);
db.getCollection("shoplists").insert([ {
    _id: ObjectId("5e894baeb13aa935400071ce"),
    id: 30,
    title: "LI-LING/李宁风暴72 ws72 72g超",
    "old_price": 820,
    "now_price": 449,
    "sell_num": 2558,
    img: "http://imgm.tiyushe.com/upload/images/orgin/goods/2018/06/22/e8122d264470aa03f2e24d86301b3979.jpg_X_RESIZE_350_350.jpg",
    classify: "羽毛球拍",
    brand: "LINING李宁"
} ]);
db.getCollection("shoplists").insert([ {
    _id: ObjectId("5e894bafb13aa935400071cf"),
    id: 31,
    title: "YONEX/尤尼克斯LDF新款2019林丹限量球拍",
    "old_price": 1880,
    "now_price": 1149,
    "sell_num": 86,
    img: "http://imgm.tiyushe.com/upload/images/orgin/goods/2019/05/15/c0e65dfccc38d5afdd25f4a6eee1ed87.jpg_X_RESIZE_350_350.jpg",
    classify: "羽毛球拍",
    brand: "YONEX尤尼克斯"
} ]);
db.getCollection("shoplists").insert([ {
    _id: ObjectId("5e894bb1b13aa935400071d0"),
    id: 32,
    title: "YONEX/尤尼克斯 BAG4823EX羽毛球包",
    "old_price": 200,
    "now_price": 149,
    "sell_num": 56,
    img: "http://imgm.tiyushe.com/upload/images/orgin/goods/2018/08/06/8b1e89a6631cf3cd1a18b211586ff2d0.jpg_X_RESIZE_350_350.jpg",
    classify: "羽毛球包",
    brand: "YONEX尤尼克斯"
} ]);
db.getCollection("shoplists").insert([ {
    _id: ObjectId("5e894bb3b13aa935400071d1"),
    id: 33,
    title: "李宁/LINING ABYM012中国羽毛球队大",
    "old_price": 1199,
    "now_price": 839,
    "sell_num": 2,
    img: "http://imgm.tiyushe.com/upload/images/orgin/goods/2017/07/21/70adc4cff8f6b4e32187717094b7b273.jpg_X_RESIZE_350_350.jpg",
    classify: "羽毛球包",
    brand: "LINING李宁"
} ]);
db.getCollection("shoplists").insert([ {
    _id: ObjectId("5e894bb6b13aa935400071d2"),
    id: 34,
    title: "VICTOR/威克多纳米7N 中端之王球拍",
    "old_price": 369,
    "now_price": 700,
    "sell_num": 7972,
    img: "http://imgm.tiyushe.com/upload/images/orgin/goods/2018/08/09/fcf86cb42b031f4ac970e44abcbdc62c.jpg_X_RESIZE_350_350.jpg",
    classify: "羽毛球拍",
    brand: "威克多VICTOR"
} ]);
db.getCollection("shoplists").insert([ {
    _id: ObjectId("5e894bbab13aa935400071d3"),
    id: 35,
    title: "VICTOR/威克多神速80X羽毛球拍 球场狩猎",
    "old_price": 1680,
    "now_price": 999,
    "sell_num": 28,
    img: "http://imgm.tiyushe.com/upload/images/orgin/goods/2019/05/20/35ad0129a5827d77a5eab65f3e90e3b1.jpg_X_RESIZE_350_350.jpg",
    classify: "羽毛球拍",
    brand: "威克多VICTOR"
} ]);
db.getCollection("shoplists").insert([ {
    _id: ObjectId("5e894bbcb13aa935400071d4"),
    id: 36,
    title: "YONEX/尤尼克斯 新款运动毛巾AC1207C",
    "old_price": 98,
    "now_price": 59,
    "sell_num": 68,
    img: "http://imgm.tiyushe.com/upload/images/orgin/goods/2017/12/11/2bc948dd06a86dfd8576732155bd96d0.jpg_X_RESIZE_350_350.jpg",
    classify: "配件",
    brand: "YONEX尤尼克斯"
} ]);
db.getCollection("shoplists").insert([ {
    _id: ObjectId("5e894bbfb13aa935400071d5"),
    id: 37,
    title: "YONEX/尤尼克斯新品  雨伞/保温",
    "old_price": 35,
    "now_price": 35,
    "sell_num": 126,
    img: "http://imgm.tiyushe.com/upload/images/orgin/goods/2017/09/20/3cd727c82f5ee869ad497bb3f07de491.jpg_X_RESIZE_350_350.jpg",
    classify: "配件",
    brand: "YONEX尤尼克斯"
} ]);
db.getCollection("shoplists").insert([ {
    _id: ObjectId("5e894bc1b13aa935400071d6"),
    id: 38,
    title: "YONEX 羽毛球线 BG65 ",
    "old_price": 50,
    "now_price": 26,
    "sell_num": 1522,
    img: "http://imgm.tiyushe.com/upload/images/orgin/goods/2018/08/23/b5d540e450429324195c47333a3178d7.jpg_X_RESIZE_350_350.jpg",
    classify: "配件",
    brand: "YONEX尤尼克斯"
} ]);
db.getCollection("shoplists").insert([ {
    _id: ObjectId("5e894bc3b13aa935400071d7"),
    id: 39,
    title: "一隼 专业运动护膝 双鱼骨",
    "old_price": 129,
    "now_price": 59,
    "sell_num": 2051,
    img: "http://imgm.tiyushe.com/upload/images/thumb/goods/400x400/2017/01/16/a95672f7e7743e9d12b8a13a5a5224f0.jpg_X_RESIZE_350_350.jpg",
    classify: "运动护具",
    brand: "EASWNN一隼"
} ]);
db.getCollection("shoplists").insert([ {
    _id: ObjectId("5e894bc6b13aa935400071d8"),
    id: 40,
    title: "一隼 众筹款  专业级护踝",
    "old_price": 99,
    "now_price": 39,
    "sell_num": 596,
    img: "http://imgm.tiyushe.com/upload/images/thumb/goods/400x400/2017/01/19/39385dccd8e35e1574006e3a6b72b9bb.jpg_X_RESIZE_350_350.jpg",
    classify: "运动护具",
    brand: "EASWNN一隼"
} ]);
db.getCollection("shoplists").insert([ {
    _id: ObjectId("5e894bc8b13aa935400071d9"),
    id: 41,
    title: "一隼 众筹款 专业髌骨带 ",
    "old_price": 99,
    "now_price": 39,
    "sell_num": 937,
    img: "http://imgm.tiyushe.com/upload/images/thumb/goods/400x400/2017/01/19/9fbea1455f497b8d9daa59969744da9d.jpg_X_RESIZE_350_350.jpg",
    classify: "运动护具",
    brand: "EASWNN一隼"
} ]);
db.getCollection("shoplists").insert([ {
    _id: ObjectId("5e894bcab13aa935400071da"),
    id: 42,
    title: "YONEX尤尼克斯护腕AC489EX",
    "old_price": 48,
    "now_price": 39,
    "sell_num": 1088,
    img: "http://imgm.tiyushe.com/upload/images/orgin/goods/2016/07/22/1d8525106a83fb4eb88164976ecb0fe7.jpg_X_RESIZE_350_350.jpg",
    classify: "运动护具",
    brand: "YONEX尤尼克斯"
} ]);
db.getCollection("shoplists").insert([ {
    _id: ObjectId("5e894bccb13aa935400071db"),
    id: 43,
    title: "YONEX/尤尼克斯 BAG726零钱包新款羽毛球包",
    "old_price": 88,
    "now_price": 70,
    "sell_num": 52,
    img: "http://imgm.tiyushe.com/upload/images/orgin/goods/2018/08/06/e6b15296e3ef1c34103133289d5d0bd6.jpg_X_RESIZE_350_350.jpg",
    classify: "羽毛球包",
    brand: "YONEX尤尼克斯"
} ]);
db.getCollection("shoplists").insert([ {
    _id: ObjectId("5e894bcdb13aa935400071dc"),
    id: 44,
    title: "YONEX/尤尼克斯 BAG3723羽毛球拍包3",
    "old_price": 218,
    "now_price": 153,
    "sell_num": 218,
    img: "http://imgm.tiyushe.com/upload/images/orgin/goods/2018/08/06/cb7adcc658f6687ae198a969b98a8405.jpg_X_RESIZE_350_350.jpg",
    classify: "羽毛球包",
    brand: "YONEX尤尼克斯"
} ]);
db.getCollection("shoplists").insert([ {
    _id: ObjectId("5e894bcfb13aa935400071dd"),
    id: 45,
    title: "VICTOR/威克多 羽毛球服T-80026运动",
    "old_price": 138,
    "now_price": 69,
    "sell_num": 261,
    img: "http://imgm.tiyushe.com/upload/images/orgin/goods/2019/09/03/f0bcfb2407c310e13f62a8de47a38afd.jpg_X_RESIZE_350_350.jpg",
    classify: "羽毛球服",
    brand: "威克多VICTOR"
} ]);
db.getCollection("shoplists").insert([ {
    _id: ObjectId("5e894bd1b13aa935400071de"),
    id: 46,
    title: "YONEX 抽绳羽毛球拍背带 可装球鞋 BAG7",
    "old_price": 118,
    "now_price": 83,
    "sell_num": 141,
    img: "http://imgm.tiyushe.com/upload/images/thumb/goods/400x400/2018/08/06/6939ce5d5fdeebaaf80412c123c35a4a.jpg_X_RESIZE_350_350.jpg",
    classify: "羽毛球包",
    brand: "YONEX尤尼克斯"
} ]);
db.getCollection("shoplists").insert([ {
    _id: ObjectId("5e894bd2b13aa935400071df"),
    id: 47,
    title: "YONEX/尤尼克斯林丹同款卡通漫画服羽毛球服",
    "old_price": 228,
    "now_price": 149,
    "sell_num": 153,
    img: "http://imgm.tiyushe.com/upload/images/orgin/goods/2019/08/06/56dca0d94e3150ef59b59963f93b2dc3.jpg_X_RESIZE_350_350.jpg",
    classify: "羽毛球服",
    brand: "YONEX尤尼克斯"
} ]);
db.getCollection("shoplists").insert([ {
    _id: ObjectId("5e894bd5b13aa935400071e0"),
    id: 48,
    title: "LI-NING 李宁 汤尤杯比赛上衣",
    "old_price": 369,
    "now_price": 168,
    "sell_num": 509,
    img: "http://imgm.tiyushe.com/upload/images/orgin/goods/2019/01/10/02c27876ceaa4abb1480a1e58609d85a.jpg_X_RESIZE_350_350.jpg",
    classify: "羽毛球服",
    brand: "LINING李宁"
} ]);
db.getCollection("shoplists").insert([ {
    _id: ObjectId("5e894bd6b13aa935400071e1"),
    id: 49,
    title: "LINING 世锦赛球服 AAYM067/AVS",
    "old_price": 499,
    "now_price": 168,
    "sell_num": 805,
    img: "http://imgm.tiyushe.com/upload/images/orgin/goods/2019/07/04/9bd1266562b0c6718eb0fea1230d2810.jpg_X_RESIZE_350_350.jpg",
    classify: "羽毛球服",
    brand: "LINING李宁"
} ]);
db.getCollection("shoplists").insert([ {
    _id: ObjectId("5e894bd8b13aa935400071e2"),
    id: 50,
    title: "VICTOR胜利球NS2000/NS3000羽毛",
    "old_price": 44,
    "now_price": 41,
    "sell_num": 399,
    img: "http://imgm.tiyushe.com/upload/images/orgin/goods/2017/10/21/e875346261f572ab201606775e4c201a.jpg_X_RESIZE_350_350.jpg",
    classify: "羽毛球",
    brand: "威克多VICTOR"
} ]);
db.getCollection("shoplists").insert([ {
    _id: ObjectId("5e894bd9b13aa935400071e3"),
    id: 51,
    title: "VICTOR/威克多 金胜利羽毛球GOLD",
    "old_price": 107,
    "now_price": 78,
    "sell_num": 605,
    img: "http://imgm.tiyushe.com/upload/images/orgin/goods/2016/07/29/17c17aa0fed93c5508db3d575f7dd4ee.jpg_X_RESIZE_350_350.jpg",
    classify: "羽毛球",
    brand: "威克多VICTOR"
} ]);
db.getCollection("shoplists").insert([ {
    _id: ObjectId("5e894bdcb13aa935400071e4"),
    id: 52,
    title: "YONEX/尤尼克斯天斧99 李宗伟战拍",
    "old_price": 1780,
    "now_price": 1149,
    "sell_num": 1042,
    img: "http://imgm.tiyushe.com/upload/images/orgin/goods/2018/08/20/946933baff71b24d819d43421e74a57b.jpg_X_RESIZE_350_350.jpg",
    classify: "羽毛球拍",
    brand: "YONEX尤尼克斯"
} ]);
db.getCollection("shoplists").insert([ {
    _id: ObjectId("5e894bdeb13aa935400071e5"),
    id: 53,
    title: "VICTOR/威克多HX 800LTD羽毛球拍 ",
    "old_price": 1680,
    "now_price": 599,
    "sell_num": 310,
    img: "http://imgm.tiyushe.com/upload/images/orgin/goods/2019/05/22/90fcbd0158872d8db9c77b7ff061265a.jpg_X_RESIZE_350_350.jpg",
    classify: "羽毛球拍",
    brand: "威克多VICTOR"
} ]);
db.getCollection("shoplists").insert([ {
    _id: ObjectId("5e894bdfb13aa935400071e6"),
    id: 54,
    title: "VICTOR/威克多羽拍亮剑BRS-12 李龙大",
    "old_price": 1360,
    "now_price": 649,
    "sell_num": 1759,
    img: "http://imgm.tiyushe.com/upload/images/orgin/goods/2018/07/11/b5e4b269e1b41102fd354cf0fb04bcc6.jpg_X_RESIZE_350_350.jpg",
    classify: "羽毛球拍",
    brand: "威克多VICTOR"
} ]);
db.getCollection("shoplists").insert([ {
    _id: ObjectId("5e894be1b13aa935400071e7"),
    id: 55,
    title: "VICTOR 抽绳羽毛球包 BG1009",
    "old_price": 80,
    "now_price": 59,
    "sell_num": 99,
    img: "http://imgm.tiyushe.com/upload/images/thumb/goods/400x400/2017/01/17/292e6e8b4f4a7c52fdc262b3e24e7035.jpg_X_RESIZE_350_350.jpg",
    classify: "羽毛球包",
    brand: "威克多VICTOR"
} ]);
db.getCollection("shoplists").insert([ {
    _id: ObjectId("5e894be3b13aa935400071e8"),
    id: 56,
    title: "LI-NING李宁新款国家队同款比赛服AAYP0",
    "old_price": 239,
    "now_price": 167,
    "sell_num": 82,
    img: "http://imgm.tiyushe.com/upload/images/orgin/goods/2019/03/11/a594916e196aa07ebb220aa3d16cd1da.jpg_X_RESIZE_350_350.jpg",
    classify: "羽毛球服",
    brand: "LINING李宁"
} ]);
db.getCollection("shoplists").insert([ {
    _id: ObjectId("5e894be5b13aa935400071e9"),
    id: 57,
    title: "YONEX/尤尼克斯 A3R羽毛球鞋 超轻系列舒",
    "old_price": 880,
    "now_price": 599,
    "sell_num": 180,
    img: "http://imgm.tiyushe.com/upload/images/orgin/goods/2019/05/30/cc7d572d7d70fa9b4528b595d22544aa.jpg_X_RESIZE_350_350.jpg",
    classify: "羽毛球鞋",
    brand: "YONEX尤尼克斯"
} ]);
db.getCollection("shoplists").insert([ {
    _id: ObjectId("5e894beab13aa935400071ea"),
    id: 58,
    title: "李宁/LINING AYAN003变色龙 羽毛球",
    "old_price": 1299,
    "now_price": 268,
    "sell_num": 195,
    img: "http://imgm.tiyushe.com/upload/images/orgin/goods/2018/08/23/81148c3bdbf11bdb9e03afeb182c620d.jpg_X_RESIZE_350_350.jpg",
    classify: "羽毛球鞋",
    brand: "LINING李宁"
} ]);
db.getCollection("shoplists").insert([ {
    _id: ObjectId("5e894befb13aa935400071eb"),
    id: 59,
    title: "李宁/LINING 变色龙三代Ranger3.0",
    "old_price": 1299,
    "now_price": 699,
    "sell_num": 79,
    img: "http://imgm.tiyushe.com/upload/images/orgin/goods/2019/04/21/f8a849fb8009190e2fc81a9c4d92298e.jpg_X_RESIZE_350_350.jpg",
    classify: "羽毛球鞋",
    brand: "LINING李宁"
} ]);
db.getCollection("shoplists").insert([ {
    _id: ObjectId("5e894bf4b13aa935400071ec"),
    id: 60,
    title: "ASICS/亚瑟士E712N/E762N 羽毛球",
    "old_price": 790,
    "now_price": 499,
    "sell_num": 181,
    img: "http://imgm.tiyushe.com/upload/images/orgin/goods/2018/01/31/6b390ae25975f59660222c42ff5c5da4.jpg_X_RESIZE_350_350.jpg",
    classify: "羽毛球鞋",
    brand: "ASICS亚瑟士"
} ]);
db.getCollection("shoplists").insert([ {
    _id: ObjectId("5e894bf8b13aa935400071ed"),
    id: 61,
    title: "ASICS/亚瑟士R703N/R753N 刀锋羽毛球鞋",
    "old_price": 890,
    "now_price": 498,
    "sell_num": 360,
    img: "http://imgm.tiyushe.com/upload/images/orgin/goods/2018/04/13/d0dd90da1390d7ee366b2643e66cf352.jpg_X_RESIZE_350_350.jpg",
    classify: "羽毛球鞋",
    brand: "ASICS亚瑟士"
} ]);
db.getCollection("shoplists").insert([ {
    _id: ObjectId("5e894c00b13aa935400071ee"),
    id: 62,
    title: "LINING/李宁 风动9000羽毛球拍",
    "old_price": 2180,
    "now_price": 1160,
    "sell_num": 250,
    img: "http://imgm.tiyushe.com/upload/images/orgin/goods/2019/07/08/983b9d45d57b6c4c88056f5f5d4b5c56.jpg_X_RESIZE_350_350.jpg",
    classify: "羽毛球拍",
    brand: "LINING李宁"
} ]);
db.getCollection("shoplists").insert([ {
    _id: ObjectId("5e894c01b13aa935400071ef"),
    id: 63,
    title: "EASWNN/一隼 CNS1.0 专业羽毛球鞋",
    "old_price": 499,
    "now_price": 168,
    "sell_num": 3357,
    img: "http://imgm.tiyushe.com/upload/images/orgin/goods/2019/07/03/bc8ef8e8a2d0fe6641cb17a9e64a5f51.jpg_X_RESIZE_350_350.jpg",
    classify: "羽毛球鞋",
    brand: "EASWNN一隼"
} ]);
db.getCollection("shoplists").insert([ {
    _id: ObjectId("5e894c03b13aa935400071f0"),
    id: 64,
    title: "一隼 新品羽毛球服男款比赛服TS-00",
    "old_price": 180,
    "now_price": 99,
    "sell_num": 415,
    img: "http://imgm.tiyushe.com/upload/images/orgin/goods/2018/06/16/858294344368ed3b8435eee3333f2094.jpg_X_RESIZE_350_350.jpg",
    classify: "羽毛球服",
    brand: "EASWNN一隼"
} ]);

// ----------------------------
// Collection structure for sports
// ----------------------------
db.getCollection("sports").drop();
db.createCollection("sports");

// ----------------------------
// Documents of sports
// ----------------------------
db.getCollection("sports").insert([ {
    _id: ObjectId("5e5f5238b13aa9869c003f34"),
    id: 1,
    category: "国际",
    img: "xx.jpg",
    title: "2020年德国羽毛球公开赛",
    year: "2020年",
    start: "03月03日",
    end: "03月08日",
    place: "德国·米尔海姆"
} ]);

// ----------------------------
// Collection structure for stars
// ----------------------------
db.getCollection("stars").drop();
db.createCollection("stars");

// ----------------------------
// Documents of stars
// ----------------------------
db.getCollection("stars").insert([ {
    _id: ObjectId("5e5f1490b13aa9869c003f2c"),
    id: 2,
    name: "林丹",
    EgName: "Lin Dan",
    img: "https://timgsa.baidu.com/timg?image&quality=80&size=b9999_10000&sec=1583777070854&di=8d1aecd8849a79d85708319fdab5945d&imgtype=0&src=http%3A%2F%2Fphotocdn.sohu.com%2F20130609%2FImg378494334.jpg",
    native: "中国",
    sex: "男",
    program: "男单",
    win: 386,
    lose: 85,
    desc: "林丹是2008年和2012年奥运会羽毛球的男单冠军，也是羽毛球历史上唯一一位五度夺得世界羽毛球锦标赛男单冠军的选手（2006年、2007年、2009年、2011年和2013年），和第一位蝉联奥运会羽毛球男单冠军的选手。"
} ]);
db.getCollection("stars").insert([ {
    _id: ObjectId("5e62001ab13aa9687c003fd4"),
    id: 1,
    name: "李宗伟",
    EgName: "Lee Chong Wei",
    img: "https://timgsa.baidu.com/timg?image&quality=80&size=b9999_10000&sec=1583822569325&di=b13aa98731538ff04f56a8121ebcea8f&imgtype=0&src=http%3A%2F%2Fgss0.baidu.com%2F9vo3dSag_xI4khGko9WTAnF6hhy%2Fzhidao%2Fpic%2Fitem%2F38dbb6fd5266d016384e0739972bd40735fa354f.jpg",
    native: "马来西亚",
    sex: "男",
    program: "男单",
    win: 356,
    lose: 123,
    desc: "李宗伟，马来西亚男羽毛球运动员，出生于马来西亚槟城州大山脚镇，生日为1982年10月21日，毕业于武吉加里尔体育学校。2006年，李宗伟排名世界第一，同年的马德里世锦赛四分之一决赛中输给了鲍春来。2007年获得印尼羽毛球公开赛冠军，随后的团体赛苏迪曼杯中虽战胜林丹，但其他队员未能有上佳表现，最终1:4输给中国。2008年奥运会决赛输给林丹，获得亚军。2009年获得马来西亚羽毛球公开赛冠军，全英赛再次输给林丹获得亚军。2010年11月广州亚运会李宗伟输给林丹获得亚军。2011年伦敦羽毛球世锦赛，被林丹逆转获得亚军。2012年获得韩国羽毛球公开赛冠军，伦敦奥运会决赛遗憾地输给林丹获得亚军。2014年因未通过药检，被禁赛8个月。2015年在中国羽毛球公开赛中获得冠军。2016年里约奥运会，李宗伟在半决赛中战胜林丹闯进决赛，决赛输给谌龙获得亚军。"
} ]);
db.getCollection("stars").insert([ {
    _id: ObjectId("5e672ee9b13aa9af200013c9"),
    id: 3,
    name: "张楠",
    EgName: "Zhang Nan",
    img: "http://img2.aiyuke.com/upload/2013/03/26/0002404620.png",
    native: "中国",
    sex: "男",
    program: "男双,混双",
    win: 313,
    lose: 103,
    desc: "张楠，1990年3月1日出生于北京，中国羽毛球双打运动员。2012年伦敦奥运会混合双打冠军、2016年里约奥运会男子双打冠军。张楠是奥运会历史上第二位、中国第一位拥有男双和混双奥运金牌的选手。世锦赛历史上第一位混合双打三冠王。同时也是一位集奥运会、世锦赛、亚运会、亚锦赛、军运会、全英赛及多座世界羽联超级系列赛和总决赛冠军于一身的大满贯运动员。"
} ]);
db.getCollection("stars").insert([ {
    _id: ObjectId("5e6734adb13aa9af200013ca"),
    id: 4,
    name: "戴资颖",
    EgName: "Tai Tzu Ying",
    img: "https://ss0.baidu.com/6ONWsjip0QIZ8tyhnq/it/u=255405549,3697749822&fm=173&app=25&f=JPEG?w=639&h=426&s=27C1F904860335F57954509A0300709F",
    native: "中国台北",
    sex: "女",
    program: "女单",
    win: 162,
    lose: 80,
    desc: "戴资颖就读于台北市立体育学院，她的技术全面，各方面素质都很突出，而且球路怪异让对手难以适应，只要在稳定性和大赛经验上有所提高，会成长为超一流高手。戴资颖是进攻型的球员，速度力量俱佳，她的步伐相当完美，这就使得她可以非常轻松的出现在最恰当的位置接球，就像羽球名宿西德克所言：“羽毛球用手来打，但最重要的却是双腿！”"
} ]);
db.getCollection("stars").insert([ {
    _id: ObjectId("5e732456b13aa917380024c8"),
    id: 5,
    name: "谌龙",
    EgName: "CHEN Long",
    img: "http://img2.aiyuke.com/upload/2018/09/14/1049239597.jpg",
    native: "中国 ",
    sex: "男",
    program: "男单",
    win: 250,
    lose: 76,
    desc: "谌龙，出生于湖北省荆州市沙市区，中国羽毛球队主力队员。2000年进入厦门队，2006年6月9日进入国家队二队；2007年世界青年锦标赛，获得男单冠军。2016年加盟青岛仁洲羽毛球俱乐部。 他以优异的表现被看做林丹的接班人。"
} ]);
db.getCollection("stars").insert([ {
    _id: ObjectId("5e732459b13aa917380024c9"),
    id: 6,
    name: "赵芸蕾",
    EgName: "Zhao Yunlei",
    img: "http://img2.aiyuke.com/upload/2013/03/26/0004511532.png",
    native: "中国",
    sex: "女",
    program: "女双,混双",
    win: 234,
    lose: 47,
    desc: "赵芸蕾湖北宜昌人，中国女子羽毛球运动员，擅长双打项目。赵芸蕾出身于一个体育世家，父亲赵立军是宜昌市体校的副校长，主修篮球，母亲屈晓蓉是网球教练。在父母的带领下，赵芸蕾从小跟着很多体校教练锻炼身体。体校羽毛球教练陈吉勇对她进行专业的羽毛球训练。10岁的时候，赵芸蕾被送到湖北省羽毛球集训。1999年，赵芸蕾正式进入湖北省队，成为一名专业运动员。"
} ]);
db.getCollection("stars").insert([ {
    _id: ObjectId("5e73245cb13aa917380024ca"),
    id: 7,
    name: "高成炫",
    EgName: "Ko Sung Hyun",
    img: "http://img2.aiyuke.com/upload/2013/03/26/1123009801.jpg",
    native: "韩国",
    sex: "男",
    program: "男双,混双",
    win: 158,
    lose: 103,
    desc: "高成炫，韩国羽毛球男子双打选手，2010年广州亚运会韩国代表团成员。高成炫是韩国男双新秀，与李龙大搭档成为世界男双强力组合之一。"
} ]);
db.getCollection("stars").insert([ {
    _id: ObjectId("5e73245fb13aa917380024cb"),
    id: 8,
    name: "傅海峰",
    EgName: "FU Haifeng",
    img: "http://img2.aiyuke.com/upload/2013/07/14/1926127873.png",
    native: "中国",
    sex: "男",
    program: "男双",
    win: 193,
    lose: 59,
    desc: "傅海峰，1983年8月23日出生于广东揭阳。中国羽毛球队男子双打运动员。"
} ]);
db.getCollection("stars").insert([ {
    _id: ObjectId("5e732461b13aa917380024cc"),
    id: 9,
    name: "柳延星",
    EgName: "Yoo Yeon Seong",
    img: "http://img2.aiyuke.com/upload/2013/03/29/1716558117.jpg",
    native: "韩国",
    sex: "男",
    program: "男双,混双",
    win: 386,
    lose: 85,
    desc: "柳延星，韩国男子羽毛球运动员。"
} ]);
db.getCollection("stars").insert([ {
    _id: ObjectId("5e732462b13aa917380024cd"),
    id: 10,
    name: "郑思维",
    EgName: "Zheng Siwei",
    img: "http://img2.aiyuke.com/upload/2015/12/28/1317513897.jpg",
    native: "中国",
    sex: "男",
    program: "男双",
    win: 180,
    lose: 54,
    desc: "2013年7月，郑思维代表国家队参加马来西亚沙巴州举行的亚洲青年羽毛球锦标赛，与黄凯祥合作赢得男子双打银牌"
} ]);
db.getCollection("stars").insert([ {
    _id: ObjectId("5e732464b13aa917380024ce"),
    id: 11,
    name: "安塞龙",
    EgName: "Viktor Axelsen",
    img: "http://img2.aiyuke.com/upload/2015/11/25/0925326525.jpg",
    native: "丹麦 ",
    sex: "男",
    program: "男单",
    win: 145,
    lose: 70,
    desc: "安赛龙，本名维克托·阿萨尔森，1994年1月4日出生于欧登塞，丹麦羽毛球运动员。"
} ]);
db.getCollection("stars").insert([ {
    _id: ObjectId("5e732467b13aa917380024cf"),
    id: 12,
    name: "拉特查诺·因达农",
    EgName: "Ratchanok INTANON",
    img: "http://img2.aiyuke.com/upload/2013/03/26/1836107328.jpg",
    native: "泰国",
    sex: "女",
    program: "女单",
    win: 139,
    lose: 73,
    desc: "拉差诺擅长单打项目，她在2013年世界羽毛球锦标赛女子单打项目决赛中打败中国奥运冠军李雪芮，为泰国羽毛球历史上首位世界冠军，也是世界羽毛球锦标赛历史上最年轻的女子单打冠军。"
} ]);
db.getCollection("stars").insert([ {
    _id: ObjectId("5e732468b13aa917380024d0"),
    id: 13,
    name: "黄雅琼",
    EgName: "Huang Yaqiong",
    img: "http://img2.aiyuke.com/upload/2014/11/13/1700191666.jpg",
    native: "中国",
    sex: "女",
    program: "混双",
    win: 139,
    lose: 66,
    desc: "黄雅琼，浙江人，中国女子羽毛球运动员。2011年7月，黄雅琼首次代表国家队参加国际赛事亚洲青年羽毛球锦标赛，助国家队赢得混合团体赛冠军。"
} ]);
db.getCollection("stars").insert([ {
    _id: ObjectId("5e73246bb13aa917380024d1"),
    id: 14,
    name: "山口茜",
    EgName: "Akane Yamaguchi",
    img: "http://img2.aiyuke.com/upload/2014/03/18/1310569668.jpg",
    native: "日本",
    sex: "女",
    program: "女单",
    win: 131,
    lose: 68,
    desc: "山口茜（Yamaguchi Akane，1997年6月6日－），日本女子羽毛球运动员，亦为现役日本国家羽毛球队成员。福井县胜山市出生，毕业于胜山南部中学校及县立胜山高校，现为再春馆制药所羽毛球队成员，队员编号6号。 她曾赢得2013年世青赛，亦是32年来首位赢得日本公开赛冠军的本土选手，是最年轻的超级系列赛冠军得主。"
} ]);
db.getCollection("stars").insert([ {
    _id: ObjectId("5e73246db13aa917380024d2"),
    id: 15,
    name: "李雪芮",
    EgName: "Li Xuerui",
    img: "http://img2.aiyuke.com/upload/2013/03/25/1622132445.jpg",
    native: "中国",
    sex: "女",
    program: "女单",
    win: 151,
    lose: 40,
    desc: "李雪芮，1991年1月24日出生于重庆市大渡口区，中国女子羽毛球队运动员、李雪芮天赋出色，小时候连续3年获得全国少儿羽毛球比赛单打冠军。从2006年到2007年短短一年间，她实现了从国家少年队、国家青年队到国家二队的“三级跳”，在2009年的全运会上，她为重庆夺得一枚全运会女双铜牌。李雪芮身高达到1米74，身高臂长、动作舒展，以刁钻的下压进攻为得分利器，这与张宁、谢杏芳等前辈的技术特点颇为相似。2010年亚洲羽毛球锦标赛，李雪芮成为自2000年谢杏芳（当时19岁）夺冠后，10年来最年轻的亚锦赛女单冠军。"
} ]);
db.getCollection("stars").insert([ {
    _id: ObjectId("5e73246fb13aa917380024d3"),
    id: 16,
    name: "卡罗琳娜·马琳",
    EgName: "Carolina Marin",
    img: "http://img2.aiyuke.com/upload/2015/12/24/1722046749.jpg",
    native: "西班牙",
    sex: "女",
    program: "女单",
    win: 129,
    lose: 57,
    desc: "卡罗琳娜·马琳·马丁（Carolina Marín Martin），1993年6月15日出生于西班牙维尔瓦，羽毛球运动员。"
} ]);
db.getCollection("stars").insert([ {
    _id: ObjectId("5e732471b13aa917380024d4"),
    id: 17,
    name: "陈雨菲",
    EgName: "CHEN YuFei",
    img: "http://img2.aiyuke.com/upload/2018/07/31/1139557344.png",
    native: "中国",
    sex: "女",
    program: "女单",
    win: 62,
    lose: 42,
    desc: "1998年，陈雨菲出生于桐庐县桐君街道。因为良好的身体条件，2004年被杭州市少体校羽毛球队教练员选中，进入市少体校。由于平时训练刻苦，比赛中灵活应变，陈雨菲深受教练员的喜欢。2011年入选国青队集训，2013年入选国家羽毛球二队。2012年，在广东东莞市举办的亚洲U15、U17青少年羽毛球锦标赛中，陈雨菲首次夺得女子单打银牌，并与队友一起夺得女子双打铜牌。"
} ]);
db.getCollection("stars").insert([ {
    _id: ObjectId("5e732473b13aa917380024d5"),
    id: 18,
    name: "陶菲克",
    EgName: "Hidayat Taufik",
    img: "http://img2.aiyuke.com/upload/2013/07/11/1220347175.png",
    native: "印度尼西亚",
    sex: "男",
    program: "男单",
    win: 47,
    lose: 48,
    desc: "1996年陶菲克被一伯乐慧眼识中，此后不久便闯入国际羽坛。1999年赢得亚洲青年锦标赛冠军，同年17岁的陶菲克在1999年全英羽毛球公开赛决赛中显示出了他不俗的才能。"
} ]);
db.getCollection("stars").insert([ {
    _id: ObjectId("5e732475b13aa917380024d6"),
    id: 19,
    name: "阿什维尼·蓬纳帕",
    EgName: "Ashwini Ponnappa",
    img: "http://img2.aiyuke.com/upload/2013/03/28/1524424474.jpg",
    native: "印度",
    sex: "女",
    program: "女双,混双",
    win: 36,
    lose: 56,
    desc: "阿什维尼·蓬纳帕，印度羽毛球女运动员。2010年11月，阿什维尼·蓬纳帕代表印度出战广州亚运会，参加羽毛球比赛的女子双打及女子团体项目。"
} ]);
db.getCollection("stars").insert([ {
    _id: ObjectId("5e732477b13aa917380024d7"),
    id: 20,
    name: "格罗娅·萨莫维尔",
    EgName: "Gronya Somerville",
    img: "http://img2.aiyuke.com/upload/2015/12/24/1706495235.jpg",
    native: "澳大利亚",
    sex: "女",
    program: "女双",
    win: 15,
    lose: 13,
    desc: "格罗娅·萨莫维尔，羽毛球运动员，1995年生于墨尔本，其曾祖为清末维新派代表人物康有为。格罗娅·萨莫维尔于2012年代表澳大利亚队参战尤伯杯，因其中国血统而备受关注。2013年3月17日，入选\"警幻仙姑\" ，格罗娅・萨莫维尔在南京受聘为盱眙・江苏红楼梦世界形象代言人。2013年5月21日，2013苏迪曼杯在马来西亚吉隆坡举行，格罗娅-萨莫维尔自称\"女版林丹\" ，目标奥运会奖牌。"
} ]);
db.getCollection("stars").insert([ {
    _id: ObjectId("5e732479b13aa917380024d8"),
    id: 21,
    name: "桃田贤斗",
    EgName: "Kento MOMOTA",
    img: "http://img2.aiyuke.com/upload/2016/11/30/1739509910.jpg",
    native: "日本",
    sex: "男",
    program: "男单",
    win: 117,
    lose: 61,
    desc: "桃田贤斗（Momota Kento，1994年9月1日－），日本男子羽毛球运动员，。香川县出生，毕业于三豊市立吉津小学校、富冈町立富冈第一中学校及県立富冈高等学校，现隶属于NTT东日本株式会社南关东营业部（东京）。"
} ]);
db.getCollection("stars").insert([ {
    _id: ObjectId("5e73247db13aa917380024d9"),
    id: 22,
    name: "成池铉",
    EgName: "Sung Ji Hyun",
    img: "http://img2.aiyuke.com/upload/2013/05/24/0119544890.png",
    native: "韩国",
    sex: "女",
    program: "女单",
    win: 110,
    lose: 84,
    desc: "成池铉的母亲是前韩国国家羽毛球队成员金练子，而父亲则是现任韩国国家羽毛球队总教练成汉国。受父母亲的影响，她10岁便开始练习羽毛球，曾四度赢得全国高中羽毛球联赛冠军；15岁时已入选国家青年队，更在两年后正式加入国家队。"
} ]);
db.getCollection("stars").insert([ {
    _id: ObjectId("5e73247eb13aa917380024da"),
    id: 23,
    name: "孙完虎",
    EgName: "Son Wan Ho",
    img: "http://img2.aiyuke.com/upload/2013/03/29/1714032934.jpg",
    native: "韩国",
    sex: "男",
    program: "男单",
    win: 108,
    lose: 79,
    desc: "孙完虎，1988年5月17日出生，韩国羽毛球运动员。2008年澳大利亚羽毛球公开赛进入男单四强，2010年全英羽毛球公开赛进入八强。2017年6月30日，世界羽联公布最新世界排名，孙完虎排名男单世界第一。11月16日，世界羽联公布最新世界排名，孙完虎排名男单第三 。"
} ]);
db.getCollection("stars").insert([ {
    _id: ObjectId("5e732480b13aa917380024db"),
    id: 24,
    name: "卡斯腾·摩根森",
    EgName: "Carsten Mogensen",
    img: "http://img2.aiyuke.com/upload/2013/03/27/2320307661.jpg",
    native: "丹麦",
    sex: "男",
    program: "男双",
    win: 140,
    lose: 68,
    desc: "摩根森，丹麦羽毛球男运动员。2010年，摩根森联同玛蒂亚斯·鲍伊参加世界羽联超级系列赛，夺得丹麦公开赛、法国公开赛及总决赛男子双打冠军。"
} ]);
db.getCollection("stars").insert([ {
    _id: ObjectId("5e732481b13aa917380024dc"),
    id: 25,
    name: "克里斯·爱德考克",
    EgName: "Chris Adcock",
    img: "http://img2.aiyuke.com/upload/2013/03/27/1714116978.jpg",
    native: "英格兰",
    sex: "男",
    program: "男双,混双",
    win: 100,
    lose: 84,
    desc: "克里斯·爱德考克，英格兰羽毛球男运动员。2007年，克里斯·爱德考克联同加布里·怀特参加世界青年羽毛球锦标赛混合双打比赛，赢得亚军。"
} ]);
db.getCollection("stars").insert([ {
    _id: ObjectId("5e732483b13aa917380024dd"),
    id: 26,
    name: "伍家朗",
    EgName: "NG Ka Long Angus",
    img: "http://img2.aiyuke.com/upload/2015/12/25/1358499655.jpg",
    native: "中国香港",
    sex: "男",
    program: "男单",
    win: 56,
    lose: 43,
    desc: "伍家朗，香港男子羽毛球运动员。伍家朗于6岁开始接触羽毛球，其后在香港体育学院接受专业训练，至中六毕业后转做全职运动员。"
} ]);
db.getCollection("stars").insert([ {
    _id: ObjectId("5e732485b13aa917380024de"),
    id: 27,
    name: "张蓓雯",
    EgName: "Zhang Beiwen",
    img: "http://img2.aiyuke.com/upload/2017/12/07/1123048848.png",
    native: "美国",
    sex: "女",
    program: "女单",
    win: 37,
    lose: 38,
    desc: "张蓓雯，2009年印度羽毛球公开赛女单四强。2018年印度羽毛球公开赛女单冠军。13岁时前往新加坡发展，16岁入籍新加坡，2012年因到美国旅游，参加了美国公开赛，之后，便留在美国发展，但她迄今都还不是美国国籍，因此不能代表国家参加世锦赛、奥运会等这些大赛"
} ]);
db.getCollection("stars").insert([ {
    _id: ObjectId("5e732489b13aa917380024df"),
    id: 28,
    name: "奥德丽·方丹",
    EgName: "Audrey Fontaine",
    img: "http://img2.aiyuke.com/upload/2013/03/27/2352307500.png",
    native: "法国",
    sex: "女",
    program: "女双,混双",
    win: 11,
    lose: 19,
    desc: "2017年欧洲羽毛球锦标赛混双四强，2016年布拉格羽毛球公开赛混双四强。"
} ]);

// ----------------------------
// Collection structure for starsdetails
// ----------------------------
db.getCollection("starsdetails").drop();
db.createCollection("starsdetails");

// ----------------------------
// Documents of starsdetails
// ----------------------------
db.getCollection("starsdetails").insert([ {
    _id: ObjectId("5e5f1cfeb13aa9869c003f2d"),
    id: 1,
    name: "李宗伟",
    EgName: "Lee Chong Wei",
    height: 172,
    birthday: "1982-10-21",
    constellation: "天秤座",
    img: "https://timgsa.baidu.com/timg?image&quality=80&size=b9999_10000&sec=1583822569325&di=b13aa98731538ff04f56a8121ebcea8f&imgtype=0&src=http%3A%2F%2Fgss0.baidu.com%2F9vo3dSag_xI4khGko9WTAnF6hhy%2Fzhidao%2Fpic%2Fitem%2F38dbb6fd5266d016384e0739972bd40735fa354f.jpg",
    native: "马来西亚",
    sex: "男",
    program: "男单",
    win: 356,
    lose: 123,
    flag: "http://img2.aiyuke.com/upload/2013/07/14/1918559404.jpg",
    desc: "<div class=\"sport_player_profile\">\n            \t\t\t<div class=\"about\">\n\n                            <div>\n\n                                    <p>\n\t李宗伟祖籍福建，祖父祖母当年为了生计从福建南下，从此扎根在了马来西亚第二大城市槟城。\n</p>\n<p>\n\t1993年，喜欢打羽毛球的爸爸带李宗伟到自己常去的球馆玩，李宗伟好奇地拿起球拍挥了几下，一旁的教练看见这个11岁的男孩有着超出一般孩子一大截的神态协调性，随即就收李宗伟为徒，令李宗伟每天放学后到球馆练球。于是李宗伟开始正式学习羽毛球。\n</p>\n<p>\n\t从学球到羽毛球专业学校，从州队（相当于中国的省队）再到国家队，李宗伟只用了6年时间，期间李宗伟也被马来西亚青年队忽视了三年，但好在最终被马来西亚国家队总教练弗罗斯特推荐，进入了国家队。\n</p>\n<p>\n\t<strong>初登赛场</strong> \n</p>\n<p>\n\t<strong>（1999年-2002年）</strong> \n</p>\n<p>\n\t1999年，年仅17岁的李宗伟在马来西亚全国锦标赛上夺得冠军。\n</p>\n<p>\n\t2000年11月，羽毛球世青赛在广州举行，被寄予厚望的李宗伟在半决赛中输给了印尼新星索尼（Soni Dwi-Kuncoro），屈居第三。那时候，马来西亚的男单一哥是黄宗翰，教练只是把李宗伟当作一个“技术全面、将来很有希望”的新人来培养 。\n</p>\n<p>\n\t<strong>渐入佳境</strong> \n</p>\n<p>\n\t<strong>（2003年-2005年）</strong> \n</p>\n<p>\n\t2003年，李宗伟获得马来西亚羽毛球公开赛男单亚军、荷兰羽毛球公开赛男单第3名，进入丹麦羽毛球公开赛8强。\n</p>\n<p>\n\t2004年7月，在马来西亚羽毛球公开赛上，李宗伟拿到了自己的第一个公开赛冠军，世界排名也上升到前16名。8月，李宗伟在雅典奥运会羽毛球项目男单16进8的比赛中输给了中国选手陈宏。奥运会后，李宗伟迎来了事业上的转机，他的马来西亚籍教练米斯本·西德克换成了中国教练李矛。12月5日，在新教练的指导下，李宗伟的步法和网前技术有了明显提高，成绩也逐渐上升，一举夺得了生涯第二项公开赛冠军——中国台北公开赛冠军。\n</p>\n<p>\n\t2005年，李宗伟先后拿下世界羽毛球锦标赛男单季军、马来西亚公开赛男单冠军等奖项。取得优异成绩的李宗伟也逐渐取代黄综翰，成为马来西亚男单一哥。\n</p>\n<p>\n\t<strong>登顶羽坛</strong> \n</p>\n<p>\n\t<strong>（2006年）</strong> \n</p>\n<p>\n\t2006年1月，李宗伟的世界排名来到第一，成为自1980年代设立官方排名以来，继拉希德·西德克与罗斯林·哈欣之后，马来西亚第三位世界排名第一的男单球手9月，在马德里羽毛球世锦赛上，李宗伟在四分之一决赛中输给了中国选手鲍春来，之后便陷入生涯的低潮期。在12月的多哈亚运会前夕，李宗伟却不幸出了车祸，头部受伤缝了6针。而从亚运会铩羽而归后，将他从一个普通球员带到世界第一的李矛教练又换成了米斯本·西德克教练。此后，李宗伟也在训练上更加投入，在速度和进攻上面又有了质的飞跃 。\n</p>\n<p>\n\t<strong>北京失利</strong> \n</p>\n<p>\n\t<strong>（2007年-2008年）</strong> \n</p>\n<p>\n\t2007年5月，在李宗伟走出低谷参加的第二站超级赛——印尼羽毛球公开赛上，李宗伟一路过关斩将并在决赛中战胜了中国选手鲍春来，获得冠军。在随后的苏迪曼杯小组赛中，他又力挫中国选手林丹，但最终马来西亚队1:4负于中国队[18] 。而李宗伟在丹麦羽毛球公开赛和法国羽毛球公开赛中均出现膝盖疼痛，但经过几周适度训练获得恢复。\n</p>\n<p>\n\t2008年初，李宗伟首次获得世界羽联超级系列赛总决赛男单冠军。8月，北京奥运会羽毛球比赛，李宗伟一路过关闯进了决赛。在男子单打决赛中，李宗伟最终以0:2（12-21、8-21）不敌中国选手林丹，屈居奥运会亚军。为马来西亚队拿下了历史上第二枚奥运银牌。\n</p>\n<p>\n\t<strong>为梦努力</strong> \n</p>\n<p>\n\t<strong>（2009年-2011年）</strong> \n</p>\n<p>\n\t2009年初，李宗伟赢得马来西亚羽毛球公开赛男单冠军，同时获得世界羽联超级系列赛总决赛男单冠军。3月，在羽毛球全英赛杀进决赛，却依旧负于中国选手林丹，屈居亚军。\n</p>\n<p>\n\t2010年1月9日，在世界羽联超级系列赛总决赛上，李宗伟夺得男单冠军并成为史上首个在羽联总决赛实现三连冠的球员。11月21日，在广州亚运会羽毛球男单决赛上，李宗伟与中国选手林丹相遇，带伤作战的李宗伟最终不敌林丹取得亚军。12月12日，在中国香港羽毛球超级赛男单决赛上，李宗伟用时31分钟以2:0（21-19、21-9）的比分击败印尼选手陶菲克夺取冠军，赢得第六个超级赛冠军，创造单赛季超级赛夺冠次数纪录。\n</p>\n<p>\n\t2011年5月，在世界羽联超级系列赛马来西亚公开赛上，李宗伟拿下男单冠军，缔造了八年七冠的神话。8月，在伦敦羽毛球世锦赛的男子单打决赛中，李宗伟在先胜一局且两次赛点的情况下被林丹逆转，最终以1:2（22-20、14-21、21-23）憾负林丹，取得亚军。\n</p>\n<p>\n\t<strong>伦敦搓败</strong> \n</p>\n<p>\n\t<strong>（2012年）</strong> \n</p>\n<p>\n\t2012年1月，李宗伟收获韩国羽毛球公开赛男单冠军。5月22日，李宗伟在汤姆斯杯暨尤伯杯赛赛场上，在与盖德对决中开场不到5分钟意外扭伤脚踝退赛。8月，伦敦奥运会期间，李宗伟一路杀到男单决赛，和北京奥运一样，对手还是林丹。在男单决赛上，李宗伟最终以1:2（21-15、10-21、19-21）的比分惜败林丹，再获亚军 。\n</p>\n<p>\n\t<strong>蓄力里约</strong> \n</p>\n<p>\n\t<strong>（2013年-2015年）</strong> \n</p>\n<p>\n\t2013年6月16日，在羽毛球印尼公开赛上，李宗伟以2:0（21-15、21-14）的比分战胜德国选手兹维布勒夺得冠军。\n</p>\n<p>\n\t2014年10月21日，马来西亚羽毛球协会宣布：李宗伟在8月羽毛球世锦赛的禁药检验不过关，或被禁赛最高两年。11月5日，B瓶复查，药检结果仍阳性[8] 。11月11日，世界羽球联合会在吉隆坡正式宣布，李宗伟因药检不过关，将被暂时禁赛。\n</p>\n<p>\n\t2015年4月27日，世界羽毛球联合会公布对李宗伟的判决，责令其禁赛8个月，自2014年8月30日起，至2015年5月1日结束 。\n</p>\n<p>\n\t2015年11月15日，在世界羽联超级系列赛中国羽毛球公开赛男单决赛上，李宗伟用时50分钟直落两局，以2:0（21-15、21-11）的比分击败中国选手谌龙夺冠，生涯首次拿到中国公开赛冠军。[9-10]\n</p>\n<p>\n\t<strong>里约梦碎</strong> \n</p>\n<p>\n\t<strong>（2016年）</strong> \n</p>\n<p>\n\t2016年6月5日，在世界羽联超级系列赛印尼公开赛上，李宗伟以2:1逆转丹麦选手简·约根森夺冠，第6次在印尼赛封王；8月5日，在里约热内卢奥运会开幕式上，4次征战奥运的李宗伟首次担任马来西亚代表团旗手；8月19日，奥运会羽毛球男单半决赛，李宗伟以2-1击败林丹挺进决赛；8月20日，李宗伟在里约奥运会羽毛球男单决赛中负于谌龙，第三次获得奥运会亚军。\n</p>\n<p>\n\t历史最差战绩\n</p>\n<p>\n\t北京时间2017年8月22日，2017世界羽毛球锦标赛在格拉斯哥第二个比赛日，李宗伟在与法国选手勒维德兹的较量中，2号种子、马来西亚名将李宗伟苦战三局以19-21、24-22、17-21不敌对手，就这样结束了第10次世锦赛之旅，同时也创造了个人历史最差战绩。\n</p>                                                            </div>\n                        </div>\n            </div>"
} ]);
db.getCollection("starsdetails").insert([ {
    _id: ObjectId("5e735ef8b13aa917380024e0"),
    id: 2,
    name: "林丹",
    EgName: "Lin Dan",
    img: "https://timgsa.baidu.com/timg?image&quality=80&size=b9999_10000&sec=1583777070854&di=8d1aecd8849a79d85708319fdab5945d&imgtype=0&src=http%3A%2F%2Fphotocdn.sohu.com%2F20130609%2FImg378494334.jpg",
    native: "中国",
    sex: "男",
    program: "男单",
    win: 386,
    lose: 85,
    height: 178,
    birthday: "1983-10-14",
    flag: "http://img2.aiyuke.com/upload/2019/02/20/19022016003016240.jpg",
    constellation: "天秤座",
    desc: "<div class=\"sport_player_profile\">\n            \t\t\t<div class=\"about\">\n\n                            <div>\n\n                                    <p>\n\t林丹，汉族客家人，1983年10月14日生于福建省龙岩市上杭县临江镇。\n</p>\n<p>\n\t中国羽毛球男子单打运动员。2008年北京奥运会、2012年伦敦奥运会男子单打项目冠军。羽毛球运动历史上第一位集奥运冠军、世锦赛冠军、世界杯冠军、亚运会冠军、亚锦赛冠军、全英赛冠军以及多座世界羽联超级系列赛冠军于一身的全满贯球员。被誉为中国羽球一哥。世界羽毛球界四大天王之一。\n</p>\n<p>\n\t1988年，林丹开始接触羽毛球。1992年，进福建体校。1995年，进入福州八一体工队。2000年，进入国家队。2002年8月，登上国际羽联排名第一的位置。2005年，苏迪曼杯决赛中，第二场出场的林丹战胜了当时已是奥运冠军的陶菲克•希达亚特，赛后他行军礼致意也成为其标志性的动作之一。2008年，林丹获得北京奥运会羽毛球男子单打冠军。林丹由此成为羽毛球历史上首位赢得全英赛、世锦赛、世界杯和奥运金牌的球员。2010年11月，夺得广州亚运会男单冠军并成为第一位获得亚运会最有价值运动员的中国选手。2011年6月，林丹的蜡像入驻上海杜莎夫人蜡像馆，成为中国仅有的几位拥有个人蜡像的运动员之一。2012年，获得伦敦奥运会羽毛球男子单打金牌，卫冕成功。林丹成为首位在奥运会羽毛球男子单打项目中实现卫冕的运动员。2014年9月29日，获得仁川亚运会男子单打获得冠军。2016年3月13日，林丹第六次获得全英公开赛男单冠军。\n</p>\n<p>\n\t</p><table>\n\t\t<tbody>\n\t\t\t<tr>\n\t\t\t\t<td>\n\t\t\t\t\t<strong>个人（场外）</strong> \n\t\t\t\t</td>\n\t\t\t</tr>\n\t\t\t<tr>\n\t\t\t\t<td colspan=\"1\">\n\t\t\t\t\t<p>\n\t\t\t\t\t\t<br>\n\t\t\t\t\t</p>\n\t\t\t\t\t<ul>\n\t\t\t\t\t\t<li>\n\t\t\t\t\t\t\t2015-05-11 福布斯中国名人榜，第72位（获奖）\n\t\t\t\t\t\t</li>\n\t\t\t\t\t\t<li>\n\t\t\t\t\t\t\t2012-03-31 “影响世界华人大奖”之体育竞技奖 （获奖）\n\t\t\t\t\t\t</li>\n\t\t\t\t\t\t<li>\n\t\t\t\t\t\t\t2011-10-11 中国十佳劳伦斯奖最佳男运动员奖 （获奖）\n\t\t\t\t\t\t</li>\n\t\t\t\t\t\t<li>\n\t\t\t\t\t\t\t2011-01-16 2010年CCTV体坛风云人物最佳男运动员奖 （获奖）\n\t\t\t\t\t\t</li>\n\t\t\t\t\t\t<li>\n\t\t\t\t\t\t\t2010-12-16 2010CCTV体坛风云人物年度最佳男运动员提名奖 （提名）\n\t\t\t\t\t\t</li>\n\t\t\t\t\t\t<li>\n\t\t\t\t\t\t\t2010-11-26 广州亚运会最有价值运动员（MVP） （获奖）\n\t\t\t\t\t\t</li>\n\t\t\t\t\t\t<li>\n\t\t\t\t\t\t\t2010 国际年度十佳运动员 （获奖）\n\t\t\t\t\t\t</li>\n\t\t\t\t\t\t<li>\n\t\t\t\t\t\t\t2009-12-15 安踏2009CCTV体坛风云人物年度最佳男运动员提名奖 （提名）\n\t\t\t\t\t\t</li>\n\t\t\t\t\t\t<li>\n\t\t\t\t\t\t\t2009-01-17 安踏2008CCTV体坛风云人物年度最佳男运动员提名奖 （提名）\n\t\t\t\t\t\t</li>\n\t\t\t\t\t\t<li>\n\t\t\t\t\t\t\t2009 世界羽联“年度最佳运动员”奖 （获奖）\n\t\t\t\t\t\t</li>\n\t\t\t\t\t\t<li>\n\t\t\t\t\t\t\t2009 第11届 苏迪曼杯最具价值运动员 （获奖）\n\t\t\t\t\t\t</li>\n\t\t\t\t\t\t<li>\n\t\t\t\t\t\t\t2008 世界羽联“年度最佳运动员”奖 （获奖）\n\t\t\t\t\t\t</li>\n\t\t\t\t\t\t<li>\n\t\t\t\t\t\t\t2007 世界羽联“年度最佳运动员”奖 （获奖）\n\t\t\t\t\t\t</li>\n\t\t\t\t\t\t<li>\n\t\t\t\t\t\t\t2006 世界羽联“年度最佳运动员”奖 （获奖）\n\t\t\t\t\t\t</li>\n\t\t\t\t\t</ul>\n\t\t\t\t</td>\n\t\t\t</tr>\n\t\t\t<tr>\n\t\t\t\t<td>\n\t\t\t\t\t<strong>个人（场内）</strong> \n\t\t\t\t</td>\n\t\t\t</tr>\n\t\t\t<tr>\n\t\t\t\t<td colspan=\"1\">\n\t\t\t\t\t<p>\n\t\t\t\t\t\t<br>\n\t\t\t\t\t</p>\n\t\t\t\t\t<ul>\n\t\t\t\t\t\t<li>\n\t\t\t\t\t\t\t2015 2015年世界羽联超级赛日本公开赛男单冠军 （获奖）\n\t\t\t\t\t\t</li>\n\t\t\t\t\t\t<li>\n\t\t\t\t\t\t\t2014 仁川亚运会羽毛球男单冠军 （获奖）\n\t\t\t\t\t\t</li>\n\t\t\t\t\t\t<li>\n\t\t\t\t\t\t\t2013 全运会男单冠军 （获奖）\n\t\t\t\t\t\t</li>\n\t\t\t\t\t\t<li>\n\t\t\t\t\t\t\t2013 世锦赛男单冠军 （获奖）\n\t\t\t\t\t\t</li>\n\t\t\t\t\t\t<li>\n\t\t\t\t\t\t\t2012 泰国羽毛球黄金大奖赛男单四强 （获奖）\n\t\t\t\t\t\t</li>\n\t\t\t\t\t\t<li>\n\t\t\t\t\t\t\t2012 德国羽毛球黄金大奖赛男单冠军 （获奖）\n\t\t\t\t\t\t</li>\n\t\t\t\t\t\t<li>\n\t\t\t\t\t\t\t2012 韩国羽毛球顶级赛男单亚军 （获奖）\n\t\t\t\t\t\t</li>\n\t\t\t\t\t\t<li>\n\t\t\t\t\t\t\t2012 全英羽毛球顶级赛男单冠军 （获奖）\n\t\t\t\t\t\t</li>\n\t\t\t\t\t\t<li>\n\t\t\t\t\t\t\t2012 亚洲羽毛球锦标赛男单四强 （获奖）\n\t\t\t\t\t\t</li>\n\t\t\t\t\t\t<li>\n\t\t\t\t\t\t\t2012 伦敦奥运会羽毛球男单冠军 （获奖）\n\t\t\t\t\t\t</li>\n\t\t\t\t\t\t<li>\n\t\t\t\t\t\t\t2011 新加坡羽毛球超级赛男单亚军 （获奖）\n\t\t\t\t\t\t</li>\n\t\t\t\t\t\t<li>\n\t\t\t\t\t\t\t2011 中国羽毛球大师赛男单四强 （获奖）\n\t\t\t\t\t\t</li>\n\t\t\t\t\t\t<li>\n\t\t\t\t\t\t\t2011 中国香港羽毛球超级赛男单冠军 （获奖）\n\t\t\t\t\t\t</li>\n\t\t\t\t\t\t<li>\n\t\t\t\t\t\t\t2011 世界羽联超级系列赛总决赛男单冠军 （获奖）\n\t\t\t\t\t\t</li>\n\t\t\t\t\t\t<li>\n\t\t\t\t\t\t\t2011 德国羽毛球黄金大奖赛男单冠军 （获奖）\n\t\t\t\t\t\t</li>\n\t\t\t\t\t\t<li>\n\t\t\t\t\t\t\t2011 韩国羽毛球顶级赛男单冠军 （获奖）\n\t\t\t\t\t\t</li>\n\t\t\t\t\t\t<li>\n\t\t\t\t\t\t\t2011 亚洲羽毛球锦标赛男单冠军 （获奖）\n\t\t\t\t\t\t</li>\n\t\t\t\t\t\t<li>\n\t\t\t\t\t\t\t2011 全英羽毛球顶级赛男单亚军 （获奖）\n\t\t\t\t\t\t</li>\n\t\t\t\t\t\t<li>\n\t\t\t\t\t\t\t2011 英国世界羽毛球锦标赛男单冠军 （获奖）\n\t\t\t\t\t\t</li>\n\t\t\t\t\t\t<li>\n\t\t\t\t\t\t\t2011 中国羽毛球顶级赛男单冠军 （获奖）\n\t\t\t\t\t\t</li>\n\t\t\t\t\t\t<li>\n\t\t\t\t\t\t\t2011 法国羽毛球超级赛男单四强 （获奖）\n\t\t\t\t\t\t</li>\n\t\t\t\t\t\t<li>\n\t\t\t\t\t\t\t2010 日本羽毛球超级赛男单亚军 （获奖）\n\t\t\t\t\t\t</li>\n\t\t\t\t\t\t<li>\n\t\t\t\t\t\t\t2010 广州亚运会羽毛球男单冠军 （获奖）\n\t\t\t\t\t\t</li>\n\t\t\t\t\t\t<li>\n\t\t\t\t\t\t\t2010 亚洲羽毛球锦标赛男单冠军 （获奖）\n\t\t\t\t\t\t</li>\n\t\t\t\t\t\t<li>\n\t\t\t\t\t\t\t2010 中国羽毛球大师赛男单冠军 （获奖）\n\t\t\t\t\t\t</li>\n\t\t\t\t\t\t<li>\n\t\t\t\t\t\t\t2009 法国羽毛球超级赛男单冠军 （获奖）\n\t\t\t\t\t\t</li>\n\t\t\t\t\t\t<li>\n\t\t\t\t\t\t\t2009 第五届东亚运动会男单亚军 （获奖）\n\t\t\t\t\t\t</li>\n\t\t\t\t\t\t<li>\n\t\t\t\t\t\t\t2009 中国羽毛球超级赛男单冠军 （获奖）\n\t\t\t\t\t\t</li>\n\t\t\t\t\t\t<li>\n\t\t\t\t\t\t\t2009 瑞士羽毛球超级赛男单亚军 （获奖）\n\t\t\t\t\t\t</li>\n\t\t\t\t\t\t<li>\n\t\t\t\t\t\t\t2009 全英羽毛球超级赛男单冠军 （获奖）\n\t\t\t\t\t\t</li>\n\t\t\t\t\t\t<li>\n\t\t\t\t\t\t\t2009 中国羽毛球大师赛男单冠军 （获奖）\n\t\t\t\t\t\t</li>\n\t\t\t\t\t\t<li>\n\t\t\t\t\t\t\t2009 印度世界羽毛球锦标赛男单冠军 （获奖）\n\t\t\t\t\t\t</li>\n\t\t\t\t\t\t<li>\n\t\t\t\t\t\t\t2009 第十一届全运会男单冠军 （获奖）\n\t\t\t\t\t\t</li>\n\t\t\t\t\t\t<li>\n\t\t\t\t\t\t\t2008 北京奥运会羽毛球男单冠军 （获奖）\n\t\t\t\t\t\t</li>\n\t\t\t\t\t\t<li>\n\t\t\t\t\t\t\t2008 中国羽毛球超级赛男单冠军 （获奖）\n\t\t\t\t\t\t</li>\n\t\t\t\t\t\t<li>\n\t\t\t\t\t\t\t2008 韩国羽毛球超级赛男单亚军（应为冠军） （获奖）\n\t\t\t\t\t\t</li>\n\t\t\t\t\t\t<li>\n\t\t\t\t\t\t\t2008 瑞士羽毛球超级赛男单冠军 （获奖）\n\t\t\t\t\t\t</li>\n\t\t\t\t\t\t<li>\n\t\t\t\t\t\t\t2008 泰国羽毛球黄金大奖赛男单冠军 （获奖）\n\t\t\t\t\t\t</li>\n\t\t\t\t\t\t<li>\n\t\t\t\t\t\t\t2008 全英羽毛球超级赛男单亚军 （获奖）\n\t\t\t\t\t\t</li>\n\t\t\t\t\t\t<li>\n\t\t\t\t\t\t\t2008 中国香港羽毛球超级赛男单亚军 （获奖）\n\t\t\t\t\t\t</li>\n\t\t\t\t\t\t<li>\n\t\t\t\t\t\t\t2007 马来西亚世界羽毛球锦标赛男单冠军 （获奖）\n\t\t\t\t\t\t</li>\n\t\t\t\t\t\t<li>\n\t\t\t\t\t\t\t2007 中国羽毛球大师赛男单冠军 （获奖）\n\t\t\t\t\t\t</li>\n\t\t\t\t\t\t<li>\n\t\t\t\t\t\t\t2007 全英羽毛球超级赛男单冠军 （获奖）\n\t\t\t\t\t\t</li>\n\t\t\t\t\t\t<li>\n\t\t\t\t\t\t\t2007 韩国羽毛球超级赛男单冠军 （获奖）\n\t\t\t\t\t\t</li>\n\t\t\t\t\t\t<li>\n\t\t\t\t\t\t\t2007 中国香港羽毛球超级赛男单冠军 （获奖）\n\t\t\t\t\t\t</li>\n\t\t\t\t\t\t<li>\n\t\t\t\t\t\t\t2007 丹麦羽毛球超级赛男单冠军 （获奖）\n\t\t\t\t\t\t</li>\n\t\t\t\t\t\t<li>\n\t\t\t\t\t\t\t2007 德国羽毛球黄金大奖赛男单冠军 （获奖）\n\t\t\t\t\t\t</li>\n\t\t\t\t\t\t<li>\n\t\t\t\t\t\t\t2006 日本羽毛球公开赛男单冠军 （获奖）\n\t\t\t\t\t\t</li>\n\t\t\t\t\t\t<li>\n\t\t\t\t\t\t\t2006 马来西亚羽毛球公开赛男单亚军 （获奖）\n\t\t\t\t\t\t</li>\n\t\t\t\t\t\t<li>\n\t\t\t\t\t\t\t2006 中国香港羽毛球公开赛男单冠军 （获奖）\n\t\t\t\t\t\t</li>\n\t\t\t\t\t\t<li>\n\t\t\t\t\t\t\t2006 中国澳门羽毛球公开赛男单冠军 （获奖）\n\t\t\t\t\t\t</li>\n\t\t\t\t\t\t<li>\n\t\t\t\t\t\t\t2006 中华台北羽毛球公开赛男单冠军 （获奖）\n\t\t\t\t\t\t</li>\n\t\t\t\t\t\t<li>\n\t\t\t\t\t\t\t2006 益阳世界杯羽毛球赛男单冠军 （获奖）\n\t\t\t\t\t\t</li>\n\t\t\t\t\t\t<li>\n\t\t\t\t\t\t\t2006 全英羽毛球锦标赛男单冠军 （获奖）\n\t\t\t\t\t\t</li>\n\t\t\t\t\t\t<li>\n\t\t\t\t\t\t\t2006 西班牙世界羽毛球锦标赛男单冠军 （获奖）\n\t\t\t\t\t\t</li>\n\t\t\t\t\t\t<li>\n\t\t\t\t\t\t\t2006 多哈亚运会羽毛球赛男单亚军 （获奖）\n\t\t\t\t\t\t</li>\n\t\t\t\t\t\t<li>\n\t\t\t\t\t\t\t2005 美国世界羽毛球锦标赛男单亚军 （获奖）\n\t\t\t\t\t\t</li>\n\t\t\t\t\t\t<li>\n\t\t\t\t\t\t\t2005 中国香港羽毛球公开赛男单冠军 （获奖）\n\t\t\t\t\t\t</li>\n\t\t\t\t\t\t<li>\n\t\t\t\t\t\t\t2005 第十届全运会羽毛球男单冠军 （获奖）\n\t\t\t\t\t\t</li>\n\t\t\t\t\t\t<li>\n\t\t\t\t\t\t\t2005 益阳世界杯羽毛球赛男单冠军 （获奖）\n\t\t\t\t\t\t</li>\n\t\t\t\t\t\t<li>\n\t\t\t\t\t\t\t2005 日本羽毛球公开赛男单冠军 （获奖）\n\t\t\t\t\t\t</li>\n\t\t\t\t\t\t<li>\n\t\t\t\t\t\t\t2005 德国羽毛球公开赛男单冠军 （获奖）\n\t\t\t\t\t\t</li>\n\t\t\t\t\t\t<li>\n\t\t\t\t\t\t\t2005 中国羽毛球大师赛男单冠军 （获奖）\n\t\t\t\t\t\t</li>\n\t\t\t\t\t\t<li>\n\t\t\t\t\t\t\t2004 全英羽毛球锦标赛男单冠军 （获奖）\n\t\t\t\t\t\t</li>\n\t\t\t\t\t\t<li>\n\t\t\t\t\t\t\t2004 中国羽毛球公开赛男单冠军 （获奖）\n\t\t\t\t\t\t</li>\n\t\t\t\t\t\t<li>\n\t\t\t\t\t\t\t2004 瑞士羽毛球公开赛男单冠军 （获奖）\n\t\t\t\t\t\t</li>\n\t\t\t\t\t\t<li>\n\t\t\t\t\t\t\t2004 丹麦羽毛球公开赛男单冠军 （获奖）\n\t\t\t\t\t\t</li>\n\t\t\t\t\t\t<li>\n\t\t\t\t\t\t\t2004 德国羽毛球公开赛男单冠军 （获奖）\n\t\t\t\t\t\t</li>\n\t\t\t\t\t\t<li>\n\t\t\t\t\t\t\t2003 日本羽毛球公开赛男单亚军 （获奖）\n\t\t\t\t\t\t</li>\n\t\t\t\t\t\t<li>\n\t\t\t\t\t\t\t2003 新加坡羽毛球公开赛男单四强 （获奖）\n\t\t\t\t\t\t</li>\n\t\t\t\t\t\t<li>\n\t\t\t\t\t\t\t2003 丹麦羽毛球公开赛男单冠军 （获奖）\n\t\t\t\t\t\t</li>\n\t\t\t\t\t\t<li>\n\t\t\t\t\t\t\t2003 中国羽毛球公开赛男单冠军 （获奖）\n\t\t\t\t\t\t</li>\n\t\t\t\t\t\t<li>\n\t\t\t\t\t\t\t2003 城运会羽毛球赛男单冠军 （获奖）\n\t\t\t\t\t\t</li>\n\t\t\t\t\t\t<li>\n\t\t\t\t\t\t\t2003 中国香港羽毛球公开赛男单冠军 （获奖）\n\t\t\t\t\t\t</li>\n\t\t\t\t\t\t<li>\n\t\t\t\t\t\t\t2002 韩国羽毛球公开赛男单冠军 （获奖）\n\t\t\t\t\t\t</li>\n\t\t\t\t\t\t<li>\n\t\t\t\t\t\t\t2002 全英羽毛球公开赛男单季军 （获奖）\n\t\t\t\t\t\t</li>\n\t\t\t\t\t\t<li>\n\t\t\t\t\t\t\t2002 全国羽毛球锦标赛男单冠军 （获奖）\n\t\t\t\t\t\t</li>\n\t\t\t\t\t\t<li>\n\t\t\t\t\t\t\t2001 德国青年公开赛男单冠军 （获奖）\n\t\t\t\t\t\t</li>\n\t\t\t\t\t\t<li>\n\t\t\t\t\t\t\t2001 亚洲锦标赛男单亚军 （获奖）\n\t\t\t\t\t\t</li>\n\t\t\t\t\t\t<li>\n\t\t\t\t\t\t\t2001 荷兰青年公开赛男单冠军 （获奖）\n\t\t\t\t\t\t</li>\n\t\t\t\t\t\t<li>\n\t\t\t\t\t\t\t2001 丹麦羽毛球公开赛男单亚军 （获奖）\n\t\t\t\t\t\t</li>\n\t\t\t\t\t\t<li>\n\t\t\t\t\t\t\t2001 九运会羽毛球赛男单亚军 （获奖）\n\t\t\t\t\t\t</li>\n\t\t\t\t\t\t<li>\n\t\t\t\t\t\t\t2000 亚洲青年锦标赛男单冠军 （获奖）\n\t\t\t\t\t\t</li>\n\t\t\t\t\t\t<li>\n\t\t\t\t\t\t\t2000 世青赛男单第四名 （获奖）\n\t\t\t\t\t\t</li>\n\t\t\t\t\t</ul>\n\t\t\t\t</td>\n\t\t\t</tr>\n\t\t\t<tr>\n\t\t\t\t<td>\n\t\t\t\t\t<strong>团体</strong> \n\t\t\t\t</td>\n\t\t\t</tr>\n\t\t\t<tr>\n\t\t\t\t<td colspan=\"1\">\n\t\t\t\t\t<p>\n\t\t\t\t\t\t<br>\n\t\t\t\t\t</p>\n\t\t\t\t\t<ul>\n\t\t\t\t\t\t<li>\n\t\t\t\t\t\t\t2015 第14届 苏迪曼杯冠军主力成员、第一单打（获奖）\n\t\t\t\t\t\t</li>\n\t\t\t\t\t\t<li>\n\t\t\t\t\t\t\t2011 第12届 苏迪曼杯冠军主力成员、第一单打 （获奖）\n\t\t\t\t\t\t</li>\n\t\t\t\t\t\t<li>\n\t\t\t\t\t\t\t2010 第26届 汤姆斯杯冠军主力成员、第一单打 （获奖）\n\t\t\t\t\t\t</li>\n\t\t\t\t\t\t<li>\n\t\t\t\t\t\t\t2010 广州亚运会羽毛球男团冠军 （获奖）\n\t\t\t\t\t\t</li>\n\t\t\t\t\t\t<li>\n\t\t\t\t\t\t\t2009 第5届 东亚运动会男团冠军 （获奖）\n\t\t\t\t\t\t</li>\n\t\t\t\t\t\t<li>\n\t\t\t\t\t\t\t2009 第11届 苏迪曼杯冠军主力成员、第一单打 （获奖）\n\t\t\t\t\t\t</li>\n\t\t\t\t\t\t<li>\n\t\t\t\t\t\t\t2008 第25届 汤姆斯杯冠军主力成员、第一单打 （获奖）\n\t\t\t\t\t\t</li>\n\t\t\t\t\t\t<li>\n\t\t\t\t\t\t\t2007 第10届 苏迪曼杯冠军主力成员、第一单打 （获奖）\n\t\t\t\t\t\t</li>\n\t\t\t\t\t\t<li>\n\t\t\t\t\t\t\t2006 第24届 汤姆斯杯冠军主力成员、第一单打 （获奖）\n\t\t\t\t\t\t</li>\n\t\t\t\t\t\t<li>\n\t\t\t\t\t\t\t2006 多哈亚运会羽毛球赛男团冠军 （获奖）\n\t\t\t\t\t\t</li>\n\t\t\t\t\t\t<li>\n\t\t\t\t\t\t\t2005 第9届 苏迪曼杯冠军主力成员、第一单打 （获奖）\n\t\t\t\t\t\t</li>\n\t\t\t\t\t\t<li>\n\t\t\t\t\t\t\t2004 第23届 汤姆斯杯冠军主力成员、第一单打 （获奖）\n\t\t\t\t\t\t</li>\n\t\t\t\t\t\t<li>\n\t\t\t\t\t\t\t2003 城运会羽毛球赛男团冠军 （获奖）\n\t\t\t\t\t\t</li>\n\t\t\t\t\t\t<li>\n\t\t\t\t\t\t\t2001 亚洲锦标赛男团冠军 （获奖）\n\t\t\t\t\t\t</li>\n\t\t\t\t\t\t<li>\n\t\t\t\t\t\t\t2000 世青赛男团冠军 （获奖）\n\t\t\t\t\t\t</li>\n\t\t\t\t\t\t<li>\n\t\t\t\t\t\t\t2000 亚洲青年锦标赛男团冠军 （获奖）\n\t\t\t\t\t\t</li>\n\t\t\t\t\t</ul>\n\t\t\t\t</td>\n\t\t\t</tr>\n\t\t</tbody>\n\t</table>\n<p></p>                                                            </div>\n                        </div>\n            </div>"
} ]);
db.getCollection("starsdetails").insert([ {
    _id: ObjectId("5e735efbb13aa917380024e1"),
    id: 3,
    name: "张楠",
    EgName: "Zhang Nan",
    img: "http://img2.aiyuke.com/upload/2013/03/26/0002404620.png",
    native: "中国",
    sex: "男",
    program: "男双,混双",
    win: 313,
    lose: 103,
    height: 185,
    birthday: "1990-03-01",
    flag: "http://img2.aiyuke.com/upload/2019/02/20/19022016003016240.jpg",
    constellation: "双鱼座",
    desc: "<div class=\"sport_player_profile\">\n            \t\t\t<div class=\"about\">\n\n                            <div>\n\n                                    <p style=\"text-indent:2em;\">\n\t张楠, 北京人，中国男子羽毛球运动员。<br>\n张楠生于北京一个普通家庭，母亲早就退休，而父亲则是出租车司机。由于小时候身体瘦弱、容易生病，父母便送他去参加运动；张楠9岁时开始在市内一家业余青少班开始练习羽毛球，学了不到两年，他就在北京市小学乙组的单打比赛中拿了第一名，随后更进入什刹海体校接受正规训练。至14岁时，张楠正式进入北京羽毛球队，跟随启蒙教练肖辉练习。他初进队时仍是单打球员，但教练组认为他身材高、动作灵活、网前反应快，双打意识和预判能力都较强，于是把他调入双打组。他在转打双打后表现非常突出，不久就被推荐到国家队试训，顺利入选中国国家羽毛球队二队。<br>\n2005年，张楠入选北京队，由单打改成双打；2006年的10月13日入选国家二队；2009年晋升国家一队。<br>\n2010年，张楠在国际羽联德国公开赛与柴飚获男双冠军。同年开始与赵芸蕾搭档混合双打，并获得全英公开赛混双冠军。<br>\n2011年，张楠和搭档赵芸蕾又夺得世界羽联超级赛总决赛混双冠军，并闯入全英公开赛四强。同年8月13日，伦敦羽毛球世锦赛，赵芸蕾/张楠以2:0战胜东道主选手，取得冠军。这一年张楠和搭档一起登上了世界排名第一的宝座。<br>\n2012年，张楠和搭档赵芸蕾获得伦敦奥运会混双冠军。<br>\n2016年，张楠和搭档傅海峰获得新加坡羽毛球公开赛中男双冠军。8月17日，里约奥运会羽毛球混双季军。8月20日，里约奥运羽毛球男双决赛，傅海峰/张楠2-1击败马来西亚组合吴蔚昇/陈伟强，国羽男双卫冕成功，这是国羽在里约奥运会的首金。<br>\n2017年8月27日，2017年世界羽毛球锦标赛男双半决赛，张楠/刘成以21-17、21-19战胜队友柴飚/洪炜挺进决赛。 8月28日，2017年世界羽毛球锦标赛男双决赛，刘成/张楠发挥出色，他们一直占据场上主动，只用了37分钟就以21比10、21比17连下两城战胜印尼组合阿山/萨普特洛。张楠/刘成首次拿到世锦赛冠军，中国队自2011年后再夺世锦赛男双冠军，张楠在男双和混双两个项目都夺取过世界冠军。 <br>\n2018年5月27日，2018年汤姆斯杯在泰国曼谷落下帷幕，张楠和队友谌龙、刘成、石宇奇、李俊慧、刘雨辰以3比1逆转战胜日本队夺冠。\n</p>\n<p style=\"text-indent:2em;\">\n\t<br>\n</p>                                                            </div>\n                        </div>\n            </div>"
} ]);
db.getCollection("starsdetails").insert([ {
    _id: ObjectId("5e735efdb13aa917380024e2"),
    id: 4,
    name: "戴资颖",
    EgName: "Tai Tzu Ying",
    img: "https://bkimg.cdn.bcebos.com/pic/6a63f6246b600c331d1a4de4134c510fd9f9a1bf?x-bce-process=image/watermark,g_7,image_d2F0ZXIvYmFpa2U4MA==,xp_5,yp_5",
    native: "中国台北",
    sex: "女",
    program: "女单",
    win: 162,
    lose: 80,
    height: 165,
    birthday: "1994-06-20",
    flag: "http://img2.aiyuke.com/upload/2013/03/27/1409344552.jpg",
    constellation: "双子座",
    desc: "<div class=\"sport_player_profile\">\n            \t\t\t<div class=\"about\">\n\n                            <div>\n\n                                    <p>\n\t<span style=\"color:#333333;font-family:Tahoma, \" background-color:#ffffff;\"=\"\">第一次出国参加的国际赛事——越南公开赛，戴资颖就拿下亚军，其中的手下败将包括现阶段世界排名20名的印度尼西亚名将马丽雅菲比。而2010年初的韩国公开赛，第二轮也与香港名将周蜜鏖战3盘才落败。赛后前世界球后周蜜对只有15岁的戴资颖有着极高评价：“她很有潜力，如果未来能继续加油，将会是羽坛上强劲的对手”。</span> \n</p>\n<p>\n\t<span style=\"color:#333333;font-family:Tahoma, \" background-color:#ffffff;\"=\"\">在2011年就接连战胜过朱琳、卢兰、王仪涵和汪鑫这国羽四大女将。2011年美国公开赛，戴资颖赢得生涯首个职业赛冠军，2012年日本超级赛，戴资颖又赢得了职业生涯首个超级系列赛冠军，并且排名首次杀入到世界前十 &nbsp; 。<br>\n2017年4月16日，在新加坡羽球超级系列赛女单决赛中，中国台北选手戴资颖以21比15、21比15胜出，赢得新加坡超级赛冠军，并缔造跨季17连胜、5连冠的纪录 ；6月30日，世界羽联公布最新世界排名，戴资颖高居女单榜首 &nbsp;；11月26日，2017年中国香港羽毛球公开赛女单冠军<br>\n<br>\n</span> \n</p>                                                            </div>\n                        </div>\n            </div>"
} ]);
db.getCollection("starsdetails").insert([ {
    _id: ObjectId("5e735effb13aa917380024e3"),
    id: 5,
    name: "谌龙",
    EgName: "CHEN Long",
    img: "http://img2.aiyuke.com/upload/2018/09/14/1049239597.jpg",
    native: "中国 ",
    sex: "男",
    program: "男单",
    win: 250,
    lose: 76,
    height: 187,
    birthday: "1989-01-18",
    constellation: " 摩羯座",
    flag: "http://img2.aiyuke.com/upload/2019/02/20/19022016003016240.jpg",
    desc: "<div class=\"sport_player_profile\">\n            \t\t\t<div class=\"about\">\n\n                            <div>\n\n                                    <p>\n\t谌龙，出生于湖北省荆州市沙市区，中国羽毛球队主力队员。2000年进入厦门队，2006年6月9日进入国家队二队；2007年世界青年锦标赛，获得男单冠军。2016年加盟青岛仁洲羽毛球俱乐部。 他以优异的表现被看做林丹的接班人。\n</p>\n<p>\n\t2011年10月23日，在世界羽联超级系列赛丹麦公开赛男单决赛中，发挥出色以2比0战胜李宗伟，连续两站决赛击败马来西亚人问鼎男单冠军，这也是他连续第三站夺取超级赛冠军。2012年伦敦奥运会男单季军，同年获得世界羽联超级系列赛总决赛男单冠军。2013年苏迪曼杯团体世界冠军主力成员。2014年9月1日，在哥本哈根世锦赛决赛上以稳定的发挥与较好的心理素质，击败头号种子李宗伟，获得职业生涯第一个单项世界冠军。\n</p>\n<p>\n\t2015年8月16日，在雅加达世锦赛男单决赛中再次战胜李宗伟，成功卫冕。2016年8月20日，里约奥运会男单决赛，谌龙以2:0战胜李宗伟，首次获得奥运冠军，同时也是中国夺奥运会男单三连冠。2015年12月，被新华社体育部评为2015年中国十佳运动员之一。2016年8月30日，中华全国总工会授予谌龙全国五一劳动奖章。12月15日，获得2016CCTV体坛风云人物年度最佳男运动员奖提名奖。\n</p>\n<p>\n\t2017年羽毛球亚洲锦标赛在武汉落下帷幕，在男单冠军争夺战中，中国两位新老奥运冠军谌龙和林丹一较高下，结果谌龙在先失一局的情况下连扳两局以2-1逆转获胜，从而首度夺得亚锦赛男单冠军。\n</p>\n<p>\n\t2017年11月27日，谌龙在厦门向王适娴求婚，预计年底领证。\n</p>                                                            </div>\n                        </div>\n            </div>"
} ]);
db.getCollection("starsdetails").insert([ {
    _id: ObjectId("5e735f01b13aa917380024e4"),
    id: 6,
    name: "赵芸蕾",
    EgName: "Zhao Yunlei",
    img: "http://img2.aiyuke.com/upload/2013/03/26/0004511532.png",
    native: "中国",
    sex: "女",
    program: "女双,混双",
    win: 234,
    lose: 47,
    height: 173,
    birthday: "1986-09-05",
    flag: "http://img2.aiyuke.com/upload/2019/02/20/19022016003016240.jpg",
    constellation: "处女座",
    desc: "<div class=\"sport_player_profile\">\n            \t\t\t<div class=\"about\">\n\n                            <div>\n\n                                    <p style=\"text-indent:2em;\">\n\t赵芸蕾湖北宜昌人，中国女子羽毛球运动员，擅长双打项目。赵芸蕾出身于一个体育世家，父亲赵立军是宜昌市体校的副校长，主修篮球，母亲屈晓蓉是网球教练。在父母的带领下，赵芸蕾从小跟着很多体校教练锻炼身体。体校羽毛球教练陈吉勇对她进行专业的羽毛球训练。10岁的时候，赵芸蕾被送到湖北省羽毛球集训。1999年，赵芸蕾正式进入湖北省队，成为一名专业运动员。<br>\n2010年全英赛、广州亚运会和世界羽联超级系列赛总决赛混合双打冠军。2011年伦敦世锦赛混合双打冠军。 2012年伦敦奥运会女子双打、混合双打冠军。2014年哥本哈根世锦赛混双冠军。2015年雅加达世锦赛混双冠军。 2016年里约奥运会混合双打季军。她是羽毛球界集奥运会、世锦赛、亚运会、亚锦赛、全英赛及世界羽联超级系列赛总决赛冠军于一身的大满贯运动员。<br>\n2016年8月，宣布退出中国国家羽毛球队转而加盟马来西亚紫盟联赛搭档李宗伟。&nbsp;<br>\n2017年6月10日，湖北省羽毛球协会第四届会员代表大会在武汉召开，大会选举产生了新一届协会领导机构。湖北省乒羽中心副主任、奥运冠军赵芸蕾当选湖北省羽毛球协会主席。<br>\n2018年6月1日，洪炜晒出与赵云蕾的结婚证，宣布二人结为夫妻。\n</p>\n<p style=\"text-indent:2em;\">\n\t<br>\n</p>                                                            </div>\n                        </div>\n            </div>"
} ]);
db.getCollection("starsdetails").insert([ {
    _id: ObjectId("5e735f03b13aa917380024e5"),
    id: 7,
    name: "高成炫",
    EgName: "Ko Sung Hyun",
    img: "http://img2.aiyuke.com/upload/2013/03/26/1123009801.jpg",
    native: "韩国",
    sex: "男",
    program: "男双,混双",
    win: 158,
    lose: 103,
    height: 182,
    birthday: "1987-05-21",
    flag: "http://img2.aiyuke.com/upload/2016/08/10/1526126229.jpg",
    constellation: "双子座",
    desc: "<div class=\"sport_player_profile\">\n            \t\t\t<div class=\"about\">\n\n                            <div>\n\n                                    <p style=\"text-indent:2em;\">\n\t高成炫（朝鲜语：고성현），韩国男子羽毛球运动员。\n</p>\n<p style=\"text-indent:2em;\">\n\t<br>\n</p>\n<p style=\"text-indent:2em;\">\n\t高成炫，韩国羽毛球男子双打选手，2010年广州亚运会韩国代表团成员。高成炫是韩国男双新秀，与李龙大搭档成为世界男双强力组合之一。\n</p>                                                            </div>\n                        </div>\n            </div>"
} ]);
db.getCollection("starsdetails").insert([ {
    _id: ObjectId("5e735f05b13aa917380024e6"),
    id: 8,
    name: "傅海峰",
    EgName: "FU Haifeng",
    img: "http://img2.aiyuke.com/upload/2013/07/14/1926127873.png",
    native: "中国",
    sex: "男",
    program: "男双",
    win: 193,
    lose: 59,
    height: 183,
    birthday: "1983-08-23",
    flag: "http://img2.aiyuke.com/upload/2019/02/20/19022016003016240.jpg",
    constellation: "处女座",
    desc: "<div class=\"sport_player_profile\">\n            \t\t\t<div class=\"about\">\n\n                            <div>\n\n                                    <p style=\"text-indent:2em;\">\n\t傅海峰，1983年8月23日出生于广东揭阳。中国羽毛球队男子双打运动员。<br>\n2002年，傅海峰进入国家一队，搭档蔡赟，被称为”风云组合“，2014年改与张楠搭档，被称为\"南风组合\"。<br>\n2006年、2009年-2011年，蔡赟/傅海峰四次获得世锦赛男双冠军，成为羽毛球男双史无前例的世锦赛四冠王 &nbsp;。<br>\n2012年8月5日，伦敦奥运会羽毛球男双决赛中，蔡赟/傅海峰2-0战胜丹麦选手鲍伊/摩根森获得男双冠军，这也是中国队首次获得奥运会男双金牌 。<br>\n2016年8月20日，里约奥运会羽毛球男双决赛中，傅海峰/张楠2-1击败马来西亚组合吴蔚昇/陈伟强，获得男双冠军。傅海峰成为历史上第一位卫冕男双奥运冠军的选手。 傅海峰是6届苏迪曼杯冠军主力成员，5届汤姆斯杯冠军主力成员，三次获得体坛风云人物最佳组合奖。<br>\n2016年12月15日，傅海峰/张楠获得2016CCTV体坛风云人物年度最佳组合奖提名奖。<br>\n2017年9月，傅海峰和蔡赟获得“最多羽毛球世锦赛男子双打冠军”吉尼斯世界纪录称号。&nbsp;\n</p>\n<p style=\"text-indent:2em;\">\n\t<br>\n</p>                                                            </div>\n                        </div>\n            </div>"
} ]);
db.getCollection("starsdetails").insert([ {
    _id: ObjectId("5e735f08b13aa917380024e7"),
    id: 9,
    name: "柳延星",
    EgName: "Yoo Yeon Seong",
    img: "http://img2.aiyuke.com/upload/2013/03/29/1716558117.jpg",
    native: "韩国",
    sex: "男",
    program: "男双,混双",
    win: 386,
    lose: 85,
    height: 180,
    birthday: "1986-08-19",
    flag: "http://img2.aiyuke.com/upload/2016/08/10/1526126229.jpg",
    constellation: "狮子座",
    desc: "<div class=\"sport_player_profile\">\n            \t\t\t<div class=\"about\">\n\n                            <div>\n\n                                    <span style=\"color:#333333;font-family:Tahoma, &quot;background-color:#FFFFFF;\">柳延星，韩国男子羽毛球运动员。</span><br>\n<br>\n<span style=\"color:#333333;font-family:Tahoma, &quot;background-color:#FFFFFF;\">2010年11月，柳延星代表韩国出战广州亚运会，参加羽毛球比赛的男子双打（联同高成炫）及男子团体项目，夺得男子团体银牌。</span><br>\n<br>\n<span style=\"color:#333333;font-family:Tahoma, &quot;background-color:#FFFFFF;\">2013年8月，柳延星参加中国广州举行的世界羽毛球锦标赛，分别与申白喆和张艺娜出战男子双打及混合双打项目。男子双打方面，他与申白喆以12号种子身分出战，故于首轮轮空，第二轮即以2比0击败俄罗斯组合晋级；但在第三轮就以1比2（21-17、18-21、18-21）不敌韩国队友、5号种子的金基正/金沙朗，16强止步。而混双方面，他与张艺娜被列为11号种子，于首轮轮空后，第二轮先以2比0力克瑞典组合晋级；第三轮面对7号种子、泰国组合戍革·普拉帕卡莫、莎拉丽·桑松卡姆，亦以2比0（21-14、21-13）胜出；但至四分之一决赛，他们终以0比2（12-21、20-22）不敌2号种子、中国的张楠/赵芸蕾，8强止步。</span>                                                            </div>\n                        </div>\n            </div>"
} ]);
db.getCollection("starsdetails").insert([ {
    _id: ObjectId("5e735f0ab13aa917380024e8"),
    id: 10,
    name: "郑思维",
    EgName: "Zheng Siwei",
    img: "http://img2.aiyuke.com/upload/2015/12/28/1317513897.jpg",
    native: "中国",
    sex: "男",
    program: "男双",
    win: 180,
    lose: 54,
    height: 175,
    birthday: "1997-02-26",
    flag: "http://img2.aiyuke.com/upload/2019/02/20/19022016003016240.jpg",
    constellation: "双鱼座",
    desc: "<div class=\"sport_player_profile\">\n            \t\t\t<div class=\"about\">\n\n                            <div>\n\n                                    <p>\n\t<span style=\"color:#333333;font-family:Tahoma, \" background-color:#ffffff;\"=\"\">2013年7月，郑思维代表国家队参加马来西亚沙巴州举行的亚洲青年羽毛球锦标赛，与黄凯祥合作赢得男子双打银牌</span> \n</p>\n<p>\n\t<span style=\"color:#333333;font-family:Tahoma, \" background-color:#ffffff;\"=\"\">2014年，荣获印度羽毛球黄金大奖赛亚军、亚洲青年羽毛球锦标赛冠军。 2017年世界羽联超级系列赛丹麦公开赛混双亚军。2017年11月12日，获得2017年中国澳门羽毛球黄金赛混双冠军。2017年11月19日，获得2017年中国羽毛球公开赛混双冠军。&nbsp; 2017年11月26日，2017年中国香港羽毛球公开赛混双冠军&nbsp; 。2017年12月17日，2017年世界羽联超级系列赛总决赛混双冠军&nbsp; 。2018年7月，获2018年世界羽联世界巡回赛马来西亚公开赛混双冠军<br>\n</span> \n</p>                                                            </div>\n                        </div>\n            </div>"
} ]);
db.getCollection("starsdetails").insert([ {
    _id: ObjectId("5e735f0cb13aa917380024e9"),
    id: 11,
    name: "安塞龙",
    EgName: "Viktor Axelsen",
    img: "http://img2.aiyuke.com/upload/2015/11/25/0925326525.jpg",
    native: "丹麦 ",
    sex: "男",
    program: "男单",
    win: 145,
    lose: 70,
    height: 195,
    birthday: "1994-01-04",
    flag: "http://img2.aiyuke.com/upload/2013/03/18/1142513570.jpg",
    constellation: "摩羯座",
    desc: "<div class=\"sport_player_profile\">\n            \t\t\t<div class=\"about\">\n\n                            <div>\n\n                                    <p>\n\t安赛龙，本名维克托·阿萨尔森，1994年1月4日出生于欧登塞，丹麦羽毛球运动员。\n</p>\n<p>\n\t2010年世界青年羽毛球锦标赛男单冠军。2013年世界羽毛球超级系列赛之荷兰公开赛男单冠军。\n</p>\n<p>\n\t2016年汤姆斯杯（世界男子羽毛球团体锦标赛）冠军，从而获得第一个世界冠军。2016年里约奥运会羽毛球男单季军，2016年世界羽联超级系列赛总决赛男单冠军。\n</p>\n<p>\n\t2017年世界羽毛球锦标赛男单决赛，安赛龙2：0战胜林丹，从而获得个人首个世界冠军。2017年日本公开赛男单决赛，安赛龙2：1战胜李宗伟夺冠。\n</p>\n<p>\n\t2017年9月28日，世界羽联发布了最新一期羽毛球各单项世界排名，新科世锦赛冠军安赛龙首次登上男单世界排名第一宝座。\n</p>                                                            </div>\n                        </div>\n            </div>"
} ]);
db.getCollection("starsdetails").insert([ {
    _id: ObjectId("5e735f0eb13aa917380024ea"),
    id: 12,
    name: "拉特查诺·因达农",
    EgName: "Ratchanok INTANON",
    img: "http://img2.aiyuke.com/upload/2013/03/26/1836107328.jpg",
    native: "泰国",
    sex: "女",
    program: "女单",
    win: 139,
    lose: 73,
    height: 165,
    birthday: "1995-02-05",
    flag: "http://img2.aiyuke.com/upload/2013/03/26/1652456421.jpg",
    constellation: "水瓶座",
    desc: "<div class=\"sport_player_profile\">\n            \t\t\t<div class=\"about\">\n\n                            <div>\n\n                                    <span style=\"color:#333333;font-family:Tahoma, \" background-color:#ffffff;\"=\"\">世界羽联评为2009年最有前途的希望之星</span><br>\n<span style=\"color:#333333;font-family:Tahoma, \" background-color:#ffffff;\"=\"\">绰号：五月</span><br>\n<span style=\"color:#333333;font-family:Tahoma, \" background-color:#ffffff;\"=\"\">教育情况：Kasintorn&nbsp;学院（9级）</span><br>\n<span style=\"color:#333333;font-family:Tahoma, \" background-color:#ffffff;\"=\"\">俱乐部：Banthongyod&nbsp;羽毛球俱乐部</span><br>\n<br>\n<span style=\"color:#333333;font-family:Tahoma, \" background-color:#ffffff;\"=\"\">拉差诺，泰国女子羽毛球运动员。</span><br>\n<br>\n<span style=\"color:#333333;font-family:Tahoma, \" background-color:#ffffff;\"=\"\">拉差诺擅长单打项目，她在2013年世界羽毛球锦标赛女子单打项目决赛中打败中国奥运冠军李雪芮，为泰国羽毛球历史上首位世界冠军，也是世界羽毛球锦标赛历史上最年轻的女子单打冠军。</span><br>\n<br>                                                            </div>\n                        </div>\n            </div>"
} ]);
db.getCollection("starsdetails").insert([ {
    _id: ObjectId("5e735f10b13aa917380024eb"),
    id: 13,
    name: "黄雅琼",
    EgName: "Huang Yaqiong",
    img: "http://img2.aiyuke.com/upload/2014/11/13/1700191666.jpg",
    native: "中国",
    sex: "女",
    program: "混双",
    win: 139,
    lose: 66,
    height: 165,
    birthday: "1994-02-28",
    flag: "http://img2.aiyuke.com/upload/2019/02/20/19022016003016240.jpg",
    constellation: "双鱼座",
    desc: "<div class=\"sport_player_profile\">\n            \t\t\t<div class=\"about\">\n\n                            <div>\n\n                                    <span style=\"color:#333333;font-family:Tahoma, \" background-color:#ffffff;\"=\"\">黄雅琼，浙江人，中国女子羽毛球运动员。</span><br>\n<br>\n<span style=\"color:#333333;font-family:Tahoma, \" background-color:#ffffff;\"=\"\">2011年7月，黄雅琼首次代表国家队参加国际赛事亚洲青年羽毛球锦标赛，助国家队赢得混合团体赛冠军；然而，由于球队以区冬妮/熊芮为女双主力，她仅能在对阵叙利亚时上阵过一场，赛后她表示“自己就打了一场球，还是对那么弱的对手，总觉得自己这块金牌是‘捡’来的。”。</span><br>\n<br>\n<span style=\"color:#333333;font-family:Tahoma, \" background-color:#ffffff;\"=\"\">2012年，黄雅琼代表国家队参加南韩金泉市举行的亚洲青年羽毛球锦标赛，联同于小含赢得女子双打比赛亚军。</span><br>\n<br>\n<p>\n\t<span style=\"color:#333333;font-family:Tahoma, \" background-color:#ffffff;\"=\"\">2013年7月，黄雅琼出战美国黄金大奖赛，分别与于小含和王懿律搭档打进女双和混双决赛，但最终都不敌对手，仅得两项亚军；一周后，她又与于小含打进加拿大大奖赛女双决赛，并以2比1（11-21、21-11、21-13）反胜荷兰组合，夺得职业生涯首个大奖赛冠军</span> \n</p>\n<p>\n\t<span style=\"color:#333333;font-family:Tahoma, \" background-color:#ffffff;\"=\"\"><br>\n</span> \n</p>                                                            </div>\n                        </div>\n            </div>"
} ]);
db.getCollection("starsdetails").insert([ {
    _id: ObjectId("5e735f11b13aa917380024ec"),
    id: 14,
    name: "山口茜",
    EgName: "Akane Yamaguchi",
    img: "http://img2.aiyuke.com/upload/2014/03/18/1310569668.jpg",
    native: "日本",
    sex: "女",
    program: "女单",
    win: 131,
    lose: 68,
    height: 156,
    birthday: "1997-06-06",
    flag: "http://img2.aiyuke.com/upload/2013/03/18/1521166472.jpg",
    constellation: "双子座",
    desc: "<div class=\"sport_player_profile\">\n            \t\t\t<div class=\"about\">\n\n                            <div>\n\n                                    <p>\n\t山口茜（Yamaguchi Akane，1997年6月6日－），日本女子羽毛球运动员，亦为现役日本国家羽毛球队成员。福井县胜山市出生，毕业于胜山南部中学校及县立胜山高校，现为再春馆制药所羽毛球队成员，队员编号6号。 她曾赢得2013年世青赛，亦是32年来首位赢得日本公开赛冠军的本土选手，是最年轻的超级系列赛冠军得主。\n</p>\n<p>\n\t技术特点<br>\n山口茜个子小，但勤于跑动，移动速度快，很多看起来不行的球，她都能接过来。她的打法也很有耐性，每一分动辄要30到40拍，她也不怎么失误；只要对手一着急就失误了，容易丢分[5]。中国队总教练李永波点评：“她打得有耐心，质量也可以，至于说她个子矮小以后发展空间不大，我认为羽毛球魅力不受到身高限制，她的球路弥补身高不足，至于以后发展如何，要看能否在一年中保持住。”[6]<br>\n简历<br>\n2012年7月，山口茜在韩国金泉市举行的亚洲青年羽毛球锦标赛女单半决赛，以0比2（19-21、9-21）不敌队友奥原希望，夺得铜牌。同年10至11月，山口茜在日本千叶县举行的世界青年羽毛球锦标赛女单决赛中，再以0比2（12-21、9-21）不敌队友奥原希望，屈居亚军。<br>\n世青赛夺冠<br>\n2013年10月，山口茜代表日本队出战泰国曼谷举行的世界青年羽毛球锦标赛，在率先进行的混合团体赛中，日本队以1比3不敌韩国队，获得团体赛季军；又在个人赛事赢得女单冠军。继队友奥原希望夺冠后，连续2届日本女单表现强势再次成功杀入决赛，夺下本赛事的冠军。值得一提，日本女单在2012和2013年的世青赛女单上，把冠军落入在手中。<br>\n初夺超级赛冠军<br>\n2013年9月，山口茜在日本羽毛球超级赛先后淘汰普萨拉·文卡塔·辛德胡及戴资颖等名将打进女单决赛，最后更以2比0（21-15、21-19）击败同样来自日本的打田志津，赢得冠军。除成为32年来首位赢得日本公开赛冠军的本土选手外，亦成为最年轻的超级系列赛冠军得主[7]。<br>\n世青赛二连冠<br>\n2014年4月，山口茜出战2月举办的亚洲青年羽毛球锦标赛中，夺得女单冠军之外。她也将出战在马来西亚亚罗士打举行的世界青年羽毛球锦标赛，在决赛中击败了中国的何冰娇，成功卫冕女单冠军。山口茜也创造了自己在世青赛上的二连冠，仅次于泰国名将拉差诺·因达农。<br>\n2014年年中，山口茜代表日本队参加在中国南京举行的第二届世界青年奥林匹克运动会羽毛球比赛，她在八强中以2比1击退印尼选手鲁斯丽·哈塔万，又在半决赛中以2比1击败中华台北选手李佳馨。面对决赛，她将迎战中国选手何冰娇，两人在国际青年赛中，山口茜以战绩优势压倒对方。不过经过3局比拼，山口茜最终以1比2告负对手，赢下银牌。<br>\n一整年的超级赛事<br>\n2014年，山口茜快速成为日本的二号单打外，加上教练给予信任，获得一整年的参赛机会，多次出战超级系列赛和超级首要系列赛。全年的12个超级系列赛中，山口茜分别出战5个超级系列赛和5个超级首要系列赛的角逐。在上半年1月，山口茜在韩国超级赛和马来西亚首要超级赛 中，分别止步第二轮和止步八强。3月，她又出战全英首要超级赛，但很快地止步首轮资格赛，结束了第一次的全英旅程。随后6月，她再次出战日本超级赛，印度尼西亚羽毛球公开赛和澳大利亚超级赛，在这三项比赛中，她都惨遭止步一轮游。<br>\n在下半年，山口茜将在10月出战丹麦羽毛球公开赛和法国超级赛，分别止步第二轮和八强。接下来的12月，她出战中国公开赛，成功杀入决赛，最终不敌6号种子印度的塞娜·内维尔，夺下亚军。除了中国公开赛之外，她还出战香港超级赛，她止步于八强中落败。<br>\n一年一度的世界羽联超级系列赛总决赛，山口茜以8号种子出战女单项目。小组赛，她以2胜0负的优势率先出线，淘汰赛无论是胜或负都不会影响山口晋级半决赛。半决赛，她将迎战赛会5号种子成池铉的挑战，以2个13比分不敌对手。<br>\n首次亮相国际团体赛<br>\n山口茜被选为在5月中的尤伯杯名单上，以主力第三单打身份取得3胜的优势帮助日本队率先挺进八强。半决赛时，山口茜没有被教练安排上场。最终日本队时隔33年后，再次闯进决赛。决赛中，面对对手卫冕冠军中国队，只靠女双得分，第一和第二单打明显顶不住压力，场上完全被压制。期待山口茜以主力身份第三单打上阵，只可惜日本女队在前4场中输了3局，山口茜最终没能上场，中国队已锁定冠军，不过，日本队这次派上了年轻选手，虽然落败，足以证明女队的实力，未来将成为新一代的羽坛竞争者。<br>\n转战成人赛事<br>\n在卫冕世青赛冠军后，山口茜开始踏足成人组别的国际赛舞台，开始进入女单战国时期。同年11月，她首次参与大型综合运动会，代表日本出战仁川亚运会，并在羽毛球比赛的女子团体项目，夺得铜牌。<br>\n首夺全国冠军<br>\n同年12月，山口茜出战国内举行的全日本综合羽毛球锦标赛，力压上届卫冕冠军的三谷美菜津，一举赢得女单冠军。此后，山口茜也成为日本女单未来栽培的重点之一。<br>\n2015年樱花助日本创史<br>\n2015年5月，日本队在苏杯的主力女单名单中，第一单打奥原希望率领，然而山口茜以第二单打身份，第三单打由三谷美菜津担任。在小组赛，两位日本女单主力分别各自出战。在首日唯有丢失男双，山口茜的实力高出一等助日本队以4-1横扫俄罗斯队。到了第二日，另一名主力奥原希望不敌中华台北的戴资颖，尽管丢失女单一盘，还是以4-1战胜中华台北队。在四分之一和半决赛中，山口茜没有被安排上阵，随着队员们的表现力挺普级决赛。决赛中对手是卫冕冠军中国队，日本教练安排山口茜上阵，原因是考虑到山口对中国两名主力都有胜过，重点是大家都是属于进攻型选手。随着日本男双失利，轮到山口茜面对中国的李雪芮。在交战中，山口茜把比分一直咬紧，关键时没能把握输了一局。第二局对手的实力明显发挥超一流，山口茜也无法追回比分，以2局告负对手。值得一提的是日本队首次打进苏迪蔓杯，创造了日本队自苏杯开赛以来的历史性一刻。除了山口茜，队员们的表现可谓是可圈可点。<br>\n9月，山口茜出战自家门口举办的日本超级赛。对于二年前夺冠的山口茜来说：“希望自己可以再次拿下本土赛事的冠军”。在半决赛，她以2比1击退中国的王适娴，成功与队友奥原希望会师决赛。在队内的竞争之下，山口茜的表现不佳，以0比2输给了队友。10月，山口茜出战碧特博格羽毛球公开赛，作为4号种子前面几轮对山口茜挑战不大，在决赛中她以16:21、21:14、21:13战胜了赛会7号种子泰国的布桑兰·恩布鲁庞。<br>\n2016年 首秀奥运<br>\n2016年8月，山口茜第一次代表日本出战巴西里约热内卢举行的奥林匹克运动会羽毛球比赛女子单打项目，在小组赛阶段先后击败马来西亚的郑清忆和捷克的克里斯蒂娜·加文霍尔特，顺利晋级淘汰赛。首轮，山口茜面对赛会4号种子、泰国的拉差诺·因达农，以2比0（21-19、21-16）击败对手。四分之一决赛，山口茜面对赛会6号种子、奥原希望，她以1比2（21-11、17-21、10-21），负于队友。\n</p>                                                            </div>\n                        </div>\n            </div>"
} ]);
db.getCollection("starsdetails").insert([ {
    _id: ObjectId("5e735f13b13aa917380024ed"),
    id: 15,
    name: "李雪芮",
    EgName: "Li Xuerui",
    img: "http://img2.aiyuke.com/upload/2013/03/25/1622132445.jpg",
    native: "中国",
    sex: "女",
    program: "女单",
    win: 151,
    lose: 40,
    height: 174,
    birthday: "1991-01-24",
    flag: "http://img2.aiyuke.com/upload/2019/02/20/19022016003016240.jpg",
    constellation: "水瓶座",
    desc: "<div class=\"sport_player_profile\">\n            \t\t\t<div class=\"about\">\n\n                            <div>\n\n                                    <p style=\"text-indent:2em;\">\n\t李雪芮，1991年1月24日出生于重庆市大渡口区，中国女子羽毛球队运动员、李雪芮天赋出色，小时候连续3年获得全国少儿羽毛球比赛单打冠军。从2006年到2007年短短一年间，她实现了从国家少年队、国家青年队到国家二队的“三级跳”，在2009年的全运会上，她为重庆夺得一枚全运会女双铜牌。李雪芮身高达到1米74，身高臂长、动作舒展，以刁钻的下压进攻为得分利器，这与张宁、谢杏芳等前辈的技术特点颇为相似。2010年亚洲羽毛球锦标赛，李雪芮成为自2000年谢杏芳（当时19岁）夺冠后，10年来最年轻的亚锦赛女单冠军。<br>\n从2012年初开始，李雪芮的战绩突飞猛进，先后赢得德国黄金大奖赛、全英首要超级赛、亚洲羽毛球锦标赛及印度超级赛四个冠军，期间夺得30场连胜的佳绩，年内只曾在韩国和印尼首要超级赛分别输给裴延姝和塞娜·内维尔。一连串的佳绩令李雪芮的世界排名升到个人新高第4位，令国羽队在女单的奥运人选上，出现了4人争逐3个名额的局面。<br>\n2010年1月1日，李雪芮正式进入国家一队，并获得亚锦赛冠军，也是个人首个成人赛冠军 。2012年伦敦奥运会羽毛球女单决赛中战胜世界排名第一的王仪涵，获得奥运会冠军。2013年获得世锦赛女单亚军 。2016年8月，里约奥运会因伤止步半决赛获得四强。<br>\n2018年4月获得中国（陵水）国际羽毛球大师赛女单冠军，这是李雪芮伤停20个月，复出后首次夺冠\n</p>\n<p style=\"text-indent:2em;\">\n\t<br>\n</p>                                                            </div>\n                        </div>\n            </div>"
} ]);
db.getCollection("starsdetails").insert([ {
    _id: ObjectId("5e735f16b13aa917380024ee"),
    id: 16,
    name: "卡罗琳娜·马琳",
    EgName: "Carolina Marin",
    img: "http://img2.aiyuke.com/upload/2015/12/24/1722046749.jpg",
    native: "西班牙",
    sex: "女",
    program: "女单",
    win: 129,
    lose: 57,
    height: 172,
    birthday: "1993-06-15",
    flag: "http://img2.aiyuke.com/upload/2013/03/29/1103369418.jpg",
    constellation: "双子座",
    desc: "<div class=\"sport_player_profile\">\n            \t\t\t<div class=\"about\">\n\n                            <div>\n\n                                    <p>\n\t卡罗琳娜·马琳·马丁（Carolina Marín Martin），1993年6月15日出生于西班牙维尔瓦，羽毛球运动员。\n</p>\n<p>\n\t2014年4月，马琳获得欧锦赛女单冠军，首次获得世界大赛冠军。2014年8月31日，2014年羽毛球世锦赛在丹麦的哥本哈根结束女子单打决赛，马琳夺得世锦赛女单冠军 。\n</p>\n<p>\n\t2015年雅加达羽毛球世锦赛女单决赛中，马琳以2-0战胜赛会2号种子印度选手内维尔，成功卫冕世锦赛女单冠军。\n</p>\n<p>\n\t2016年8月19日，里约奥运会羽毛球女子单打决赛，马琳逆转战胜印度的辛杜赢得女单金牌，成为史上第二个赢得奥运单打冠军的非亚洲球员，完成大满贯壮举 。卡罗丽娜-马琳以19-21、21-12、21-15，以2:1的总比分战胜了印度选手辛德胡，首次夺得奥运会羽毛球女单金牌。这是西班牙奥运历史上获得的第一枚羽毛球项目的金牌 。\n</p>                                                            </div>\n                        </div>\n            </div>"
} ]);
db.getCollection("starsdetails").insert([ {
    _id: ObjectId("5e735f18b13aa917380024ef"),
    id: 17,
    name: "陈雨菲",
    EgName: "CHEN YuFei",
    img: "http://img2.aiyuke.com/upload/2018/07/31/1139557344.png",
    native: "中国",
    sex: "女",
    program: "女单",
    win: 62,
    lose: 42,
    height: 171,
    birthday: "1998-03-01",
    flag: "http://img2.aiyuke.com/upload/2019/02/20/19022016003016240.jpg",
    constellation: "双鱼座",
    desc: "<div class=\"sport_player_profile\">\n            \t\t\t<div class=\"about\">\n\n                            <div>\n\n                                    1998年，陈雨菲出生于桐庐县桐君街道。因为良好的身体条件，2004年被杭州市少体校羽毛球队教练员选中，进入市少体校。由于平时训练刻苦，比赛中灵活应变，陈雨菲深受教练员的喜欢。2011年入选国青队集训，2013年入选国家羽毛球二队。2012年，在广东东莞市举办的亚洲U15、U17青少年羽毛球锦标赛中，陈雨菲首次夺得女子单打银牌，并与队友一起夺得女子双打铜牌。<br>                                                            </div>\n                        </div>\n            </div>"
} ]);
db.getCollection("starsdetails").insert([ {
    _id: ObjectId("5e735f1db13aa917380024f0"),
    id: 18,
    name: "陶菲克",
    EgName: "Hidayat Taufik",
    img: "http://img2.aiyuke.com/upload/2013/07/11/1220347175.png",
    native: "印度尼西亚",
    sex: "男",
    program: "男单",
    win: 47,
    lose: 48,
    height: 176,
    flag: "http://img2.aiyuke.com/upload/2016/08/01/1359461228.jpg",
    birthday: "1981-08-10",
    constellation: "狮子座",
    desc: "<div class=\"sport_player_profile\">\n            \t\t\t<div class=\"about\">\n\n                            <div>\n\n                                    <span style=\"color:#333333;font-family:Tahoma, &quot;background-color:#FFFFFF;\">&nbsp; &nbsp;1996年陶菲克被一伯乐慧眼识中，此后不久便闯入国际羽坛。1999年赢得亚洲青年锦标赛冠军，同年17岁的陶菲克在1999年全英羽毛球公开赛决赛中显示出了他不俗的才能。</span><br>\n<span style=\"color:#333333;font-family:Tahoma, &quot;background-color:#FFFFFF;\">&nbsp;&nbsp;&nbsp;&nbsp;虽然决赛中陶菲克以15-11、7-15、15-10败于世界头号选手丹麦的盖德-克里斯滕森拍下，但比赛打的异常艰苦，同时这场比赛也使陶菲克受到世人注目。</span>                                                            </div>\n                        </div>\n            </div>"
} ]);
db.getCollection("starsdetails").insert([ {
    _id: ObjectId("5e735f1fb13aa917380024f1"),
    id: 19,
    name: "阿什维尼·蓬纳帕",
    EgName: "Ashwini Ponnappa",
    img: "http://img2.aiyuke.com/upload/2013/03/28/1524424474.jpg",
    native: "印度",
    sex: "女",
    program: "女双,混双",
    win: 36,
    lose: 56,
    height: 165,
    flag: "http://img2.aiyuke.com/upload/2013/03/28/1009073774.jpg",
    birthday: "1989-09-18",
    constellation: "处女座",
    desc: "<div class=\"sport_player_profile\">\n            \t\t\t<div class=\"about\">\n\n                            <div>\n\n                                    <span style=\"color:#333333;font-family:Tahoma, \" background-color:#ffffff;\"=\"\">阿什维尼·蓬纳帕，印度羽毛球女运动员。</span><br>\n<br>\n<span style=\"color:#333333;font-family:Tahoma, \" background-color:#ffffff;\"=\"\">2010年11月，阿什维尼·蓬纳帕代表印度出战广州亚运会，参加羽毛球比赛的女子双打及女子团体项目。</span><br>\n<br>\n<span style=\"color:#333333;font-family:Tahoma, \" background-color:#ffffff;\"=\"\">2011年8月，她联同瓦拉·古塔参加伦敦举行的世界羽毛球锦标赛女子双打比赛，突破个人最佳成绩进入半决赛，最终负于赛事5号种子中国的田卿/赵芸蕾。</span><br>\n<br>\n<span style=\"color:#333333;font-family:Tahoma, \" background-color:#ffffff;\"=\"\">2013年8月，阿什维尼·蓬纳帕参加中国广州举行的世界羽毛球锦标赛，在比赛首日，她先与塔伦·科纳出战混合双打项目，首轮就以1比2（18-21、21-12、19-21）负于日本的桥本博且/前田美顺出局；后再与普拉迪亚·加德雷出战女子双打项目，也在首轮就以1比2（23-21、18-21、17-21）不敌丹麦的莱恩·丹穆凯尔·克鲁斯/马丽恩·罗布克出局，完成所有赛事。</span>                                                            </div>\n                        </div>\n            </div>"
} ]);
db.getCollection("starsdetails").insert([ {
    _id: ObjectId("5e735f21b13aa917380024f2"),
    id: 20,
    name: "格罗娅·萨莫维尔",
    EgName: "Gronya Somerville",
    img: "http://img2.aiyuke.com/upload/2015/12/24/1706495235.jpg",
    native: "澳大利亚",
    sex: "女",
    program: "女双",
    win: 15,
    lose: 13,
    height: 171,
    birthday: "1995-05-10",
    flag: "http://img2.aiyuke.com/upload/2013/03/29/1151059639.jpg",
    constellation: "金牛座",
    desc: "<div class=\"sport_player_profile\">\n            \t\t\t<div class=\"about\">\n\n                            <div>\n\n                                    格罗娅·萨莫维尔，羽毛球运动员，1995年生于墨尔本，其曾祖为清末维新派代表人物康有为。格罗娅·萨莫维尔于2012年代表澳大利亚队参战尤伯杯，因其中国血统而备受关注。2013年3月17日，入选\"警幻仙姑\" ，格罗娅・萨莫维尔在南京受聘为盱眙・江苏红楼梦世界形象代言人。2013年5月21日，2013苏迪曼杯在马来西亚吉隆坡举行，格罗娅-萨莫维尔自称\"女版林丹\" ，目标奥运会奖牌。                                                            </div>\n                        </div>\n            </div>"
} ]);
db.getCollection("starsdetails").insert([ {
    _id: ObjectId("5e735f23b13aa917380024f3"),
    id: 21,
    name: "桃田贤斗",
    EgName: "Kento MOMOTA",
    img: "http://img2.aiyuke.com/upload/2016/11/30/1739509910.jpg",
    native: "日本",
    sex: "男",
    program: "男单",
    win: 117,
    lose: 61,
    height: 174,
    flag: "http://img2.aiyuke.com/upload/2013/03/18/1521166472.jpg",
    birthday: "1994-09-01",
    constellation: "处女座",
    desc: "<div class=\"sport_player_profile\">\n            \t\t\t<div class=\"about\">\n\n                            <div>\n\n                                    桃田贤斗（Momota Kento，1994年9月1日－），日本男子羽毛球运动员，。香川县出生，毕业于三豊市立吉津小学校、富冈町立富冈第一中学校及県立富冈高等学校，现隶属于NTT东日本株式会社南关东营业部（东京）。\n<p>\n\t2011年，桃田贤斗在桃园县举行的世界青年羽毛球锦标赛男单半决赛，以0比2（18-21, 18-21）不敌马来西亚选手祖尔法里·祖基菲里，夺得铜牌。\n</p>\n<p>\n\t2014年8月，桃田贤斗参加丹麦哥本哈根举行的世界羽毛球锦标赛，以13号种子出战男子单打项目，但在首轮就以1比2（21-18、18-21、12-21）负于香港的魏楠出局。\n</p>\n<p>\n\t<strong>2015年世锦赛晋四强</strong> \n</p>\n<p>\n\t2015年8月，桃田贤斗参加印尼雅加达举行的世界羽毛球锦标赛，以4号种子身份出战男子单打项目。他一路以2比0淘汰德国的迪特尔·杜马克、加拿大的马丁·朱弗雷和越南的阮进明，晋级八强；他在四分之一决赛面对香港的魏楠，亦以2比0（21-6、21-14）胜出，打进四强，成为日本史上第一位打进世锦赛男单半决赛的选手。\n</p>\n<p>\n\t桃田贤斗在半决赛对阵头号种子、卫冕的谌龙，结果以0比2（9-21、15-21）落败，仅得季军。赛后，桃田表示自己不是因为压力而落败，而是对手每一拍每一球都很完美，导致自己有很多不必要的自发性失误。其后他在自己社交网站上表示，这次落败让他下定决心，要令自己变得更强大。\n</p>\n<p>\n\t<strong>2016年涉赌受罚</strong> \n</p>\n<p>\n\t2016年4月7日，正出战马来西亚羽毛球首要超级赛的桃田贤斗因涉嫌进出非法赌场，须返回日本接受警方调查，故此弃权并即时离开马来西亚。\n</p>\n<p>\n\t2016年4月8日，桃田贤斗与前辈田儿贤一在东京举行道歉记者会。桃田坦承在田儿的介绍下，于2014年10月到2015年1月期间，六度在东京都墨田区的非法赌场参与赌博， 赌注从数万到数十万日元不等，总计输掉50多万日元[7]。桃田表示，虽然“知道不可以，但是出于好奇心，就想玩一玩”，他就赌博一事道歉，认为这辜负了迄今为止所有栽培他的人以及福岛县的人民，希望得到外界原谅和重新出发机会。\n</p>\n<p>\n\t2016年4月10日，日本羽毛球协会召开紧急理事会，针对桃田贤斗进行正式处理。协会最终决定不会推荐他成为里约奥运会的日本国家队代表，他将被开除出国家队并无限期禁赛。日本奥林匹克委员会的专务理事平冈英介表示，桃田贤斗是顶级选手，本应可以在里约获得奖牌，但他的行为令人遗憾；并要求各个单项协会以此为戒，运动员必须守法。其后，日本NTT东日本公司亦对桃田处以停职30天的处罚。\n</p>\n<p>\n\t世界羽联发布声明，因为桃田贤斗与田儿贤一被禁赛超过一年，依规定两人将会从世界排名中除名。\n</p>                                                            </div>\n                        </div>\n            </div>"
} ]);
db.getCollection("starsdetails").insert([ {
    _id: ObjectId("5e735f25b13aa917380024f4"),
    id: 22,
    name: "成池铉",
    EgName: "Sung Ji Hyun",
    img: "http://img2.aiyuke.com/upload/2013/05/24/0119544890.png",
    native: "韩国",
    sex: "女",
    program: "女单",
    win: 110,
    lose: 84,
    height: 175,
    flag: "http://img2.aiyuke.com/upload/2016/08/10/1526126229.jpg",
    birthday: "1991-07-29",
    constellation: "狮子座",
    desc: "<div class=\"sport_player_profile\">\n            \t\t\t<div class=\"about\">\n\n                            <div>\n\n                                    <span style=\"color:#333333;font-family:Tahoma, \" background-color:#ffffff;\"=\"\">成池铉，韩国女子羽毛球运动员。</span><br>\n<br>\n<span style=\"color:#333333;font-family:Tahoma, \" background-color:#ffffff;\"=\"\">成池铉的母亲是前韩国国家羽毛球队成员金练子，而父亲则是现任韩国国家羽毛球队总教练成汉国。受父母亲的影响，她10岁便开始练习羽毛球，曾四度赢得全国高中羽毛球联赛冠军；15岁时已入选国家青年队，更在两年后正式加入国家队。</span><br>\n<br>\n<span style=\"color:#333333;font-family:Tahoma, \" background-color:#ffffff;\"=\"\">2009年，刚满18岁的成池铉参加澳门羽毛球公开赛，在八强击败了当时世界排名第一的周蜜，技惊四座。</span><br>\n<br>\n<span style=\"color:#333333;font-family:Tahoma, \" background-color:#ffffff;\"=\"\">2010年1月，成池铉首度晋身韩国超级赛决赛，惜最终败给了中国的王适娴，屈居亚军。同年5月，她与其他韩国队的队友在尤伯杯决赛打败中国队，除替国家队首度称霸尤伯杯外，亦夺得个人首个世界冠军。11月，她代表韩国出战广州亚运会，参加羽毛球比赛的女子单打及女子团体项目，夺得女团铜牌。随着国家队的老队员裴升熙、黄慧渊等相继淡出，成池铉与裴延姝等小将逐渐接棒成为韩国国家羽毛球队的领军人物。</span><br>\n<br>\n<span style=\"color:#333333;font-family:Tahoma, \" background-color:#ffffff;\"=\"\">2011年，成池铉先在韩国首要超级赛以2比1反胜汪鑫，其后又在法国超级赛以2比1反胜当时世界排名第一的王适娴；年末，再在超级系列赛总决赛中反胜世锦赛冠军王仪涵，是少数能在年内连胜中国三大女单的选手。</span><br>\n<br>\n<span style=\"color:#333333;font-family:Tahoma, \" background-color:#ffffff;\"=\"\">2012年，成池铉代表韩国出战英国伦敦举行的奥林匹克运动会羽毛球比赛女子单打项目，在小组赛阶段先以2比0战胜挪威的萨拉·比林斯利·科瓦雷诺，后以0比2负于中国香港的叶姵延，最终以一胜一负的小组次名成绩出局。</span><br>\n<br>\n<span style=\"color:#333333;font-family:Tahoma, \" background-color:#ffffff;\"=\"\">2013年7月，成池铉代表韩国出战俄罗斯喀山举行的世界大学生运动会羽毛球比赛，赢得女子单打和混合团体金牌。</span>                                                            </div>\n                        </div>\n            </div>"
} ]);
db.getCollection("starsdetails").insert([ {
    _id: ObjectId("5e735f27b13aa917380024f5"),
    id: 23,
    name: "孙完虎",
    EgName: "Son Wan Ho",
    img: "http://img2.aiyuke.com/upload/2013/03/29/1714032934.jpg",
    native: "韩国",
    sex: "男",
    program: "男单",
    win: 108,
    lose: 79,
    height: 177,
    birthday: "1988-05-17",
    flag: "http://img2.aiyuke.com/upload/2016/08/10/1526126229.jpg",
    constellation: "金牛座",
    desc: "<div class=\"sport_player_profile\">\n            \t\t\t<div class=\"about\">\n\n                            <div>\n\n                                    <p>\n\t<br>\n</p>\n<p>\n\t孙完虎，1988年5月17日出生，韩国羽毛球运动员。2008年澳大利亚羽毛球公开赛进入男单四强，2010年全英羽毛球公开赛进入八强。\n</p>\n<p>\n\t2017年6月30日，世界羽联公布最新世界排名，孙完虎排名男单世界第一。11月16日，世界羽联公布最新世界排名，孙完虎排名男单第三 。\n</p>\n<p>\n\t<strong>主要成绩</strong> \n</p>\n<p>\n\t2008年澳大利亚羽毛球公开赛男单四强\n</p>\n<p>\n\t2010全英羽毛球公开赛进入八强\n</p>\n<p>\n\t2012印度超级赛男单冠军\n</p>\n<p>\n\t2012年汤姆斯杯男子团体亚军\n</p>\n<p>\n\t2013年中华台北羽毛球公开赛冠军\n</p>\n<p>\n\t2013年中国羽毛球大师赛亚军\n</p>\n<p>\n\t2013年澳门羽毛球大奖赛冠军\n</p>\n<p>\n\t2014年中国香港羽毛球超级赛冠军\n</p>\n<p>\n\t2016年巴西里约奥运会进入八强\n</p>\n<p>\n\t2016年韩国羽毛球公开赛男单亚军\n</p>\n<span></span> \n<p>\n\t<br>\n</p>\n<p>\n\t<br>\n</p>                                                            </div>\n                        </div>\n            </div>"
} ]);
db.getCollection("starsdetails").insert([ {
    _id: ObjectId("5e735f29b13aa917380024f6"),
    id: 24,
    name: "卡斯腾·摩根森",
    EgName: "Carsten Mogensen",
    img: "http://img2.aiyuke.com/upload/2013/03/27/2320307661.jpg",
    native: "丹麦",
    sex: "男",
    program: "男双",
    win: 140,
    lose: 68,
    height: 185,
    birthday: "1983-07-24",
    flag: "http://img2.aiyuke.com/upload/2013/03/18/1142513570.jpg",
    constellation: "狮子座",
    desc: "<div class=\"sport_player_profile\">\n            \t\t\t<div class=\"about\">\n\n                            <div>\n\n                                    <span style=\"color:#333333;font-family:Tahoma, \" background-color:#ffffff;\"=\"\">摩根森，丹麦羽毛球男运动员。</span><br>\n<br>\n<span style=\"color:#333333;font-family:Tahoma, \" background-color:#ffffff;\"=\"\">2010年，摩根森联同玛蒂亚斯·鲍伊参加世界羽联超级系列赛，夺得丹麦公开赛、法国公开赛及总决赛男子双打冠军。</span><br>\n<br>\n<span style=\"color:#333333;font-family:Tahoma, \" background-color:#ffffff;\"=\"\">2013年8月，摩根森/鲍伊出战中国广州举行的世界羽毛球锦标赛男子双打项目。他们列为3号种子，故在首轮轮空；第二轮以2比0轻取菲律宾的对手后，之后又先后以2-0击败9号种子、主队中国的柴飙&nbsp;/&nbsp;张楠晋级，及以2比1战胜10号种子、印尼的安加·普拉塔玛&nbsp;/&nbsp;利安·阿刚·萨普特拉，晋级四强。他们在半决赛与5号种子、南韩组合金基正&nbsp;/&nbsp;金沙朗对战，在先失一局下以2比1（21-23、21-18、21-18）逆转取胜，职业生涯中首次闯进世锦赛的决赛。</span><br>\n<br>\n<span style=\"color:#333333;font-family:Tahoma, \" background-color:#ffffff;\"=\"\">在决赛中，摩根森/鲍伊对阵6号种子、印尼的亨德拉·塞蒂亚万&nbsp;/&nbsp;穆罕默德·阿赫桑，结果在力战33分钟后以0比2（13-21、21-23）落败，仅得亚军。</span>                                                            </div>\n                        </div>\n            </div>"
} ]);
db.getCollection("starsdetails").insert([ {
    _id: ObjectId("5e735f2cb13aa917380024f7"),
    id: 25,
    name: "克里斯·爱德考克",
    EgName: "Chris Adcock",
    img: "http://img2.aiyuke.com/upload/2013/03/27/1714116978.jpg",
    native: "英格兰",
    sex: "男",
    program: "男双,混双",
    win: 100,
    lose: 84,
    height: 186,
    flag: "http://img2.aiyuke.com/upload/2013/03/27/1704016061.jpg",
    birthday: "1989-04-27",
    constellation: "金牛座",
    desc: "<div class=\"sport_player_profile\">\n            \t\t\t<div class=\"about\">\n\n                            <div>\n\n                                    <span style=\"color:#333333;font-family:Tahoma, \" background-color:#ffffff;\"=\"\">克里斯·爱德考克，英格兰羽毛球男运动员。</span><br>\n<br>\n<span style=\"color:#333333;font-family:Tahoma, \" background-color:#ffffff;\"=\"\">2007年，克里斯·爱德考克联同加布里·怀特参加世界青年羽毛球锦标赛混合双打比赛，赢得亚军。</span><br>\n<br>\n<span style=\"color:#333333;font-family:Tahoma, \" background-color:#ffffff;\"=\"\">2010年12月，爱德考克参加爱尔兰羽毛球国际赛，分别与安德鲁·埃利斯和伊莫金·班克尔合作，赢得男双和混双冠军。</span><br>\n<br>\n<span style=\"color:#333333;font-family:Tahoma, \" background-color:#ffffff;\"=\"\">2011年8月，爱德考克与伊莫金·班克尔搭档参加伦敦举行的世界羽毛球锦标赛混合双打比赛，先后击败8号种子泰国的颂蓬·阿努里达亚翁/恭差拉·沃拉威七猜恭、15号种子日本的池田信太郎/潮田玲子、4号种子中国的陶嘉明/田卿及2号种子印尼的通托维·艾哈迈德/利利亚纳·纳西尔，以“黑马”姿态跻身决赛，突破个人最佳成绩，惜最终负于赛事头号种子中国的张楠/赵芸蕾，仅得银牌。</span><br>\n<br>\n<span style=\"color:#333333;font-family:Tahoma, \" background-color:#ffffff;\"=\"\">2013年8月，爱德考克参加中国广州举行的世界羽毛球锦标赛，分别与加布里·怀特和安德鲁·埃利斯出战混合双打和男子双打项目。在混双方面，爱德考克与怀特以16号种子身分出战，故在首轮轮空，但在第二轮就以0比2（18-21、16-21）不敌中华台北的陈宏麟/程文欣出局；而男双方面，他与埃利斯在首轮以2-0淘汰荷兰组合晋级，但在第二轮就以1比2（11-21、21-17、8-21）不敌9号种子、中国的柴飙/张楠出局，同样止步于第二轮。</span>                                                            </div>\n                        </div>\n            </div>"
} ]);
db.getCollection("starsdetails").insert([ {
    _id: ObjectId("5e735f2fb13aa917380024f8"),
    id: 26,
    name: "伍家朗",
    EgName: "NG Ka Long Angus",
    img: "http://img2.aiyuke.com/upload/2015/12/25/1358499655.jpg",
    native: "中国香港",
    sex: "男",
    program: "男单",
    win: 56,
    lose: 43,
    height: 180,
    birthday: "1994-06-24",
    flag: "http://img2.aiyuke.com/upload/2013/03/18/1135452426.jpg",
    constellation: "巨蟹座",
    desc: "<div class=\"sport_player_profile\">\n            \t\t\t<div class=\"about\">\n\n                            <div>\n\n                                    <p>\n\t伍家朗，香港男子羽毛球运动员。\n</p>\n<p>\n\t伍家朗于6岁开始接触羽毛球，其后在香港体育学院接受专业训练，至中六毕业后转做全职运动员。\n</p>\n<p>\n\t2010年，伍家朗出战墨西哥举行的世界青年羽毛球锦标赛，联同李晋熙闯进男双半决赛，但最终以1比2（21-17、15-21、11-21）不敌马来西亚对手，只夺得铜牌，但已为香港队取得历来最佳的世青赛成绩。\n</p>\n<p>\n\t2011年，伍家朗出战江西宜春举行的第7届中华人民共和国城市运动会羽毛球比赛，先后打败黄宇翔、郭凯等中国队新秀，赢得男子单打金牌。\n</p>\n<p>\n\t2012年10月，伍家朗参加日本举行的世界青年羽毛球锦标赛，再度联同李晋熙出战男双比赛。他们先在四强以2比0（21-10、21-11）淘汰中国的王懿律/刘雨辰，突破2010年的成绩；其后再在决赛以2比0（21-16、21-17）击败主场出战的日本组合井上拓斗/金子祐树，为香港队赢得首个世青赛冠军。\n</p>\n<p>\n\t2013年8月，伍家朗参加中国广州举行的世界羽毛球锦标赛，与李晋熙出战男子双打项目。他们首轮以2比0力克加拿大组合晋级，由于第二轮对手弃权，自动晋级；但在第三轮就以0比2（17-21、7-21）不敌2号种子、马来西亚的古健杰/陈文宏，16强止步。\n</p>\n<p>\n\t2016年4月15日，2016年世界羽联新加坡超级赛进入1/4决赛。在今天的首场比赛中，男单世界排名第一的中国选手谌龙以14-21和18-21不敌香港小将伍家朗，无缘四强。\n</p>\n<p>\n\t2016年11月27日，2016年香港羽毛球公开赛男单决赛，伍家朗以21：14、10：21和21：11战胜山米亚，成为首位赢得香港超级赛男单冠军的香港球手。\n</p>\n<p>\n\t2017年11月17日，中国羽毛球公开赛男单四分之一决赛中，23岁的中国香港小将伍家朗与李宗伟激战三局，最终以21：19淘汰李宗伟。此前，双方曾有过5次交手，李宗伟保持全胜纪录。这是他第一次输给伍家朗。\n</p>                                                            </div>\n                        </div>\n            </div>"
} ]);
db.getCollection("starsdetails").insert([ {
    _id: ObjectId("5e735f31b13aa917380024f9"),
    id: 27,
    name: "张蓓雯",
    EgName: "Zhang Beiwen",
    img: "http://img2.aiyuke.com/upload/2017/12/07/1123048848.png",
    native: "美国",
    sex: "女",
    program: "女单",
    win: 37,
    lose: 38,
    height: 168,
    birthday: "1990-07-12",
    flag: "http://img2.aiyuke.com/upload/2013/03/28/1830197568.jpg",
    constellation: "巨蟹座",
    desc: "<div class=\"sport_player_profile\">\n            \t\t\t<div class=\"about\">\n\n                            <div>\n\n                                    <p>\n\t<span style=\"color:#333333;font-family:arial, 宋体, sans-serif;font-size:14px;background-color:#FFFFFF;\">张蓓雯，2009年印度羽毛球公开赛女单四强。2018年印度羽毛球公开赛女单冠军</span> \n</p>\n<p>\n\t<span style=\"color:#333333;font-family:arial, 宋体, sans-serif;font-size:14px;background-color:#FFFFFF;\"><span style=\"color:#333333;font-family:arial, 宋体, sans-serif;font-size:14px;background-color:#FFFFFF;\">13岁时前往新加坡发展，16岁入籍新加坡，2012年因到美国旅游，参加了美国公开赛，之后，便留在美国发展，但她迄今都还不是美国国籍，因此不能代表国家参加世锦赛、奥运会等这些大赛</span><br>\n</span> \n</p>\n<p>\n\t<span style=\"color:#333333;font-family:arial, 宋体, sans-serif;font-size:14px;background-color:#FFFFFF;\"> </span>\n</p>\n<div class=\"para\" style=\"font-size:14px;color:#333333;font-family:arial, 宋体, sans-serif;background-color:#FFFFFF;\">\n\t2018年世界羽联世界巡回赛美国公开赛女单亚军<br>\n2018年印度羽毛球公开赛女单冠军 <br>\n2016年法国羽毛球公开赛女单亚军 <br>\n2016年美国羽毛球黄金大奖赛女双四强<br>\n2016年加拿大羽毛大奖赛女单亚军<br>\n2015年美国羽毛球国际赛女单冠军<br>\n2014年美国羽毛球大奖赛女单冠军<br>\n2014年荷兰羽毛球大奖赛女单冠军<br>\n2014年巴西羽毛球大奖赛女单冠军<br>\n2014年美国羽毛球黄金大奖赛女单冠军<br>\n2014年加拿大羽毛球大奖赛女单四强<br>\n2014年秘鲁羽毛球国际赛女单冠军<br>\n<br>\n</div>\n<br>\n<p>\n\t<br>\n</p>                                                            </div>\n                        </div>\n            </div>"
} ]);
db.getCollection("starsdetails").insert([ {
    _id: ObjectId("5e735f33b13aa917380024fa"),
    id: 28,
    name: "奥德丽·方丹",
    EgName: "Audrey Fontaine",
    img: "http://img2.aiyuke.com/upload/2013/03/27/2352307500.png",
    native: "法国",
    sex: "女",
    program: "女双,混双",
    win: 11,
    lose: 19,
    height: 168,
    birthday: "1992-03-24",
    flag: "http://img2.aiyuke.com/upload/2013/03/27/2341428442.jpg",
    constellation: "白羊座",
    desc: "2017年欧洲羽毛球锦标赛混双四强\n2016年布拉格羽毛球公开赛混双四强\n2016年布拉格羽毛球公开赛女双四强\n2016年比利时羽毛球国际赛混双冠军\n2016年西班牙羽毛球国际赛女双四强\n2016年瑞典羽毛球大师赛混双四强\n2015年苏格兰羽毛球大奖赛混双四强\n2015年布拉格羽毛球公开赛女双四强\n2015年哈尔科夫羽毛球国际赛混双亚军\n2015年哈尔科夫羽毛球国际赛女双四强\n2015年欧洲运动会羽毛球赛混双银牌\n2015年芬兰羽毛球公开赛混双亚军\n2014年意大利羽毛球国际赛混双亚军\n2014年爱尔兰羽毛球公开赛女双四强\n2014年巴西羽毛球国际赛混双亚军\n2014年瑞士羽毛球国际赛混双四强\n2014年白夜羽毛球赛混双四强\n2014年波兰羽毛球公开赛混双四强\n2014年波兰羽毛球公开赛女双四强\n2013年保加利亚羽毛球国际赛女双四强\n2013年白夜羽毛球赛女双亚军\n2013年地中海运动会羽毛球赛女双银牌\n2012年爱尔兰羽毛球国际赛女双亚军\n2012年哈尔科夫羽毛球国际赛混双四强\n2012年哈尔科夫羽毛球国际赛女双冠军\n2012年白夜羽毛球赛混双冠军\n2012年芬兰羽毛球公开赛混双四强\n2011年土耳其羽毛球国际赛混双四强\n2011年瑞士羽毛球国际赛女双亚军\n2011年白夜羽毛球赛混双亚军\n2010年土耳其羽毛球国际赛女双亚军\n2010年爱尔兰羽毛球国际赛女双四强"
} ]);

// ----------------------------
// Collection structure for swipers
// ----------------------------
db.getCollection("swipers").drop();
db.createCollection("swipers");

// ----------------------------
// Documents of swipers
// ----------------------------
db.getCollection("swipers").insert([ {
    _id: ObjectId("5e5f4754b13aa9869c003f32"),
    id: 1,
    img: "xxx.jpg",
    introduction: ".....",
    url: "xxx.com"
} ]);

// ----------------------------
// Collection structure for userheads
// ----------------------------
db.getCollection("userheads").drop();
db.createCollection("userheads");

// ----------------------------
// Documents of userheads
// ----------------------------
db.getCollection("userheads").insert([ {
    _id: ObjectId("5e7b0c9cb13aa95d84007fc2"),
    username: "SunRain",
    signature: "每当夜幕降临的时候，喧嚣的街市便华灯初上！"
} ]);
db.getCollection("userheads").insert([ {
    _id: ObjectId("5ea2a6e5e571ed43949cd666"),
    signature: "一句话介绍一下自己吧，让别人更了解你",
    username: "Wxy",
    __v: NumberInt("0")
} ]);
db.getCollection("userheads").insert([ {
    _id: ObjectId("5ea7ccdac9c8da540c511a5a"),
    signature: "一句话介绍一下自己吧，让别人更了解你",
    username: "admin",
    __v: NumberInt("0")
} ]);
db.getCollection("userheads").insert([ {
    _id: ObjectId("5ea7cd51c9c8da540c511a5d"),
    signature: "一句话介绍一下自己吧，让别人更了解你",
    username: "User",
    __v: NumberInt("0")
} ]);

// ----------------------------
// Collection structure for userinfos
// ----------------------------
db.getCollection("userinfos").drop();
db.createCollection("userinfos");

// ----------------------------
// Documents of userinfos
// ----------------------------
db.getCollection("userinfos").insert([ {
    _id: ObjectId("5e8f4205b13aa95e7c005873"),
    username: "SunRain",
    sex: "男",
    birthday: "1997-09-22T16:00:00.000Z",
    native: "51,1,510105?四川 / 成都 / 青羊区",
    hobby: "学习",
    realName: "王宇",
    bloodType: "O型",
    tel: "15183686763",
    email: "1285328994@qq.com",
    QQ: "1285328994"
} ]);
db.getCollection("userinfos").insert([ {
    _id: ObjectId("5ea2a6e5e571ed43949cd665"),
    sex: "男",
    birthday: "2005-05-01T16:00:00.000Z",
    native: "11,12?北京 / 通州",
    hobby: "",
    realName: "张三",
    bloodType: "",
    tel: "13778936799",
    email: "",
    QQ: "",
    username: "Wxy",
    __v: NumberInt("0")
} ]);
db.getCollection("userinfos").insert([ {
    _id: ObjectId("5ea7ccdac9c8da540c511a59"),
    sex: "",
    birthday: "Tue Apr 28 2020 14:22:32 GMT+0800 (GMT+08:00)",
    native: "11,1?北京 / 东城",
    hobby: "",
    realName: "",
    bloodType: "",
    tel: "",
    email: "",
    QQ: "",
    username: "admin",
    __v: NumberInt("0")
} ]);
db.getCollection("userinfos").insert([ {
    _id: ObjectId("5ea7cd51c9c8da540c511a5c"),
    sex: "",
    birthday: "Tue Apr 28 2020 14:22:32 GMT+0800 (GMT+08:00)",
    native: "11,1?北京 / 东城",
    hobby: "",
    realName: "",
    bloodType: "",
    tel: "",
    email: "",
    QQ: "",
    username: "User",
    __v: NumberInt("0")
} ]);

// ----------------------------
// Collection structure for users
// ----------------------------
db.getCollection("users").drop();
db.createCollection("users");

// ----------------------------
// Documents of users
// ----------------------------
db.getCollection("users").insert([ {
    _id: ObjectId("5e7b016153360120d89f62cc"),
    token: "eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJ1c2VybmFtZSI6IlN1blJhaW4iLCJpYXQiOjE1OTE1MzgyNDYsImV4cCI6MTU5MTU0NTQ0Nn0.VNkydOnAvyp411AzWemhp0fXBGx78CsAKCnUhhB6XVw",
    password: "14e1b600b1fd579f47433b88e8d85291",
    username: "SunRain",
    __v: NumberInt("0")
} ]);
db.getCollection("users").insert([ {
    _id: ObjectId("5ea2a6e5e571ed43949cd664"),
    token: "eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJ1c2VybmFtZSI6Ild4eSIsImlhdCI6MTU4OTcwMzc5NSwiZXhwIjoxNTg5NzEwOTk1fQ.q5ndoqcozk3RITDTZqLle4MgmIcCKr2DgQHqspSUMyw",
    username: "Wxy",
    password: "73812f2b9a460ff9b3873fbcf717b5f7",
    __v: NumberInt("0")
} ]);
db.getCollection("users").insert([ {
    _id: ObjectId("5ea7ccdac9c8da540c511a58"),
    token: "eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJ1c2VybmFtZSI6ImFkbWluIiwiaWF0IjoxNTg4MDY3MjU5LCJleHAiOjE1ODgwNzA4NTl9.dNJoaBHywH-8aNodWvmZrPkxcRKBi7YtsfoMOS_Z-_Q",
    username: "admin",
    password: "cfed01013118b69573256b6f8abdfdae",
    __v: NumberInt("0")
} ]);
db.getCollection("users").insert([ {
    _id: ObjectId("5ea7cd51c9c8da540c511a5b"),
    token: "eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJ1c2VybmFtZSI6IlVzZXIiLCJpYXQiOjE1OTE0MTM5NjcsImV4cCI6MTU5MTQyMTE2N30.4N3O1usxPCUYU2WGRzQ9wazeEjKUcEbzN0L3D8NNVVE",
    username: "User",
    password: "130811dbd239c97bd9ce933de7349f20",
    __v: NumberInt("0")
} ]);