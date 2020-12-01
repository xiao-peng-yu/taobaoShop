<%@ page contentType="text/html;charset=UTF-8" language="java" isELIgnored="false" %>
<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<!DOCTYPE html>
<html>
	<head>
		<meta charset="utf-8" />
		<title></title>
		<link rel="stylesheet" type="text/css" href="css/tool/reset.css"/>
		<link rel="stylesheet" type="text/css" href="css/homePage.css"/>
		<link rel="stylesheet" type="text/css" href="css/repeat/head.css"/>
		<link rel="stylesheet" type="text/css" href="css/tool/swiper-bundle.min.css"/>
	</head>
	<body onscroll="fix()">
		<div id="big">
			<div id="first" style="position: relative;">	
				<ul class="left">
					<li style="width: 79px; float: left;">
						<div style="width: 79px; height: 35px;">
						<span style="width: 48px; margin-right:7px; height: 35px; line-height: 10px;display: block;float: left; font-size: 12px;font-weight: 400;line-height: 35px;">中国大陆</span>
						<span id="">	
						</span>
						</div>
					</li>
					
					<li style="margin-right: 7px;">
						<div class="site-nav-menu-hd">
							<a href="login.jsp" class="h">亲，请登录</a>
							<a href="register.jsp" class="height">免费注册</a>
							<a href="" class="last-height">手机逛淘宝</a>
						</div>	
						</li>
				</ul>
								
				<ul class="right" id="two">
					<li >
						<div>
							<a href=""><span>我的淘宝</span></a>
							<span >
								<span ><img src="img/下拉框.png" alt="" /></span>
							</span>
						</div>
						
						<div class="site-nav-menu-bd site-nav-menu-list">
							<div class="site-nav-menu-bd-panel menu-bd-panel">
								<a href="//trade.taobao.com/trade/itemlist/list_bought_items.htm" target="_top">已买到的宝贝</a>
								<a href="//www.taobao.com/markets/footmark/tbfoot" target="_top">我的足迹</a>
							</div>
						</div>
						
					</li>
					
					
					<li>
						<div >
							<a href="">
								<span >
									<img src="img/购物车.png"/>
								</span>
								<span>购物车0</span>
								<img src="img/下拉框.png" alt="" />
							</a>
						</div>
					</li>
					<li >
						<div>
							<a href="" >
								<img src="img/收藏五角星.png" />
								<span>收藏夹</span>
							</a>
							<span >
								<span id=""><img src="img/下拉框.png" alt="" /></span>
							</span>
						</div>
						<div class="site-nav-menu-bd site-nav-menu-list">
							<div class="site-nav-menu-bd-panel menu-bd-panel">
								<a href="//shoucang.taobao.com/item_collect.htm" target="_top">收藏的宝贝</a>
								<a href="//shoucang.taobao.com/shop_collect_list.htm" target="_top">收藏的店铺</a>
							</div>
						</div>
						
					</li>
					<li >
						<div><a href=""><span>商品分类</span></a>
							
						</div>
					</li>
					<li style="margin-right: 15px;">
						<div>
							<a href=""><span>免费开店</span></a>
							<span class="">
							</span>
						</div>
					</li>
					<li class="site-nav-pipe">
						|
					</li>
					<li style="margin-left: 8px;">
						<div><a href=""><span>千牛卖家中心</span></a>
							<span>
								<span id=""><img src="img/下拉框.png"/></span>
							</span>
						</div>
						<div class="site-nav-menu-bd site-nav-menu-list">
							<div class="site-nav-menu-bd-panel menu-bd-panel">
								<a href="//ishop.taobao.com/openshop/tb_open_shop.htm?accessCode=tbopenshop_personal" target="_top">免费开店</a>
								<a href="//trade.taobao.com/trade/itemlist/list_sold_items.htm" target="_top">已卖出的宝贝</a>
								<a href="//sell.taobao.com/auction/goods/goods_on_sale.htm" target="_top">出售中的宝贝</a>
								<a href="//fuwu.taobao.com/?tracelog=tbdd" target="_top">卖家服务市场</a>
								<a href="//daxue.taobao.com/" target="_top">卖家培训中心</a>
								<a href="//healthcenter.taobao.com/home/health_home.htm" target="_top">体检中心</a>
								<a href="//infob.taobao.com/help" target="_top">问商友</a>
							</div>
						</div>
					</li>
					<li >
						<div>
							<a href=""><span>联系客服</span></a>
							<span >
								<span id=""><img src="img/下拉框.png"/></span>
							</span>
						</div>
						<div class="site-nav-menu-bd site-nav-menu-list">
							<div class="site-nav-menu-bd-panel menu-bd-panel">
								<a href="https://consumerservice.taobao.com/online-help" target="_top">消费者客服</a>
								<a href="//helpcenter.taobao.com/index?from=high" target="_top">卖家客服</a>
							</div>
						</div>
					</li>
					<li >
						<div>
							<img src="img/四条横线.png" alt="" />
							<a href=""><span>网站导航</span></a>
							<span >
								<span id=""><img src="img/下拉框.png"/></span>
							</span>
						</div>
					</li>
				</ul>
			</div>
			
		</div>
		<!--淘小铺的图片-->
		<div style="height: 70px; background: #E71B1B;">
				<a href="homePage.jsp" style="color: rgb(95, 89, 78); width: 1190px; display: block; margin:0px auto" ><img src="img/淘小铺图片1.jpg" /></a>
		</div>
		
		<!--第二个大盒子-->
	<div style="height: 121px;">
		<div class="twoBigDiv" >
			<div class="research">
				<div class="taobaoResearch">
					<div class="tb-logo">
						<div class="logo">
							<a href="https://www.taobao.com/?spm=a21bo.2017.201857.1.5af911d9QsPGGq" style="height: 73px; display: block;"><img src="img/taobaologo.png"/></a>
							<h2>
								<a href="">淘宝网</a>
							</h2>
						
						</div>
						
						
						
						
					</div>
					<div class="tb-search-module">
						<div class="search-wrap">
							<div class="search-bd">
								<div class="search-tab">
									<ul class="switch-tag">
										<li class="serach-tab-selected-good">宝贝</li>
										<li class="search-tmall-search-tab">天猫</li>
										<li class="search-shop-search-tab">店铺</li>
									</ul>
								</div>
							</div>
							
							<div class="search-panel">
									<form action="" method="post" class="search-form">
										<div class="search-button">
											<button class="button-search" style="background-color: #FF8200; color: white; border-radius: 0 20px 20px 0;">搜索</button>
										</div>
										<div class="search-combobox" style="border-radius: 20px 0 0 20px;">
											<div class="search-cpmbobox-input-wrap">
												<input class="search-combobox-input" />
											</div>
											<div class="search-img-upload">
												<span>
													<img src="img/相机.png"/>
												</span>
											</div>
										</div>
									</form>	
							</div>
							
							<div class="search-keyword">
								<div class="search-hots-lines">
									<a href="https://s.taobao.com/search?spm=a21bo.2017.201856-fline.1.5af911d9QhQfsj&q=%E8%BF%9E%E8%A1%A3%E8%A3%99&tab=all&pvid=d0f2ec2810bcec0d5a16d5283ce59f66&style=grid&acm=lb-zebra-634493-8609611.1003.4.8190775&source=tbsy&scm=1003.4.lb-zebra-634493-8609611.OTHER_15917279910541_8190775&refpid=420460_1006" class="keyWord" style="width: 60px;" >新款连衣裙</a>
									<a href="" class="keyWord">四件套</a>
									<a href="" class="keyWord">潮流T恤</a>
									<a href="" class="keyWord"> 时尚女鞋</a>
									<a href="" class="keyWord">短裤</a>
									<a href="" class="keyWord">半身裤</a>
									<a href="" class="keyWord">男士外套</a>
									<a href="" class="keyWord">墙纸</a>
									<a href="" class="keyWord">行车记录仪</a>
									<a href="" class="keyWord">新款男鞋</a>
									<a href="" class="keyWord">耳机</a>
									<a href="" class="keyWord">时尚女包</a>
									<a href="" class="keyWord">沙发</a>
								</div>
							</div>
							</div>
					</div>
				</div>
				<div class="qr-code">

					<span id="phonetaobao">
						手机淘宝
					</span>
					<img src="img/手机淘宝二维码small.png" style="display: block;width: 62px; height: 62px; margin-left: 6px; margin-top: 3px;"/>
				</div>
			</div>
		</div>
	</div>	
		<!--淘宝主题市场-->
		<div class="tb-nav-topic-shop">
			<div class="nav-tb-site">
			<h2 id="topic-marketing">主题市场</h2>	
			<ul class="nav-first">
				<li id="tmall">
					<a href="" style="padding: 0px 5px; text-align: center; line-height: 30px;color: white;">天猫</a>
				</li>
				<li id="superCheap">
					<a href="" style="padding: 0px 5px; text-align: center; line-height: 30px; color: white;">聚划算</a>
				</li>
				<li id="tmallShop">
					<a href="" style="padding: 0px 5px; text-align: center; line-height: 30px; color: white;">天猫超市</a>
				</li>
			</ul>	
			
			<ul class="nav-twice">
				<li class="pipe">|</li>
				<li class="taoPurchase">
					<a href="" style="padding: 0px 5px; text-align: center; line-height: 30px;color: white;">淘抢购</a>
				</li>
				<li class="electricCity">
					<a href="" style="padding: 0px 5px; text-align: center; line-height: 30px; color: white;">电器城</a>
				</li>
				<li class="lawAuction">
					<a href="" style="padding: 0px 5px; text-align: center; line-height: 30px; color: white;">司法拍卖</a>
				</li>
				<li class="taoChoose">
					<a href="" style="padding: 0px 5px; text-align: center; line-height: 30px; color: white;">淘宝心选</a>
				</li>
			</ul>	
			<ul class="nav-last">
				<li class="pipe">|</li>
				<li class="taoPurchase">
					<a href="" style="padding: 0px 5px; text-align: center; line-height: 30px;color: white;">飞猪旅行</a>
				</li>
				<li class="electricCity">
					<a href="" style="padding: 0px 5px; text-align: center; line-height: 30px; color: white;">智能生活</a>
				</li>
				<li class="lawAuction">
					<a href="" style="padding: 0px 4px; text-align: center; line-height: 30px; color: white;">苏宁易购</a>
				</li>
			</ul>	
						
			</div>
		</div>
		<!--中间的大框框-->
		<div class="screen-outer">
			<div class="main">
				<div class="main-inner"  onmouseleave="cang(this)">
					<div class="tb-service" onmouseover="showHiddenType()">
						
						<div class="service" >
							<ul class="service-bd">
								<li class="typeOfGoods" data-id = "0">
									<a href="" class="textType">女装</a>/
									<a href="" class="textType">内衣</a>/
									<a href="" class="textType">家居</a>
									<!--<i style="position: absolute;right: 10px;font-size: 12px;"></i>-->
								</li>
								<li class="typeOfGoods" data-id = "1">

									<a href="" class="textType">女鞋</a>/
									<a href="" class="textType">男鞋</a>/
									<a href="" class="textType">箱包</a>
									<!--<i style="position: absolute;right: 10px;font-size: 12px;"></i>-->
								</li>
								<li class="typeOfGoods" data-id = "2">

									<a href="" style="line-height: 32px;"class="textType">母婴</a>/
									<a href="" class="textType">童装</a>/
									<a href="" class="textType">玩具</a>
									<!--<i style="position: absolute;right: 10px;font-size: 12px;"></i>-->
								</li>
								<li class="typeOfGoods" data-id = "3">

									<a href="" class="textType">男装</a>/
									<a href="" class="textType">运动户外</a>
									<!--<a href="" style=" ;">箱包</a>/-->
									<!--<i style="position: absolute;right: 10px;font-size: 12px;"></i>-->
								</li>
								<li class="typeOfGoods" data-id = "4">

									<a href="" class="textType">美妆</a>/
									<a href="" class="textType">彩妆</a>/
									<a href="" class="textType">个护</a>
									<!--<i style="position: absolute;right: 10px;font-size: 12px;"></i>-->
								</li>
								<li class="typeOfGoods" data-id = "5">
									
									<a href="" class="textType">手机</a>/
									<a href="" class="textType">数码</a>/
									<a href="" class="textType">企业</a>
								</li>
								<li class="typeOfGoods" data-id = "6">
									
									<a href="" class="textType">大家电</a>/
									<a href="" class="textType">生活电器</a>
								</li>
								<li class="typeOfGoods" data-id = "7">
									
									<a href="" class="textType">零食</a>/
									<a href="" class="textType">生鲜</a>/
									<a href="" class="textType">茶酒</a>
								</li>
								<li class="typeOfGoods" data-id = "8">
									
									<a href="" class="textType">厨具</a>/
									<a href="" class="textType">收纳</a>/
									<a href="" class="textType">清洁</a>
								</li>
								<li class="typeOfGoods" data-id = "9">
									
									<a href="" class="textType">家纺</a>/
									<a href="" class="textType">鲜花</a>/
									<a href="" class="textType">家饰</a>
								</li>
								<li class="typeOfGoods" data-id = "10">
									
									<a href="" class="textType">图书音像</a>/
									<a href="" class="textType">文具</a>
								</li>
								<li class="typeOfGoods" data-id = "11">
									
									<a href="" class="textType">医药保健</a>/
									<a href="" class="textType">进口</a>
								</li>
								
								
								<li class="typeOfGoods" data-id = "12">
									<a href="" class="textType">汽车</a>/
									<a href="" class="textType">二手车</a>/
									<a href="" class="textType">用品</a>
								</li>
								<li class="typeOfGoods" data-id = "13">
									<a href="" class="textType">房产</a>/
									<a href="" class="textType">装修家具</a>/
									<a href="" class="textType">建材</a>
								</li>
								<li class="typeOfGoods" data-id = "14">
									<a href="" class="textType">手表</a>/
									<a href="" class="textType">眼镜</a>/
									<a href="" class="textType">珠宝饰品</a>
								</li>
								
								
								
								
								
								
							</ul>
						
						
						<div class="nav_right hidden">
							<div class="service-float-item hidden">
								<div class="service-fi-links">
									<div class="service-panel full">
										<h5>流行趋势</h5>
										<p>
								          <a href="https://s.taobao.com/search?q=毛衣外套 女">毛衣外套</a>
								          <a href="https://s.taobao.com/search?q=小黑裙">小黑裙</a>
								          <a href="https://s.taobao.com/search?q=阔腿裤女">阔腿神裤</a>
								          <a href="https://s.taobao.com/search?q=羊毛女装">宝藏羊毛</a>
								          <a href="https://s.taobao.com/search?q=西装大衣女">西装大衣</a>
								          <a href="https://s.taobao.com/search?q=芭比裤">芭比裤</a>
								          <a href="https://s.taobao.com/search?q=无钢圈文胸">无钢圈文胸</a>
								          <a href="https://s.taobao.com/search?q=美背文胸">美背文胸</a>
								      	</p>
									</div>
									<div class="service-panel full">
									      <h5>上装</h5>
									      <p>
												<a href="https://s.taobao.com/search?q=女士卫衣">卫衣</a>
												<a href="https://s.taobao.com/search?q=女士卫衣">毛衣</a>
												<a href="https://s.taobao.com/search?q=女士卫衣">衬衫</a>
												<a href="https://s.taobao.com/search?q=T恤女">T恤</a>
												<a href="https://s.taobao.com/search?q=女士马甲">马甲</a>
									            <a href="https://s.taobao.com/search?q=雪纺衫女">雪纺衫</a>
									      </p>
									      
									  </div>
									<div class="service-panel full">
									      <h5>外套</h5>
									      <p>
									          <a href="https://s.taobao.com/search?q=女士短外套">短外套</a>
									          <a href="https://s.taobao.com/search?q=女毛呢">毛呢大衣</a>
									          <a href="https://s.taobao.com/search?q=羽绒服女">羽绒服</a>
									          <a href="https://s.taobao.com/search?q=女风衣大衣">风衣</a>
									          <a href="https://s.taobao.com/search?q=女皮草">皮草</a>
									          <a href="https://s.taobao.com/search?q=女皮衣">皮衣</a>
									          <a href="https://s.taobao.com/search?q=女士西装">西装</a>
									      </p>
									      
									  </div>
									<div class="service-panel full">
									      <h5>外套</h5>
									      <p>
									          <a href="https://s.taobao.com/search?q=女士短外套">短外套</a>
									          <a href="https://s.taobao.com/search?q=棉衣棉服女">棉衣棉服</a>
									          <a href="https://s.taobao.com/search?q=女毛呢">毛呢大衣</a>
									          <a href="https://s.taobao.com/search?q=羽绒服女">羽绒服</a>
									          <a href="https://s.taobao.com/search?q=女风衣大衣">风衣</a>
									          <a href="https://s.taobao.com/search?q=女皮草">皮草</a>
									          <a href="https://s.taobao.com/search?q=女皮衣">皮衣</a>
									          <a href="https://s.taobao.com/search?q=女士西装">西装</a>
									      </p>
									  </div>
									<div class="service-panel ">
									      <h5>女裤</h5>
									      <p>
									          <a href="https://s.taobao.com/search?q=女休闲裤">休闲裤</a>
									          <a href="https://s.taobao.com/search?q=女士牛仔裤">牛仔裤</a>
									          <a href="https://s.taobao.com/search?q=女打底裤">打底裤</a>
									          <a href="https://s.taobao.com/search?q=女棉裤羽绒裤">棉裤羽绒裤</a>
									      </p>
									  </div>
									<div class="service-panel ">
									      <h5>女裙</h5>
									      <p>
									          <a href="https://s.taobao.com/search?q=连衣裙女">连衣裙</a>
									          <a href="https://s.taobao.com/search?q=裙子">半身裙</a>
									      </p>
									  </div>
									<div class="service-panel ">
									      <h5>服饰服务</h5>
									      <p>
									          <a href="https://s.taobao.com/search?q=洗衣服务">洗衣服务</a>
									      </p>
									  </div>
									<div class="service-panel ">
									      <h5>套装</h5>
									      <p>
									          <a href="https://s.taobao.com/search?q=职业套装女">时尚套装</a>
									          <a href="https://s.taobao.com/search?q=运动套装女">运动套装</a>
									      </p>
									  </div>
									<div class="service-panel ">
									      <h5>特色女装</h5>
									      <p>
									          <a href="https://s.taobao.com/search?q=大码女装">大码女装</a>
									          <a href="https://s.taobao.com/search?q=中老年女装">中老年女装</a>
									      </p>
									  </div>
									<div class="service-panel ">
									      <h5>配件</h5>
									      <p>
									          <a href="https://s.taobao.com/search?q=乳贴">乳贴</a>
									          <a href="https://s.taobao.com/search?q=胸垫搭扣">胸垫搭扣</a>
									      </p>
									  </div>
									<div class="service-panel ">
									      <h5>塑身</h5>
									      <p>
									          <a href="https://s.taobao.com/search?q=塑身连体衣">连体衣</a>
									          <a href="https://s.taobao.com/search?q=分体塑身">分体塑身</a>
									          <a href="https://s.taobao.com/search?q=塑身腰封">塑身腰封</a>
									      </p>
									  </div>
									<div class="service-panel ">
									      <h5>文胸</h5>
									      <p>
									          
									          <a href="https://s.taobao.com/search?q=文胸">文胸</a>
									          <a href="https://s.taobao.com/search?q=文胸套装">文胸套装</a>
									          
									          <a href="https://s.taobao.com/search?q=抹胸">抹胸</a>
									      </p>
									      
									  </div>
									<div class="service-panel ">
									      <h5>内裤</h5>
									      <p>
									          
									          <a href="https://s.taobao.com/search?q=内裤女">女士内裤</a>
									          <a href="https://s.taobao.com/search?q=内裤男">男士内裤</a>
									      </p>
									  </div>
									<div class="service-panel full">
									      <h5>家居</h5>
									      <p>
									          <a href="https://s.taobao.com/search?q=家居服套装">家居服套装</a>
									          <a href="https://s.taobao.com/search?q=保暖内衣">保暖内衣</a>
									          <a href="https://s.taobao.com/search?q=睡衣">睡衣</a>
									          <a href="https://s.taobao.com/search?q=袜子">袜子</a>
									          <a href="https://s.taobao.com/search?q=睡裙">睡裙</a>
									          <a href="https://s.taobao.com/search?q=背心吊带">背心吊带</a>
									          <a href="https://s.taobao.com/search?q=睡袍">睡袍</a>
									          <a href="https://s.taobao.com/search?q=睡裤">睡裤</a>
									      </p>
									      
									  </div>
									<div class="service-panel ">
									      <h5>袜子</h5>
									      <p>
									          <a href="https://s.taobao.com/search?q=丝袜">丝袜</a>
									          <a href="https://s.taobao.com/search?q=连裤袜">连裤袜</a>
									          <a href="https://s.taobao.com/search?q=船袜">船袜</a>
									      </p>
									</div>
									
								</div>
								<div class="service-rmd">
									<h3>猜你喜欢</h3>
									<div class="service-rmd-list clearfix" data-spm-ab="rmds-0"><a href="https://s.taobao.com/search?q=内裤女" class="fl">
									    <div class="img-wrapper">
									      <img src="https://gw.alicdn.com/tfs/TB1lTsBcxn1gK0jSZKPXXXvUXXa-400-400.jpg" alt="女士内裤">
									    </div>
									    <h5>
									      <span class="li-name a-all">女士内裤</span>
									    </h5>
									  </a>
									  
									  <a href="https://s.taobao.com/search?q=文胸" class="fl">
									    <div class="img-wrapper">
									      <img src="https://img.alicdn.com/tfs/TB1o.PtbUWF3KVjSZPhXXXclXXa-800-800.jpg" alt="文胸">
									    </div>
									    <h5>
									      <span class="li-name a-all">文胸</span>
									    </h5>
									  </a>
									  <a href="https://s.taobao.com/search?q=家居服套装" class="fl">
									    <div class="img-wrapper">
									      <img src="http://img.alicdn.com/bao/uploaded/TB1BPK.QXXXXXaSaXXXSutbFXXX.jpg" alt="家居服套装">
									    </div>
									    <h5>
									      <span class="li-name a-all">家居服套装</span>
									    </h5>
									  </a>
									  <a href="https://s.taobao.com/search?q=袜子" class="fl">
									    <div class="img-wrapper">
									      <img src="https://gw.alicdn.com/tfs/TB1XlDRPhz1gK0jSZSgXXavwpXa-400-400.jpg" alt="袜子">
									    </div>
									    <h5>
									      <span class="li-name a-all">袜子</span>
									    </h5>
									  </a>
									  <a href="https://s.taobao.com/search?q=睡衣" class="fl">
									    <div class="img-wrapper">
									      <img src="https://gw.alicdn.com/tfs/TB1REocPeL2gK0jSZFmXXc7iXXa-400-400.jpg" alt="睡衣">
									    </div>
									    <h5>
									      <span class="li-name a-all">睡衣</span>
									    </h5>
									  </a>
									  <a href="https://s.taobao.com/search?q=塑身连体衣" class="fl">
									    <div class="img-wrapper">
									      <img src="http://img.alicdn.com/bao/uploaded/TB17MJVmMTqK1RjSZPhSutfOFXa.jpg" alt="连体衣">
									    </div>
									    <h5>
									      <span class="li-name a-all">连体衣</span>
									    </h5>
									  </a></div>
								</div>
							</div>
							
							
							<div class="service-float-item hidden" >
								<div class="service-fi-links">
									<div class="service-panel full">
										<h5>女鞋</h5>
										<p>
								          <a href="https://s.taobao.com/search?q=女运动休闲鞋">女士运动鞋</a>
								          <a href="https://s.taobao.com/search?q=女马丁靴">女士马丁靴</a>
								          <a href="https://s.taobao.com/search?q=女切尔西靴">女切尔西靴</a>
								          <a href="https://s.taobao.com/search?q=高跟鞋">女士高跟鞋</a>
								          <a href="https://s.taobao.com/search?q=女单鞋">女士单鞋</a>
								          <a href="https://s.taobao.com/search?q=女帆布鞋">女士帆布鞋</a>
								          <a href="https://s.taobao.com/search?q=女雪地靴">女士雪地靴</a>
								          <a href="https://s.taobao.com/search?q=女乐福鞋">女士乐福鞋</a>
								          <a href="https://s.taobao.com/search?q=女豆豆鞋">女士豆豆鞋</a>
								          <a href="https://s.taobao.com/search?q=女奶奶鞋">女士奶奶鞋</a>
								          <a href="https://s.taobao.com/search?q=女玛丽珍鞋">女士玛丽珍</a>
								          <a href="https://s.taobao.com/search?q=女穆勒鞋">女士穆勒鞋</a>
								          <a href="https://s.taobao.com/search?q=女时装凉鞋">女士凉鞋</a>
								          <a href="https://s.taobao.com/search?q=女雨鞋">女士雨鞋</a>
								          <a href="https://s.taobao.com/search?q=女一字式扣带">一字带凉鞋</a>
								          <a href="https://s.taobao.com/search?q=女罗马鞋">女士罗马鞋</a>
								      </p>
									</div>
									<div class="service-panel ">
									      <h5>功能类箱包</h5>
									      
									      <p>
									        
									          
									          <a href="https://s.taobao.com/search?q=双肩包">双肩背包</a>
									        
									          
									          <a href="https://s.taobao.com/search?q=行李箱">旅行箱</a>
									        
									          
									          <a href="https://s.taobao.com/search?q=钱包">钱包</a>
									        
									          
									          <a href="https://s.taobao.com/search?q=旅行包">旅行袋</a>
									        
									          
									          <a href="https://s.taobao.com/search?q=卡包">卡包</a>
									        
									      </p>
									      
									  </div>
									<div class="service-panel full">
									      <h5>女士包袋</h5>
									      
									      <p>
									        
									          
									          <a href="https://s.taobao.com/search?q=斜挎包女">女士斜挎包</a>
									        
									          
									          <a href="https://s.taobao.com/search?q=单肩包女">女士单肩包</a>
									        
									          
									          <a href="https://s.taobao.com/search?q=帆布包女">女士帆布包</a>
									        
									          
									          <a href="https://s.taobao.com/search?q=手提包女">女士手提包</a>
									        
									          
									          <a href="https://s.taobao.com/search?q=真皮女包">女士真皮包</a>
									        
									          
									          <a href="https://s.taobao.com/search?q=手拿包女">女士手拿包</a>
									        
									      </p>
									      
									  </div>
									<div class="service-panel full">
									      <h5>男鞋</h5>
									      
									      <p>
									          <a href="https://s.taobao.com/search?q=男休闲皮鞋">男休闲皮鞋</a>
									          <a href="https://s.taobao.com/search?q=男帆布鞋">男士帆布鞋</a>
									          <a href="https://s.taobao.com/search?q=男工装靴">男士工装靴</a>
									          <a href="https://s.taobao.com/search?q=男马丁靴">男士马丁靴</a>
									          <a href="https://s.taobao.com/search?q=男网面运动鞋">男士网面鞋</a>
									          <a href="https://s.taobao.com/search?q=男正装皮鞋">男正装皮鞋</a>
									          <a href="https://s.taobao.com/search?q=男豆豆鞋">男士豆豆鞋</a>
									          <a href="https://s.taobao.com/search?q=男人字拖">男士人字拖</a>
									          <a href="https://s.taobao.com/search?q=男雨鞋">男士雨鞋</a>
									          <a href="https://s.taobao.com/search?q=男沙滩鞋">男沙滩凉鞋</a>
									          <a href="https://s.taobao.com/search?q=男洞洞鞋">男士洞洞鞋</a>
									          <a href="https://s.taobao.com/search?q=男罗马鞋">男士罗马鞋</a>
									      </p>
									  </div>
									<div class="service-panel full">
									      <h5>流行趋势</h5>
									      <p>
									          <a href="https://s.taobao.com/search?q=马丁靴">暗黑马丁</a>
									          <a href="https://s.taobao.com/search?q=弹力靴">瘦瘦靴</a>
									          <a href="https://s.taobao.com/search?q=切尔西靴">烟筒靴</a>
									          <a href="https://s.taobao.com/search?q=奶油鞋">奶油鞋</a>
									          <a href="https://s.taobao.com/search?q=正装皮鞋">小皮鞋</a>
									          <a href="https://s.taobao.com/search?q=小方包">小方包</a>
									          <a href="https://s.taobao.com/search?q=链条包">链条包</a>
									          <a href="https://s.taobao.com/search?q=水桶包">水桶包</a>
									      </p>
									  </div>
								</div>
								<div class="service-rmd">
								    <h3>猜你喜欢</h3>
								    <div class="service-rmd-list clearfix" data-spm-ab="rmds-1" data-spm-ab-max-idx="6"><a href="https://s.taobao.com/search?q=女运动休闲鞋" class="fl" data-spm-anchor-id="a21bo.2017.201867-rmds-1.1">
								    <div class="img-wrapper">
								      <img src="https://img.alicdn.com/imgextra/i1/676197649/O1CN01ptzntu26NI3YX1qtM_!!676197649.jpg" alt="女士运动鞋">
								    </div>
								    <h5>
								      <span class="li-name a-all">女士运动鞋</span>
								    </h5>
								  </a>
								  <a href="https://s.taobao.com/search?q=男帆布鞋" class="fl" data-spm-anchor-id="a21bo.2017.201867-rmds-1.2">
								    <div class="img-wrapper">
								      <img src="https://img.alicdn.com/imgextra/i2/676197649/O1CN01ggncgJ26NI3Y5dsLn_!!676197649.jpg" alt="男士帆布鞋">
								    </div>
								    <h5>
								      <span class="li-name a-all">男士帆布鞋</span>
								    </h5>
								  </a>
								  <a href="https://s.taobao.com/search?q=女马丁靴" class="fl" data-spm-anchor-id="a21bo.2017.201867-rmds-1.3">
								    <div class="img-wrapper">
								      <img src="https://img.alicdn.com/imgextra/i1/676197649/O1CN01KOnFM626NI3UgvM9X_!!676197649.jpg" alt="女士马丁靴">
								    </div>
								    <h5>
								      <span class="li-name a-all">女士马丁靴</span>
								    </h5>
								  </a>
								  <a href="https://s.taobao.com/search?q=男休闲皮鞋" class="fl" data-spm-anchor-id="a21bo.2017.201867-rmds-1.4">
								    <div class="img-wrapper">
								      <img src="https://img.alicdn.com/imgextra/i1/676197649/O1CN01TpCkl026NI3XjzFOO_!!676197649.jpg" alt="男休闲皮鞋">
								    </div>
								    <h5>
								      <span class="li-name a-all">男休闲皮鞋</span>
								    </h5>
								  </a>
								  <a href="https://s.taobao.com/search?q=女单鞋" class="fl" data-spm-anchor-id="a21bo.2017.201867-rmds-1.5">
								    <div class="img-wrapper">
								      <img src="https://img.alicdn.com/imgextra/i4/676197649/O1CN01TFvvWd26NI3W0qxy8_!!676197649.jpg" alt="女士单鞋">
								    </div>
								    <h5>
								      <span class="li-name a-all">女士单鞋</span>
								    </h5>
								  </a>
								  <a href="https://s.taobao.com/search?q=高跟鞋" class="fl" data-spm-anchor-id="a21bo.2017.201867-rmds-1.6">
								    <div class="img-wrapper">
								      <img src="https://img.alicdn.com/imgextra/i3/676197649/O1CN01Sz9X0D26NI3Up0icY_!!676197649.jpg" alt="女士高跟鞋">
								    </div>
								    <h5>
								      <span class="li-name a-all">女士高跟鞋</span>
								    </h5>
								  </a></div>
								  </div>
							</div>
						</div>
						</div>
					</div>
					<div class="core">
						<!--广告显示的页面-->
						<div class="promo">
							<div class="promo-photo">
								<div style="position: absolute;overflow: hidden;width: 3640px;height: 280px;left: 0px;">
									<a href="" style="display: block;position: relative;width: 520px;height: 280px;">
										<div class="module1">
											<div class="swiper-container">
											    <div class="swiper-wrapper">
											        <div class="swiper-slide"><img src="img/广告图.jpg" style="width: 520px;height: 280px;"/></div>
											        <div class="swiper-slide"><img src="https://a1.alicdn.com/assets/p4p-fallback/mm_12852562_1778064_13674396.jpg"/></div>
											        <div class="swiper-slide"><img src="https://a1.alicdn.com/assets/p4p-fallback/mm_12852562_1778064_13670999.jpg"/></div>
											        <div class="swiper-slide"><img src="https://img.alicdn.com/imgextra/i2/6000000006328/O1CN01l1jbva1wcGw0hwaUi_!!6000000006328-0-octopus.jpg"/></div>
											        <div class="swiper-slide"><img src="https://img.alicdn.com/imgextra/i2/6000000008151/O1CN01BxfLEq2A5CxkywYsX_!!6000000008151-0-octopus.jpg"/></div>
											    </div>
											   
											    <!-- 如果需要分页器 -->
											    <div class="swiper-pagination"></div>
											    <!-- 如果需要导航按钮 -->
											    <div class="swiper-button-prev"></div>
											    <div class="swiper-button-next"></div>
										    
											</div>
										</div>
										
									</a>
								</div>
							</div>
						</div>
						<!--天猫显示栏-->
						<div class="tmall-module">
							<div class="tmall-hd">
								<div class="inner">
									<span style="width: 136px;height: 20px;position: absolute;">
										<img src="img/天猫logo1.png"/>
									</span>
									<em style="position: relative;width: 84px;font: 12px/1.5 tahoma,arial,'Hiragino Sans GB','\5b8b\4f53',sans-serif;margin-left: 156px;">理想生活上天猫</em>
									<strong id="nubmer">
										<i>5</i>
										/6
									</strong>
								</div>
								
							</div>
							<div class="tmall-bd">
								<div class="module2">
									<div class="swiper-container ">
									    <div class="swiper-wrapper">
									        <div class="swiper-slide">
									        	<a href="" class="move-photo">
													<img src="img/动态图片1.jpg" style="margin: 10px 0px;"/>
												</a>
												<a href="" class="move-photo">
													<img src="img/动态图片2.jpg" style="margin: 10px 0px;"/>
												</a>
									        </div>
									        <div class="swiper-slide">
									        	<a href="" class="move-photo">
													<img src="https://img.alicdn.com/tps/i4/https://img.alicdn.com/imgextra/i2/6000000007256/O1CN01ULi9yY23TIU2JPPVp_!!6000000007256-0-octopus.jpg_240x240q90.jpg" style="margin: 10px 0px;"/>
												</a>
												<a href="" class="move-photo">
													<img src="https://img.alicdn.com/tps/i4/https://img.alicdn.com/imgextra/i2/6000000005205/O1CN01t0UG1R1oJw9aaVE7W_!!6000000005205-0-octopus.jpg_240x240q90.jpg" style="margin: 10px 0px;"/>
												</a>
									        </div>
									        <div class="swiper-slide">
									        	<a href="" class="move-photo">
													<img src="https://img.alicdn.com/tps/i4/TB1JTAlcz39YK4jSZPcSutrUFXa.jpg_240x240q90.jpg" style="margin: 10px 0px;"/>
												</a>
												<a href="" class="move-photo">
													<img src="https://img.alicdn.com/tps/i4/https://img.alicdn.com/imgextra/i4/6000000002528/O1CN015tKaHA1UXrsvQUuIG_!!6000000002528-0-octopus.jpg_240x240q90.jpg" style="margin: 10px 0px;"/>
												</a>
									        </div>
									        <div class="swiper-slide">
									        	<a href="" class="move-photo">
													<img src="https://img.alicdn.com/tps/i4/https://img.alicdn.com/imgextra/i2/6000000005626/O1CN01csPEfJ1rQktTx0D5f_!!6000000005626-0-octopus.jpg_240x240q90.jpg" style="margin: 10px 0px;"/>
												</a>
												<a href="" class="move-photo">
													<img src="https://img.alicdn.com/tps/i4/https://img.alicdn.com/imgextra/i3/6000000004979/O1CN01dU4yGB1meQdbO4wHS_!!6000000004979-0-octopus.jpg_240x240q90.jpg" style="margin: 10px 0px;"/>
												</a>
									        </div>
									        <div class="swiper-slide">
									        	<a href="" class="move-photo">
													<img src="https://img.alicdn.com/tps/i4/https://img.alicdn.com/imgextra/i1/6000000007813/O1CN01G1SjrL27aP5rsQAfz_!!6000000007813-0-octopus.jpg_240x240q90.jpg" style="margin: 10px 0px;"/>
												</a>
												<a href="" class="move-photo">
													<img src="https://img.alicdn.com/tps/i4/https://img.alicdn.com/imgextra/i2/6000000006811/O1CN01cmUBlw20BUEbY2jGh_!!6000000006811-0-octopus.jpg_240x240q90.jpg" style="margin: 10px 0px;"/>
												</a>
									        </div>
									    </div>
									     <!-- 如果需要导航按钮 -->
									    <div class="swiper-button-prev"></div>
									    <div class="swiper-button-next"></div>
									    <!-- 如果需要滚动条 -->
									    <div class="swiper-scrollbar"></div>
									</div>
							
								</div>
								
							</div>
						</div>
					</div>
				
				
					<div class="sub-column">
						<div class="tb-focus">
							<a href="" style="height: 280px;display: block;">

								<img src="https://img.alicdn.com/imgextra/i4/6000000004161/O1CN01R9tKtt1gbmeklM3zl_!!6000000004161-0-octopus.jpg_290x290q90.jpg_.webp"/>
							</a>
						</div>
						<div class="hb-tanx">
							<h5 id="hot-buy">今日热卖</h5>
							<div class="tanxssp">
								<a href="https://re.taobao.com/?pid=mm_12852562_1778064_48868196">
									<img src="https://a1.alicdn.com/assets/p4p-fallback/mm_12852562_1778064_48868196.jpg" style="width: 160px;height: 200px;"/>
								</a>
							</div>
						</div>
					</div>
				
				
				</div>
			</div>
			
			<!--右侧的登录盒子-->
			<div class="col-right">

				<!--淘宝会员登录与注册-->
				<div class="tb-menber">
					<div class="member">
						<div class="member-bd">
							<div class="avater-wraper">
								<a href="" class="menber-home">
									<img src="https://wwc.alicdn.com/avatar/getAvatar.do?userNick=&width=50&height=50&type=sns&_input_charset=UTF-8"/>
								</a>
							</div>
							<span class="member-nick-info">
								Hi&nbsp;你好!
							</span>
							<p class="menber-tjb">
								<a  class="tj-money">
									<span class="tbh-icon"></span>
									领淘金币抵钱
								</a>
								
								<a href="" class="member-club">
									<span class="tbh-icon-club"></span>
									会员俱乐部
								</a>
							</p>
						</div>
						<div class="member-ft">
							<div class="member-logout">
								<a href="login.jsp" class="btn-login" >登录</a>
								<a href="register.jsp" class="btn-login" style="width: 75px;">注册</a>
								<a href="" class="btn-login" style="width: 75px;">开店</a>
							</div>
						</div>
					
					
					</div>
				</div>
				<!--淘小铺的显示-->
				<div class="tb-shop">
					<a href="https://market.m.taobao.com/app/miniapp-biz/taoxiaopuPc/index.html?acm=lb-zebra-634493-8614989.1003.4.8197383&scm=1003.4.lb-zebra-634493-8614989.OTHER_15918126140281_8197383" class="tb-shop-a">
						<img src="https://img.alicdn.com/tfs/TB15R3vP7Y2gK0jSZFgXXc5OFXa-540-120.jpg" style="display: block;width: 290px;"/>
					</a>
				</div>
				<!--淘宝注意事项-->
				<div class="tb-notice">
					<ul class="notice-hd">
						<li class="selected">
							<a href="" style="font: 12px/1.5 tahoma,arial,'Hiragino Sans GB','\5b8b\4f53',sans-serif;font-weight: 700;line-height: 20px;">公告</a>
						</li>
						<li class="selected">
							<a href="" style="font: 12px/1.5 tahoma,arial,'Hiragino Sans GB','\5b8b\4f53',sans-serif;font-weight: 700;line-height: 20px;">规则</a>
						</li>
						<li class="selected">
							<a href="" style="font: 12px/1.5 tahoma,arial,'Hiragino Sans GB','\5b8b\4f53',sans-serif;font-weight: 700;line-height: 20px;">论坛</a>
						</li>
						<li class="selected">
							<a href="" style="font: 12px/1.5 tahoma,arial,'Hiragino Sans GB','\5b8b\4f53',sans-serif;font-weight: 700;line-height: 20px;">安全</a>
						</li>
						<li class="selected">
							<a href="" style="font: 12px/1.5 tahoma,arial,'Hiragino Sans GB','\5b8b\4f53',sans-serif;font-weight: 700;line-height: 20px;">公益</a>
						</li>
						
						
					</ul>
					<div class="notice-bd">
						<ul class="mod-hide">
							<li style="width: 130px;height: 25px;  float: left;">
								<a href="" class="h">淘宝618大促报名</a>
							</li>
							<li style="width: 130px;height: 25px;  float: left; font-weight: 700;">
								<a href="" class="h">金牌卖家志愿者招募</a>
							</li>
						</ul>
					</div>
				</div>
				<div class="tbh-conve">
					<ul class="conve-list">
						<li class="conve-float">
							<a href=""class="c">
								<span class="conve-item-icon"></span>
								<p class="text">充话费</p>
							</a>
						</li>
						<li class="conve-float">

							<a href=""class="c">

								<span class="conve-item-icon" style="background-position: 0 -87px;"></span>
								<p class="text">旅行</p>
							</a>
						</li>
						<li class="conve-float">

							<a href=""class="c">
								<span class="conve-item-icon" style="background-position: 0 -44px;"></span>
								<p class="text">年险</p>
							</a>
						</li>
						<li class="conve-float">

							<a href=""class="c">
								<span class="conve-item-icon" style="background-position: 0 -132px;"></span>
								<p class="text">游戏</p>
							</a>
						</li>
						<li class="conve-float">
							<a href=""class="c">
								<span class="conve-item-icon" style="background-position: 0 -176px;"></span>
								<p class="text">彩票</p>
							</a>
						</li>
						<li class="conve-float">
							<a href=""class="c">
								<span class="conve-item-icon" style="background-position: 0 -220px;"></span>
								<p class="text">电影</p>
							</a>
						</li>
						<li class="conve-float">
							<a href=""class="c">
								<span class="conve-item-icon" style="background-position: 0 -264px;"></span>
								<p class="text">酒店</p>
							</a>
						</li>
						
						<li class="conve-float">
							<a href=""class="c">
								<span class="conve-item-icon" style="background-position: 0 -308px;"></span>
								<p class="text">理财</p>
							</a>
						</li>
					
					
					
					
					
					
					
					</ul>
				</div>
				<div class="tbh-app">
					<div class="apps">
						<h3 >
							阿里APP
							<a class="more" href="//huodong.taobao.com/wow/tbhome/act/app-lists?acm=lb-zebra-634493-8610358.1003.4.8191391&amp;scm=1003.4.lb-zebra-634493-8610358.OTHER_15917306311951_8191391">更多 <i class="tb-ifont"></i></a>
						</h3>
						<ul class="apps-nav">
							<li class="nav">

								<a href="//market.m.taobao.com/app/fdilab/download-page/main/index.html?acm=lb-zebra-634493-8610359.1003.4.8191397&amp;scm=1003.4.lb-zebra-634493-8610359.OTHER_15917306779921_8191397">
								      <img src="//img.alicdn.com/tfs/TB1qpwlQXXXXXcCXXXXXXXXXXXX-256-256.png_60x60.jpg_.webp" alt="手机app - 淘宝" class="app-icon">
								</a>
								<div class="app-qr">
								      <img class="J_QRCode" data-src="//img.alicdn.com/tps/i4/TB1ULEoIXXXXXbXXXXXCBLiJXXX-83-83.jpg_80x80.jpg" src="//img.alicdn.com/tps/i4/TB1ULEoIXXXXXbXXXXXCBLiJXXX-83-83.jpg_80x80.jpg" alt="使用手机扫描淘宝的二维码" data-loaded="1">
								      <p>扫一扫淘宝</p>
							    </div>
							</li>
							<li class="nav" data-spm-ab="apps-2">
							    <a href="//www.tmall.com/wow/portal/act/app-download?acm=lb-zebra-634493-8610359.1003.4.8191397&amp;scm=1003.4.lb-zebra-634493-8610359.OTHER_15917302932432_8191397">
							      <img src="//img.alicdn.com/tps/i3/TB1DGkJJFXXXXaZXFXX07tlTXXX-200-200.png_60x60.jpg_.webp" alt="手机app - 天猫" class="app-icon">
							    </a>
							    <div class="app-qr">
							      <img class="J_QRCode" data-src="//img.alicdn.com/tps/i3/TB1vI9cIpXXXXamXpXXgCfiJXXX-83-83.png_80x80.jpg" src="//img.alicdn.com/tps/i3/TB1vI9cIpXXXXamXpXXgCfiJXXX-83-83.png_80x80.jpg" alt="使用手机扫描天猫的二维码" data-loaded="1">
							      <p>扫一扫天猫</p>
							    </div>
							</li>
							
							<li class="nav" data-spm-ab="apps-4">
							    <a href="//mobile.alipay.com/index.htm?acm=lb-zebra-634493-8610359.1003.4.8191397&amp;scm=1003.4.lb-zebra-634493-8610359.OTHER_15917314474893_8191397" onclick="javascript:goldlog.record('/tbindex.881.11','','','H46866756')">
							      <img src="//img.alicdn.com/tps/i4/TB1zkDeIFXXXXXrXVXX07tlTXXX-200-200.png_60x60.jpg_.webp" alt="手机app - 支付宝" class="app-icon">
							    </a>
							    <div class="app-qr">
							      <img class="J_QRCode" data-src="//img.alicdn.com/tps/i1/TB146YmIFXXXXb3XpXX07tlTXXX-200-200.png_80x80.jpg" src="//img.alicdn.com/tps/i1/TB146YmIFXXXXb3XpXX07tlTXXX-200-200.png_80x80.jpg" alt="使用手机扫描支付宝的二维码" data-loaded="1">
							      <p>扫一扫支付宝</p>
							    </div>
							  </li>
							  
							  <li class="nav" data-spm-ab="apps-6">
							    <a href="//www.dingtalk.com/?acm=lb-zebra-634493-8610359.1003.4.8191397&amp;scm=1003.4.lb-zebra-634493-8610359.OTHER_15917310627404_8191397">
							      <img src="//img.alicdn.com/tps/i3/TB17cD8IXXXXXczXFXXUAkPJpXX-87-87.png_60x60.jpg_.webp" alt="手机app - 钉钉" class="app-icon">
							    </a>
							    <div class="app-qr">
							      <img class="J_QRCode" data-src="//img.alicdn.com/tps/TB1NQcuLVXXXXbhXFXXXXXXXXXX-185-185.png_80x80.jpg" src="//img.alicdn.com/tps/TB1NQcuLVXXXXbhXFXXXXXXXXXX-185-185.png_80x80.jpg" alt="使用手机扫描钉钉的二维码" data-loaded="1">
							      <p>扫一扫钉钉</p>
							    </div>
							  </li>
							  <li class="nav" data-spm-ab="apps-5">
							    <a href="//taoxiaopu.taobao.com?acm=lb-zebra-634493-8610359.1003.4.8191397&amp;scm=1003.4.lb-zebra-634493-8610359.OTHER_15917291389965_8191397">
							      <img src="//img.alicdn.com/tfs/TB10zIcBrj1gK0jSZFuXXcrHpXa-192-192.png_60x60.jpg_.webp" alt="手机app - 淘小铺" class="app-icon">
							    </a>
							    <div class="app-qr">
							      <img class="J_QRCode" data-src="//img.alicdn.com/tfs/TB1qbkdBq61gK0jSZFlXXXDKFXa-200-200.png_80x80.jpg" src="//img.alicdn.com/tfs/TB1qbkdBq61gK0jSZFlXXXDKFXa-200-200.png_80x80.jpg" alt="使用手机扫描淘小铺的二维码" data-loaded="1">
							      <p>扫一扫淘小铺</p>
							    </div>
							  </li>
							
						
						
						</ul>
					</div>
				</div>
			</div>
				
			
			
			
		</div>
		<!--淘宝的右侧固定栏-->
		<div class="tbh-fixedtool J_Module" >
				<div class="fixedtool" style="position: absolute;top: 590px;display: block;transition: none 0s ease 0s;" id="fixed">
						<span style="position: relative; display: block;background-position:top;background-repeat:no-repeat;background-image: url(img/阿里旺旺2.png);height: 30px; background-color: #f4f4f4;">
							<!--<img src="img/阿里旺旺2.png" class="wangwang"/>-->
						</span>
						<a href="#" class="fixedtool-1 on">
							品质<br>好货
						</a>
						<a href="#" class="fixedtool-3">
							好店<br>直播
						</a>
						<a href="#" class="fixedtool-5">
							实惠<br>热卖
						</a>
						<a href="#" class="fixedtool-6">
							猜你喜欢<br>
						</a>
						<a href="#" class="fixedtool-7">
							<img src="img/回到顶部.png" alt="" /><br>顶部
						</a>
						<a href="#" class="fixedtool-8">
							<i>反馈</i>
						</a>
						<a href="#" class="fixedtool-9">
							暴恐<br />举报
						</a>
						
						
						
						
						
						
						
						
						
						
						
						
				</div>
			</div>	
		<!--有好货 与品质生活不期而遇-->
		<div class="layer clearfix">
			<div class="layer-inner">

				<div class="tbh-discover-goods">
					<div class="goods-inner">
						<h3 class="goods-hd">
							<img class="mlogo.fl" src="https://img.alicdn.com/tfs/TB1tqpnegMPMeJjy1XcXXXpppXa-148-48.png" style="height: 24px;margin-right: 5px;float: left;"/>
							<p>
								<span class="subtitle-ml6">
								与品质生活不期而遇
								</span>
							</p>
						</h3>
						<ul class="goods-list">
							<a class="this" href="https://market.m.taobao.com/app/tb-source-app/aiguangjiepc/content/index.html?contentId=2500000206669434338&scm=1007.12846.156652.0&pvid=718cd004-763f-4f28-8cb8-3f08f99e951f">
								<div class="img-wrapper-first">
									<img src="https://img.alicdn.com/imgextra/i1/2959008325/TB2zh2RoRjTBKNjSZFNXXasFXXa_!!2959008325-0-beehive-scenes.jpg_360x360xzq90.jpg_.webp" class="a-all"/>
								</div>
								<div class="info">
									<h4 class="a-all" style="margin-top: 5px;font-size: 16px;height: 28px;overflow: hidden;line-height: 28px;font-weight: normal;">Bite 	唇釉</h4>
									<p class="info-introduce">简洁的深灰色包装,低调但不凡</p>
									<p class="extra">
										<span class="tb-infont">
										😀
										</span>	13人说好
									</p>
								</div>
							</a>
							<a class="this" href="https://market.m.taobao.com/app/tb-source-app/aiguangjiepc/content/index.html?contentId=2500000206669434338&scm=1007.12846.156652.0&pvid=718cd004-763f-4f28-8cb8-3f08f99e951f">
								<div class="img-wrapper-first">
									<img src="https://img.alicdn.com/imgextra/i3/3778221387/TB2hRCYtyOYBuNjSsD4XXbSkFXa_!!3778221387-0-beehive-scenes.jpg_360x360xzq90.jpg_.webp" class="a-all"/>
								</div>
								<div class="info">
									<h4 class="a-all" style="margin-top: 5px;font-size: 16px;height: 28px;overflow: hidden;line-height: 28px;font-weight: normal;">低热量保持好身材,来</h4>
									<p class="info-introduce">低热量,鲜威味,超饱,</p>
									<p class="extra">
										<span class="tb-infont">
										😀
										</span>	41人说好
									</p>
								</div>
							</a>
							<a class="this" href="https://market.m.taobao.com/app/tb-source-app/aiguangjiepc/content/index.html?contentId=2500000206669434338&scm=1007.12846.156652.0&pvid=718cd004-763f-4f28-8cb8-3f08f99e951f">
								<div class="img-wrapper-first">
									<img src="https://img.alicdn.com/imgextra/i4/111676913/TB2QvjxnN1YBuNjy1zcXXbNcXXa_!!111676913-2-beehive-scenes.png_360x360xzq90.jpg_.webp" class="a-all"/>
								</div>
								<div class="info">
									<h4 class="a-all" style="margin-top: 5px;font-size: 16px;height: 28px;overflow: hidden;line-height: 28px;font-weight: normal;">入户鞋底清洁神器,让</h4>
									<p class="info-introduce">这款鞋底清洁神器,节能环</p>
									<p class="extra">
										<span class="tb-infont">
										😀
										</span>	92人说好
									</p>
								</div>
							</a>
							<a class="this" href="https://market.m.taobao.com/app/tb-source-app/aiguangjiepc/content/index.html?contentId=2500000206669434338&scm=1007.12846.156652.0&pvid=718cd004-763f-4f28-8cb8-3f08f99e951f">
								<div class="img-wrapper-first">
									<img src="https://img.alicdn.com/imgextra/i3/2055357430/TB2andbpER1BeNjy0FmXXb0wVXa_!!2055357430-0-beehive-scenes.jpg_360x360xzq90.jpg_.webp" class="a-all"/>
								</div>
								<div class="info">
									<h4 class="a-all" style="margin-top: 5px;font-size: 16px;height: 28px;overflow: hidden;line-height: 28px;font-weight: normal;">有了它,外开窗也能装</h4>
									<p class="info-introduce">巨发这款磁性窗,可反复</p>
									<p class="extra">
										<span class="tb-infont">
										😀
										</span>	152人说好
									</p>
								</div>
							</a>
							
							<a class="this" href="https://market.m.taobao.com/app/tb-source-app/aiguangjiepc/content/index.html?contentId=2500000206669434338&scm=1007.12846.156652.0&pvid=718cd004-763f-4f28-8cb8-3f08f99e951f">
								<div class="img-wrapper-first">
									<img src="https://img.alicdn.com/imgextra/i1/823095957/TB29fstC79WBuNjSspeXXaz5VXa_!!823095957-0-daren.jpg_360x360xzq90.jpg_.webp" class="a-all"/>
								</div>
								<div class="info">
									<h4 class="a-all" style="margin-top: 5px;font-size: 16px;height: 28px;overflow: hidden;line-height: 28px;font-weight: normal;">苹果 iphone X限量版手</h4>
									<p class="info-introduce">出色的外观, faced技木</p>
									<p class="extra">
										<span class="tb-infont">
										😀
										</span>	24人说好
									</p>
								</div>
							</a>
							
							<a class="this" href="https://market.m.taobao.com/app/tb-source-app/aiguangjiepc/content/index.html?contentId=2500000206669434338&scm=1007.12846.156652.0&pvid=718cd004-763f-4f28-8cb8-3f08f99e951f">
								<div class="img-wrapper-first">
									<img src="https://img.alicdn.com/tfscom/i1/207671630/TB2BzBMbXXXXXX9XXXXXXXXXXXX_!!207671630.jpg_360x360xzq90.jpg_.webp" class="a-all"/>
								</div>
								<div class="info">
									<h4 class="a-all" style="margin-top: 5px;font-size: 16px;height: 28px;overflow: hidden;line-height: 28px;font-weight: normal;">好利来黑天鹅蛋糕</h4>
									<p class="info-introduce">材料新鲜份量充足,奶香四</p>
									<p class="extra">
										<span class="tb-infont">
										😀
										</span>	8人说好
									</p>
								</div>
							</a>
						</ul>
					</div>
				</div>
				
				
				<div class="layer-one">
					<div class="layer-inner">
						<div class="tanx">
						</div>
					</div>
				</div>
			</div>
		</div>

		<!--每日好店与淘宝直播-->
		<div class="layer">
			<div class="layer-inner">
				<!--每日好店-->
				<div class="tbh-shop">

					<div class="shop-inner">
						<h3 class="shop-hd">

							<!--<em>每日好店</em>-->
							<img class="mlogo" src="https://img.alicdn.com/tfs/TB1_EXwb3oQMeJjy0FpXXcTxpXa-162-48.png"/>
							<p>
								<span class="subtitle ml6">
									发现深藏的好店
								</span>
							</p>
						</h3>
						<ul class="list-clearfix-shop-list">

							<li class="fl">

								<a href="https://www.taobao.com/markets/tbhome/cool-shop?categoryId=1001&shopId=59751758&algArgs=sellerUnit_50079713,603478003994-603056997271-605176981774,Item,6001">
									<h4 >
										<span class="title">万能市集</span>
									</h4>
									<div class="shop-thumbs">
										<div class="img-wrapper-big-img">
											<img src="https://img.alicdn.com/bao/uploaded/i4/50079713/O1CN011QQXyt2LcbY1Tz3RW_!!50079713.jpg_180x180q90.jpg_.webp"/>
										</div>
										<div class="The-right">
											<div class="img-wrapper-small">
												<img src="https://img.alicdn.com/bao/uploaded/i4/50079713/O1CN01989rpQ2LcbXx2jAzZ_!!50079713.jpg_100x100q90.jpg_.webp"/>
											</div>
											<div class="img-wrapper-second">
												<img src="https://img.alicdn.com/bao/uploaded/i4/50079713/O1CN01W9y4ZV2LcbYApX83x_!!50079713.jpg_100x100q90.jpg_.webp"/>
											</div>
										</div>
									</div>
								</a>
							</li>
							<li class="fl-odd">

								<a href="https://www.taobao.com/markets/tbhome/cool-shop?categoryId=2018&shopId=57726430&algArgs=sellerUnit_47967555,556185035144-556185035144-565687267596,Item,10000100970" style="display: block;">
									<h4 class="tb-jh">

										<span class="title">淘宝江湖</span>
									</h4>
									<div class="shop-thumbs">
										<div class="img-wrapper-big-img">

											<img src="https://img.alicdn.com/bao/uploaded/i1/47967555/TB2AGgQaEyfF1Jjy0FbXXXSupXa_!!47967555.jpg_180x180q90.jpg_.webp"/>
										</div>
										<div class="The-right">
											<div class="img-wrapper-small">
												<img src="https://img.alicdn.com/bao/uploaded/i1/47967555/TB2AGgQaEyfF1Jjy0FbXXXSupXa_!!47967555.jpg_100x100q90.jpg_.webp"/>
											</div>
											<div class="img-wrapper-second">
												<img src="https://img.alicdn.com/bao/uploaded/i1/47967555/TB1mohOcruWBuNjSszgYXH8jVXa_M2.SS2_100x100q90.jpg_.webp"/>
											</div>
										</div>
									</div>
									
								</a>
							</li>
							<li class="fl">
								<a href="https://www.taobao.com/markets/tbhome/cool-shop?categoryId=1001&shopId=59751758&algArgs=sellerUnit_50079713,603478003994-603056997271-605176981774,Item,6001">
									<h4 >
										<span class="title">深藏不露</span>
									</h4>
									<div class="shop-thumbs">
										<div class="img-wrapper-big-img">
											<img src="https://img.alicdn.com/bao/uploaded/i3/634491/O1CN01jTR7iT1j2vL4xJnAS_!!634491.jpg_180x180q90.jpg_.webp"/>
										</div>
										<div class="The-right">
											<div class="img-wrapper-small">
												<img src="https://img.alicdn.com/bao/uploaded/i4/634491/O1CN01uNIl3n1j2vHjbFf5i_!!634491.jpg_100x100q90.jpg_.webp"/>
											</div>
											<div class="img-wrapper-second">
												<img src="https://img.alicdn.com/bao/uploaded/i4/634491/O1CN01dQOEZN1j2vGy4sfV1_!!634491.jpg_100x100q90.jpg_.webp"/>
											</div>
										</div>
									</div>
								</a>
							</li>
							<li class="fl-odd">

								<a href="https://www.taobao.com/markets/tbhome/cool-shop?categoryId=2018&shopId=57726430&algArgs=sellerUnit_47967555,556185035144-556185035144-565687267596,Item,10000100970" style="display: block;">
									<h4 class="tb-jh">

										<span class="title">高手林立</span>
									</h4>
									<div class="shop-thumbs">
										<div class="img-wrapper-big-img">

											<img src="https://img.alicdn.com/bao/uploaded/i2/TB1Zs1wLXXXXXXDaXXXXXXXXXXX_!!0-item_pic.jpg_180x180q90.jpg_.webp"/>
										</div>
										<div class="The-right">
											<div class="img-wrapper-small">
												<img src="https://img.alicdn.com/bao/uploaded/i4/83254671/TB2wqC_cPnD8KJjSspbXXbbEXXa_!!83254671.jpg_100x100q90.jpg_.webp"/>
											</div>
											<div class="img-wrapper-second">
												<img src="https://img.alicdn.com/bao/uploaded/i4/83254671/TB2wVazfyQnBKNjSZFmXXcApVXa_!!83254671.jpg_100x100q90.jpg_.webp"/>
											</div>
										</div>
									</div>
									
								</a>
							</li>
							
						</ul>
					
					</div>
				</div>
				<!--淘宝直播-->
				<div class="tbh-live">
					<div class="live-inner">
						<h4 class="live-hd">
							<img class="mlogo fl" src="https://img.alicdn.com/tfs/TB1cmpCb3MPMeJjy1XdXXasrXXa-204-42.png"/>
							<p>
								<span class="subtitle ml6">
									你的爱豆直播等你哟！
								</span>
							</p>
						
						</h4>
						<ul class="live-list">
							<li class="fl">
								<a href="https://taobaolive.taobao.com/room/index.htm?feedId=2181e03b-44ce-4e60-b4f5-c0e4e2cabce3" style="display: block;">
									<h4 class="name">

										<span class="title" style="line-height: 42px;">青青河边草真皮</span>
									</h4>
									<div class="shop-thumbs">
										<div class="main-wrapper fl">
											<div class="img-wrapper-big-img">
												<img src="https://img.alicdn.com/imgextra/i2/6000000005008/O1CN01pCSLGm1mri7m8ta1Y_!!6000000005008-0-tblive.jpg_180x180q90.jpg_.webp"/>
											</div>
											<h4 style="color: white">
												<span class="tb-ifont tag"></span>
												我发誓：专柜大牌真皮女鞋29元起
											</h4>
										</div>
										<div class="The-right">
											<div class="img-wrapper-small">
												<img src="https://img.alicdn.com/bao/uploaded/i4/10840352/O1CN01cS0YA31ETG2N03t3a_!!10840352.jpg_100x100q90.jpg_.webp"/>
											</div>
											<div class="img-wrapper-second">
												<img src="https://img.alicdn.com/bao/uploaded/i4/10840352/O1CN01MSX4Tm1ETG2bXRLVR_!!10840352.jpg_100x100q90.jpg_.webp"/>
											</div>
										</div>
									</div>
								</a>
							</li>
							
							
							<li class="fl">
								<a href="https://taobaolive.taobao.com/room/index.htm?feedId=3a11fcca-7265-4205-b96c-18a61a1834fe" style="display: block;">
									<h4 class="name">

										<span class="title" style="line-height: 42px;">厂家优品</span>
									</h4>
									<div class="shop-thumbs">
										<div class="main-wrapper fl">
											<div class="img-wrapper-big-img">
												<img src="https://img.alicdn.com/tfscom/i2/O1CN01K4nFyH1Xb1SPFbx31_!!0-dgshop.jpg_180x180q90.jpg_.webp"/>
											</div>
											<h4 style="color: white">
												<span class="tb-ifont tag"></span>
												厂家真皮包甩货了
											</h4>
										</div>
										<div class="The-right">
											<div class="img-wrapper-small">
												<img src="https://img.alicdn.com/bao/uploaded/i3/21832941/O1CN01ZolI0B1Xb1S8zKshD_!!21832941.jpg_100x100q90.jpg_.webp"/>
											</div>
											<div class="img-wrapper-second">
												<img src="https://img.alicdn.com/bao/uploaded/i3/21832941/O1CN01mjVfr91Xb1RwuhqVS_!!21832941.jpg_100x100q90.jpg_.webp"/>
											</div>
										</div>
									</div>
								</a>
							</li>
							
							<li class="fl">
								<a href="https://taobaolive.taobao.com/room/index.htm?spm=a21bo.2017.523825.3.5af911d9ynpEYi&feedId=3cb6581d-8bb7-44fb-b6e9-6fc0351fae05" style="display: block;">
									<h4 class="name">

										<span class="title" style="line-height: 42px;">奢姿服饰品牌店</span>
									</h4>
									<div class="shop-thumbs">
										<div class="main-wrapper fl">
											<div class="img-wrapper-big-img">
												<img src="https://img.alicdn.com/tfscom/i4/O1CN01lIcp6T1DR8alYBtXR_!!0-dgshop.jpg_180x180q90.jpg_.webp"/>
											</div>
											<h4 style="color: white">
												<span class="tb-ifont tag"></span>
												大码新款半价秒杀
											</h4>
										</div>
										<div class="The-right">
											<div class="img-wrapper-small">
												<img src="https://img.alicdn.com/bao/uploaded/i1/27870212/O1CNA126L0KN1DR8apWaZi5_!!27870212-0-psf.jpg_100x100q90.jpg_.webp"/>
											</div>
											<div class="img-wrapper-second">
												<img src="https://img.alicdn.com/bao/uploaded/i1/27870212/O1CNA1D8ny1e1DR8apWa2QY_!!27870212-0-psf.jpg_100x100q90.jpg_.webp"/>
											</div>
										</div>
									</div>
								</a>
							</li>
							
							
							<li class="fl">
								<a href="https://taobaolive.taobao.com/room/index.htm?spm=a21bo.2017.523825.4.5af911d9ynpEYi&feedId=b138f2ea-2f0f-49f3-8a48-1b6d5b45c17c" style="display: block;">
									<h4 class="name">

										<span class="title" style="line-height: 42px;">Riz col</span>
									</h4>
									<div class="shop-thumbs">
										<div class="main-wrapper fl">
											<div class="img-wrapper-big-img">
												<img src="https://img.alicdn.com/tfscom/i2/O1CN01O2YI1b1mZqgJ7zrAa_!!0-dgshop.jpg_180x180q90.jpg_.webp"/>
											</div>
											<h4 style="color: white">
												<span class="tb-ifont tag"></span>
												高品质!羊线大衣专场
											</h4>
										</div>
										<div class="The-right">
											<div class="img-wrapper-small">
												<img src="https://img.alicdn.com/bao/uploaded/i1/40895011/O1CNA1f3nx7b1mt5JONO9g3_!!40895011-0-psf.jpg_100x100q90.jpg_.webp"/>
											</div>
											<div class="img-wrapper-second">
												<img src="https://img.alicdn.com/bao/uploaded/i1/40895011/O1CNA1mVUMLG1mt5JNtEG4H_!!40895011-0-psf.jpg_100x100q90.jpg_.webp"/>
											</div>
										</div>
									</div>
								</a>
							</li>
							
						</ul>
					
					
					</div>
					
				</div>
			
			</div>
		</div>
		<!--特色好物-->
		<div class="layer">
			<div class="layer-inner">
				<div class="tbh-fashion">
					<div class="fashion-inner">
						<h3 class="fashion-hd bar-hd">
							<span class="line">
							</span>
							<em>特色好物</em>
						</h3>
						<div class="list clearfix">
							<div class="item">
								<div class="info">
									<h4 class="brand-item">
										<a class="title" href="//paimai.taobao.com/?acm=lb-zebra-634493-8610513.1003.4.8191527&amp;scm=1003.4.lb-zebra-634493-8610513.OTHER_15917307995022_8191527">拍卖</a>
									</h4>
									<p class="subtitle">1元起拍捡漏</p>
								</div>
								<div class="img-wrapper-outer clearfix">
									<a href="//paimai.taobao.com/?acm=lb-zebra-634493-8610513.1003.4.8191527&amp;scm=1003.4.lb-zebra-634493-8610513.OTHER_15917307995022_8191527" class="fl item-wrapper">
        								<img src="//img.alicdn.com/bao/uploaded/i1/O1CN01UIZL5G25dwtksOmab_!!0-paimai.jpg_120x120q90.jpg_.webp" alt="拍卖">
      								</a>
								</div>
							</div>
							<div class="item">
								<div class="info">
									<h4 class="brand-item">
										<a class="title" href="//paimai.taobao.com/?acm=lb-zebra-634493-8610513.1003.4.8191527&amp;scm=1003.4.lb-zebra-634493-8610513.OTHER_15917307995022_8191527">淘小铺</a>
									</h4>
									<p class="subtitle">每月多赚1000元</p>
								</div>
								<div class="img-wrapper-outer clearfix">
									<a href="//paimai.taobao.com/?acm=lb-zebra-634493-8610513.1003.4.8191527&amp;scm=1003.4.lb-zebra-634493-8610513.OTHER_15917307995022_8191527" class="fl item-wrapper">
        								<img src="https://img.alicdn.com/tfs/TB16211RoY1gK0jSZFMXXaWcVXa-400-400.jpg_120x120q90.jpg_.webp" alt="拍卖">
      								</a>
								</div>
							</div>
							<div class="item">
								<div class="info">
									<h4 class="brand-item">
										<a class="title" href="//paimai.taobao.com/?acm=lb-zebra-634493-8610513.1003.4.8191527&amp;scm=1003.4.lb-zebra-634493-8610513.OTHER_15917307995022_8191527">造点新货</a>
									</h4>
									<p class="subtitle">全球创意众筹平台</p>
								</div>
								<div class="img-wrapper-outer clearfix">
									<a href="//paimai.taobao.com/?acm=lb-zebra-634493-8610513.1003.4.8191527&amp;scm=1003.4.lb-zebra-634493-8610513.OTHER_15917307995022_8191527" class="fl item-wrapper">
        								<img src="https://img.alicdn.com/tfs/TB1F_2nLEH1gK0jSZSyXXXtlpXa-150-150.png_120x120q90.jpg_.webp" alt="拍卖">
      								</a>
								</div>
							</div>
							<div class="item">
								<div class="info">
									<h4 class="brand-item">
										<a class="title" href="//paimai.taobao.com/?acm=lb-zebra-634493-8610513.1003.4.8191527&amp;scm=1003.4.lb-zebra-634493-8610513.OTHER_15917307995022_8191527">淘宝心选</a>
									</h4>
									<p class="subtitle">美好而有用</p>
								</div>
								<div class="img-wrapper-outer clearfix">
									<a href="//paimai.taobao.com/?acm=lb-zebra-634493-8610513.1003.4.8191527&amp;scm=1003.4.lb-zebra-634493-8610513.OTHER_15917307995022_8191527" class="fl item-wrapper">
        								<img src="https://img.alicdn.com/tfs/TB13ZfrLAY2gK0jSZFgXXc5OFXa-150-150.png_120x120q90.jpg_.webp" alt="拍卖">
      								</a>
								</div>
							</div>
						</div>
					
					
					</div>
					
				
				
				</div>
				
				<div class="tb-tanx-wrapper">
			      <div data-spm="201880" class="tanx J_Module" tms="tanx/0.0.2" tms-datakey="1016955">
			      <a id="tanx-a-mm_12852562_1778064_10263209" data-id="mm_12852562_1778064_10263209" data-autolazy="0" data-isope="0" data-ahead="1000" class="J_Tanx">
			      </a>
			      </div>
			    </div>
				
			
			
			</div>
		</div>
		<!--猜你喜欢-->
		<div class="layer">
			<div class="layer-inner">
				<div class="tbh-hotsale">
					<h3 class="hotsale-hd bar-hd">
						<span class="line" style="background-color: rgb(255, 159, 0);">
							</span>
						<em>猜你喜欢</em>
					</h3>
					<div class="list clearfix">
						<div class="item" >
							<a href="https://item.taobao.com/item.htm?id=527620001990&scm=1007.12493.125018.0&pvid=1c0d94b5-65ea-40e8-8a61-a8668556a0ec" class="hotsale-item">
								<div class="img-wrapper">
									<img src="https://img.alicdn.com/bao/uploaded/i3/907545529/TB2o7SMkVXXXXX0XXXXXXXXXXXX_!!907545529.jpg_200x200q90.jpg_.webp"/>
								</div>
								<h4>日本直邮 果子乃季 日本和果子 奶昔蛋糕 鸡蛋味 牛奶蛋糕12枚入</h4>
							</a>
							<p class="info">
								<span class="price">
									<em style="font-style: normal;">￥</em>
									349
								</span>
								<span class="sales">
									销量：1
								</span>
							</p>
							
							<!--发现相似-->
							<a class="item-more" href="//www.taobao.com/market/lu/findgoods_router.php?id=560186111282&amp;scm=1007.12493.125018.0&amp;pvid=b1002ed2-39d4-4e75-971f-3fffa46979a3&amp;appid=2883&amp;utparam=%7B%22x_object_type%22%3A%22item%22%2C%22x_object_id%22%3A%22560186111282%22%7D" title="发现更多相似的宝贝" target="_blank">
						      <p class="similar">❤找相似</p>
						      <p>发现更多相似的宝贝></p>
						    </a>
						
						
						
						</div>
						<div class="item">
							<a href="https://item.taobao.com/item.htm?id=527620001990&scm=1007.12493.125018.0&pvid=1c0d94b5-65ea-40e8-8a61-a8668556a0ec" class="hotsale-item">
								<div class="img-wrapper">
									<img src="https://img.alicdn.com/bao/uploaded/i4/TB1x95YGVXXXXb.XFXXXXXXXXXX_!!0-item_pic.jpg_200x200q90.jpg_.webp"/>
								</div>
								<h4>Wooden㊣英国代购 手作特别蒸汽朋克圆形优良精细艺术USB电脑键盘</h4>
							</a>
							<p class="info">
								<span class="price">
									<em style="font-style: normal;">￥</em>
									2255
								</span>
								<span class="sales">
									销量：1
								</span>
							</p>
							<a class="item-more" href="//www.taobao.com/market/lu/findgoods_router.php?id=560186111282&amp;scm=1007.12493.125018.0&amp;pvid=b1002ed2-39d4-4e75-971f-3fffa46979a3&amp;appid=2883&amp;utparam=%7B%22x_object_type%22%3A%22item%22%2C%22x_object_id%22%3A%22560186111282%22%7D" title="发现更多相似的宝贝" target="_blank">
						      <p class="similar">❤找相似</p>
						      <p>发现更多相似的宝贝></p>
						    </a>
						</div>
						<div class="item" >
							<a href="https://item.taobao.com/item.htm?id=527620001990&scm=1007.12493.125018.0&pvid=1c0d94b5-65ea-40e8-8a61-a8668556a0ec" class="hotsale-item">
								<div class="img-wrapper">
									<img src="https://img.alicdn.com/bao/uploaded/i3/921492968/TB2LgcunpXXXXbBXpXXXXXXXXXX_!!921492968.jpg_200x200q90.jpg_.webp"/>
								</div>
								<h4>新IMAC键盘膜2016mac台式机蓝牙保护膜Magic Keyboard美版欧版软</h4>
							</a>
							<p class="info">
								<span class="price">
									<em style="font-style: normal;">￥</em>
									28
								</span>
								<span class="sales">
									销量：2
								</span>
							</p>
							<a class="item-more" href="//www.taobao.com/market/lu/findgoods_router.php?id=560186111282&amp;scm=1007.12493.125018.0&amp;pvid=b1002ed2-39d4-4e75-971f-3fffa46979a3&amp;appid=2883&amp;utparam=%7B%22x_object_type%22%3A%22item%22%2C%22x_object_id%22%3A%22560186111282%22%7D" title="发现更多相似的宝贝" target="_blank">
						      <p class="similar">❤找相似</p>
						      <p>发现更多相似的宝贝></p>
						    </a>
						</div>
						<div class="item" >
							<a href="https://item.taobao.com/item.htm?id=527620001990&scm=1007.12493.125018.0&pvid=1c0d94b5-65ea-40e8-8a61-a8668556a0ec" class="hotsale-item">
								<div class="img-wrapper">
									<img src="https://img.alicdn.com/bao/uploaded/i4/3369826261/TB2gSZ9beZkyKJjSszgXXcpMpXa_!!3369826261.jpg_200x200q90.jpg_.webp"/>
								</div>
								<h4>12月1号发货新加坡斑斓蛋糕Bengawan Solo林俊杰斑斓戚风绿蛋糕</h4>
							</a>
							<p class="info">
								<span class="price">
									<em style="font-style: normal;">￥</em>
									198
								</span>
								<span class="sales">
									销量：2
								</span>
							</p>
							<a class="item-more" href="//www.taobao.com/market/lu/findgoods_router.php?id=560186111282&amp;scm=1007.12493.125018.0&amp;pvid=b1002ed2-39d4-4e75-971f-3fffa46979a3&amp;appid=2883&amp;utparam=%7B%22x_object_type%22%3A%22item%22%2C%22x_object_id%22%3A%22560186111282%22%7D" title="发现更多相似的宝贝" target="_blank">
						      <p class="similar">❤找相似</p>
						      <p>发现更多相似的宝贝></p>
						    </a>
						</div>
						<div class="item" >
							<a href="https://item.taobao.com/item.htm?id=527620001990&scm=1007.12493.125018.0&pvid=1c0d94b5-65ea-40e8-8a61-a8668556a0ec" class="hotsale-item">
								<div class="img-wrapper">
									<img src="https://img.alicdn.com/bao/uploaded/i4/342670139/O1CN01MwP76T1CthgGHcojy_!!0-saturn_solar.jpg_200x200q90.jpg_.webp"/>
								</div>
								<h4>贝拉米进口有机婴幼儿配方奶粉3段</h4>
							</a>
							<p class="info">
								<span class="price">
									<em style="font-style: normal;">￥</em>
									735
								</span>
								<span class="sales">
									销量：133
								</span>
							</p>
							<a class="item-more" href="//www.taobao.com/market/lu/findgoods_router.php?id=560186111282&amp;scm=1007.12493.125018.0&amp;pvid=b1002ed2-39d4-4e75-971f-3fffa46979a3&amp;appid=2883&amp;utparam=%7B%22x_object_type%22%3A%22item%22%2C%22x_object_id%22%3A%22560186111282%22%7D" title="发现更多相似的宝贝" target="_blank">
						      <p class="similar">❤找相似</p>
						      <p>发现更多相似的宝贝></p>
						    </a>
						</div>
						<div class="item" >
							<a href="https://item.taobao.com/item.htm?id=527620001990&scm=1007.12493.125018.0&pvid=1c0d94b5-65ea-40e8-8a61-a8668556a0ec" class="hotsale-item">
								<div class="img-wrapper">
									<img src="https://img.alicdn.com/bao/uploaded/i1/TB1p3YUOpXXXXXYXFXXXXXXXXXX_!!0-item_pic.jpg_200x200q90.jpg_.webp"/>
								</div>
								<h4>戴尔灵越燃7000 15-7572 7560键盘膜ins14-7472 7460笔记本保护膜</h4>
							</a>
							<p class="info">
								<span class="price">
									<em style="font-style: normal;">￥</em>
									29.8
								</span>
								<span class="sales">
									销量：6
								</span>
							</p>
							<a class="item-more" href="//www.taobao.com/market/lu/findgoods_router.php?id=560186111282&amp;scm=1007.12493.125018.0&amp;pvid=b1002ed2-39d4-4e75-971f-3fffa46979a3&amp;appid=2883&amp;utparam=%7B%22x_object_type%22%3A%22item%22%2C%22x_object_id%22%3A%22560186111282%22%7D" title="发现更多相似的宝贝" target="_blank">
						      <p class="similar">❤找相似</p>
						      <p>发现更多相似的宝贝></p>
						    </a>
						</div>
					
						<div class="item  " role="listitem" aria-posinset="10" aria-setsize="120" >
						    <a href="//item.taobao.com/item.htm?id=561773839773&amp;scm=1007.12493.125018.0&amp;pvid=ac4592eb-ce00-42e9-9a96-3e55796eb0b5" class="hotsale-item">
						      <div class="img-wrapper">
						        <img src="//img.alicdn.com/bao/uploaded/i1/2049734276/TB22r6vkrsTMeJjy1zbXXchlVXa_!!2049734276.jpg_200x200q90.jpg_.webp" aria-labelledby="hotsale-item-tl-10">
						      </div>
						      <h4>马丁靴男英伦风冬季加绒ins皮靴高帮铆钉防水机车靴子男士高筒靴</h4>
						    </a>
						    <p class="info">
						      <span class="marks hotsale-hide"></span>
						      <span class="price"><em>¥</em>138</span>
						      <span class="sales">销量:12</span>
						    </p>
						   <a class="item-more" href="//www.taobao.com/market/lu/findgoods_router.php?id=560186111282&amp;scm=1007.12493.125018.0&amp;pvid=b1002ed2-39d4-4e75-971f-3fffa46979a3&amp;appid=2883&amp;utparam=%7B%22x_object_type%22%3A%22item%22%2C%22x_object_id%22%3A%22560186111282%22%7D" title="发现更多相似的宝贝" target="_blank">
						      <p class="similar">❤找相似</p>
						      <p>发现更多相似的宝贝></p>
						    </a>
					  	</div>
						<div class="item  " role="listitem" aria-posinset="11" aria-setsize="120">
						    <a href="//item.taobao.com/item.htm?id=559505953290&amp;scm=1007.12493.125018.0&amp;pvid=ac4592eb-ce00-42e9-9a96-3e55796eb0b5" class="hotsale-item">
						      <div class="img-wrapper">
						        <img src="//img.alicdn.com/bao/uploaded/i4/749934829/TB1IAIJfY3XS1JjSZFFXXcvupXa_!!0-item_pic.jpg_200x200q90.jpg_.webp" aria-labelledby="hotsale-item-tl-11">
						      </div>
						      <h4>冬季韩版潮流男鞋子高帮马丁靴男士潮靴雪地男靴子加绒保暖棉鞋</h4>
						    </a>
						    <p class="info">
						      <span class="marks hotsale-hide"></span>
						      <span class="price"><em>¥</em>35</span>
						      <span class="sales">销量:10</span>
						    </p>
						    <a class="item-more" href="//www.taobao.com/market/lu/findgoods_router.php?id=560186111282&amp;scm=1007.12493.125018.0&amp;pvid=b1002ed2-39d4-4e75-971f-3fffa46979a3&amp;appid=2883&amp;utparam=%7B%22x_object_type%22%3A%22item%22%2C%22x_object_id%22%3A%22560186111282%22%7D" title="发现更多相似的宝贝" target="_blank">
						      <p class="similar">❤找相似</p>
						      <p>发现更多相似的宝贝></p>
						    </a>
				  		</div>
						<div class="item  " role="listitem" aria-posinset="12" aria-setsize="120">
						    <a href="//item.taobao.com/item.htm?id=522212037181&amp;scm=1007.12493.125018.0&amp;pvid=ac4592eb-ce00-42e9-9a96-3e55796eb0b5" class="hotsale-item">
						      <div class="img-wrapper">
						        <img src="//img.alicdn.com/bao/uploaded/i4/TB1vTy3MXXXXXXhXVXXXXXXXXXX_!!0-item_pic.jpg_200x200q90.jpg_.webp" aria-labelledby="hotsale-item-tl-12">
						      </div>
						      <h4>远步男士高帮鞋纯皮面防水增高休闲板鞋搭扣44码全黑色帆布鞋潮流</h4>
						    </a>
						    <p class="info">
						      <span class="marks hotsale-hide"></span>
						      <span class="price"><em>¥</em>67</span>
						      <span class="sales">销量:231</span>
						    </p>
						    <a class="item-more" href="//www.taobao.com/market/lu/findgoods_router.php?id=560186111282&amp;scm=1007.12493.125018.0&amp;pvid=b1002ed2-39d4-4e75-971f-3fffa46979a3&amp;appid=2883&amp;utparam=%7B%22x_object_type%22%3A%22item%22%2C%22x_object_id%22%3A%22560186111282%22%7D" title="发现更多相似的宝贝" target="_blank">
						      <p class="similar">❤找相似</p>
						      <p>发现更多相似的宝贝></p>
						    </a>
						</div>
						
						<div class="item  " role="listitem" aria-posinset="14" aria-setsize="120">
						    <a href="//item.taobao.com/item.htm?id=558205402385&amp;scm=1007.12493.125018.0&amp;pvid=ac4592eb-ce00-42e9-9a96-3e55796eb0b5" class="hotsale-item">
						      <div class="img-wrapper">
						        <img src="//img.alicdn.com/bao/uploaded/i2/1785630870/TB1i7CsbYsTMeJjSszgXXacpFXa_!!0-item_pic.jpg_200x200q90.jpg_.webp" aria-labelledby="hotsale-item-tl-14">
						      </div>
						      <h4>春季男士短靴军靴高帮皮靴工装靴2020新款韩版潮流男靴子休闲皮鞋</h4>
						    </a>
						    <p class="info">
						      <span class="marks hotsale-hide"></span>
						      <span class="price"><em>¥</em>59</span>
						      <span class="sales">销量:31</span>
						    </p>
						   <a class="item-more" href="//www.taobao.com/market/lu/findgoods_router.php?id=560186111282&amp;scm=1007.12493.125018.0&amp;pvid=b1002ed2-39d4-4e75-971f-3fffa46979a3&amp;appid=2883&amp;utparam=%7B%22x_object_type%22%3A%22item%22%2C%22x_object_id%22%3A%22560186111282%22%7D" title="发现更多相似的宝贝" target="_blank">
						      <p class="similar">❤找相似</p>
						      <p>发现更多相似的宝贝></p>
						    </a>
					  </div>
						
					</div>
					<div class="hotsale-fl" >
						<!--<span>——————</span>-->
						<i class="hotsale-end" style="display: inline;">
							END
						</i>
						<!--<span>——————</span>-->
					</div>
				
				</div>
			</div>
		</div>

		<!--消费者保障-->
		<div class="layer">
			<div class="layer-inner">
				<div class="tbh-helper">
					<div class="helper">
						<div class="mod">
							<div class="mod-wrap">
								<h4 style="margin-bottom: 5px; height: 48px;">
									<i class="tb-ifont"><img src="img/安全保障.png"/></i>
									<span>
										消费者保障
									</span>
								</h4>
								<ul>
									<li>
										<a href="//rule.taobao.com/detail-1690.htm?spm=a2177.7231193.0.0.623f17eayw1xeN&amp;acm=lb-zebra-634493-8610542.1003.4.8191558&amp;tag=self&amp;scm=1003.4.lb-zebra-634493-8610542.OTHER_15917325572531_8191558">保障范围</a>
									</li>
									<li>
										<a href="https://service.taobao.com/support/knowledge-1119776.htm?acm=lb-zebra-634493-8610542.1003.4.8191558&scm=1003.4.lb-zebra-634493-8610542.OTHER_15917321725042_8191558">退货退款流程</a>
									</li>
									<li>
										<a href="https://service.taobao.com/support/main/service_center.htm?acm=lb-zebra-634493-8610542.1003.4.8191558&scm=1003.4.lb-zebra-634493-8610542.OTHER_15917333267503_8191558">服务中心</a>
									</li>
									<li>
										<a href="https://www.taobao.com/go/act/315/xb_20100707.php?acm=lb-zebra-634493-8610542.1003.4.8191558&scm=1003.4.lb-zebra-634493-8610542.OTHER_15917329420014_8191558">更多特色服务</a>
									</li>
								</ul>
							
							</div>
						</div>
						<div class="mod">
							<div class="mod-wrap">
								<h4 style="margin-bottom: 5px; height: 48px;">
									<i class="tb-ifont"><img src="img/新手上路.png"/></i>
									<span>
										消费者保障
									</span>
								</h4>
								<ul>
									<li>
										<a href="//rule.taobao.com/detail-1690.htm?spm=a2177.7231193.0.0.623f17eayw1xeN&amp;acm=lb-zebra-634493-8610542.1003.4.8191558&amp;tag=self&amp;scm=1003.4.lb-zebra-634493-8610542.OTHER_15917325572531_8191558">新手专区</a>
									</li>
									<li>
										<a href="https://service.taobao.com/support/knowledge-1119776.htm?acm=lb-zebra-634493-8610542.1003.4.8191558&scm=1003.4.lb-zebra-634493-8610542.OTHER_15917321725042_8191558">消费警示</a>
									</li>
									<li>
										<a href="https://service.taobao.com/support/main/service_center.htm?acm=lb-zebra-634493-8610542.1003.4.8191558&scm=1003.4.lb-zebra-634493-8610542.OTHER_15917333267503_8191558">交易安全</a>
									</li>
									<li>
										<a href="https://www.taobao.com/go/act/315/xb_20100707.php?acm=lb-zebra-634493-8610542.1003.4.8191558&scm=1003.4.lb-zebra-634493-8610542.OTHER_15917329420014_8191558">24小时在线帮助</a>
									</li>
									<li>
										<a href="https://www.taobao.com/go/act/315/xb_20100707.php?acm=lb-zebra-634493-8610542.1003.4.8191558&scm=1003.4.lb-zebra-634493-8610542.OTHER_15917329420014_8191558">免费开店</a>
									</li>
								</ul>
							
							</div>
						</div>
						<div class="mod">
							<div class="mod-wrap">
								<h4 style="margin-bottom: 5px; height: 48px;">
									<i class="tb-ifont"><img src="img/付款方式.png"/></i>
									<span>
										付款方式
									</span>
								</h4>
								<ul>
									<li>
										<a href="//rule.taobao.com/detail-1690.htm?spm=a2177.7231193.0.0.623f17eayw1xeN&amp;acm=lb-zebra-634493-8610542.1003.4.8191558&amp;tag=self&amp;scm=1003.4.lb-zebra-634493-8610542.OTHER_15917325572531_8191558">付款方式</a>
									</li>
									<li>
										<a href="https://service.taobao.com/support/knowledge-1119776.htm?acm=lb-zebra-634493-8610542.1003.4.8191558&scm=1003.4.lb-zebra-634493-8610542.OTHER_15917321725042_8191558">快捷支付</a>
									</li>
									<li>
										<a href="https://service.taobao.com/support/main/service_center.htm?acm=lb-zebra-634493-8610542.1003.4.8191558&scm=1003.4.lb-zebra-634493-8610542.OTHER_15917333267503_8191558">信用卡</a>
									</li>
									<li>
										<a href="https://www.taobao.com/go/act/315/xb_20100707.php?acm=lb-zebra-634493-8610542.1003.4.8191558&scm=1003.4.lb-zebra-634493-8610542.OTHER_15917329420014_8191558">余额宝</a>
									</li>
									<li>
										<a href="https://www.taobao.com/go/act/315/xb_20100707.php?acm=lb-zebra-634493-8610542.1003.4.8191558&scm=1003.4.lb-zebra-634493-8610542.OTHER_15917329420014_8191558">蚂蚁花呗</a>
									</li>
									<li>
										<a href="https://www.taobao.com/go/act/315/xb_20100707.php?acm=lb-zebra-634493-8610542.1003.4.8191558&scm=1003.4.lb-zebra-634493-8610542.OTHER_15917329420014_8191558">货到付款</a>
									</li>
								</ul>
							
							</div>
						</div>
						<div class="mod">
							<div class="mod-wrap">
								<h4 style="margin-bottom: 5px; height: 48px;">
									<i class="tb-ifont"><img src="img/淘宝特色.png"/></i>
									<span>
										淘宝特色
									</span>
								</h4>
								<ul>
									<li>
										<a href="//rule.taobao.com/detail-1690.htm?spm=a2177.7231193.0.0.623f17eayw1xeN&amp;acm=lb-zebra-634493-8610542.1003.4.8191558&amp;tag=self&amp;scm=1003.4.lb-zebra-634493-8610542.OTHER_15917325572531_8191558">新手专区</a>
									</li>
									<li>
										<a href="https://service.taobao.com/support/knowledge-1119776.htm?acm=lb-zebra-634493-8610542.1003.4.8191558&scm=1003.4.lb-zebra-634493-8610542.OTHER_15917321725042_8191558">手机淘宝</a>
									</li>
									<li>
										<a href="https://service.taobao.com/support/main/service_center.htm?acm=lb-zebra-634493-8610542.1003.4.8191558&scm=1003.4.lb-zebra-634493-8610542.OTHER_15917333267503_8191558">旺旺/旺信</a>
									</li>
									<li>
										<a href="https://www.taobao.com/go/act/315/xb_20100707.php?acm=lb-zebra-634493-8610542.1003.4.8191558&scm=1003.4.lb-zebra-634493-8610542.OTHER_15917329420014_8191558">大众评审</a>
									</li>
								</ul>
							
							</div>
						</div>
					</div>
				</div>
			</div>
		</div>

		<!--尾部网站显示-->
		<div id="SiteFooter" style="min-height: 150px;">
			<div class="tb-footer">
				<div class="tb-footer-hd">
					<p>
						<span><a href="http://www.alibabagroup.com/cn/global/home" rel="noopener noreferrer">阿里巴巴集团</a></span>
						<b>|</b>
						<span><a href="http://www.taobao.com" rel="noopener noreferrer">淘宝网</a></span>
						<b>|</b>
						<span><a href="http://www.taobao.com" rel="noopener noreferrer">天猫</a></span>
						<b>|</b>
						<span><a href="http://www.taobao.com" rel="noopener noreferrer">聚划算</a></span>
						<b>|</b>
						<span><a href="http://www.taobao.com" rel="noopener noreferrer">全球速卖通</a></span>
						<b>|</b>
						<span><a href="http://www.taobao.com" rel="noopener noreferrer">阿里巴巴国际交易市场</a></span>
						<b>|</b>
						<span><a href="http://www.taobao.com" rel="noopener noreferrer">1688</a></span>
						<b>|</b>
						<span><a href="http://www.taobao.com" rel="noopener noreferrer">阿里妈妈</a></span>
						<b>|</b>
						<span><a href="http://www.taobao.com" rel="noopener noreferrer">飞猪</a></span>
						<b>|</b>
						<span><a href="http://www.taobao.com" rel="noopener noreferrer">淘小铺</a></span>
						<b>|</b>
						<span><a href="http://www.taobao.com" rel="noopener noreferrer">阿里云计算</a></span>
						<b>|</b>
						<span><a href="http://www.taobao.com" rel="noopener noreferrer">AliOS</a></span>
						<b>|</b>
						<span><a href="http://www.taobao.com" rel="noopener noreferrer">阿里通信</a></span>
						<b>|</b>
						<span><a href="http://www.taobao.com" rel="noopener noreferrer">一淘</a></span>
						<b>|</b>
						<span><a href="http://www.taobao.com" rel="noopener noreferrer">万网</a></span>
						<b>|</b>
						<span><a href="http://www.taobao.com" rel="noopener noreferrer">UC</a></span>
						<b>|</b>
						<span><a href="http://www.taobao.com" rel="noopener noreferrer">友盟</a></span>
						<b>|</b>
						<span><a href="http://www.taobao.com" rel="noopener noreferrer">阿里安全</a></span>
						<br />
						<span><a href="http://www.taobao.com" rel="noopener noreferrer">虾米</a></span>
						<b>|</b>
						<span><a href="http://www.taobao.com" rel="noopener noreferrer">大麦网</a></span>
						<b>|</b>
						<span><a href="http://www.taobao.com" rel="noopener noreferrer">钉钉</a></span>
						<b>|</b>
						<span><a href="http://www.taobao.com" rel="noopener noreferrer">支付宝</a></span>
						<b>|</b>
						<span><a href="http://www.taobao.com" rel="noopener noreferrer">优酷</a></span>
						<b>|</b>
						<span><a href="http://www.taobao.com" rel="noopener noreferrer">土豆</a></span>
						<b>|</b>
						<span><a href="http://www.taobao.com" rel="noopener noreferrer">阿里健康</a></span>
						<b>|</b>
						<span><a href="http://www.taobao.com" rel="noopener noreferrer">阿里影业</a></span>
						<b>|</b>
						<span><a href="http://www.taobao.com" rel="noopener noreferrer">阿里体育</a></span>
						<b>|</b>
						<span><a href="http://www.taobao.com" rel="noopener noreferrer">网商银行</a></span>
					</p>
					
				</div>
				<div class="tb-footer-bd">
					<p>
						<span> 
							<a href="">关于淘宝</a>
						</span>
						<span> 
							<a href="">合作伙伴</a>
						</span>
						<span> 
							<a href="">营销中心</a>
						</span>
						<span> 
							<a href="">廉正举报</a>
						</span>
						<span> 
							<a href="">联系客服</a>
						</span>
						<span> 
							<a href="">开放平台</a>
						</span>
						<span> 
							<a href="">诚征英才</a>
						</span>
						<span> 
							<a href="">联系我们</a>
						</span>
						<span> 
							<a href="">网站地图</a>
						</span>
						<span> 
							<a href="">隐私权政策</a>
						</span>
						<span> 
							<a href="">法律声明</a>
						</span>
						<span> 
							<a href="">知识产权</a>
						</span>
						<b>|</b>
						<em>© 2003-现在 Taobao.com 版权所有</em>	
					</p>
					<p>
						<span><a href="http://www.taobao.com" rel="noopener noreferrer">增值电信业务经营许可证：浙B2-20080224</a></span>
						<b>|</b>
						<span><a href="http://www.taobao.com" rel="noopener noreferrer">增值电信业务经营许可证（跨地区）： B2-20150210</a></span>
						<b>|</b>
						<span><a href="http://www.taobao.com" rel="noopener noreferrer">浙网文（2019）1033-086号</a></span>
						<b>|</b>
						<span><a href="http://www.taobao.com" rel="noopener noreferrer">浙江省网络食品销售第三方平台提供者备案：浙网食A33010001</a></span>
					</p>
					<p>
						<span>互联网药品信息服务资格证书（浙）-经营性-2018-0010</span>
						<span>短消息类服务接入代码使用证书：号【2016】00154-A01</span>
						<span>信息网络传播视听许可证：1109364号</span>
						<span>出版物网络交易平台服务经营备案号：新出发浙备字第002号</span>
					</p>
					<p>
						<span>
							<a href="">
								<span class="tb-footer-mod" style="background-position:-861px 0px; width:20px; height: 20px; "></span>
             						 浙公网安备 33010002000078号
							</a>
						</span>
						<b>|</b>
						<span>广播电视节目制作经营许可证(浙)字第01012号</span>
						<b>|</b>
						<span>市场名称登记证：工商网市字3301004120号</span>
						<b>|</b>
						<span>医疗器械网络交易服务第三方平台备案:（浙）网械平台备字[2018]第00004号</span>
					</p>
				
				
				</div>
			
				<div class="tb-footer-ft">
					<span>
						<a href="" class="tb-footer-mod" style="background-position: 0px 0px; width: 36px;background-image: url(http://img.alicdn.com/tps/i1/T1FeW3XXNfXXXXXXXX-36-36.gif);"></a>
					</span>
					<span>
            <a target="_blank" href="http://idinfo.zjamr.zj.gov.cn//bscx.do?method=lzxx&amp;id=3301843301002003002431" class="tb-footer-mod" rel="noopener noreferrer" style="background-position:0px 0px; width:30px;  " data-spm-anchor-id="a21bo.2017.1997523009.47">
            </a></span>
            <span>
            <a target="_blank" href="http://idinfo.zjaic.gov.cn/bscx.do?spm=1.7274553.1997523009.29.alN7ce&amp;method=hddoc&amp;id=33018400000067" class="tb-footer-mod" rel="noopener noreferrer" style="background-position:-40px 0px; width:33px;  " data-spm-anchor-id="a21bo.2017.1997523009.48">
            </a></span>
            <span>
            <a target="_blank" href="#" class="tb-footer-mod" rel="noopener noreferrer" style="background-position:-80px 0px; width:50px;  " data-spm-anchor-id="a21bo.2017.1997523009.49">
            </a></span>
            <span>
            <a target="_blank" href="https://ss.knet.cn/verifyseal.dll?spm=1.7274553.1997523009.31.alN7ce&amp;&amp;sn=2010062300100001357&amp;pa=20100701" class="tb-footer-mod" rel="noopener noreferrer" style="background-position:-140px 0px; width:83px;  " data-spm-anchor-id="a21bo.2017.1997523009.50">
            </a></span>
<span>
            <a target="_blank" href="http://sq.ccm.gov.cn/ccnt/sczr/service/business/emark/toDetail/2E7819FC84674D5980464916C24B7E3E" class="tb-footer-mod" rel="noopener noreferrer" style="background-position:-345px 0px; width:82px;  " data-spm-anchor-id="a21bo.2017.1997523009.53">
            </a></span>
			<span>
            <a target="_blank" href="http://www.12377.cn/node_548446.htm" class="tb-footer-mod" rel="noopener noreferrer" style="background-position:-650px 0px; width:105px;  " data-spm-anchor-id="a21bo.2017.1997523009.52">
            </a>
			</span>
		<span>
            <a target="_blank" href="https://www.12377.cn/" class="tb-footer-mod" rel="noopener noreferrer" style="background-position:0px -18px; width:250px;  background-image: url(//img.alicdn.com/tfs/TB1N7kwRVXXXXbAapXXXXXXXXXX-500-127.png_250x250);" data-spm-anchor-id="a21bo.2017.1997523009.51">
            </a></span>

            	<span>
		            <a target="_blank" href="https://credit.szfw.org/CX20160715023573390688.html" class="tb-footer-mod" rel="noopener noreferrer" style="background-position:-761px 0px; width:97px;  " data-spm-anchor-id="a21bo.2017.1997523009.54">
		            </a>
            	</span>
            	<span>
            <a target="_blank" href="http://jb.ccm.gov.cn/" class="tb-footer-mod" rel="noopener noreferrer" style="background-position:-884px 0px; width:249px;  ">
            </a></span>
            <span>
            <a target="_blank" href="http://www.shdf.gov.cn/shdf/channels/740.html" class="tb-footer-mod" rel="noopener noreferrer" style="background-position:0px 0px; width:249px;  background-image: url(//img.alicdn.com/tfs/TB1SKn6MAY2gK0jSZFgXXc5OFXa-249-40.jpg);">
            </a></span>
				</div>
			</div>
		</div>
	</body>
	<script src="js/homePage/swiper-bundle.min.js" type="text/javascript" charset="utf-8"></script>
	<script src="js/homePage/homePage.js" type="text/javascript" charset="utf-8"></script>
	<script src="http://libs.baidu.com/jquery/2.0.0/jquery.min.js"></script>

</html>
