<%@ page contentType="text/html;charset=UTF-8" language="java" isELIgnored="false" %>
<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<html>
	<head>
		<meta charset="UTF-8">
		<title></title>
		<link rel="stylesheet" type="text/css" href="css/tool/reset.css" />
		<link rel="stylesheet" type="text/css" href="css/repeat/head.css" />
		<link rel="stylesheet" type="text/css" href="css/repeat/tail.css"/>
		<link rel="stylesheet" type="text/css" href="css/商品详情.css" />

	</head>
	<body>
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
					<li>
						<div>
							<a href="">
								<span>我的淘宝</span></a>
							<span>
								<span><img src="img/下拉框.png" alt="" /></span>
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
						<div>
							<a href="">
								<span>
									<img src="img/购物车.png" />
								</span>
								<span>购物车0</span>
								<img src="img/下拉框.png" alt="" />
							</a>
						</div>
					</li>
					<li>
						<div>
							<a href="">
								<img src="img/收藏五角星.png" />
								<span>收藏夹</span>
							</a>
							<span>
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
					<li>
						<div><a href=""><span>商品分类</span></a>

						</div>
					</li>
					<li class="site-nav-pipe">
						|
					</li>
					<li style="margin-left: 8px;">
						<div><a href=""><span>千牛卖家中心</span></a>
							<span>
								<span id=""><img src="img/下拉框.png" /></span>
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
					<li>
						<div>
							<a href=""><span>联系客服</span></a>
							<span>
								<span id=""><img src="img/下拉框.png" /></span>
							</span>
						</div>
						<div class="site-nav-menu-bd site-nav-menu-list">
							<div class="site-nav-menu-bd-panel menu-bd-panel">
								<a href="https://consumerservice.taobao.com/online-help" target="_top">消费者客服</a>
								<a href="//helpcenter.taobao.com/index?from=high" target="_top">卖家客服</a>
							</div>
						</div>
					</li>
					<li>
						<div>
							<img src="img/四条横线.png" alt="" />
							<a href=""><span>网站导航</span></a>
							<span>
								<span id=""><img src="img/下拉框.png" /></span>
							</span>
						</div>
					</li>
				</ul>
			</div>
		</div>


		<div id="J_Header">
			<div class="tb-header" role="banner">
				<div class="tb-header-content">
					<div class="tb-header-logo">
						<a href="//www.taobao.com" target="_blank" title="淘宝网">
							<img style="height: 38px" alt="淘宝网logo" src="//gtms01.alicdn.com/tps/i1/T1Kz0pXzJdXXXIdnjb-146-58.png">
						</a>
					</div>
					<div id="J_Market" class="tb-header-market" role="dialog">
						<a href="javascript:" class="tb-header-market-hd">更多市场
							<i class="tb-header-market-icon">
								<em></em>
								<span></span>
							</i>
						</a>
						<div class="tb-header-market-bd"></div>


					</div>
					<div class="J_Search tb-header-search search " role="search">
						<div class="search-panel">
							<form target="_top" action="//s.taobao.com/search" name="search" class="J_SearchForm">
								<div class="search-buttons">
									<button class="J_PrimarySearch search-button primary" type="submit">搜淘宝</button>
									<button class="J_SecondarySearch search-button secondary" type="submit" data-action="//ghpjw.taobao.com/search.htm">
										搜本店</button>
								</div>
								<div class="search-panel-fields">
									<div class="search-combobox" id="ks-component265">
										<div class="search-combobox-input-wrap">
											<input class="search-combobox-input" name="q" accesskey="s" autocomplete="off" aria-haspopup="true"
											 aria-combobox="list" role="combobox" x-webkit-grammar="builtin:translate" aria-label="请输入搜索文字"
											 aria-expanded="false" aria-owns="ks-component3615">
										</div>
									</div>
								</div>
								</from>
						</div>
					</div>





				</div>
			</div>
		</div>


		<div id="page">
			<div id="content">
				<div id="J_DcHead" class="J_AsyncDC tb-async-head tb-shop" data-type="head" style="height: auto;">
					<div class="tb-shop" id="hd">
						<div class="rel">
							<a class="jdb abs"></a>
							<a class="jdb abs aluGl-HbiL" href="//item.taobao.com/item.htm?spm=2013.1.w20130807-21084212876.2.387367ff2CpU1r&amp;id=601418147596&amp;scene=taobao_shop"
							 target="_blank" style="display:block;width:250px;height:118px;top:0px;left:595px;border:none;z-index:10;"
							 data-linkmode="ptlink" data-appid="aluGl-HbiL" data-spm-wangpu-module-id="20130807-21084212876"
							 data-spm-anchor-id="2013.1.w20130807-21084212876.2"></a>
							<a class="jdb abs aluGl-K4m7" href="//item.taobao.com/item.htm?id=613952794797&amp;scene=taobao_shop" target="_blank"
							 style="display:block;width:244px;height:118px;top:0px;left:861px;border:none;z-index:10;" data-linkmode="ptlink"
							 data-appid="aluGl-K4m7" data-spm-wangpu-module-id="20130807-21084212876" data-spm-anchor-id="2013.1.w20130807-21084212876.3"></a>
							<a class="jdb abs aluGl-6PND" href="//item.taobao.com/item.htm?id=608715166756&amp;scene=taobao_shop" target="_blank"
							 style="display:block;width:255px;height:118px;top:0px;left:1118px;border:none;z-index:10;" data-linkmode="ptlink"
							 data-appid="aluGl-6PND" data-spm-wangpu-module-id="20130807-21084212876" data-spm-anchor-id="2013.1.w20130807-21084212876.4"></a>
							<a class="jdb abs aluGl-cKTO" href="//ghpjw.taobao.com/category.htm?spm=2013.1.w20130807-21084212876.5.387367ff2CpU1r&amp;search=y&amp;scene=taobao_shop"
							 target="_blank" style="display:block;width:103px;height:30px;top:120px;left:353px;border:none;z-index:10;"
							 data-linkmode="ptlink" data-appid="aluGl-cKTO" data-spm-wangpu-module-id="20130807-21084212876"
							 data-spm-anchor-id="2013.1.w20130807-21084212876.5"></a>
							<a class="jdb abs aluGl-nZGn" href="//shop101145860.taobao.com/?" target="_blank" style="display:block;width:44px;height:30px;top:120px;left:497px;border:none;z-index:10;"
							 data-linkmode="ptlink" data-appid="aluGl-nZGn" data-spm-wangpu-module-id="20130807-21084212876"
							 data-spm-anchor-id="2013.1.w20130807-21084212876.6"></a>
							<a class="jdb abs aluGl-sTYT" href="//ghpjw.taobao.com/search.htm?keyword=mate&amp;orderType=hotsell_desc&amp;scene=taobao_shop"
							 target="_blank" style="display:block;width:87px;height:30px;top:120px;left:578px;border:none;z-index:10;"
							 data-linkmode="ptlink" data-appid="aluGl-sTYT" data-spm-wangpu-module-id="20130807-21084212876"
							 data-spm-anchor-id="2013.1.w20130807-21084212876.7"></a>
							<a class="jdb abs aluGl-AiTU" href="//ghpjw.taobao.com/search.htm?orderType=hotsell_desc&amp;viewType=grid&amp;keyword=p30&amp;lowPrice=&amp;highPrice=&amp;scene=taobao_shop"
							 target="_blank" style="display:block;width:66px;height:30px;top:120px;left:698px;border:none;z-index:10;"
							 data-linkmode="ptlink" data-appid="aluGl-AiTU" data-spm-wangpu-module-id="20130807-21084212876"
							 data-spm-anchor-id="2013.1.w20130807-21084212876.8"></a>
							<a class="jdb abs aluGl-MSa8" href="//ghpjw.taobao.com/search.htm?orderType=hotsell_desc&amp;viewType=grid&amp;keyword=nova&amp;lowPrice=&amp;highPrice=&amp;scene=taobao_shop"
							 target="_blank" style="display:block;width:80px;height:30px;top:120px;left:797px;border:none;z-index:10;"
							 data-linkmode="ptlink" data-appid="aluGl-MSa8" data-spm-wangpu-module-id="20130807-21084212876"
							 data-spm-anchor-id="2013.1.w20130807-21084212876.9"></a>
							<a class="jdb abs aluGl-G044" href="//ghpjw.taobao.com/search.htm?orderType=hotsell_desc&amp;viewType=grid&amp;keyword=%B3%A9%CF%ED&amp;lowPrice=&amp;highPrice=&amp;scene=taobao_shop"
							 target="_blank" style="display:block;width:80px;height:30px;top:120px;left:916px;border:none;z-index:10;"
							 data-linkmode="ptlink" data-appid="aluGl-G044" data-spm-wangpu-module-id="20130807-21084212876"
							 data-spm-anchor-id="2013.1.w20130807-21084212876.10"></a>
							<a class="jdb abs anB8W-VuNC" href="//ghpjw.taobao.com/category-646419315.htm?search=y&amp;catName=%A1%BE%CA%D6%BB%FA%C5%E4%BC%FE%D7%A8%C7%F8%A1%BF&amp;scene=taobao_shop#bd"
							 target="_blank" style="display:block;width:80px;height:30px;top:120px;left:1032px;border:none;z-index:10;"
							 data-linkmode="ptlink" data-appid="anB8W-VuNC" data-spm-wangpu-module-id="20130807-21084212876"
							 data-spm-anchor-id="2013.1.w20130807-21084212876.11"></a>
							<a class="jdb abs anB8W-7fc9" href="#" target="_blank" style="display:block;width:80px;height:30px;top:120px;left:1131px;border:none;z-index:10;"
							 data-linkmode="ptlink" data-appid="anB8W-7fc9" data-spm-wangpu-module-id="20130807-21084212876"
							 data-spm-anchor-id="2013.1.w20130807-21084212876.12"></a>
							<a class="jdb abs amwbz-TmT8" href="//item.taobao.com/item.htm?id=616784551502&amp;scene=taobao_shop" target="_blank"
							 style="display:block;width:267px;height:114px;top:0px;left:1391px;border:none;z-index:10;" data-linkmode="ptlink"
							 data-appid="amwbz-TmT8" data-spm-wangpu-module-id="20130807-21084212876" data-spm-anchor-id="2013.1.w20130807-21084212876.13"></a>
							<from class="jsb searchform abs " name="SearchForm" action="//ghpjw.taobao.com/search.htm?scene=taobao_shop"
							 method="get" target="_blank" data-appid="aluGl-pO35" style=" top:122px;left:1326px;width:120px;height:26px;z-index:10;background:url(//gdp.alicdn.com/imgextra/i4/39767794/TB2nwyGapXXXXbwXpXXXXXXXXXX_!!39767794.png) 50% 50% no-repeat;">
								<ul>
									<li>
										<input name="keyword" type="text" class="gjz abs" value="nova7 5G" style="top:0px;left:0px;width:120px;height:26px;line-height:26px;padding:0;background:url(//gdp.alicdn.com/imgextra/i4/39767794/TB2nwyGapXXXXbwXpXXXXXXXXXX_!!39767794.png) 50% 50% no-repeat;outline:none;border:none;color:#000000;font-family:宋体;font-weight:normal;font-size:12px;">
									</li>
									<li>
										<input type="submit" class="ss abs" value="" style="top:0px;left:121px;width:70px;height:26px;line-height:26px;background:url(//gdp.alicdn.com/imgextra/i1/39767794/TB2BoiSapXXXXavXXXXXXXXXXXX_!!39767794.png) 50% 50% no-repeat;color:#FFF;border:none;cursor:pointer;outline:none;">
									</li>
								</ul>
								<input type="hidden" name="orderType" class="otype" value="hotsell_desc">
							</from>
						</div>
					</div>
				</div>

				<div id="bd">
					<div id="detail">
						<div class="tb-detail-bd tb-clear">
							<div class="tb-summary tb-clear">
								<div class="tb-item-info tb-clear">
									<div class="tb-item-info-l">
										<div class="tb-gallery">
											<div class="tb-booth tb-pic tb-main-pic">
												<a href="">
													<span class="ks-imagezoom-wrap">
														<img id="J_ImgBooth" src="https://gd1.alicdn.com/imgextra/i2/474706157/O1CN01GY8TlX1vLxCwiPILM_!!474706157.jpg_400x400.jpg"
														 data-haszoom="700" data-size="400x400"><span class="ks-imagezoom-icon" style=""></span>
														<span style="position: absolute; top: 119.4px; left: 200px; width: 200px; height: 200px; display: none;"
														 class="ks-imagezoom-lens" data-spm-anchor-id="2013.1.0.i1.387367ffuRdm1L"></span>
													</span>
												</a>
											</div>
											<ul class="tb-thumb tb-clearfix">
												<li class="" data-index="0">
													<div class="tb-pic tb-s50">
														<a href="#"><img data-src="//gd1.alicdn.com/imgextra/i2/474706157/O1CN01GY8TlX1vLxCwiPILM_!!474706157.jpg_50x50.jpg"
															 src="//gd1.alicdn.com/imgextra/i2/474706157/O1CN01GY8TlX1vLxCwiPILM_!!474706157.jpg_50x50.jpg"></a>
													</div>
												</li>
												<li data-index="1" class="">
													<div class="tb-pic tb-s50">
														<a href="#"><img data-src="//gd1.alicdn.com/imgextra/i1/474706157/O1CN01cFLtKY1vLxCI277Yu_!!474706157-0-lubanu-s.jpg_50x50.jpg"
															 src="//gd1.alicdn.com/imgextra/i1/474706157/O1CN01cFLtKY1vLxCI277Yu_!!474706157-0-lubanu-s.jpg_50x50.jpg"></a>
													</div>
												</li>
												<li data-index="2" class="">
													<div class="tb-pic tb-s50">
														<a href="#"><img data-src="//gd2.alicdn.com/imgextra/i2/474706157/O1CN01RWHJrp1vLxC9DTPti_!!474706157-0-lubanu-s.jpg_50x50.jpg"
															 src="//gd2.alicdn.com/imgextra/i2/474706157/O1CN01RWHJrp1vLxC9DTPti_!!474706157-0-lubanu-s.jpg_50x50.jpg"></a>
													</div>
												</li>
												<li data-index="3" class="">
													<div class="tb-pic tb-s50">
														<a href="#"><img data-src="//gd2.alicdn.com/imgextra/i2/474706157/O1CN01IuJ5wx1vLxCCORJFu_!!474706157-0-lubanu-s.jpg_50x50.jpg"
															 src="//gd2.alicdn.com/imgextra/i2/474706157/O1CN01IuJ5wx1vLxCCORJFu_!!474706157-0-lubanu-s.jpg_50x50.jpg"></a>
													</div>
												</li>
											</ul>
										</div>
										<div class="tb-social">
											<ul>
												<li class="tb-social-fav">
													<a data-spm-click="gostr=/tbdetail;locaid=d1" class="J_TDialogTrigger" href="https://favorite.taobao.com/popup/add_collection.htm?spm=2013.1.20140010.d1.387367ff5DwdJK&amp;itemtype=1&amp;scjjc=1&amp;id=606154220932&amp;_tb_token_=e364079d58de3"
													 data-closebtn="true" data-height="260" data-width="440" data-spm-protocol="" shortcut-key="c"
													 shortcut-label="收藏宝贝" shortcut-effect="click" data-spm-anchor-id="2013.1.20140010.d1">
														<i class="tb-icon"></i>
														收藏宝贝
														<em class="J_FavCount"> (3561人气)</em>
													</a>
												</li>
											</ul>
										</div>

									</div>
									<div class="tb-item-info-r">
										<div class="tb-property tb-property-x">
											<div class="tb-wrap tb-wrap-newshop">
												<div id="J_Title" class="tb-title">
													<h3 class="tb-main-title" data-title="【百亿补贴】华为畅享10sHUAWEI 畅享 10S 官方正品手机畅想9plus">
														【百亿补贴】华为畅享10sHUAWEI 畅享 10S 官方正品手机畅想9plus
													</h3>
													<p class="tb-subtitle"></p>
												</div>
												<ul class="tb-meta">
													<li id="J_StrPriceModBox" class="tb-detail-price tb-clear J_PriceItem" shortcut-key="p" shortcut-label="查看价格"
													 shortcut-effect="focus" data-price-wight="0">
														<span class="tb-property-type">价格</span>
														<div class="tb-property-cont">
															<strong id="J_StrPrice"><em class="tb-rmb">¥</em><em class="tb-rmb-num">1299.00</em></strong>
														</div>
													</li>
													<li class="tb-counter" id="J_Counter">
														<div class="tb-counter-bd">
															<div class="tb-rate-counter">
																<a id="J_ReviewTabTrigger" href="javascript:;">
																	<strong id="J_RateCounter">1196</strong>
																	<span>累计评论</span>
																</a>
															</div>
															<div class="tb-sell-counter">
																<a href="javascript:;" title="30天内已售出431件，其中交易成功206件">
																	<strong id="J_SellCounter">206</strong>
																	<span>交易成功</span>
																</a>
															</div>
														</div>
													</li>

												</ul>
												<div id="J_logistic">
													<div class="tb-logistic">
														<span class="tb-name tb-property-type">配送</span>
														<div class="tb-logistic-info">
															<div class="wl-areainfo clearfix">
																<span id="J_WlAreaInfo" class="wl-areacon">
																	<span id="J-From">广东深圳</span> 至
																	<span id="J-To">
																		<span class="wl-addressinfo" id="J_WlAddressInfo" title="湖南株洲">湖南株洲 <s></s></span>
																	</span>
																</span>
															</div>
															<div id="J_WlServiceInfo" class="wl-serviceinfo">
																<span class="wl-servicetitle" id="J_WlServiceTitle">快递 免运费 <s></s></span>
															</div>
															<div id="serviceFeeListInfo" class="wl-serviceinfo"></div>
															<div id="J_WlServiceTitleMark" class="wl-serviceinfo">
																<span class="wl-servicemarkinfo" id="J_ServiceMarkInfo">付款后5天内发货</span>
															</div>


														</div>
													</div>
													<div id="J_SepLine" class="sep-line"></div>
													<div class="tb-key tb-key-sku">
														<div class="tb-skin">
															<dl class="tb-prop">
																<dt class="tb-property-type">机身颜色</dt>
																<dd>
																	<ul class="tb-img">
																		<li data-value="1627207:7836410493" class="tb-txt">
																			<a href="javascript:void(0);" data-spm-anchor-id="2013.1.iteminfo.7">
																				<span>畅享10S【4+128G】翡冷翠</span>
																			</a>
																			<i>已选中</i>
																		</li>
																		<li data-value="1627207:7836410494" class="tb-txt">
																			<a href="javascript:void(0);" data-spm-anchor-id="2013.1.iteminfo.8">
																				<span data-spm-anchor-id="2013.1.iteminfo.i2.387367ffz0Q8bK">畅享10S【4+128G】幻夜黑</span>
																			</a>
																			<i>已选中</i>
																		</li>
																		<li data-value="1627207:7836410495" class="tb-txt">
																			<a href="javascript:void(0);" data-spm-anchor-id="2013.1.iteminfo.9">
																				<span data-spm-anchor-id="2013.1.iteminfo.i3.387367ffz0Q8bK">畅享10S【4+128G】天空之境</span>
																			</a>
																			<i>已选中</i>
																		</li>


																	</ul>
																</dd>
															</dl>
															<dl class="J_Prop tb-prop tb-clear ">
																<dt class="tb-property-type">套餐类型</dt>
																<dd>
																	<ul data-property="套餐类型" class="J_TSaleProp tb-clearfix">
																		<li class="" data-value="5919063:6536025">
																			<a href="javascript:void(0);">
																				<span>官方标配</span>
																			</a>
																			<i>已选中</i>
																		</li>

																		<li class="" data-value="5919063:3266779">
																			<a href="javascript:void(0);">
																				<span>套餐一</span>
																			</a>
																			<i>已选中</i>
																		</li>


																	</ul>
																</dd>
															</dl>
															<dl class="J_Prop tb-prop tb-clear ">
																<dt class="tb-property-type">版本类型</dt>
																<dd>
																	<ul data-property="版本类型" class="J_TSaleProp tb-clearfix">
																		<li data-value="122216431:27772" class="">
																			<a href="javascript:void(0);">
																				<span>中国大陆</span>
																			</a>
																			<i>已选中</i>
																		</li>


																	</ul>
																</dd>
															</dl>
															<dl class="J_Prop tb-prop tb-clear ">
																<dt class="tb-property-type">存储容量</dt>
																<dd>
																	<ul data-property="存储容量" class="J_TSaleProp tb-clearfix">
																		<li data-value="12304035:3222910" class="">
																			<a href="javascript:void(0);" data-spm-anchor-id="2013.1.iteminfo.11">
																				<span data-spm-anchor-id="2013.1.iteminfo.i5.387367ffXoKQPP">128GB</span>
																			</a>
																			<i>已选中</i>
																		</li>


																	</ul>
																</dd>
															</dl>
															<dl class="J_Prop tb-prop tb-clear ">
																<dt class="tb-property-type">版本类型</dt>
																<dd>
																	<ul data-property="版本类型" class="J_TSaleProp tb-clearfix">
																		<li data-value="122216431:27772" class="">
																			<a href="javascript:void(0);" data-spm-anchor-id="2013.1.iteminfo.12">
																				<span>中国大陆</span>
																			</a>
																			<i>已选中</i>
																		</li>


																	</ul>
																</dd>
															</dl>
															<dl id="J_ServiceItems" class="tb-service-items" data-spm-anchor-id="2013.1.iteminfo.i8.387367ffXoKQPP">
																<dt class="tb-property-type">售后服务<br>
																	<span class="tb-secondary">(可选)</span>
																</dt>
																<dd class="tb-property-content">
																	<form class="tb-form" name="service-items">


																	</form>
																</dd>
															</dl>
															<dl class="tb-amount tb-clear">
																<dt class="tb-property-type">数量</dt>
																<dd>
																	<span class="tb-stock" id="J_Stock">
																		<!-- <a href="javascript:void(0);" title="减1" hidefocus="" class="tb-reduce J_Reduce tb-iconfont tb-disable-reduce" data-spm-anchor-id="2013.1.iteminfo.13">ƛ</a> -->
																		<button type="button" value="-" style="height: 27.6px;width:30px ;" class="change">-</button>
																		<!-- <input type="button" name="" id="" value="-" style="height: 27.6px;width:30px ;" class="change"/> -->
																		<input id="J_IptAmount" type="text" class="tb-text" value="1" maxlength="8" title="请输入购买量">
																		<!-- <a href="javascript:void(0);" hidefocus="" class="tb-increase J_Increase tb-iconfont" title="加1" data-spm-anchor-id="2013.1.iteminfo.14">ƚ</a>件 -->
																		<button type="button" value="+" style="height: 27.6px;width:30px ;" class="change">+</button>件

																	</span>
																	<em>(库存<span id="J_SpanStock" class="tb-count">26255</span>件)</em>

																</dd>
															</dl>
															<div id="J_juValid" class="tb-action tb-clearfix ">
																<div class="tb-btn-buy">
																	<a href="javascript:;" title="点击此按钮，到下一步确认购买信息" class="J_LinkBuy" shortcut-key="b" shortcut-label="立即购买"
																	 shortcut-effect="click" data-addfastbuy="true" data-spm-click="gostr=/tbdetail;locaid=d1">
																		立即购买
																	</a>
																</div>
																<div class="tb-btn-add">
																	<a href="javascript:;" title="加入购物车" class="J_LinkAdd" shortcut-key="a" shortcut-label="加入购物车"
																	 shortcut-effect="click" data-spm-click="gostr=/tbdetail;locaid=d2">
																		<img src="img/购物车2.png">加入购物车
																	</a>
																</div>
															</div>
														</div>
													</div>
													<div class="tb-extra" id="J_tbExtra">
														<dl>
															<dt>承诺</dt>
															<dd>
																<a class="J_Cont" title="满足7天无理由退换货申请的前提下，包邮商品需要买家承担退货邮费，非包邮商品需要买家承担发货和退货邮费。" href="#" target="_blank"><img
																	 src="//img.alicdn.com/tps/i1/T1EQA5FpVgXXceOP_X-16-16.jpg">7天无理由</a><a title="卖家为您购买的商品投保退货运费险（保单生效以确认订单页展示的运费险为准）"
																 href="//ju.mmstat.com/?url=http://www.taobao.com/go/act/baoxian/yunfeixian.php?jlogid=p161456457c0a0"
																 target="_blank">
																	<img src="//img.alicdn.com/tfs/TB1XMnjQFXXXXXYXFXXXXXXXXXX-16-16.png" srcset="//img.alicdn.com/tfs/TB1oOuTQFXXXXazapXXXXXXXXXX-32-32.png 2x">运费险</a><a
																 title="购买该商品，每笔成交都会有相应金额捐赠给公益。感谢您的支持，愿公益的快乐伴随您每一天。" href="//service.taobao.com/support/knowledge-1117985.htm?spm=0.0.0.0.bOwpfZ&amp;dkey=searchview"
																 target="_blank"><img src="//img.alicdn.com/tfs/TB1wj5PQFXXXXX8apXXXXXXXXXX-16-16.png" srcset="//img.alicdn.com/tfs/TB13FrcQFXXXXaKXVXXXXXXXXXX-32-32.png 2x">公益宝贝</a>
															</dd>
														</dl>
														<dl>
															<dt>支付</dt>
															<dd><a href="//jf.alipay.com" target="_blank">
																	<img src="//img.alicdn.com/tfs/TB1dvGWQFXXXXcFaXXXXXXXXXXX-16-16.png" srcset="//img.alicdn.com/tfs/TB1FdDlQFXXXXa5XpXXXXXXXXXX-32-32.png 2x">集分宝</a></dd>
														</dl>
														<dl>
															<dt>支持</dt>
															<dd>折旧变现，买新更省钱。<a style="float:none;text-decoration: underline;" href="//2.taobao.com/recycle/3c/"
																 target="_blank">详情</a></dd>
														</dl>

													</div>
												</div>
											</div>
										</div>
									</div>
								</div>
							</div>
							<div class="tb-sidebar tb-clear">
								<div class="tb-shop-info tb-shop-info-gold-border">
									<a class="J_ShopInfoHeader tb-shop-info-bg" href="//www.taobao.com/go/act/jpmj.php" target="_blank">
										<img src="//gtms01.alicdn.com/tps/i1/TB1KcJOFVXXXXb5XXXXTnAu0VXX-396-120.png" width="198">
									</a>
									<div class="tb-shop-age">
										<a href="//rate.taobao.com/user-rate-8d1452408491ed28397bff649910ca8b.htm" target="_blank">
											<div class="tb-shop-age-content">
												<i class="tb-shop-age-icon"></i>
												<span class="tb-shop-age-val">7</span>
												<span class="tb-shop-age-desc">年老店</span>
											</div>
										</a>
									</div>
									<div class="tb-shop-info-wrap">
										<div class="tb-shop-info-hd">
											<div class="tb-shop-name">
												<dl>
													<dd>
														<strong>
															<a href="//ghpjw.taobao.com" title="国货平价网" target="_blank">
																国货平价网
															</a>
														</strong>
													</dd>
												</dl>
											</div>
											<div class="tb-shop-rank tb-rank-cap">
												<dl>
													<dt>信誉：</dt>
													<dd>
														<a href="//rate.taobao.com/user-rate-8d1452408491ed28397bff649910ca8b.htm" target="_blank">

															<i></i>

															<i></i>

															<i></i>

															<i></i>

															<i></i>

														</a>
													</dd>
												</dl>
											</div>
											<div class="tb-shop-seller">
												<dl>
													<dt>掌柜：</dt>
													<dd>

														<a class="tb-seller-name" href="//ghpjw.taobao.com" target="_blank" title="掌柜:国货平价网">
															国货平价网
														</a>
													</dd>
												</dl>
											</div>
											<div class="tb-shop-ww">
												<dl>
													<dt>联系：</dt>
													<dd>
														<span class="ww-light ww-large" data-nick="国货平价网" data-tnick="%E5%9B%BD%E8%B4%A7%E5%B9%B3%E4%BB%B7%E7%BD%91"
														 data-encode="true">
															<a href="https://amos.alicdn.com/getcid.aw?v=3&amp;groupid=0&amp;s=1&amp;charset=utf-8&amp;uid=%E5%9B%BD%E8%B4%A7%E5%B9%B3%E4%BB%B7%E7%BD%91&amp;site=cntaobao&amp;fromid=cntaobao"
															 target="_blank" class="ww-inline ww-online" title="点此可以直接和卖家交流选好的宝贝，或相互交流网购体验，还支持语音视频噢。">
																<span>旺旺在线</span>
															</a>
														</span>
													</dd>
												</dl>
											</div>
											<div class="tb-shop-icon">
												<dl>
													<dt>资质：</dt>
													<dd>
														<a class="tb-icon tb-icon-alipay-persion-auth" href="//help.alipay.com/lab/210120-210321/0-210321.htm"
														 target="_blank" title="支付宝个人认证2012-11-20" data-spm="d12" style="background-position: 0 -20px;"></a>
														<a class="tb-seller-bail" href="//www.taobao.com/go/act/special/index.php" target="_blank" title="已缴纳50000元保证金">
															<span class="tb-icon tb-icon-bail" style="background-position: -280px -80px;margin-right: 0;"></span>
															<span class="tb-seller-bail-text">
																50000<span class="tb-seller-bail-unit">元</span>
															</span>
														</a>
													</dd>
												</dl>
											</div>






										</div>
										<div class="tb-shop-info-bd">
											<div class="tb-shop-rate">
												<dl>
													<dt>描述</dt>

													<dd class="tb-rate-higher">
														<a href="//rate.taobao.com/user-rate-8d1452408491ed28397bff649910ca8b.htm" target="_blank" title="计算规则:(同行业平均分-店铺得分)/(同行业平均分-同行业店铺最低得分)">
															4.8
														</a>
													</dd>
												</dl>
												<dl>
													<dt>服务</dt>

													<dd class="tb-rate-equal">
														<a href="//rate.taobao.com/user-rate-8d1452408491ed28397bff649910ca8b.htm" target="_blank" title="计算规则:(同行业平均分-店铺得分)/(同行业平均分-同行业店铺最低得分)">
															4.8
														</a>
													</dd>
												</dl>
												<dl>
													<dt>物流</dt>

													<dd class="tb-rate-equal">
														<a href="//rate.taobao.com/user-rate-8d1452408491ed28397bff649910ca8b.htm" target="_blank" title="计算规则:(同行业平均分-店铺得分)/(同行业平均分-同行业店铺最低得分)">
															4.8
														</a>
													</dd>
												</dl>
											</div>
										</div>
										<div class="tb-shop-info-ft">
											<a href="//ghpjw.taobao.com?spm=2013.1.1000126.d21.387367ffKkcPo8" target="_blank" data-spm="d21" data-spm-anchor-id="2013.1.1000126.d21">进入店铺</a>
											<a class="J_TDialogTrigger J_TokenSign" href="https://favorite.taobao.com/popup/add_collection.htm?id=101145860&amp;itemid=101145860&amp;itemtype=0&amp;ownerid=8d1452408491ed28397bff649910ca8b&amp;scjjc=2&amp;_tb_token_=e59eb56e6efae" data-info="param=SCCP_2_101145860&amp;countUrl=%2F%2Fcount.taobao.comcounter3&amp;mecuryUrl=%2F%2Ffavorite.taobao.comcollect_item_relation---101145860-0-.htm" mercury:params="id=101145860&amp;itemid=101145860&amp;itemtype=0&amp;scjjc=5&amp;ownerid=8d1452408491ed28397bff649910ca8b" data-closebtn="true" data-width="440" data-height="260" data-spm="d22" data-spm-anchor-id="2013.1.1000126.d22">收藏店铺</a>
										</div>



									</div>
								</div>
							</div>


						</div>
					</div>
					
					
					<div class="tb-tabbar-wrap tb-clear">
						<div class="tb-tabbar-mid-wrap tb-clear">
							<div class="tb-shop-search">
								<div class="search-panel">
									<form action="" class="search-panel-focused">
										<div class="search-button">
										    <button id="J_ShopSearchIcon" class="tb-iconfont" type="submit" ></button>
										 </div>
										<div class="search-panel-fields">
											<input data-spm-click="gostr=/tbdetail;locaid=d6" id="q" name="q" aria-label="输本店" placeholder="搜本店" accesskey="s" autocomplete="off">
										</div>
										
									</form>
									
								</div>
							</div>
							<div class="tb-tabbar-inner-wrap">
								<ul class="tb-tabbar tb-clear">
									<li class="tb-first selected">
									    <a class="tb-tab-anchor" href="javascript:void(0);" hidefocus="true" shortcut-key="g d" shortcut-label="查看宝贝详情" shortcut-effect="click" data-index="0" data-spm-click="gostr=/tbdetail;locaid=d1">宝贝详情</a>
									    <div class="tb-selected-indicator"></div>
									</li>
									<li class="">
									    <a class="tb-tab-anchor" href="javascript:void(0);" hidefocus="true" shortcut-key="g c" shortcut-label="查看累计评论" shortcut-effect="click" data-index="1" data-spm-click="gostr=/tbdetail;locaid=d2" data-spm-anchor-id="2013.1.20140004.d2">
									        累计评论
									        
									        <em class="J_ReviewsCount">1172</em>
									    </a>
									    <div class="tb-selected-indicator"></div>
									</li>
									<li id="J_ServiceTab">
									    <a class="tb-tab-anchor" href="javascript:void(0);" hidefocus="true" data-spm-click="gostr=/tbdetail;locaid=d4" shortcut-key="g z" shortcut-label="查看专享服务" shortcut-effect="click" data-index="4" data-spm-anchor-id="2013.1.20140004.d4">
									        专享服务</a>
									    <div class="tb-selected-indicator"></div>
									</li>
									<li class="tb-qrcode-tool">
										<a><span>手机购买</span>
											<img class="icon" src="//img.alicdn.com/tps/TB1_FJkOpXXXXXQXpXXXXXXXXXX-13-13.png" srcset="//img.alicdn.com/tps/TB1_FJkOpXXXXXQXpXXXXXXXXXX-13-13.png 1x, //img.alicdn.com/tps/TB1IIs7OXXXXXcpXVXXXXXXXXXX-26-26.png 2x">
											<img class="up trigger" src="//img.alicdn.com/tps/TB17EMWOXXXXXXUaXXXXXXXXXXX-9-5.png" srcset="//img.alicdn.com/tps/TB17EMWOXXXXXXUaXXXXXXXXXXX-9-5.png 1x, //img.alicdn.com/tps/TB1vZwQOXXXXXXVaFXXXXXXXXXX-18-10.png 2x"><img class="down trigger" src="//img.alicdn.com/tps/TB1TA3ROXXXXXXEapXXXXXXXXXX-9-5.png" srcset="//img.alicdn.com/tps/TB1TA3ROXXXXXXEapXXXXXXXXXX-9-5.png 1x, //img.alicdn.com/tps/TB1duZ8OXXXXXaQXVXXXXXXXXXX-18-10.png 2x">
											<div class="imgbox">
												<img class="image"  style="display: none;" src="//gcodex.alicdn.com/qrcode.do?biz_code=xcode&amp;short_name=a.ZRs8&amp;cmd=createSub&amp;param=id:606154220932;scm:20140619.pc_detail.itemId.0" data-spm-anchor-id="2013.1.0.i0.387367ffHKRFR3">
											</div>
										</a>
									</li>
								</ul>
							</div>
						
						
						</div>
					</div>
					<div class="tb-main-layout layout grid-s5m0">
						<div class="col-main clearfix">
							<div class="main-wrap J_TRegion">
								<div class="sub-wrap">
									<div id="attributes" class="attributes">
									    <div id="tb_attributes" class="tb-attributes">
											<h3 data-spm="spu-attributes-more" class="tb-attributes-title" data-spm-max-idx="1">产品参数<a data-spm-click="gostr=/tbdetail;locaid=d1" class="tb-attributes-more" href="javascript:void(0);" data-spm-anchor-id="2013.1.spu-attributes-more.d1">更多参数</a></h3>
											<ul class="tb-attributes-list tb-attributes-fix" data-spm-anchor-id="2013.1.0.i4.387367ffJdfAk2">  <li>    <img src="//gd1.alicdn.com/bao/uploaded/TB1hRW7IpXXXXXHXpXX760XFXXX" alt="基本信息">    <p title="Huawei/华为">品牌: Huawei/华为</p>    <p title="畅享 10S" data-spm-anchor-id="2013.1.0.i2.387367ffJdfAk2">华为型号: 畅享 10S</p>  </li>  <li data-spm-anchor-id="2013.1.0.i6.387367ffJdfAk2">    
											<img src="//gd1.alicdn.com/bao/uploaded/TB14LG.IpXXXXbfXpXX760XFXXX" alt="屏幕">   
											<p title="2560x1536">分辨率: 2560x1536</p>  </li>  
											<li>    
											<img src="//gd1.alicdn.com/bao/uploaded/TB1kW11IpXXXXbVXFXX760XFXXX" alt="网络">    
											<p title="2G双模 移动联通2G 移动联通双4G 3G全网通 电信2G 移动3G 电信4G 移动4G 联通3G 电信3G 电信联通双4G 4G全网通 电信3G双模 电信4G 电信3G双模 小灵通 联通4G 移动联通双3G 电信3G双模 移动4G 移动4G 4G+全网通 移动联通2G 4G全网通 移动联通双4G 移动联通2G 移动4G 4G+全网通 GSM/CDMA 3G全网通 4G全网通 TD-LTE/TD-SCDMA/GSM GSM+GSM">网络类型: 2G双模 移动联通2G 移动联通双4G 3G全网通 电信2G 移动3G 电信4G 移动4G 联通3G 电信3G 电信联通双4G 4G全网通 电信3G双模 电信4G 电信3G双模 小灵通 联通4G 移动联通双3G 电信3G双模 移动4G 移动4G 4G+全网通 移动联通2G 4G全网通 移动联通双4G 移动联通2G 移动4G 4G+全网通 GSM/CDMA 3G全网通 4G全网通 TD-LTE/TD-SCDMA/GSM GSM+GSM</p>    <p title="双卡双待" data-spm-anchor-id="2013.1.0.i5.387367ffJdfAk2">网络模式: 双卡双待</p>  </li>  <li>    <img src="//gd1.alicdn.com/bao/uploaded/TB1LfniIpXXXXaYXXXX760XFXXX" alt="CPU信息">    <p title="八核">CPU核心数: 八核</p>  </li>  <li>    <img src="//gd1.alicdn.com/bao/uploaded/TB13LiTIpXXXXbPXVXX760XFXXX" alt="存储" data-spm-anchor-id="2013.1.0.i3.387367ffJdfAk2">   
											 <p title="128GB" data-spm-anchor-id="2013.1.0.i7.387367ffJdfAk2">存储容量: 128GB</p>  </li>  <li>    <img src="//gd1.alicdn.com/bao/uploaded/TB10U53IpXXXXbrXFXX760XFXXX" alt="拍照">    
											 <p title="4800万">后置摄像头: 4800万</p>    
											 <p title="四摄像头（前一后三）" data-spm-anchor-id="2013.1.0.i8.387367ffJdfAk2">摄像头类型: 四摄像头（前一后三）</p>  </li>
											 </ul><ul class="tb-attributes-sell tb-attributes-fix" data-spm-anchor-id="2013.1.0.i9.387367ffJdfAk2">  <li title="畅享10S【4+128G】翡冷翠 畅享10S【4+128G】幻夜黑 畅享10S【4+128G】天空之境" data-spm-anchor-id="2013.1.0.i11.387367ffJdfAk2">机身颜色: 畅享10S【4+128G】翡冷翠 畅享10S【4+128G】幻夜黑 畅享10S【4+128G】天空之境</li>  <li title="官方标配" data-spm-anchor-id="2013.1.0.i10.387367ffJdfAk2">套餐类型: 官方标配</li>  <li title="全国联保">售后服务: 全国联保</li>  
											 <li title="中国大陆">版本类型: 中国大陆</li></ul>
											 
										</div>
									</div>
									<div id="description" class="J_DetailSection tshop-psm ke-post">
									    <div id="J_DivItemDesc" class="content">
											<p>
												<img src="https://img.alicdn.com/imgextra/i3/474706157/O1CN017aFTQw1vLxCElxm3u_!!474706157.jpg" style="max-width: 750.0px;" align="absmiddle">
												<img src="https://img.alicdn.com/imgextra/i1/474706157/O1CN01rdEkMW1vLxBETWaTC_!!474706157.jpg" style="max-width: 750.0px;" align="absmiddle">
												<img src="https://img.alicdn.com/imgextra/i4/474706157/O1CN01GtVj3z1vLx9EUYFFC_!!474706157.jpg" style="max-width: 750.0px;" align="absmiddle">
												<img src="https://img.alicdn.com/imgextra/i1/474706157/O1CN01X9icUH1vLx9EUXm9N_!!474706157.jpg" style="max-width: 750.0px;" align="absmiddle">
												<img src="https://img.alicdn.com/imgextra/i3/474706157/O1CN01tZvPGA1vLx9IDDugG_!!474706157.jpg" class="" style="max-width: 750.0px;" width="750" height="1009" align="absmiddle">
												<img src="https://img.alicdn.com/imgextra/i4/474706157/O1CN01D6C1ft1vLx95AjHL8_!!474706157.jpg" class="" style="max-width: 750.0px;" width="750" height="1164" align="absmiddle">
												<img src="https://img.alicdn.com/imgextra/i4/474706157/O1CN015s5wFq1vLx970Dz2K_!!474706157.jpg" class="" style="max-width: 750.0px;" width="750" height="1164" align="absmiddle">
												<img src="https://img.alicdn.com/imgextra/i4/474706157/O1CN010FhhvD1vLx92GqM9P_!!474706157.jpg" class="" style="max-width: 750.0px;" width="750" height="1308" align="absmiddle">
											</p>
										</div>
									</div>
									<div id="reviews" style="display: none;">
										<div class="kg-rate">
											<ul class="J_KgRate_MainNav kg-rate-nav-tabs theme-3">
											    <li class="active" data-kg-rate-tab="reviews">宝贝评论</li>
											    
											  </ul>
											<div class="kg-rate-main">
												<div class="kg-rate-detail">
													<div class="J_KgRate_Main">
														<div class="tb-revhd">
															<div class="kg-rate-wd-filter-bar">
																<ul class="J_KgRate_Filter filtering">
																	
																</ul>
															</div>
														</div>
														
														<div class="tb-revbd">
															<ul>
																<li class="J_KgRate_ReviewItem kg-rate-ct-review-item">
																	<div class="from-whom">
																	     <img class="avatar" src="//img.alicdn.com/tps/i3/TB1yeWeIFXXXXX5XFXXuAZJYXXX-210-210.png">
																	      <div>倔***弱（匿名）</div>
																	      <img src="//assets.alicdn.com/sys/common/icon/rank_s/b_blue_1.gif?t=20111027">
																	</div>
																	<div class="review-details">
																		<div class="tb-rev-item">
																			<div class="J_KgRate_ReviewContent tb-tbcr-content ">
																			 评价方未及时做出评价,系统默认好评!
																			</div>
																			<div class="tb-r-act-bar">
																				<div class="tb-r-info">
																					<span class="tb-r-date">2020年11月03日 17:42</span>
																				</div>
																			</div>
																			
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
							</div>
							<div class="tb-price-spec">
								<h3 class="spec-title">价格说明</h3>
								<p class="title">划线价格</p>
								<p class="info">指商品的专柜价、吊牌价、正品零售价、厂商指导价或该商品的曾经展示过的销售价等，<strong>并非原价</strong>，仅供参考。</p>
								<p class="title">未划线价格</p>
								<p class="info">指商品的<strong>实时标价</strong>，不因表述的差异改变性质。具体成交价格根据商品参加活动，或会员使用优惠券、积分等发生变化，最终以订单结算页价格为准。</p>
								<p class="info">商家详情页（含主图）以图片或文字形式标注的一口价、促销价、优惠价等价格可能是在使用优惠券、满减或特定优惠活动和时段等情形下的价格，具体请以结算页面的标价、优惠条件或活动规则为准。</p>
								<p class="info">此说明仅当出现价格比较时有效，具体请参见《淘宝价格发布规范》。若商家单独对划线价格进行说明的，以商家的表述为准。</p>
							</div>
						</div>
					</div>
				
				
				
				
				
				
				</div>
			</div>
		</div>
		
		<!-- 淘宝尾部显示 -->
		<div id="SiteFooter" style="min-height: 150px;">
			<div class="tb-footer" id="tb-foot">
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
						<!-- <b>|</b> -->
						<span><a href="http://www.taobao.com" rel="noopener noreferrer">阿里安全</a></span>
						<!-- <br /> -->
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
						 
						<span><a href="">关于淘宝</a></span>
						
						<span><a href="">合作伙伴</a></span>
						
						
						<span> <a href="">营销中心</a></span>
							
						
						<span> <a href="">廉正举报</a></span>
							
					
						<span> <a href="">联系客服</a></span>
							
						
						<span> <a href="">开放平台</a></span>
						<span> 
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
			</div>
		</div>
		<!-- 淘宝右侧固定栏 -->
		<div class="tb-toolbar tb-toolbar-shrinked tb-toolbar-right" id="J_Toolbar" role="toolbar" data-spm="630">
			<div class="tb-toolbar-space" style="height: 25%;"></div>
			<ul class="tb-toolbar-list tb-toolbar-list-with-ww tb-toolbar-list-with-cart">
				<li class="tb-toolbar-item">
					<a href="#" data-spm-click="gostr=/tbdetail;locaid=d1" class="tb-toolbar-item-hd tb-toolbar-item-hd-ww" onclick="javascript:window.goldlog &amp;&amp; goldlog.record &amp;&amp; goldlog.record('/tbact.1212.12306.12','','','H47641344')">
						<div class="tb-toolbar-item-icon"></div>
						<div class="tb-toolbar-item-tip">客服<div class="tb-toolbar-item-arrow"></div></div>
					</a>
				</li>
				<li class="tb-toolbar-item-split"></li>
				<li class="tb-toolbar-item tb-toolbar-item-cart" data-item="cart">
				    <a href="#" class="tb-toolbar-item-hd tb-toolbar-item-hd-cart J_TBToolbarCart" data-spm-click="gostr=/tbdetail;locaid=d2">
				        <div class="tb-toolbar-item-icon-cart"></div>
				        <div class="tb-toolbar-item-label tb-toolbar-item-label-cart">购物车</div>
				        <div class="J_ToolbarCartNum tb-toolbar-item-badge-cart" style="display: none;">0</div>
				        <div class="tb-toolbar-item-tip">我的购物车<div class="tb-toolbar-item-arrow"></div></div>
				    </a>
				    <div class="tb-toolbar-item-bd tb-toolbar-mini-cart tb-toolbar-loading">
				    </div>
				</li>
			</ul>
			<div class="tb-toolbar-space" style="height: 7%;"></div>
			<ul class="tb-toolbar-list tb-toolbar-list-with-feedback tb-toolbar-list-with-gotop"><li class="tb-toolbar-item tb-toolbar-item-gototop" data-item="gotop">
			    <a href="#" class="tb-toolbar-item-hd tb-toolbar-item-hd-gototop" data-spm-click="gostr=/tbdetail;locaid=d4">
			        <div class="tb-toolbar-item-gotoup"></div>
			        <div class="tb-toolbar-item-tip"><span class="tb-toolbar-item-tip-text">返回顶部</span><div class="tb-toolbar-item-arrow">◆</div></div>
			    </a>
			</li></ul>
		
		</div>


	</body>

	<script src="http://libs.baidu.com/jquery/2.0.0/jquery.min.js"></script>
	<script src="js/商品详情/详情.js" type="text/javascript" charset="utf-8"></script>
	<script type="text/javascript">
	
	</script>
</html>
