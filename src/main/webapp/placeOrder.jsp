<%@ page contentType="text/html;charset=UTF-8" language="java" isELIgnored="false" %>
<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<!DOCTYPE html>
<html>
	<head>
		<meta charset="utf-8">
		<title></title>
		<link rel="stylesheet" type="text/css" href="css/tool/reset.css"/>
		<link rel="stylesheet" type="text/css" href="css/repeat/head.css"/>
		<link rel="stylesheet" type="text/css" href="css/下单页面.css"/>
		<link rel="stylesheet" type="text/css" href="css/下单页面/收获地址弹出层.css"/>
		<link rel="stylesheet" type="text/css" href="css/下单页面/style%20.css"/>
	</head>
	<body>
		<!-- 上方的导航栏 -->
		<div id="big">
			<div id="first" style="position: relative;">	
				<ul class="left">
					<li style="margin-right: 7px;">
						<div class="site-nav-menu-hd">
							<a href="login.jsp" class="h">亲，请登录</a>
							<a href="register.jsp" class="height">免费注册</a>
							<a href="" class="last-height">手机逛淘宝</a>
						</div>	
						</li>
				</ul>
								
				<ul class="right" id="two">
					<li style="margin-right: 15px;">
						<div>
							<a href=""><span>淘宝网首页</span></a>
							<span ></span>
						</div>
					</li>
					<li >
						<div >
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
					
					<li class="site-nav-pipe">
						|
					</li>
					<li style="margin-left: 8px;">
						<div><a href=""><span>千牛卖家中心</span></a>
							<span>
								<span ><img src="img/下拉框.png"/></span>
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
								<span ><img src="img/下拉框.png"/></span>
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
								<span ><img src="img/下拉框.png"/></span>
							</span>
						</div>
					</li>
				</ul>
			</div>
		</div>
		<!-- 弹出层的收货地址 -->     
		<div class="cd-popup">
		    <div class="cd-popup-container">
				<div class="next-dialog-header">创建地址</div>
				<div class="next-dialog-body">
					<div class="col-main" style="float: left;">
						<div class="main-wrap">
							<div class="page-buy">
								<div class="headTips"><span class="ht-type">新增收货地址</span></div>
								<div class="cndzkEntrance">
									<div>
										<div>
											<div class="cndzk-entrance-country-bar ">
												<p class="cndzk-entrance-country-bar-info">当前配送至</p>
												<span class="name">中国大陆</span><a>切换 &gt;</a>
											</div>
										</div>
									</div>
									<div>
										<div>
											<div class="cndzk-entrance-division  ">
												<div class="cndzk-entrance-division-header">
													<span class="cndzk-entrance-division-header-label">
														<div class="next-form-item-label"><label required="">地址信息:</label>
															<div data-toggle="distpicker" class="addressinfo"><!-- container -->
															  <select style="width: 100px;"></select><!-- 省 -->
															  <select></select><!-- 市 -->
															  <select></select><!-- 区 -->
															</div>
														</div>
													</span>
												</div>
											</div>
										</div>
									</div>
									<div>
										<div class="error-msg"></div>
									</div>
									<div id="addressDetail">
										<label>详细地址</label>
										<div class="cndzk-entrance-associate-area"><textarea class="cndzk-entrance-associate-area-textarea" placeholder="请输入详细地址信息，如道路、门牌号、小区、楼栋号、单元等信息" ></textarea></div>
									</div>
									<div><div class="error-msg"></div></div>
									
									
								</div>
								
								<form id="myForm" class="next-form next-medium" style="width: 100%;">
									<div class="interval">
										<span class="tag"><label>邮政编码</label></span>
										
										<input type="text" name="" id="" value="" class="input_field" placeholder="请填写邮编"/>
									</div>
									<div class="interval">
										<span class="tag"><label>收货人姓名</label></span>
										<input type="text" name="" id="receiveName" value="" class="input_field" placeholder="长度不超过25个字符"/>
										<div><div class="error-msg"></div></div>
									</div>
									
									<div class="interval">
										<span class="tag"><label>手机号码</label></span>
										<input type="text" name="" id="telphone" value="" class="input_field" placeholder="电话号码、手机号码必须填一项"/>
										<div><div class="error-msg"></div></div>
									</div>
									<div class="interval">
										<input type="checkbox" name="" id="default" value="" />设置为默认收货地址
									</div>
									
									<div class="interval">
										<input type="button" name="" id="save" value="保存" />
									</div>
								</form>
							
							
							</div>
						</div>
					</div>
					
				</div>
		      
		        
		    </div>
		</div>
		
		
		
		
		
		
		
		
		
		
		
		
		
		
		
		
		<div id="container" style="width: 990px ;margin:  0px auto;">
			<div>
				<div class="style-taobao root-provieder">
					<div id="confirmOrder_1" style="border: 0px solid black; position: relative; box-sizing: border-box; display: flex; flex-direction: column; align-content: flex-start; flex-shrink: 0;">
						<!-- 支付顺序 -->
						<div>
							<div class="order-stepbar">
								<h1 class="buy-logo">
									<a href="//www.taobao.com" target="_blank" rel="noopener noreferrer" title="淘宝网">
										<i></i>淘宝网
									</a>
								</h1>
								<div class="stepbar-wrap stupid-biz stepbar-4">
									<ol class="next-step" style="width:auto; height: 64px;">
										<li class="next-step-item next-step-item-process next-step-item-first" style="width: 25%;">
											<div class="next-step-item-container">
												<div class="next-step-item-node-placeholder">
													<div class="next-step-item-node">
														<div class="next-step-item-node-circle" data-spm-anchor-id="a210c.1.0.i2.52681debiK5Y2N">1</div>
													</div>
												</div>
											</div>
											<div class="next-step-item-body" tabindex="0" aria-current="step">
												<div class="next-step-item-title">1. 确认订单信息</div>
												<div class="next-step-item-content"></div>
											</div>
											<div class="next-step-item-tail">
												<div class="next-step-item-tail-underlay">
													<div class="next-step-item-tail-overlay"></div>
												</div>
											</div>
										</li>
										<li class="next-step-item next-step-item-process next-step-item-wait" style="width: 25%;">
											<div class="next-step-item-container">
												<div class="next-step-item-node-placeholder">
													<div class="next-step-item-node">
														<div class="next-step-item-node-circle" data-spm-anchor-id="a210c.1.0.i2.52681debiK5Y2N">2</div>
													</div>
												</div>
											</div>
											<div class="next-step-item-body" tabindex="0" aria-current="step">
												<div class="next-step-item-title">2. 付款到支付宝</div>
												<div class="next-step-item-content"></div>
											</div>
											<div class="next-step-item-tail">
												<div class="next-step-item-tail-underlay">
													<div class="next-step-item-tail-overlay"></div>
												</div>
											</div>
										</li>
										<li class="next-step-item next-step-item-process next-step-item-wait" style="width: 25%;">
											<div class="next-step-item-container">
												<div class="next-step-item-node-placeholder">
													<div class="next-step-item-node">
														<div class="next-step-item-node-circle" data-spm-anchor-id="a210c.1.0.i2.52681debiK5Y2N">3</div>
													</div>
												</div>
											</div>
											<div class="next-step-item-body" tabindex="0" aria-current="step">
												<div class="next-step-item-title">3. 确认收货</div>
												<div class="next-step-item-content"></div>
											</div>
											<div class="next-step-item-tail">
												<div class="next-step-item-tail-underlay">
													<div class="next-step-item-tail-overlay"></div>
												</div>
											</div>
										</li>
										<li class="next-step-item next-step-item-process next-step-item-wait" style="width: 25%;">
											<div class="next-step-item-container">
												<div class="next-step-item-node-placeholder">
													<div class="next-step-item-node">
														<div class="next-step-item-node-circle" data-spm-anchor-id="a210c.1.0.i2.52681debiK5Y2N">4</div>
													</div>
												</div>
											</div>
											<div class="next-step-item-body" tabindex="0" aria-current="step">
												<div class="next-step-item-title">4. 双方互评</div>
												<div class="next-step-item-content"></div>
											</div>
											<!-- <div class="next-step-item-tail">
												<div class="next-step-item-tail-underlay">
													<div class="next-step-item-tail-overlay"></div>
												</div>
											</div> -->
										</li>
									</ol>
								</div>
							
							</div>
						</div>
						
						<div>
							<div class="order-address OneRow">
								<div class="header-wrapper border-bottom">
									<h2 class="header-title">
										确认收货地址
										<a href="" class="header-operation">管理收货地址</a>
									</h2>
								</div>
								
								<div class="address-list">
									<div class="addr-item-wrapper OneRow addr-selected addr-default">
										<div class="inner-infos">
											<div class="content-container selected">
												<div class="selected-description">
													<i class="marker"></i>
													<span class="marker-tip">寄送至</span>
												</div>
												<label for="" class="next-radio-wrapper address-contents checked">
													<span class="next-radio checked">
														<input type="radio" name="" id="" value="" />
													</span> 	
													<span class="next-radio-label">
														<span class="provinceName"></span>
														<span class="cityName"></span>
														<span class="areaName"></span>
														<span class="townName"></span>
														<span class="addressDetail"></span>
														<span class="receivePerson"></span>
														<span class="mobile"></span>
														<span class="default-tip"></span>
													</span>
												</label>
											</div>
											<a title="修改地址" class="modify-operation">修改本地址</a>
										</div>
									</div>
								</div>
							
							
							</div>
						</div>
						<!-- 商品上方的横条 -->
						<div>
							<div id="orderDesc_orderDesc_1">
								<div class="header-wrapper">
									<h2 class="header-title">确认订单信息</h2>
								</div> 	
								<div class="item-headers-wrap item-headers-column-6">
									<div class="item-headers-content item-headers-0">店铺宝贝</div>
									<div class="item-headers-content item-headers-1">商品属性</div>
									<div class="item-headers-content item-headers-2">单价</div>
									<div class="item-headers-content item-headers-3">数量</div>
									<div class="item-headers-content item-headers-4">优惠方式</div>
									<div class="item-headers-content item-headers-5">小计</div>
								</div>
							</div>
						</div>
						
						<div id="goodDetail">
							<div class="head">
								<div id="shopinfo" class="order-orderInfo">
									<img src="//img.alicdn.com/tps/i2/TB1wopUHVXXXXXyXpXXAAT2HVXX-63-63.png" class="shopIcon" >
									<span class="shop-name" >店铺:&nbsp;</span>
									<a href="//store.taobao.com/shop/view_shop.htm?shop_id=71195845" target="_blank" rel="noopener noreferrer" title="花花公子杭州男装总代" class="order-link shop-url">花花公子杭州男装总代</a>
									<span class="shop-seller">卖家:&nbsp;<a href="//member1.taobao.com/member/user_profile.jhtml?encUserNumId=IDX11_91m0RHaGIzrP4qnIPiBtFRSHMr_hQmzCddIBawuC_zU3_2NtjpSW3ewxB8kVAh&amp;sign=45a278b995a8812d76a5a7aaa52de8e0" target="_blank" rel="noopener noreferrer" title="ling19860822" class="order-link shop-url">ling19860822</a></span>
									<span class="ww-light">
										<a href="" class="ww-inline ww-online"></a>
									</span>
								</div>
							</div>
							<div class="middle item-row">
								<div class="order-itemInfo">
									<div class="info-detail info-cell">
										<a href="" class="order-link info-cell">
											<img class="info-img" src="//img.alicdn.com/imgextra/i1/761520733/O1CN01DZsyyO1HHks0rBlJv_!!761520733.jpg_100x100q90.jpg" >
										</a>
										<div class="info-cell info-msg">
											<a href="//item.taobao.com/item.htm?id=601867293709" target="_blank"  class="order-link info-title">2件花花公子长袖t恤男士2020秋季装纯棉上衣服潮流打底衫秋衣男装</a>
										</div>
									</div>
									<div class="info-sku info-cell"><p><span class="hd">颜色：</span><span class="bd">【2件 8816白+8819白】</span></p><p><span class="hd">尺码：</span><span class="bd">S</span></p></div>
									<div class="info-price info-cell">178.00</div>
									<div class="order-quantity">
										<div class="quantity-inner">
											<span class="next-input-group">
												<input type="button" name="" id="" value="-" />
												<input type="text" name="" id="" value="1" "/>
												<input type="button" name="" id="" value="+" />
											</span>
										</div>
									</div>
									<div class="item-row__select">
										
									</div>
									<div class="item-row__price">
										<div class="label item-row__price-item">
											<span style="font-weight: bold; font-style: normal; text-decoration: none; color: rgb(255, 68, 0); font-size: 14px; min-width: 100px;">99.00</span>
										</div>
									</div>
								</div>
							</div>
						
						
						</div>
						
						
						
					</div>
					
				
				
				
				</div>
			</div>
		</div>
	
		
		
		
		
	</body>
	<script src="./js/淘宝注册/弹出层/jquery-1.7.2.min.js" type="text/javascript" charset="utf-8"></script>
	<script src="./js/下单页面/收获地址/distpicker.data.js" type="text/javascript" charset="utf-8"></script>
	<script src="./js/下单页面/收获地址/distpicker.js" type="text/javascript" charset="utf-8"></script>
	
	<script src="js/下单页面/获取地址.js" type="text/javascript" charset="utf-8"></script>
	<script type="text/javascript">
		jQuery(document).ready(function($){
					
					// $('.cd-popup').addClass('is-visible');
					
					//关闭窗口
					// $('.btn-large').on('click', function(event){
					// 	event.preventDefault();
					// 	$('.cd-popup').removeClass('is-visible')
					
					// });
					//ESC关闭
					// $(document).keyup(function(event){
					// 	if(event.which=='27'){
					// 		$('.cd-popup').removeClass('is-visible');
					// 	}
					// });
				  });
	</script>
	
</html>
