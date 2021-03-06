<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset=UTF-8">
<title>品优商城</title>
<meta name="keywords" content="品优,品优商城,服装,日用,家电,日化,生鲜,母婴,男装,女装">
<!--此处为兼容移动设备的设置方式-->
<meta name="viewport"
	content="width=device-width, initial-scale=1.0, minimum-scale=1.0, maximum-scale=1.0, user-scalable=no">
<!--link设置文档的标题图标，导入样式表-->
<link rel="shortcut icon" href="icon/logo11.png" />
<link rel="stylesheet" type="text/css" href="css/syh.css" />
<link rel="stylesheet" type="text/css" href="css/syh1.css" />
<link rel="stylesheet" type="text/css" href="css/syh2.css" />
<link rel="stylesheet" type="text/css" href="css/syh3.css" />
<script src="js/jqmin.js" type="text/javascript">
	
</script>
</head>
<body>
	<!--自定义模态窗口,登录与注册页-->
	<div class="modal-wrap">
		<div class="login-reg">
			<div class="wrap-btn">
				<button class="login-btn">登录</button>
				<button class="reg-btn">注册</button>
				<button class="close">x</button>
			</div>
			<!--登录操作-->
			<div class="login">
				<input type="text" name="username" id="username"
					placeholder="请输入邮箱或手机号" /> <input type="password" name="password"
					id="password" placeholder="请输入密码" />
				<div class="auto-rem clearFloat">
					<input type="checkbox" name="auto" id="auto" checked="checked" />
					<label for="auto">5天内自动登录</label>
					<button>找回密码</button>
				</div>
				<button class="login-ok">登录</button>
				<div class="else-login">
					其他登录&nbsp; <a href="#" class="qq"><img src="icon/qq-grey.png" /></a>&nbsp;
					<a href="#" class="wx"><img src="icon/wx-grey.png" /></a>
				</div>
			</div>
			<!--注册操作-->
			<div class="reg">
				<!-- required="required"不为空 -->
				<input type="text" name="username" required="required" id="username"
					placeholder="请输入邮箱或手机号" /> <input type="password" required="required" name="password"
					id="checkcode" placeholder="请输入密码" />
				<div class="protocol">
					<input type="checkbox" name="agree" id="agree" checked="checked" />
					<label for="agree">同意注册协议</label> <a
						href="pages/common/protocol.html" target="_blank">查看注册协议</a>
				</div>
				<button class="reg-ok">注册</button>
				<div class="else-login">
					其他登录&nbsp; <a href="#" class="qq"><img src="icon/qq-grey.png" /></a>&nbsp;
					<a href="#" class="wx"><img src="icon/wx-grey.png" /></a>
				</div>
			</div>
		</div>
	</div>
	<!--------实现右边的浮动导航栏------->
	<div class="nav_right">
		<div class="nav_right_top">
			<a href="http://www.cctv.com" class="nav_right_one">
				<div class="one_center">个人中心</div> <img src="icon/userico.png" />
			</a> <a class="nav_right_two"> <img src="icon/listico.png" /> <span
				class="cart_word"> 购物车 </span>
			</a> <a href="#" class="nav_right_three"><img src="icon/collico.png" /></a>
		</div>
		<div class="nav_right_bottom">
			<a><img src="icon/usertell.png" /></a> <a><img
				src="icon/mobileico.png" /></a> <a href="#"><img
				src="icon/gotopico.png" /></a>
		</div>
	</div>
	<!--实现一个固定搜索栏-->
	<div id="top_search">
		<div class="main clearFloat">
			<img src="icon/logo.png" />
			<div class="top_search_main_inp clearFloat">
				<input type="text" placeholder="请输入关键字" />
				<button>
					<img src="icon/search.png" />
				</button>
			</div>
		</div>
	</div>
	<!--页面主体-->
	<div class="top">
		<!--此div为版心,通用宽度的元素-->
		<div class="main">
			<!--<button>X</button>-->
			<span>X</span>
		</div>
	</div>
	<div class="qiaoYu">
		<div class="main">
			<ul class="left">
				<li class="city"><img src="icon/add.png" />送货地址:<span>上海市</span>
					<ul class="menu clearFloat">
						<div id="line1"></div>
						<!--清除浮的影响-->
						<div style="clear: both;"></div>
						<li>搜索城市:<input type="text" placeholder="请输入城市名称" /></li>
						<li>北京市</li>
						<li>上海市</li>
						<li>广州市</li>
						<li>重庆市</li>
						<li>深圳市</li>
						<li>更多...</li>
					</ul></li>
			</ul>
			<ul class="right clearFloat">
				<li>Hi,请 <a href="#" id="login">登录</a>&#47; <a href="#"
					id="reg">注册</a>
				</li>
				<li><a href="#">我的订单</a></li>
				<li><a href="#">充值中心</a></li>
				<li class="rightMenu">客户服务
					<ul class="menuItem">
						<li><a href="#">跟踪商品</a></li>
						<li><a href="#">常见问题</a></li>
						<li><a href="#">在线退换货</a></li>
						<li><a href="#">配送范围</a></li>
					</ul>
				</li>
				<li class="five"><a href="#">网站导航</a></li>
			</ul>
			<!--main-->
		</div>
		<!--qiaoyu-->
	</div>
	<!--下部搜索部分轮播-->
	<div class="hqy1 clearFloat">
		<!--此处为搜索部分-->
		<div class="search main clearFloat">
			<div></div>
			<div>
				<div class="sea">
					<input type="text" placeholder="请输入关键字" />
					<button></button>
				</div>
				<p class="nav">
					<a href="#">卫生纸</a> <a href="#">金纺水</a> <a href="#">盐</a> <a
						href="#">面包</a> <a href="#">饮料</a> <a href="#">薯片</a> <a href="#">蜂蜜</a>
					<a href="#">盐</a> <a href="#">汽水</a> <a href="">大米</a>
				</p>
				<p class="nav1">
					<a href="http://www.baidu.com">11号抢购</a> <a href="#">11号团</a> <a
						href="#">领券中心 </a> <a href="#">商城优选</a> <a href="#">全球进口</a> <a
						href="#">11号生鲜</a> <a href="#">美妆馆</a> <a href="#">家居馆 </a> <a
						href="#">电器城</a>
				</p>
			</div>
			<div class="cart">
				<button>
					<img src="img/cartb.png" />&ensp;&ensp;购物车
					<div>
						<span id="line2"></span> <img width="100px" height="100px"
							src="img/mm.jpg" />
						<p>你的购物车还没有商品哦!</p>
					</div>
				</button>
			</div>
			<!--searchmain-end-->
		</div>
		<div class="wings">
			<!--轮播有双支翅的jiahua-main-->
			<div class="wing_left">
				<!--<img src="icon/wingLeft.png" />-->

			</div>
			<div class="jiahua main clearFloat">
				<div class="left">
					<ul>
						<li><img src="img/png1.png" />&ensp; <a href="#">全球进口</a>
							<div>
								<img src="jpeg/mm1.jpg" />
								<p>
									<a href="#">汪汪食品(:)</a>
								</p>
							</div></li>
						<li><img src="img/png2.png" />&ensp; <a href="#">食品&#47;</a>
							<a href="#">酒饮&#47;</a> <a href="#">生鲜</a>
							<div>
								<p>
									<a href="#">国色天香(:)</a>
								</p>
							</div></li>
						<li><img src="img/png3.png" />&ensp; <a href="#">母婴&#47;</a>
							<a href="#">玩具&#47;</a> <a href="#">童装</a>
							<div>
								<p>
									<a href="#">宝宝乐(:)</a>
								</p>
							</div></li>

						<li><img src="img/png4.png" />&ensp; <a href="#">纸巾&#47;</a>
							<a href="#">清洁用品</a>
							<div>
								<p>
									<a href="#">冰清玉洁(:)</a>
								</p>
							</div></li>
						<li><img src="img/png5.png" />&ensp; <a href="#">家居/</a> <a
							href="#">家纺/</a> <a href="#">家装/</a> <a href="#">宠物</a>
							<div>
								<p>
									<a href="#">阿呆电器(:)</a>
								</p>
							</div></li>
						<li><img src="img/png6.png" />&ensp; <a href="#">美妆个人清洁/</a>
							<a href="#">洗护</a>
							<div>
								<p>
									<a href="#">辣妈常备(:)</a>
								</p>
							</div></li>
						<li><img src="img/png7.png" />&ensp; <a href="#">女装/</a> <a
							href="#">男装/</a> <a href="#">内衣/</a> <a href="#">珠宝</a>
							<div>
								<p>
									<a href="#">特价专区(:)</a>
								</p>
							</div></li>
						<li><img src="img/png8.png" />&ensp; <a href="#"> 鞋靴/</a> <a
							href="#">箱包/</a> <a href="#">运动户外</a>
							<div>
								<p>
									<a href="#">11号专享(:)</a>
								</p>
							</div></li>
						<li><img src="img/png9.png" />&ensp; <a href="#">手机/ 数码/
								电脑办公</a>
							<div>
								<p>
									<a href="#">随便看看(:)</a>
								</p>
							</div></li>
						<li><img src="img/png10.png" />&ensp; <a href="#">家用电器/
								汽车用品</a>
							<div>
								<p>
									<a href="#">阿呆电玩汽配(:)</a>
								</p>
							</div></li>
						<li><img src="img/png11.png" />&ensp; <a href="#">医药/
								保健滋补/ 成人</a>
							<div>
								<p>
									<a href="#">男士专享(:)</a>
								</p>
							</div></li>
						<li><img src="img/png12.png" />&ensp; <a href="#">旅行/
								票券/ 生活/ 图书</a>
							<div>
								<p>
									<a href="#">精品展示(:)</a>
								</p>
							</div></li>
					</ul>
					<!--left-->
				</div>
				<div class="mid">
					<p id="rain1">
						<button></button>
						<button></button>
						<button></button>
						<button></button>
						<button></button>
						<button></button>
						<button></button>
						<button></button>
						<button></button>
					</p>

				</div>
				<div class="right">
					<div>
						<p>
							<img src="icon/hqylogo.png" />
						</p>
						<p>Hi,你好!</p>
						<p>
							<a href="#"><img src="icon/add.png" />新客专享</a>
						</p>
						<p>
							<button>登录</button>
							&ensp;
							<button>注册</button>
						</p>
						<p class="clearFloat">
							<a href="#"><img src="icon/smalllogo1.png" /><span>黄金商城</span></a>
							<a href="#"><img src="icon/smalllogo2.png" /><span>0&yen;试用</span></a>
							<a href="#"><img src="icon/smalllogo3.png" /><span>手机充值</span></a>
						</p>
						<span id="line3"> </span>
						<p>
							<a href="#">【公告】积分即将清零，快换金币</a>
						</p>
						<p>
							<a href="#">【公告】生活服务业务管理规则</a>
						</p>
						<p>
							<a href="#">【优选】我家厨房，只囤好货</a>
						</p>
					</div>
				</div>
				<!--jiahua main-->
			</div>
			<!--wings-end--->
			<div class="wing_right">
				<!--<img src="icon/wingRight.png" />-->
			</div>
		</div>
		<!--hhhhhhhhqqqqqqqqq1lend-->
	</div>
	<!-------所有商品展示区域------>
	<div class="content">
		<div class="main goods1 clearFloat">
			<div class="left">
				<p>11号抢购</p>
				<p>本场剩余</p>
				<p>
					<button>00</button>
					<button>00</button>
					<button>00</button>
				</p>
				<p>
					<a href="#">查看更多&gt;</a>
				</p>
			</div>
			<div class="right">
				<button>&lt;</button>
				<div class="clearFloat"></div>
				<button>&gt;</button>
			</div>
		</div>
		<div class="main goods2 clearFloat">
			<div class="goods2_left">
				<a title="每天都有特有商品等着你" href="http://www.vip.com">
					<p>品牌特卖</p>
					<p></p>
					<p>每天9:00上线</p>
				</a>
			</div>
			<div class="goods2_middle">
				<div class="middle_top">
					<a href="#"><img src="icon/tuango.png" /></a>
				</div>
				<div class="middle_bottom clearFloat">
					<div class="left">
						<a href="#"><img src="icon/jxword.png" /></a>
						<div>
							<a href="#">&yen;18.88</a>
						</div>
					</div>
					<div class="right">
						<div class="one">
							<a href="#">
								<p>来两份旗舰店</p>
								<p>一起放开吃</p>
							</a>
						</div>
						<div class="two">
							<a href="#">
								<p>美特斯邦威</p>
								<p>美邦约惠夏天</p>
							</a>
						</div>
						<div class="three">
							<a href="#">
								<p>流行百货</p>
								<p>换季焕新</p>
							</a>
						</div>
					</div>
				</div>
			</div>
			<div class="goods2_right">
				<div class="one">
					<a href="#"><img src="icon/phb.jpg" />
				</div>
				</a>
				<div class="two clearFloat">
					<a href="#">
						<p>品质厨房</p>
						<p>生鲜周年庆榜</p>
						<p>4件6折&yen;</p>
					</a> <span> <a href="#">
							<p>夏日凉拌</p>
							<p>赶走燥热拯救你</p>
					</a> <a href="#">
							<p>夏日酸奶DIY</p>
							<p>好酸奶6折</p>
					</a>
					</span>
				</div>
				<div class="three">
					<a href="#">
						<p>&ensp;阿赋美味&yen;168</p>
						<p>&ensp;Go&gt;</p>
					</a> <a href="#">
						<p>&ensp;鲜果,清爽一夏</p>
						<p>&ensp;Go&gt;</p>
					</a>
				</div>
			</div>
		</div>
		<div class="main goods3 clearFloat" id="ljcenter">
			<a href="#">
				<p>领券中心</p>
				<p>CENTER</p>
				<p class="go1">GO&gt;&gt;</p>
			</a> <a href="#">
				<div>
					<span> &yen;168 </span><span>
						<p>食品饮料</p>
						<p>满118抵扣</p>
					</span>
				</div>
				<div>立即领取&gt;</div>
			</a> <a href="#">
				<div>
					<span> &yen;218 </span><span>
						<p>进口生鲜</p>
						<p>满300抵扣</p>
					</span>
				</div>
				<div>立即领取&gt;</div>
			</a> <a href="#">
				<div>
					<span> &yen;580 </span><span>
						<p>厨卫家居</p>
						<p>满399抵扣</p>
					</span>
				</div>
				<div>立即领取&gt;</div>
			</a> <a href="#">
				<div>
					<span> &yen;158 </span><span>
						<p>个护母婴</p>
						<p>满218抵扣</p>
					</span>
				</div>
				<div>立即领取&gt;</div>
			</a> <a href="#">
				<div>
					<span> &yen;508 </span><span>
						<p>数码家电</p>
						<p>满118抵扣</p>
					</span>
				</div>
				<div>立即领取&gt;</div>
			</a> <a class="last" href="#"> <span>查看更多</span>
			</a>
		</div>
		<!--多图无缝轮播,展示商品230px-->
		<div class="main goods4Lunbo">
			<div class="lunbo_Top">
				<a href="#"><img src="jpeg/lunboZhuanshu.jpg" /></a>
				<button></button>
				<button></button>
				<button></button>
			</div>
			<div class="lunbo_goods clearFloat">
				<div class="btn_left">
					<button>&lt;</button>
				</div>
				<div class="lunbo_main"></div>
				<div class="btn_right">
					<button>&gt;</button>
				</div>
			</div>
		</div>
		<!--广告条及浮动导航-->
		<div class="main goods5">
			<div class="xiaoxue">
				<div class="jump">
					<a class="jump_one" href="#ljcenter">
						<p>领券</p>
						<p>中心</p>
					</a> <a class="jump_two" href="#qqjk">
						<p>全球</p>
						<p>进口</p>
					</a> <a class="jump_three" href="#native_goods">
						<p>国产</p>
						<p>食品</p>
					</a> <a class="jump_four" href="#">
						<p>回到</p>
						<p>顶部</p>
					</a>
				</div>
			</div>
			<!-----------广告条-------->
			<a href="http://www.xiu.com"><img src="jpeg/goodsad.jpg" /></a>
		</div>
		<div class="main goods6" id="qqjk">
			<a href="#">全球进口&ensp;
				<button>&gt;</button>
			</a>
		</div>
		<div class="main goods7 clearFloat">
			<div class="goods7_left" title="中国好食品">
				<p class="food_in">
					<a href="#" title="Food">进口食品&gt;</a>
				</p>
				<p title="">FOOD</p>
				<p class="in_btn1">
					<button title="进口调料">进口调料</button>
					<button title="进口食用油">进口食用油</button>
					<button title="进口方便面">进口方便面</button>
				</p>
				<p class="in_btn2">
					<button title="进口坚果">进口坚果</button>
					<button title="进口饼干">进口饼干</button>
					<button title="进口水饮">进口水饮</button>
				</p>
			</div>
			<div class="goods7_mid">
				<div class="mid_top clearFloat">
					<div class="mid_top_left">
						<a href="#"> <span class="left_sp">
								<p class="one">美味宅家不出门</p>
								<p class="two">秒杀8元起,第二件半价</p>
						</span> <span id="right_sp"> <img src="pngj/qq1.png" />
						</span>

						</a>
					</div>
					<div class="mid_top_right">
						<a href="#">
							<p class="one">进口牛奶制品</p>
							<p class="two">浓纯美味之选</p> <img src="pngj/qq2.png" />
						</a>
					</div>
				</div>
				<div class="mid_bottom clearFloat">
					<div class="mid_tottom_left">
						<a href="#">
							<p class="one">进口酒会所</p>
							<p class="two">中外名酒</p> <img src="pngj/qq3.png" />
						</a>
					</div>
					<div class="mid_bottom_mid">
						<a href="#">
							<p class="one">进口零食精选</p>
							<p class="two">1元抢购</p> <img src="pngj/qq4.png" />
						</a>
					</div>
					<div class="mid_tottom_right">
						<a href="#">
							<p class="one">进口咖啡类中心</p>
							<p class="two">进口咖啡类中心</p> <img src="pngj/qq5.png" />
						</a>
					</div>
				</div>
			</div>
			<div class="goods7_right">
				<div class="goods7_right_top clearFloat">
					<div class="left">
						<a href="#">
							<p>进品美护</p>
							<p>Beauty</p> <img src="pngj/qqgoods1.png" />
						</a>
					</div>
					<div class="right">
						<a href="#">
							<p>进口母婴</p>
							<p>MOM&amp;BAY</p> <img src="pngj/qqgoods2.png" />
						</a>
					</div>
				</div>
				<div class="goods7_right_mid clearFloat">
					<div class="left">
						<a href="#">
							<p>进口生鲜</p>
							<p>Fresh</p> <img src="pngj/qqgoods3.png" />
						</a>
					</div>
					<div class="right">
						<a href="#">
							<p>进口家居</p>
							<p>Home</p> <img src="pngj/qqgoods4.png" />
						</a>
					</div>
				</div>
				<div class="goods7_right_bottom clearFloat">
					<div class="left">
						<a href="#">
							<p>进口厨卫清洁</p>
							<p>Cleaning</p> <img src="pngj/qqgoods5.png" />
						</a>
					</div>
					<div class="right">
						<a href="#">
							<p>进口保健品</p>
							<p>Beauty</p> <img src="pngj/qqgoods6.png" />
						</a>
					</div>
				</div>
			</div>
			<!--goods7end-->
		</div>
		<!--goods8adbar广告条-->
		<div class="goods8 main">
			<a href="#"><img src="pngj/adbar2.jpg" /></a>
		</div>
		<!--goods9start商品展示-->
		<div class="goods9 main clearFloat" id="native_goods">
			<div class="goods9_left">
				<p class="goods9_left_one">国产食品&gt;</p>
				<p class="goods9_left_two">NATIONAL FOOD</p>
				<div class="goods9_left_three">
					<span class="goods9_lunbo2"></span> <span class="goods9_lunbo1"></span>
					<a href="#" class="goods9_lunbo">
						<p class="lunbo_title1">1号粮仓 民生汇聚</p>
						<p class="lunbo_title2">精选粮油 超级秒杀</p> <img class="lunbo_img"
						src="pngj/guochan1.jpg" />
					</a>
				</div>
				<p class="goods9_left_four">
					<button class="left_arrow">&lt;</button>
					<button class="goods9_left_num1">1</button>
					&#47;
					<button class="goods9_left_num2">3</button>
					<button class="right_arrow">&gt;</button>
				</p>
				<p class="goods9_left_five">
					<img src="pngj/info1.png" />| <a href="#">熊二饼干</a>
				</p>
			</div>
			<!--goods9中间部分-->
			<div class="goods9_mid">
				<table class="goods9_mid_tab" border="0" cellspacing="0"
					cellpadding="0">
					<tr class="tab_row1">
						<td colspan="3"><a href="#">坚果零食</a><span></span> <a href="#">红枣</a><span></span>
							<a href="#">饼干糕点</a><span></span> <a href="#">牛肉干 </a><span></span>
							<a href="#">厨房调料</a><span></span> <a href="#">碧根果</a><span></span>
							<a href="#">粮油米面</a><span></span> <a href="#">方便速食</a><span></span>
							<a href="#">糖果布丁 </a></td>
					</tr>
					<tr class="tab_row2">
						<td class="td_first"><a href="#">
								<p class="pp1">解馋攻略</p>
								<p class="pp2">买一送一</p> <img class="mm_img" src="pngj/gc1.png" />
								</p>
						</a></td>

						<td class="td_two"><a href="#">
								<p class="pp1">11号零食宝箱</p>
								<p class="pp2">美味随心享</p> <img class="mm_img" src="pngj/gc2.png" />
								</p>
						</a></td>
						<td class="td_last"><a href="#">
								<p class="pp1">商城美食</p>
								<p class="pp2">爆款热销</p> <img class="mm_img" src="pngj/gc3.png" />
								</p>
						</a></td>
					</tr>
					<tr class="tab_row3">
						<td class="td_first"><a href="#">
								<p class="pp1">11号厨房</p>
								<p class="pp2">任意5件8折</p> <img class="mm_img" src="pngj/gc4.png" />
								</p>
						</a></td>
						<td class="td_two"><a href="#">
								<p class="pp1">养生好货</p>
								<p class="pp2">满88立减18</p> <img class="mm_img"
								src="pngj/gc5.png" />
								</p>
						</a></td>
						<td class="td_last"><a href="#" class='a1'> <img
								src="pngj/gcx1.jpg" />
						</a> <a href="#" class='a2'> <img src="pngj/gcx2.jpg" />
						</a> <a href="#" class='a3'> <img src="pngj/gcx3.jpg" />
						</a> <a href="#" class='a4'> <img src="pngj/gcx4.jpg" />
						</a> <a href="#" class='a5'> <img src="pngj/gcx5.jpg" />
						</a> <a href="#" class='a6'> <img src="pngj/gcx6.jpg" />
						</a></td>
					</tr>
				</table>
			</div>
			<div class="goods9_right">
				<p class="goods9_right_hot">热门商品</p>
				<a href="#" class="goods9_right12345 clearFloat"
					title="妙享时刻 混合坚果 380g/袋">
					<div class="goods9_right_left_div">
						<img src="pngj/gcrm1.jpg" />
					</div>
					<div class="goods9_hot_info">
						<p>妙享时刻 混合坚果</p>
						<p>380g</p>
						<p>&yen;29.8</p>
					</div>
				</a> <a href="#" class="goods9_right12345 clearFloat"
					title="十月稻田 稻花香米 5kg/袋">
					<div class="goods9_right_left_div">
						<img src="pngj/gcrm2.jpg" />
					</div>
					<div class="goods9_hot_info">
						<p>十月稻田 稻花香米</p>
						<p>5kg/袋</p>
						<p>&yen;55</p>
					</div>
				</a> <a href="#" class="goods9_right12345 clearFloat"
					title="金龙鱼 阳光葵花籽油 4L/桶+金龙鱼纯正玉米油">
					<div class="goods9_right_left_div">
						<img src="pngj/gcrm3.jpg" />
					</div>
					<div class="goods9_hot_info">
						<p>金龙鱼 阳光葵花籽油</p>
						<p>4L/桶+金龙鱼纯正玉米油</p>
						<p>¥29.8</p>
					</div>
				</a> <a href="#" class="goods9_right12345 clearFloat"
					title="玉棠 白砂糖 1.05kg(1kg+50g)/袋">
					<div class="goods9_right_left_div">
						<img src="pngj/gcrm4.jpg" />
					</div>
					<div class="goods9_hot_info">
						<p>玉棠 白砂糖</p>
						<p>1.05kg(1kg+50g)/袋</p>
						<p>¥8.9</p>
					</div>
				</a> <a href="#" class="goods9_right12345 clearFloat"
					title="三只松鼠 芒果干 116gx3袋休闲零食蜜饯果脯水果干">
					<div class="goods9_right_left_div">
						<img src="pngj/gcrm5.jpg" />
					</div>
					<div class="goods9_hot_info">
						<p>三只松鼠 芒果干</p>
						<p>116gx3袋休闲零食蜜饯果脯水果干</p>
						<p>&yen;28.9</p>
					</div>
				</a>
			</div>
		</div>
		<!----content_end----->
	</div>
	<!------到底部----->
	<div class="footerline">
		<span></span>&ensp;已到底部啦&ensp;<span></span>
	</div>
	<!------底部页脚部分---->
	<footer>
		<div class="tell main">
			<a href="#"><img src="icon/tell1.png" /><span>正品保障</span></a> <a
				href="#"><img src="icon/tell2.png" /><span>满意保邮</span></a> <a
				href="#"><img src="icon/tell3.png" /><span>售后无忧</span></a> <a
				href="#" class="nn"><img src="icon/tell4.png" /><span>送达准时</span></a>
		</div>
		<div class="lineFooter main"></div>
		<div class="explain main clearFloat">
			<ul>
				新手入门
				<li><a href="#">购物流程</a></li>
				<li><a href="#">会员制度</a></li>
				<li><a href="#">订单查询</a></li>
				<li><a href="#">发票制度</a></li>
				<li><a href="#">常见问题</a></li>
			</ul>
			<ul>
				支付方式
				<li><a href="#">货到付款</a></li>
				<li><a href="#">网上支付</a></li>
				<li><a href="#">银行转账</a></li>
				<li><a href="#">礼品卡支付</a></li>
				<li><a href="#">其他支付</a></li>
			</ul>
			<ul>
				配送服务
				<li><a href="#">配送范围及运费</a></li>
				<li><a href="#">配送进度查询</a></li>
				<li><a href="#">自提服务</a></li>
				<li><a href="#">商品验货与签收</a></li>
				<li><a href="#">其它服务</a></li>
			</ul>
			<ul>
				售后保障
				<li><a href="#">退换货政策</a></li>
				<li><a href="#">退换货流程</a></li>
				<li><a href="#">退款说明</a></li>
				<li><a href="#">延保说明</a></li>
				<li><a href="#">联系客服</a></li>
			</ul>
		</div>
		<div class="about main">
			<p>
				<a href="#">关于11号店</a> <a href="#">|技术支持</a> <a href="#">|网站联盟</a> <a
					href="#">|友情链接</a> <a href="#">|诚征英才</a> <a href="#" class="noa">|开放平台</a>
			</p>
			<p>Copyright&copy;shop11 2010-2017,All Rights Reserved</p>
			<p>
				<a href="#"><img src="icon/gga.jpg" /></a> <a href="#"><img
					src="icon/ggb.jpg" /></a> <a href="#"><img src="icon/ggc.jpg" /></a>
				<a href="#"><img src="icon/ggd.jpg" /></a> <a href="#"><img
					src="icon/gge.jpg" /></a>
			</p>
		</div>
	</footer>
</body>
<script src="js/syh.js" type="text/javascript">
	
</script>
<script src="js/syh1.js" type="text/javascript">
	
</script>
<script src="js/syh2.js" type="text/javascript">
	
</script>
</html>