//检查手机号码格式 
function checkThePhone(obj) {
	var phone = document.getElementById("phoneNumber").value;
	var waring = $(".mobile-text #warning")[0];
	var img = document.getElementById("yes");
	img.classList.remove('hidden');
	img.classList.add('inline');
	//先进行非空验证
	if(phone!=""){
		//格式验证
		if(/^[1][3,4,5,6,7,8][0-9]{9}$/.test(phone) == true){
				img.src = "img/淘宝注册/成功与失败图片/ok.png";
				//先清除 文字与 输入框的错误
				waring.innerHTML = '';
				obj.classList.remove('error');
				obj.classList.add('ok');
		        return true; 
		}else{
				img.src = 'img/淘宝注册/成功与失败图片/error.png';
				obj.classList.remove('ok');
				obj.classList.add('error');
				waring.innerHTML='手机号码格式不正确，请重新输入';
				return false; 
			}
	}else{
		img.src = 'img/淘宝注册/成功与失败图片/error.png';
		obj.classList.remove('ok');
		obj.classList.add('error');
		waring.innerHTML = "请输入你的手机号码";
		return false;
	}
}
//当鼠标离开的时候检测是否同时存在两个满足条件
$("#MobileForm .form-item").mouseleave(function(){
	var phone = $("#phoneNumber");
	var btn = $("#MobileForm .form-group .btn");
	if(phone.hasClass('ok')){
		if($(".current-progress-bg").width() == 250){
			btn.removeClass('btn-disabled');
		}
	}
})
//检查用户名与密码与第二次验证码是否合法
$("#accuont .form-group .form-item input").blur(function(){
	var username = $("#username");
	var span = username.parent().next('span');
	//用户名应该为5-25个字符
	//密码应该为xxx
	var usernameReg =  /^[0-9a-zA-Z\u4e00-\u9fa5_]{3,16}$/;//匹配3到16个字符 可以为汉字 字母 下划线
	if(username.val()!=""){
		if(usernameReg.test(username.val())){
			span.html('恭喜 该用户名可以使用');
			span.removeClass('notice');
			username.removeClass('error');
		}else{
			span.html('用户名不合法，请重新输入');
			span.addClass('notice');
			username.addClass('error');
			return false;
		}
	}else{
		span.html('请输入用户名');
		span.addClass('notice');
		username.addClass('error');
	}
})
$(".password-text #password").blur(function(){
	var password = $("#password");
	var passwordReg = /^(?![0-9]+$)(?![a-zA-Z]+$)[0-9A-Za-z]{8,16}$/;// 密码由数字和字母组成，并且要同时含有数字和字母，且长度要在8-16位之间
	var span = password.parent().next('span');
	if(password.val()!=""||password.val()==null){
		if(passwordReg.test(password.val())){
			span.html('密码合法');
			span.removeClass('notice');
			password.removeClass('error');
		}else{
			span.html('密码不合法，请重新输入');
			span.addClass('notice');
			password.addClass('error');
			return false;
		}
	}else{
		span.html('请输入密码');
		span.addClass('notice');
		password.addClass('error');
	}
})
$(".password-text #twicepassword").blur(function(){
	var password = $("#password");
	var twicepPassword = $("#twicepassword");
	var span = twicepPassword.parent().next('span');
	if(twicepPassword.val()!=''||twicepPassword.val==null){
		if(twicepPassword.val()==password.val()){
			span.removeClass('notice');
			twicepPassword.removeClass('error');
			span.html('密码正确');
		}else{
			span.html('密码与上次不一致，请重新输入');
			span.addClass('notice');
			twicepPassword.addClass('error');
		}
	}else{
		span.html('请输入密码');
		span.addClass('notice');
		twicepPassword.addClass('error');
	}
})
$(".img-text #safecode").blur(function(){
	var security_code = $(".img-text #security_code");
	var input_code = $(".img-text #safecode");
	var span = $(".img-text .warning");
	if(input_code.val()!=''){
		if(security_code.html()==input_code.val()){
			span.html('验证码正确!');
			span.removeClass('notice');
			input_code.removeClass('error')
		}else{
			input_code.addClass('error')
			span.addClass('notice')
			span.html('验证码错误！请重新输入');
		}
	}else{
		span.addClass('notice');
		input_code.addClass('error')
		span.html('请输入验证码');
	}
})


//判断 用户名密码验证码 是否都满足要求
$("#accuont .form-group input").blur(function(){
	var now = $(this);
	var input_check = $("#accuont input");
	var length = input_check.length;	
	let num = 0;
	var btn = $("#accuont .btn");

	//初始的时候都没有error属性。
	//判断是否都有 error属性 如果都没有error属性就给按钮去除disabled属性
	for(let i = 0;i<length;i++){
		if(!input_check[i].classList.contains('error')){
			//内容非空判断
			if(input_check[i].value!=''){
				num++;
			}
		}
	}
	if(num==length){
		btn.removeClass('btn-disabled');
	}
	if(num!=length){
		btn.addClass('btn-disabled');
	}
})

//点击下一步 按钮的显示
$(".form-item .btn").click(function(){
	var now = $(this);
	var formParents = now.parents('form');
	var nextForm = formParents.next('form');
	var btn = $("#payType button");
	var loginName = $("#loginName");
	var usernameVal = $("#username").val();
	var passwordVal = $("#password").val();
	var phoneNumberVal = $("#phoneNumber").val();
	var tbMenberName  = $("#tbMenberName");
	//是否去除掉disabled属性 
	if(now.hasClass('btn-disabled')){
		return false;
	}


	//使用兄弟标签增添类
	$(".steps ol .active + li").addClass('active');
	$(".steps ol .active").prev().removeClass('active');
	//上一个下一个 添加隐藏属性
	formParents.hide();
	nextForm.show();
	if(nextForm.is('#payType')){
		//使用支付默认 没有disabled属性 会有一个默认选中
		btn.removeClass('btn-disabled');
	}

	//写入数据库中 如果写入数据库成功就注册成功 调用ajax
	if(nextForm.is('#successRegister')){
		$.ajax({
			type:'get',
			url:"./user.do?p=register",
			// dataType:"json", 指定dataType类似 不会执行success 方法
			data:{
				"username":usernameVal,
				"password":passwordVal,
				"phoneNumber":phoneNumberVal,
			},
			success : function () {
				//将填写的会员名与账号写入到 注册成功的页面 自动生成 tb会员名。
				loginName.html('tb'+produceTheName());
				tbMenberName.html(usernameVal);
				console.log('成功');
			}
		})
	}
})

//页面加载后执行的函数
$(function(){
	//添加验证码
	$("#security_code").html(create_Code());

	// $(".btn-disabled").trigger('click');
})

//淘宝会员名的生成
function produceTheName(){
	var s = "qwertyuiopasdfghjklzxcvbnm123456790QWERTYUIOASDFGHJKLZXCVBNM";
	var code = '';
	for(var i =0;i<8;i++){
		var n = Math.round(Math.random()*61);
		var c = s.charAt(n);
		code+=c;
	}
	return code;
}
//换一个 验证码
$("#changeThecode").click(function(){
	var code = create_Code();
	document.getElementById("security_code").innerHTML=code;
})
//生成验证码
function create_Code(){
	var s = 'qwertyuioplkjhgfdsazxcvbnm';
	var code = '';
	for(var i=0;i<4;i++)
	{
		var n =Math.round(Math.random()*25) ;
		var c =s.charAt(n);
		code+=c;
	}
	return code
}











