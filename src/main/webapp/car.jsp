<%@ page contentType="text/html;charset=UTF-8" language="java" isELIgnored="false" %>
<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<!DOCTYPE html>
<html>
	<head>
		<meta charset="UTF-8">
		<title></title>
		<link rel="stylesheet" type="text/css" href="css/tool/reset.css"/>
		<link rel="stylesheet" type="text/css" href="css/购物车样式.css"/>
		
	</head>
	<body>
		<!--头部的固定栏-->
		<div id="big">
			<div id="first" style="position: relative;">	
				<ul class="left">
					<li style="width: 79px; float: left;">
						<div style="width: 79px; height: 35px;">
							
						</div>
					</li>
					
					<li style="margin-right: 7px;">
						<div class="site-nav-menu-hd">
							<a href="" class="last-height">手机逛淘宝</a>
						</div>	
						</li>
				</ul>
								
				<ul class="right" id="two">
					<li>
						<div>
							<a href=""><span>淘宝网首页</span> </a>
						</div>
					</li>
					<li >
						<div >
							<a href=""><span>我的淘宝</span></a>
							<span >
								<span ><img src="img/下拉框.png" alt="" /></span>
							</span>
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
					<li >
						|
					</li>
					<li style="margin-left: 8px;">
						<div><a href=""><span>千牛卖家中心</span></a>
							<span>
								<span id=""><img src="img/下拉框.png"/></span>
							</span>
						</div>
					</li>
					<li >
						<div>
							<a href=""><span>联系客服</span></a>
							<span >
								<span id=""><img src="img/下拉框.png"/></span>
							</span>
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
		
		<!--淘宝购物车栏-->
		<div id="header" class="clearfix">
				<div class="logo">
					<h1>
						<a href="https://www.taobao.com/" style="display: block;width: 139px ;height: 61px;">
							<img src="img/logo.png"/>
						</a>
					</h1>
					<h2 class="tsl" data-phase-id="r_p_registration" data-spm-anchor-id="a2145.7268393.0.i3.f9aa5d7cXYb5i9">购物车</h2>
				
					<div id="J_Search" class="search">

						<div class="search-triggers">
							<ul id="J_SearchTab" class="ks-switchable-nav">
								<li class="J_SearchTab">
									<a href="">宝贝</a>
								</li>
							</ul>
						</div>
						<div class="search-panel">
							<form action="">
								<div class="search-button">
									<button class="btn-search" type="submit">
										搜索
									</button>
								</div>
								
								<div class="search-panel-fields search-hp-fields search-common-panel">
									<div class="search-combobox">
										<div class="search-combobox-input-wrap">
											<input type="text" id="q" class="serch-combobox-input" />
										</div>
									</div>
								</div>
							</form>						
						</div>
				
					</div>
				
				</div>
			</div>
	
		<!--淘宝购物车详细信息-->
		<div id="content">
			<!--购物车的布局-->
			<div class="cart-layout-TB">
				<div id="J_FilterBar" class="cart-filter-bar">
					<ul class="switch-cart" id="J_CartSwitch">
						<li class="btn-switch-cart switch-cart-0">
							<a href="">
								<em>全部商品</em>
								<span class="number">45</span>
								<span class="pipe"></span>
							</a>
						</li>
						<li class="btn-switch-cart switch-cart-2 disabled">
							<a href="javascript:void(0)">
								<em>降价商品</em>
								<span class="number">0</span>
								<span class="pipe"></span>
							</a>
						</li>
						<li class="btn-switch-cart switch-cart-4 disabled">
							<a href="">
								<em>库存紧张</em>
								<span class="number">0</span>
								<span class="pipe"></span>
							</a>
						</li>
					</ul>
					<!--结算-->
					<div class="cart-sum">
						<span class="pay-text">已选商品（不含运费）</span>
						<strong class="price">
							<em id="J_SmallTotal"><span class="total-symbol"></span>0.00
							</em>
						</strong>
						<a id="J_SmallSubmit" class="submit-btn submit-btn-disabled">结  算</a>
					</div>
				
				
				
				
				
				
				</div>
			<!--分隔线-->
				<div class="wrap-line">
					<div class="floater" style="width: 132px; left: -1px;"></div>
				</div>
			
			<!--商品显示界面-->
				<div class="J_CarMain" id="cart-main">
					<div class="cart-table-th">
						<div class="wp">
							<div class="th th-chk">
								<div id="J_SelectAll1" class="select-all J_SelectAll">
									<div class="cart-checkbox">
										<input type="checkbox" class="J_CheckBoXShop" id="J_SelectAllCbx1"/>
										<label for="J_SelectAllCbx1">勾选购物车内所有商品</label>
									</div>
									全选
								</div>
							</div>
							<div class="th th-item">
								<div class="td-inner">商品信息</div>
							</div>
							<div class="th th-info"><div class="td-inner">&nbsp;</div></div>
							<div class="th th-price"><div class="td-inner">单价</div></div>
							<div class="th th-amount"><div class="td-inner">数量</div></div>
							<div class="th th-sum"><div class="td-inner">金额</div></div>
							<div class="th th-op"><div class="td-inner">操作</div></div>
						</div>
					</div>
					
					<div class="J_Order">
						<div class="order-body">
							<div class="shop">
								<div class="shop-info">
									<div class="cart-checkbox">
										<label for="J_CheckShop_s_2102918374_1" data-spm-anchor-id="a1z0d.6639537.1997196601.i0.10ff7484oarIxG">勾选此店铺下所有商品</label>
									</div>
									
									<span class="shop-icon icon-B"></span>
									店铺：
									<a href="//store.taobao.com/shop/view_shop.htm?user_number_id=2102918374" target="_blank" title="潮泽鞋类旗舰店" class="J_MakePoint" data-point="tbcart.8.15">潮泽鞋类旗舰店</a>
									<span class="ww-light ww-small" data-items="s_2102918374_1" data-icon="small" data-nick="潮泽鞋类旗舰店" data-display="inline">
										<a href="https://amos.alicdn.com/getcid.aw?v=3&amp;groupid=0&amp;s=1&amp;charset=utf-8&amp;uid=%E6%BD%AE%E6%B3%BD%E9%9E%8B%E7%B1%BB%E6%97%97%E8%88%B0%E5%BA%97&amp;site=cntaobao&amp;fromid=cntaobao记录吉8兔兔" target="_blank" class="ww-inline ww-online" title="点此可以直接和卖家交流选好的宝贝，或相互交流网购体验，还支持语音视频噢。">
										</a>
									</span>
								</div>
							</div>
								
							<div class="order-content">
								<div id="J_BundleList" class="item-list">
									<div id="J_Bundle_s" class="bundle bundle-last">
										<div class="item-holder">
											<div class="J_ItemBody item-body item-normal first-item last-item">
												<ul class="item-content">
													<li class="td td-chk">
														<div class="td-inner">
															<div style="height: 82px;position: relative;">
																<div class="cart-checkbox">
																	<input class="J_CheckBoxItem" id="J_CheckBox_2412147843611" type="checkbox" name="items[]" value="2412147843611">
																	<label for="J_CheckBox_2412147843611">勾选商品</label>
																</div>
																
															</div>
														</div>
													</li>
													<li class="td td-item">
														<div class="td-inner">
															<div class="img-loaded item-pic">
															<a href="//detail.tmall.com/item.htm?id=627549298489" target="_blank" data-title="马丁靴男工装靴高帮鞋子男鞋潮鞋英伦风皮鞋冬季加绒雪地棉鞋军靴" class="J_MakePoint J_GoldReport" data-point="tbcart.8.12" data-spm-anchor-id="a1z0d.6639537.1997196601.3">
																<img src="https://img.alicdn.com/bao/uploaded/i1/2102918374/O1CN01cIqUZx2BjLHFgYQJ9_!!2102918374.jpg_80x80.jpg" class="itempic J_ItemImg">
															</a>	
															</div>
															<div class="item-info">
																<div class="item-basic-info">

																<a href="//detail.tmall.com/item.htm?id=627549298489" target="_blank" title="马丁靴男工装靴高帮鞋子男鞋潮鞋英伦风皮鞋冬季加绒雪地棉鞋军靴" class="item-title J_GoldReport J_MakePoint" data-point="tbcart.8.11" data-spm-anchor-id="a1z0d.6639537.1997196601.4">马丁靴男工装靴高帮鞋子男鞋潮鞋英伦风皮鞋冬季加绒雪地棉鞋军靴</a>   
																</div>
																
																<div class="item-other-info">  
																	<div class="promo-logos"></div>
																	<div class="item-icon-list clearfix">
																		<div class="item-icons J_ItemIcons  item-icons-fixed ">
																		<span class="item-icon item-icon-0" title="支持信用卡支付"><img src="//assets.alicdn.com/sys/common/icon/trade/xcard.png" alt=""></span>
																		<a href="//pages.tmall.com/wow/seller/act/seven-day" target="_blank" class="item-icon item-icon-1 J_MakePoint" data-point="tbcart.8.26" title="消费者保障服务，卖家承诺7天退换" data-spm-anchor-id="a1z0d.6639537.1997196601.5"><img src="//img.alicdn.com/tps/i3/T1Vyl6FCBlXXaSQP_X-16-16.png" alt=""></a><a href="//www.taobao.com/go/act/315/xfzbz_rsms.php?ad_id=&amp;am_id=130011830696bce9eda3&amp;cm_id=&amp;pm_id=" target="_blank" class="item-icon item-icon-2 J_MakePoint" data-point="tbcart.8.26" title="消费者保障服务，卖家承诺如实描述" data-spm-anchor-id="a1z0d.6639537.1997196601.6">
																		<img src="//img.alicdn.com/tps/i4/T1BCidFrNlXXaSQP_X-16-16.png" alt=""></a>
																		</div>
																	</div> 
																	<div class="item-tips"></div> 
																</div>
															</div>
															
														</div>
														
													</li>
													<li class="td td-info"> 
														<div class="item-props item-props-can">
															<p class="sku-line" tabindex="0">颜色分类：LX3382黑色</p>
															<p class="sku-line" tabindex="0">尺码：39</p>
															<span tabindex="0" class="btn-edit-sku J_BtnEditSKU J_MakePoint" data-point="tbcart.8.10">修改</span>
														</div> 
													</li>
													
													<li class="td td-price"> 
														<div class="td-inner">
															<div class="item-price price-promo-">
																<div class="price-content">
																	<div class="price-line">
																		<em class="price-original">￥199.00</em>
																	</div>
																	<div class="price-line">
																		<em class="J_Price price-now" tabindex="0">￥59.00</em>
																	</div>
																</div>
															</div>
														</div> 
													</li>
													
													<li class="td td-amount" data-spm-anchor-id="a1z0d.6639537.1997196601.i3.10ff7484oarIxG"> 
														<div class="td-inner">
															<div class="amount-wrapper " data-spm-anchor-id="a1z0d.6639537.1997196601.i2.10ff7484oarIxG">
																<div class="item-amount ">
																	<a href="#" class="J_Minus no-minus" data-spm-anchor-id="a1z0d.6639537.1997196601.7">-</a>
																	<input type="text" value="1" class="text text-amount J_ItemAmount" data-max="1000" data-now="1" autocomplete="off" style="color: rgb(60, 60, 60);" data-spm-anchor-id="a1z0d.6639537.1997196601.i4.10ff7484oarIxG">
																	<a href="#" class="J_Plus plus" data-spm-anchor-id="a1z0d.6639537.1997196601.8">+</a>
																</div>
																<div class="amount-msg J_AmountMsg"></div>
															</div>
														</div> 
													</li>
												
													<li class="td td-sum"> 
														<div class="td-inner">
															<em tabindex="0" class="J_ItemSum number">￥59.00</em>
															<div class="J_ItemLottery"></div>
														</div> 
													</li>
												
													<li class="td td-op"> 
														<div class="td-inner">
															<a title="移入收藏夹" class="btn-fav J_Fav J_MakePoint" data-point-url="//www.atpanel.com/jsclick?cache=16032676032901&amp;mycart=collect" href="#">移入收藏夹</a>
															<a href="javascript:;" data-point-url="//www.atpanel.com/jsclick?cache=16032676032902&amp;cartlist=delete" class="J_Del J_MakePoint">删除</a>
																<div class="find-similar J_find_similar close" data-sellerid="2102918374" data-itemid="627549298489" data-categoryid="201305828">
																	<!--<div class="J_find_similar_trigger">
																		<a href="javascript:;" class="new-find-similar">相似宝贝</a>
																		<span class="arrow"></span>
																		<i class="icon-bd-title"></i>
																	</div>
																	<div class="find-similar-body">
																		<img src="//gtd.alicdn.com/tps/i2/T1Q2BUXaxFXXXXXXXX-32-32.gif" class="find-similar-loading">
																	</div>-->
																</div>
														</div> 
													</li>
													
												</ul>
											</div>
										</div>
										<div class="item-holder">
											<div class="J_ItemBody item-body item-normal first-item last-item">
												<ul class="item-content">
													<li class="td td-chk">
														<div class="td-inner">
															<div style="height: 82px;position: relative;">
																<div class="cart-checkbox">
																	<input class="J_CheckBoxItem" id="J_CheckBox_2412147843611" type="checkbox" name="items[]" value="2412147843611">
																	<label for="J_CheckBox_2412147843611">勾选商品</label>
																</div>
																
															</div>
														</div>
													</li>
													<li class="td td-item">
														<div class="td-inner">
															<div class="img-loaded item-pic">
															<a href="//detail.tmall.com/item.htm?id=627549298489" target="_blank" data-title="马丁靴男工装靴高帮鞋子男鞋潮鞋英伦风皮鞋冬季加绒雪地棉鞋军靴" class="J_MakePoint J_GoldReport" data-point="tbcart.8.12" data-spm-anchor-id="a1z0d.6639537.1997196601.3">
																<img src="https://img.alicdn.com/bao/uploaded/i1/2102918374/O1CN01cIqUZx2BjLHFgYQJ9_!!2102918374.jpg_80x80.jpg" class="itempic J_ItemImg">
															</a>	
															</div>
															<div class="item-info">
																<div class="item-basic-info">
										
																<a href="//detail.tmall.com/item.htm?id=627549298489" target="_blank" title="马丁靴男工装靴高帮鞋子男鞋潮鞋英伦风皮鞋冬季加绒雪地棉鞋军靴" class="item-title J_GoldReport J_MakePoint" data-point="tbcart.8.11" data-spm-anchor-id="a1z0d.6639537.1997196601.4">马丁靴男工装靴高帮鞋子男鞋潮鞋英伦风皮鞋冬季加绒雪地棉鞋军靴</a>   
																</div>
																
																<div class="item-other-info">  
																	<div class="promo-logos"></div>
																	<div class="item-icon-list clearfix">
																		<div class="item-icons J_ItemIcons  item-icons-fixed ">
																		<span class="item-icon item-icon-0" title="支持信用卡支付"><img src="//assets.alicdn.com/sys/common/icon/trade/xcard.png" alt=""></span>
																		<a href="//pages.tmall.com/wow/seller/act/seven-day" target="_blank" class="item-icon item-icon-1 J_MakePoint" data-point="tbcart.8.26" title="消费者保障服务，卖家承诺7天退换" data-spm-anchor-id="a1z0d.6639537.1997196601.5"><img src="//img.alicdn.com/tps/i3/T1Vyl6FCBlXXaSQP_X-16-16.png" alt=""></a><a href="//www.taobao.com/go/act/315/xfzbz_rsms.php?ad_id=&amp;am_id=130011830696bce9eda3&amp;cm_id=&amp;pm_id=" target="_blank" class="item-icon item-icon-2 J_MakePoint" data-point="tbcart.8.26" title="消费者保障服务，卖家承诺如实描述" data-spm-anchor-id="a1z0d.6639537.1997196601.6">
																		<img src="//img.alicdn.com/tps/i4/T1BCidFrNlXXaSQP_X-16-16.png" alt=""></a>
																		</div>
																	</div> 
																	<div class="item-tips"></div> 
																</div>
															</div>
															
														</div>
														
													</li>
													<li class="td td-info"> 
														<div class="item-props item-props-can">
															<p class="sku-line" tabindex="0">颜色分类：LX3382黑色</p>
															<p class="sku-line" tabindex="0">尺码：39</p>
															<span tabindex="0" class="btn-edit-sku J_BtnEditSKU J_MakePoint" data-point="tbcart.8.10">修改</span>
														</div> 
													</li>
													
													<li class="td td-price"> 
														<div class="td-inner">
															<div class="item-price price-promo-">
																<div class="price-content">
																	<div class="price-line">
																		<em class="price-original">￥199.00</em>
																	</div>
																	<div class="price-line">
																		<em class="J_Price price-now" tabindex="0">￥59.00</em>
																	</div>
																</div>
															</div>
														</div> 
													</li>
													
													<li class="td td-amount" data-spm-anchor-id="a1z0d.6639537.1997196601.i3.10ff7484oarIxG"> 
														<div class="td-inner">
															<div class="amount-wrapper " data-spm-anchor-id="a1z0d.6639537.1997196601.i2.10ff7484oarIxG">
																<div class="item-amount ">
																	<a href="#" class="J_Minus no-minus" data-spm-anchor-id="a1z0d.6639537.1997196601.7">-</a>
																	<input type="text" value="1" class="text text-amount J_ItemAmount" data-max="1000" data-now="1" autocomplete="off" style="color: rgb(60, 60, 60);" data-spm-anchor-id="a1z0d.6639537.1997196601.i4.10ff7484oarIxG">
																	<a href="#" class="J_Plus plus" data-spm-anchor-id="a1z0d.6639537.1997196601.8">+</a>
																</div>
																<div class="amount-msg J_AmountMsg"></div>
															</div>
														</div> 
													</li>
												
													<li class="td td-sum"> 
														<div class="td-inner">
															<em tabindex="0" class="J_ItemSum number">￥59.00</em>
															<div class="J_ItemLottery"></div>
														</div> 
													</li>
												
													<li class="td td-op"> 
														<div class="td-inner">
															<a title="移入收藏夹" class="btn-fav J_Fav J_MakePoint" data-point-url="//www.atpanel.com/jsclick?cache=16032676032901&amp;mycart=collect" href="#">移入收藏夹</a>
															<a href="javascript:;" data-point-url="//www.atpanel.com/jsclick?cache=16032676032902&amp;cartlist=delete" class="J_Del J_MakePoint">删除</a>
																<div class="find-similar J_find_similar close" data-sellerid="2102918374" data-itemid="627549298489" data-categoryid="201305828">
																	<!--<div class="J_find_similar_trigger">
																		<a href="javascript:;" class="new-find-similar">相似宝贝</a>
																		<span class="arrow"></span>
																		<i class="icon-bd-title"></i>
																	</div>
																	<div class="find-similar-body">
																		<img src="//gtd.alicdn.com/tps/i2/T1Q2BUXaxFXXXXXXXX-32-32.gif" class="find-similar-loading">
																	</div>-->
																</div>
														</div> 
													</li>
													
												</ul>
											</div>
										</div>
										
										
									</div>
								</div>
							</div>
							
						
						
						</div>
					</div>
					
					<div id="J_OrderHolder_s_4184888246_1" style="height: auto;"><div id="J_Order_s_4184888246_1" class="J_Order clearfix order-body"><div class="J_ItemHead shop clearfix"><div class="shop-info"><div class="cart-checkbox"><input class="J_CheckBoxShop" id="J_CheckShop_s_4184888246_1" type="checkbox" name="orders[]" value="s_4184888246_1" checked=""><label for="J_CheckShop_s_4184888246_1">勾选此店铺下所有商品</label></div>&nbsp;&nbsp;<span class="shop-icon icon-B"></span>店铺：<a href="//store.taobao.com/shop/view_shop.htm?user_number_id=4184888246" target="_blank" title="兰雀食品旗舰店" class="J_MakePoint" data-point="tbcart.8.15">兰雀食品旗舰店</a><span class="ww-light ww-small" data-items="s_4184888246_1" data-icon="small" data-nick="兰雀食品旗舰店" data-display="inline"><a href="https://amos.alicdn.com/getcid.aw?v=3&amp;groupid=0&amp;s=1&amp;charset=utf-8&amp;uid=%E5%85%B0%E9%9B%80%E9%A3%9F%E5%93%81%E6%97%97%E8%88%B0%E5%BA%97&amp;site=cntaobao&amp;fromid=cntaobao记录吉8兔兔" target="_blank" class="ww-inline ww-online" title="点此可以直接和卖家交流选好的宝贝，或相互交流网购体验，还支持语音视频噢。"></a></span><span class="shop-coupon-trigger J_MyShopCoupon"><em>优惠券</em><span class="arrow"></span></span></div></div><div class="order-content"><div id="J_BundleList_s_4184888246_1" class="item-list"><div id="J_Bundle_s_4184888246_1_0" class="bundle  bundle-last "><div id="J_ItemHolder_2287087618161" class="item-holder"><div id="J_Item_2287087618161" class="J_ItemBody item-body clearfix item-normal first-item last-item">  <ul class="item-content clearfix"> <li class="td td-chk"> <div class="td-inner"><div style="height: 82px;position: relative;"><div class="cart-checkbox"><input class="J_CheckBoxItem" id="J_CheckBox_2287087618161" type="checkbox" name="items[]" value="2287087618161" checked=""><label for="J_CheckBox_2287087618161">勾选商品</label></div></div></div> </li> <li class="td td-item"> <div class="td-inner"> <div class="item-pic J_ItemPic img-loaded"><a href="//detail.tmall.com/item.htm?id=627982713149" target="_blank" data-title="兰雀进口牛奶德臻脱脂高钙纯牛奶低脂0脂肪奶200ml*24盒整箱" class="J_MakePoint J_GoldReport" data-point="tbcart.8.12"><img src="https://img.alicdn.com/bao/uploaded/i2/4184888246/O1CN01EMlRlJ2Amiatcd32C_!!0-item_pic.jpg_80x80.jpg" class="itempic J_ItemImg"></a></div> <div class="item-info"> <div class="item-basic-info"> <a href="//detail.tmall.com/item.htm?id=627982713149" target="_blank" title="兰雀进口牛奶德臻脱脂高钙纯牛奶低脂0脂肪奶200ml*24盒整箱" class="item-title J_GoldReport J_MakePoint" data-point="tbcart.8.11">兰雀进口牛奶德臻脱脂高钙纯牛奶低脂0脂肪奶200ml*24盒整箱</a>   </div> <div class="item-other-info">  <div class="promo-logos"></div> <div class="item-icon-list clearfix"><div class="item-icons J_ItemIcons  item-icons-fixed "><span class="item-icon item-icon-0" title="支持信用卡支付"><img src="//assets.alicdn.com/sys/common/icon/trade/xcard.png" alt=""></span><span class="item-icon item-icon-1" title="村淘商品"><img src="//img.alicdn.com/tfs/TB1zEypQVXXXXcqXXXXXXXXXXXX-16-16.png" alt=""></span><a href="//www.taobao.com/go/act/315/xfzbz_rsms.php?ad_id=&amp;am_id=130011830696bce9eda3&amp;cm_id=&amp;pm_id=" target="_blank" class="item-icon item-icon-2 J_MakePoint" data-point="tbcart.8.26" title="消费者保障服务，卖家承诺如实描述"><img src="//img.alicdn.com/tps/i4/T1BCidFrNlXXaSQP_X-16-16.png" alt=""></a></div></div> <div class="item-tips"></div> </div> </div> </div> </li> <li class="td td-info"> <div class="item-props item-props-can"><p class="sku-line" tabindex="0">罐数：24盒</p><span tabindex="0" class="btn-edit-sku J_BtnEditSKU J_MakePoint" data-point="tbcart.8.10">修改</span></div> </li> <li class="td td-price"> <div class="td-inner"><div class="item-price price-promo-"><div class="price-content"><div class="price-line"><em class="price-original">￥99.90</em></div><div class="price-line"><em class="J_Price price-now" tabindex="0">￥69.90</em></div></div></div></div> </li> <li class="td td-amount"> <div class="td-inner"><div class="amount-wrapper "><div class="item-amount "><a href="#" class="J_Minus no-minus">-</a><input type="text" value="1" class="text text-amount J_ItemAmount" data-max="2959" data-now="1" autocomplete="off"><a href="#" class="J_Plus plus">+</a></div><div class="amount-msg J_AmountMsg"></div></div></div> </li> <li class="td td-sum"> <div class="td-inner"><em tabindex="0" class="J_ItemSum number">￥69.90</em><div class="J_ItemLottery"></div></div> </li><li class="td td-op"> <div class="td-inner"><a title="移入收藏夹" class="btn-fav J_Fav J_MakePoint" data-point-url="//www.atpanel.com/jsclick?cache=16054221988641&amp;mycart=collect" href="#">移入收藏夹</a><a href="javascript:;" data-point-url="//www.atpanel.com/jsclick?cache=16054221988642&amp;cartlist=delete" class="J_Del J_MakePoint">删除</a><div class="find-similar J_find_similar close" data-sellerid="4184888246" data-itemid="627982713149" data-categoryid="50012392"><div class="J_find_similar_trigger"><a href="javascript:;" class="new-find-similar">相似宝贝</a><span class="arrow"></span><i class="icon-bd-title"></i></div><div class="find-similar-body"></div></div></div> </li></ul>  </div> </div></div></div></div></div> </div>
				
				
				</div>
			
			
			
			
			
			
			
			
			</div>
		
			<!--下方操作栏-->
			<div id="J_FloatBar" class="float-bar fixed-bottom" style="position: fixed;">
				<div class="float-bar-wrapper">
					<div id="J_SelectAll2" class="select-all J_SelectAll">
						<div class="cart-checkbox">
							<input class="J_CheckBoxShop" id="J_SelectAllCbx2" type="checkbox" name="select-all" value="true">
							<label for="J_SelectAllCbx2" data-spm-anchor-id="a1z0d.6639537.0.i1.165974846aMLCb">勾选购物车内所有商品</label>
						</div>
						全选
					</div>
				
					<div class="operations">
						<a href="#" hidefocus="true" class="J_DeleteSelected">删除</a>
						<a href="#" hidefocus="true" class="J_ClearInvalid hidden" style="display: inline;">清除失效宝贝</a>
						<a href="#" hidefocus="true" class="J_BatchFav">移入收藏夹</a>
						<a href="#" hidefocus="true" class="J_BatchShare">分享</a>
					</div>
				
				
					<div class="float-bar-right">
						<div id="J_showSelectedItems" class="amount-sum">
							<span class="txt">已选商品</span>
							<em id="J_SelectedItemsCount">0</em>
							<span class="txt">件</span>
							<div class="arrow-box" data-spm-anchor-id="a1z0d.6639537.0.i2.165974846aMLCb">
								<span class="selected-items-arrow"></span>
								<span class="arrow" data-spm-anchor-id="a1z0d.6639537.0.i3.165974846aMLCb"></span>
							</div>
						</div>
						
						<div class="price-sum">
							<span class="txt">合计（不含运费）：</span>
							<strong class="price">
								<em id="J_Total">
									<span class="total-symbol"></span>
									0.00
								</em>
							</strong>
						</div>
					
						<div class="btn-area">
							<a href="javascript:void(0)" id="J_Go" class="submit-btn submit-btn-disabled" aria-label="请注意如果没有选择宝贝，将无法结算">
								<span>结&nbsp;算</span>
								<b></b>
							</a>
						</div>
					</div>
				</div>
			</div>	
		
		
		</div>
	
		<!--商品操作栏-->
			
	</body>
	<script src="http://libs.baidu.com/jquery/2.0.0/jquery.min.js"></script>	
	<script src="./js/购物车/购物车.js" type="text/javascript" charset="utf-8"></script>
</html>
