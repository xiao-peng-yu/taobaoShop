<%@ page contentType="text/html;charset=UTF-8" language="java" isELIgnored="false" %>
<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<!DOCTYPE html>
<html>
	<head>
		<meta charset="UTF-8">
		<title></title>
		
		<link rel="stylesheet" type="text/css" href="css/tool/reset.css"/>
		<link rel="stylesheet" type="text/css" href="css/register.css"/>
		<link rel="stylesheet" type="text/css" href="css/repeat/head.css"/>
		<link rel="stylesheet" type="text/css" href="css/repeat/tail.css"/>
		<link rel="stylesheet" type="text/css" href="css/tool/popups.css"/>
		
	</head>
	<body>
		<!--顶部的导航栏-->
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
					
					<li class="site-nav-pipe">
						|
					</li>
					<li style="margin-left: 8px;">
						<div><a href=""><span>千牛卖家中心</span></a>
							<span>
								<span ><img src="img/下拉框.png"/></span>
							</span>
						</div>
					</li>
					<li >
						<div>
							<a href=""><span>联系客服</span></a>
							<span >
								<span ><img src="img/下拉框.png"/></span>
							</span>
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
		<!-- 弹出层 -->
		<div class="cd-popup">
			<div class="cd-popup-container">
				<!-- <div class="ks-dialog"> -->
					<div class="ks-dislog-content">
						<a target="_top" href="homePage.jsp" class="ks-overlay-close" role="button">
								<img src="img/弹出层关闭按钮.png" alt="">
						</a>
						<div class="ks-dialog-header">
							  <h3>注册协议</h3>
						</div>
						<div class="ks-dialog-body">
							<p><strong>【审慎阅读】</strong>您在申请注册流程中点击同意前，应当认真阅读以下协议。<strong style="text-decoration: underline">请您务必审慎阅读、充分理解协议中相关条款内容，其中包括：</strong></p>
							<p>1、<strong style="text-decoration: underline">与您约定免除或限制责任的条款；</strong></p>
							<p>2、<strong style="text-decoration: underline">与您约定法律适用和管辖的条款；</strong></p>
							<p>3、<strong style="text-decoration: underline">其他以粗体下划线标识的重要条款。</strong></p>
							<p>如您对协议有任何疑问，可向平台客服咨询。</p>
							<p><strong>【特别提示】</strong>当您按照注册页面提示填写信息、阅读并同意协议且完成全部注册程序后，即表示您已充分阅读、理解并接受协议的全部内容。如您因平台服务与淘宝发生争议的，适用《淘宝平台服务协议》处理。如您在使用平台服务过程中与其他用户发生争议的，依您与其他用户达成的协议处理。</p>
							<p><strong style="text-decoration: underline">阅读协议的过程中，如果您不同意相关协议或其中任何条款约定，您应立即停止注册程序。</strong></p>
							<p><a href="http://terms.alicdn.com/legal-agreement/terms/TD/TD201609301342_19559.html" target="_blank">淘宝平台服务协议</a></p>
							<p><a href="http://terms.alicdn.com/legal-agreement/terms/suit_bu1_taobao/suit_bu1_taobao201703241622_61002.html" target="_blank">隐私权政策</a></p>
							 <p><a href="https://terms.alicdn.com/legal-agreement/terms/suit_bu1_taobao/suit_bu1_taobao201811121436_80276.html" target="_blank">法律声明</a></p>
							<p><a href="https://render.alipay.com/p/f/fd-jm7jym6r/alipay/multi-agreement.html" target="_blank">支付宝及客户端服务协议</a></p>
							<p style="text-align: center">
								<button class="btn btn-large" type="button" id="J_AgreementBtn">同意协议</button>
							</p>
						</div>
					</div>
				</div>
			</div>
		
 		<!--主页面-->
		<div class="page">
			<!--头部显示-->
			<div id="header" class="clearfix">
				<div class="logo">
					<h1>
						<a href="https://www.taobao.com/" style="display: block;width: 139px ;height: 61px;">
							<img src="img/logo.png"/>
						</a>
					</h1>
					<h2 class="tsl" data-phase-id="r_p_registration" data-spm-anchor-id="a2145.7268393.0.i3.f9aa5d7cXYb5i9">用户注册</h2>
				</div>
			</div>
			<!--设置用户名-->
			<div class="steps">
				<ol>
					<li class="active">
						<i>1</i>
						<span class="tsl1" data-phase-id="r_p_createAccount" >设置用户名</span>
					</li>
					<li><i>2</i><span class="tsl1" data-phase-id="r_p_fillUserInfo">填写账号信息</span></li>
					<li><i>3</i><span class="tsl1" data-phase-id="r_p_fillUserInfo">设置支付方式</span></li>
					<li><i class="iconfont">㑇</i><span class="tsl1" data-phase-id="r_p_regSuc">注册成功</span></li>
				
				
				
				</ol>
			</div>
			<!--填写手机号-->
			<div class="content">
				<form action="" id="MobileForm">
					<div class="form-list form-main-list">
						<div class="form-group">
							<div class="form-item">
								<span class="form-label">
									手机号
								</span>
								<div class="mobile-text">
									<div class="tb-select">
										<div class="tb-select-content">
											<span class="text">	中国大陆</span>
											<span class="code">+86</span>
										</div>
										<div class="tb-select-dropdown">
										</div>
									</div>
									<!--请输入你的手机号码-->
									<input type="text" name="mobile" id="phoneNumber" value="" placeholder="请输入你的手机号码" class="form-text mobile-input" onblur="checkThePhone(this)"/>
									<img src=""  id="yes" class="hidden">
									<span id="warning" style="display: inline-block;"></span>
								</div>
							</div>
							<div class="form-item">
								<span class="form-label">验证</span>
								<div class="" id="_ump" style="width: 1px;height: 1px;overflow: hidden;">
									<img src="https://ynuf.aliapp.org/service/clear.png?xt=fe7ee197029f32766666c3f771b1c988&xa=CF_APP_REGISTER"/>
								</div>
								<div class="nc-container">
									<div class="nc-wrapper" id="nc_1_wrapper">
										<div class="nc_scale" id="nc_1_n1t">
										</div>
									</div>
								</div>
							</div>
						</div>
						<div class="form-group">
							<div class="form-item form-item-short">
								<button class="btn btn-large btn-disabled" type="submit" >下一步</button>
							</div>
							<div class="form-item f12">
								<a href="https://passport.alibaba.com/reg/enter_reg.htm?_regfrom=TB_ENTERPRISE">切换成企业账户注册</a>
							</div>
						</div>
					
					</div>
				</form>
				<!-- 账户名密码与用户名注册 -->
				<form action="" id="accuont" class="hidden">
					<div class="form-list form-main-list">
						<div class="form-group">
							<div class="form-item">
								<span class="form-label">
									会员名
								</span>
								<div class="username-text">
									<input type="text" name="user" id="username" value="" placeholder="请输入你的账户名" class="form-text username-input"/>
								</div>
								<span class="warning">3到16个字符 可以为汉字 字母 下划线</span>
							</div>
							<div class="form-item">
								<span class="form-label">登录密码</span>
								<div class="password-text">
									<!--请输入你的密码-->
									<input type="password" name="password" id="password" value="" placeholder="输入新密码" class="form-text password-input"/>
								</div>
									<span class="warning" style="display: inline-block;">8-16位数字或字母,必须同时含数字与字母</span>
							</div>
							<div class="form-item">
								<span class="form-label">密码确认</span>
								<div class="password-text">
									<!--请再次输入你的密码-->
									<input type="password" name="twicepassword" id="twicepassword" value="" placeholder="再次输入密码" class="form-text password-input"/>
								</div>
									<span class="warning" style="display: inline-block;"></span>
							</div>
							<!-- 验证码填写 -->
							<div class="form-item">
								<span class="form-label">验证码</span>
								<div class="img-text">
									<!--请输入验证码-->
									<!-- 图片验证码的显示 -->
									
									<input type="text" name="safecode" id="safecode" value="" placeholder="请输入右边的验证码" class="form-text img-input"/>
									<span id="security_code"></span>
									<input type="button" name="" id="changeThecode" value="换一个"/>
									<span class="warning" style="display: inline-block;"></span>
								</div>
							</div>
						</div>
						<div class="form-group">
							<div class="form-item form-item-short">
								<button class="btn btn-large btn-disabled" type="submit" onclick="">下一步</button>
							</div>
						</div>
						
						
					</div>
					
					
				</form>
				<!-- 设置支付方式 -->
				<form action="" id="payType" class="hidden">
					<div class="form-list form-main-list">
						<ul>
							<li><input type="radio" name="pay" id="" value="" checked="checked"/>支付宝支付</li>
							<li><input type="radio" name="pay" id="" value="" />微信支付</li>
						</ul>
						<div class="form-group">
							<div class="form-item form-item-short">
								<button class="btn btn-large btn-disabled" type="submit" onclick="">下一步</button>
							</div>
						</div>
					</div>
				</form>
				
				<form id="successRegister" action="" method="" class="hidden">
					<div id="remind">
						恭喜注册成功！ 你的账户为：
					</div>
					<div id="userinfo">
						<div>登录名:<span id="loginName"></span></div>
						<div>淘宝会员名:<span id="tbMenberName"></span></div>
						<div><a href="login.jsp">去登录</a></div>
					</div>
					
				</form>
				
			</div>
		
		</div>
	
		<!--页脚-->
		<div id="SiteFooter" style="min-height: 150px;">
			<div class="tb-footer" id="tb-foot">
				<div class="tb-footer-hd">
					<p>
						<span><a href="http://www.alibabagroup.com/cn/global/home" rel="noopener noreferrer">阿里巴巴集团</a></span>
						<b>|</b>
						<span><a href="http://www.taobao.com" rel="noopener noreferrer">阿里巴巴国际站</a></span>
						<b>|</b>
						<span><a href="http://www.taobao.com" rel="noopener noreferrer">阿里巴巴中国站</a></span>
						<b>|</b>
						<span><a href="http://www.taobao.com" rel="noopener noreferrer">全球速卖通</a></span>
						<b>|</b>
						<span><a href="http://www.taobao.com" rel="noopener noreferrer">淘宝网</a></span>
						<b>|</b>
						<span><a href="http://www.taobao.com" rel="noopener noreferrer">天猫</a></span>
						<b>|</b>
						<span><a href="http://www.taobao.com" rel="noopener noreferrer">聚划算</a></span>
						<b>|</b>
						<span><a href="http://www.taobao.com" rel="noopener noreferrer">阿里妈妈</a></span>
						<b>|</b>
						<span><a href="http://www.taobao.com" rel="noopener noreferrer">阿里云计算</a></span>
						<b>|</b>
						<span><a href="http://www.taobao.com" rel="noopener noreferrer">云OS</a></span>
						<b>|</b>
						<span><a href="http://www.taobao.com" rel="noopener noreferrer">万网</a></span>
						<b>|</b>
						<span><a href="http://www.taobao.com" rel="noopener noreferrer">支付宝</a></span>
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
						
						<em>© 2020 Taobao.com 版权所有</em>	
					</p>
					<p>
						<span>网络文化经营许可证：<a href="//img.alicdn.com/tps/i4/T1ysdvXtNeXXcPpEkQ-972-636.jpg">文网文[2010]040号</a></span>
						<b>|</b>
						<span><a href="http://www.taobao.com" rel="noopener noreferrer">增值电信业务经营许可证：浙B2-20080224</a></span>
						<b>|</b>
						<span>信息网络传播视听节目许可证：1109364号</span>
					</p>
				
				</div>
			</div>
		</div>
	
	
	</body>
	<!-- 自定义的 js 里面是关于弹出层的 -->
	<script src="js/register/弹出层/jquery-1.7.2.min.js" type="text/javascript" charset="utf-8"></script>
	<script src="js/register/弹出层/自定义弹出层.js" type="text/javascript" charset="utf-8"></script>
	<!-- 这是关于滑动 框的js min版本的是滑动框的js-->
	<script type="text/javascript" src="js/register/滑动框/jquery.min.js"></script>
	<script src="./js/register/滑动框/Sliding_Validation_Gu.js" type="text/javascript" charset="utf-8"></script>
	<!-- 自定义的js -->
	<script src="js/register/register.js" type="text/javascript" charset="utf-8"></script>
	<script type="text/javascript">
		var sliding_validation = SlidingValidation.create($('.nc_scale'),{},function(){
			//滑动后去除按钮的属性
			var x = document.querySelector(".btn-disabled");
			//判断是否 有ok 这个类
			if($("#phoneNumber").hasClass('ok')){
				x.classList.remove('btn-disabled');
			}
		});
		 
	</script>
	
	

</html>
