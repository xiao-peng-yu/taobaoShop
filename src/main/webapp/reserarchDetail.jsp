<%@ page contentType="text/html;charset=UTF-8" language="java" isELIgnored="false" %>
<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<!DOCTYPE html>
<html>
	<head>
		<meta charset="utf-8">
		<title></title>
		<link rel="stylesheet" type="text/css" href="./css/tool/reset.css"/>
		<link rel="stylesheet" type="text/css" href="css/repeat/head.css"/>
		<link rel="stylesheet" type="text/css" href="css/搜索详情.css"/>
	</head>
	<body class="response-wider">
		<div class="srp-page" id="page">
			<div id="big">
				<div id="first" style="width: 1350px;">	
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
						<li class="site-nav-pipe">
							|
						</li>
						<li style="">
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
			<div class="srp-main" id="main">
				<div class="grid-total">
				  <div id="srp-error"></div>
				</div>
				<div class="grid-total">
					<div class="grid-left">
						<div id="mainsrp-header">
							<div class="m-header g-clearfix">
								<div class="header-wraper">
									<div class="header-inner">
										<div class="logo">
											<a class="J_Logo icon-btn-logo" href="//www.taobao.com" title="淘宝网"></a>
										</div>
										<div class="search">
											<form action="" id="J_SearchForm">
												<div class="wraper">
													<div class="tab-wraper">
														<div class="tab icon-tag">
															<ul class="triggers">
																<li class="J_Trigger trigger selected" data-action="/search" data-searchtype="item">宝贝</li>
																<li class="J_Trigger trigger" data-action="//shopsearch.taobao.com/search" data-searchtype="shop" style="border: 1px solid lightgray; border-top: white;">店铺</li>
															</ul>
															<i class="arrow icon-btn-arrow-2-h">
																
															</i>
														</div>
													</div>
													<div class="inputs inputs-imgsearch">
														<div class="search-combobox" id="ks-component513">
															<div class="search-combobox-input-wrap">
																<input accesskey="s" class="search-combobox-input" tabindex="0" id="q" name="q" value="手机" placeholder="请输入要搜索的词" autocomplete="off" aria-haspopup="true" aria-combobox="list" role="combobox" x-webkit-grammar="builtin:translate" aria-label="请输入搜索文字或从搜索历史中选择" aria-expanded="false" aria-owns="ks-component1268" lang="zh-CN">
															</div>
														</div>
													</div>
												</div>
												<button class="submit icon-btn-search" type="submit">搜索</button>
											</form>
										</div>
									</div>
								</div>
							</div>
						</div>
					</div>
					
					
					
				</div>
				<div class="grid-total">
					<div class="grid-left">
						<div id="mainsrp-tab">
							<div class="m-tab g-clearfix">
								<ul class="tabs">
									<li class="tab">
									   <a class="link selected " href="//s.taobao.com/search?q=%E6%89%8B%E6%9C%BA&amp;imgfile=&amp;commend=all&amp;ssid=s5-e&amp;search_type=item&amp;sourceId=tb.index&amp;spm=a21bo.2017.201856-taobao-item.1&amp;ie=utf8&amp;initiative_id=tbindexz_20170306&amp;tab=all" id="tabFilterAll" data-spm="" trace="tabClickCommon" traceidx="0" trace-tabname="all">所有宝贝</a>
									</li>
								</ul>
							</div>
						</div>
						<div id="mainsrp-nav">
							<div class="m-nav g-clearfix">
								<div class="crumb g-clearfix">
									<a href="#" class="toggle-btn">
										<span class="expand">
											<span data-spm-anchor-id="a230r.1.0.i3.15586fbeESP0S4">显示筛选</span>
											<span class="arrow icon-btn-arrow-down-2" data-spm-anchor-id="a230r.1.0.i5.15586fbeESP0S4"></span>
										</span>
									</a>
									<span class="cat-text">所有分类</span>
								</div>
								<div class="groups J_NavGroup">
									<div class="group">	
										<div id="J_NavCommonRow_0" class="row J_Row row-first">
											<div class="head">
												<h4>
													<span class="title" title="品牌">品牌</span>
												  :
												</h4>
											</div>
											<div class="body">
												<div class="items items-show2line J_Items">
													<div id='J_NavCommonRowItems_0' class="g-clearfix">
														<a href="" class="item icon-tag J_Ajax ">
															<span class="text">华为</span>
														</a>
													</div>
												</div>
											</div>
											<div class="foot">
												<span class="switch-multi J_OpenMulti">多选</span>
											</div>
										</div>
									
									</div>
								</div>
							
							
							</div>
						</div>
						<div id="mainsrp-itemlist">
							<div class="m-itemlist">
								<div class="grid g-clearfix">
									<div class="items">
										<div class="item">
											<div class="pic-box">
												<div class="pic">
													<a href="" class="pic-link">
														<img src="//g-search1.alicdn.com/img/bao/uploaded/i4/imgextra/i1/45212664/O1CN01gKaWEu1VY9kXf6U6n_!!0-saturn_solar.jpg_580x580Q90.jpg_.webp" alt="" class="img">
														
													</a>
													
												</div>
											</div>
											<div class="ctx-box">
												<div class="row row-1 g-clearfix">
													<div class="price g_price g_price-highlight">
													    <span>¥</span><strong>218.00</strong>
													</div>
													<div class="deal-cnt">15人付款</div>
													<div class="ship icon-service-free"></div>
												</div>
												<div class="row row-2 title">
												    <a id="J_Itemlist_TLink_610041391219" class="J_ClickStat" data-nid="610041391219" href="https://click.simba.taobao.com/cc_im?p=%CA%D6%BB%FA&amp;s=1039118920&amp;k=525&amp;e=0kH%2Fz%2BXReibAxsxHV29o3Gi24TE%2FETSGxjGDSi%2B0%2B%2FWeTyKJr5eg%2FByEGuGAkxdCZdcy9%2F6KVShuVsCWfFl1aE9GlTrBJzNo1cLne0jiFfbJgpdLyXuGwNco%2FHN4P5gPZI8NxMtDCxuCfH3wHzIs8gTz227xBEkp5bfpwtfziQXNG%2FSLV3aO4GvABZ6tvRFmwrN7Y2RAOlowsDt3IC4I66weQFdLhkSQHjOstfxa2XffgX7mc7PqBwGQOa4H37cJQCD9U0USG2RXeBYrFJzuVjpB3L6Mx26j2iEoTDyrgwNkLapIhAbP4us484lpGMcpn4c2KwQzIoLkrkp9vV1Wg9tMiOBAxiAVjvXcib8IeE6PQbETkxw2Cv4Po2HwIqjkBokO9f0R%2FgE%2B33lA3RrLMzHiAIF34IC5omFvTrkEDWds5RDbvJlYNAWhOSFconfGVK%2BmZ5ixdR7Ln%2BU1NbcUnb44BDVmH0lXh3OMLV5MoKOcHPVRR52%2BTeiC7FJhT1c3C2nywE9ZpgI%3D" target="_blank" trace="msrp_auction" traceidx="0" trace-index="0" trace-nid="610041391219" trace-num="48" trace-price="338.00" trace-pid="">
												        <!-- <span class="baoyou-intitle icon-service-free"></span> -->
												        上海中兴守护宝F6S正品4G全网通学生价超长待机大字大声老年安卓八核128G游戏智能<span class="H">手机</span>双卡电信指纹老人<span class="H">手机</span>
												    </a>
												</div>
												<div class="row row-3 g-clearfix">
													<div class="shop">
													    <a class="shopname J_MouseEneterLeave J_ShopInfo" data-userid="2201702082835" data-nid="610041391219" target="_blank" href="https://click.simba.taobao.com/cc_im?p=%CA%D6%BB%FA&amp;s=1039118920&amp;k=493&amp;e=GtWkID78GlPAxsxHV29o3Gi24TE%2FETSGxjGDSi%2B0%2B%2FWeTyKJr5eg%2FByEGuGAkxdCZdcy9%2F6KVSglElNfioo9Jk9GlTrBJzNo1cLne0jiFfbJgpdLyXuGwNco%2FHN4P5gPZI8NxMtDCxuCfH3wHzIs8gTz227xBEkp5bfpwtfziQXNG%2FSLV3aO4GvABZ6tvRFmwrN7Y2RAOlowsDt3IC4I66weQFdLhkSQHjOstfxa2XffgX7mc7PqBwGQOa4H37cJQCD9U0USG2RXeBYrFJzuVjpB3L6Mx26j2iEoTDyrgwNkLapIhAbP4us484lpGMcpn4c2KwQzIoLkrkp9vV1Wg63fLMLRwBPTWVBlgc3OF0paUXFoCiVnlGPlicsmL6ocZr6PeQAwi1fZ5Q534dYjdDNzJxSPYk97Zc8azRDy2CdJUp4b%2F1ikXK1gw%2Bl%2Flj%2FcAY%2FJiruYhDsPQ5q%2FCuwoKPqyHGbOkxw%2Fv42sTNee1ng%3D">
													        <span class="dsrs">
													              <span class="dsr lessthan"></span>
													              <span class="dsr lessthan"></span>
													              <span class="dsr lessthan"></span>
															</span>
															<span>守护宝大秦先锋专卖店</span>
													    </a>
													</div>
													<div class="location">广东 深圳</div>
												</div>
												<div class="row row-4 g-clearfix">
													<div style="float: right;">
														<span class="">
															<a class="ww-online icon-btn-logo" href="" title="点此可以直接和卖家交流选好的宝贝，或相互交流网购体验，还支持语音视频噢。"></a>
														</span>
													</div>
												</div>
											</div>
										
										</div>
									</div>
								</div>
							</div>
						</div>
						<!-- 分页框 -->
						<div id="mainsrp-pager">
							<div class="m-page g-clearfix">
								<div class="wraper">
									<div class="inner clearfix">
										<ul class="items">
											<li class="item prev prev-disabled">
												<span class="num" trace="srp_bottom_pageup">
													<span class="icon icon-btn-prev-2-disable"></span>
													<span>上一页</span>
												</span>
											</li>
											<li class="item active">
											    <span class="num">1</span>
											</li>
											<li class="item">
												<a class="J_Ajax num" href="#" aria-label="第2页" data-url="pager" data-key="s" data-value="44" trace="srp_bottom_page2">2</a>
											</li>
											<li class="item">
											    <a class="J_Ajax num" href="#" aria-label="第3页" data-url="pager" data-key="s" data-value="88" trace="srp_bottom_page3">3</a>
											</li>
											
											<li class="item next">
												<a class="J_Ajax num icon-tag" href="#" data-url="pager" data-key="s" data-value="44" trace="srp_bottom_pagedown">
												  <span>下一页</span>
												  <span class="icon icon-btn-next-2"></span>
												</a>
											</li>
											
											
										</ul>
										<div class="total">
										        共 100 页，
										</div>
										<div class="form">
										        <span class="text" data-spm-anchor-id="a230r.1.0.i0.11ec6fbeIGYZXE">到第</span>
										        <input class="input J_Input" type="number" value="2" min="1" max="100" aria-label="页码输入框">
										        <span class="text">页</span>
										        <span class="btn J_Submit" role="button" tabindex="0">确定</span>
										</div>
									</div>
								</div>
							</div>
						</div>
					</div>
				</div>
			
			
			
				
				
				
				<!-- 底部的搜索框 -->
				<div class="grid-total" data-spm-anchor-id="a230r.1.0.i2.10ea6fbeci9n7p">
				  <div id="mainsrp-bottomsearch"><div class="m-bottomsearch">
						<div class="inner" data-spm="a230r.1.1" data-spm-anchor-id="a230r.1.0.a230r.1.1">
							  <form action="search" method="get" id="J_BottomSearchForm">
								<input type="hidden" name="initiative_id" value="staobaoz_20120803">
								<input type="hidden" value="grid" id="style" name="style">
								<button class="submit icon-btn-search" type="submit">搜索</button>
								<div class="input-box" data-spm-anchor-id="a230r.1.1.i1.10ea6fbeci9n7p">
								  <input class="input" name="q" maxlength="60" autocomplete="off" value="手机" id="title" placeholder="请输入要搜索的词" x-webkit-grammar="builtin:translate" data-spm-anchor-id="a230r.1.1.i0.10ea6fbeci9n7p" lang="zh-CN">
								</div>
							  </form>
						</div>
					</div>
				</div>
				</div>
			
			
			
			
			
			
			</div>
		</div>
		
			
			
			
			
			
		
		
	
	
	</body>
</html>
