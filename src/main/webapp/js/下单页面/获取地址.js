//1 获取下拉列表中的地址 错误
// 2 购物车 问题

//保存按钮将数据加载到列表中
$(".interval #save").click(function(){
	var allInput = $("#myForm .input_field");
	var textarea = $(".cndzk-entrance-associate-area textarea");
	//只要有一个有这个属性就返回错误
	if(allInput.hasClass('error')||textarea.hasClass('error')){
		return false;
	}
	//用户输入的收获地址
	var province = $(".next-form-item-label>div select:first");
	var city = province.next('select');
	var area = city.next('select');
	var detail= $(".cndzk-entrance-associate-area textarea");
	var receive = $(".interval #receiveName");
	var telphone = $(".interval #telphone");
	//检查是否有error属性
	
	// 写进去的对象
	var provinceName = $(".next-radio-label .provinceName");
	var cityName = provinceName.next('span');
	var areaName = cityName.next('span');
	var addressDetail = areaName.nextAll('.addressDetail');
	var receivePerson = addressDetail.next('span');
	var mobile = receivePerson.next('span');
	
	
	//输入的 = 填写的
	provinceName.html(province.val());
	cityName.html(city.val())
	areaName.html(area.val());
	addressDetail.html(detail.val());
	receivePerson.html('('+(receive.val()+')收'));
	mobile.html(telphone.val());
	
	
	
	$('.cd-popup').removeClass('is-visible')
})
//地址合法性验证
$(".cndzk-entrance-associate-area textarea").blur(function(){
	var now = $(this);
	var error = now.parents('#addressDetail').next('div').find('.error-msg');
	//g
	var detaileReg = /^[0-9A-Za-z\u4e00-\u9fa5]{5,120}$/;
	if(now.val()!=0){
		if(detaileReg.test(now.val())){
			now.removeClass('error');
			error.html('');
		}
	}else{
		now.addClass('error');
		error.html('详细地址长度需要在5-120个汉字或字符，不能包含表情符号');
	}
})
$("#receiveName").blur(function(){
	var now = $(this);
	var error = now.next('div').find('.error-msg');
	//中文正则表达式
	var Reg = /^[\u4e00-\u9fa5]{2,25}$/;
	if(now.val()!=0){
		if(Reg.test(now.val())){
			now.removeClass('error');
			error.html('');
		}else{
			now.addClass('error');
			error.html('收货人姓名长度需要在2-25个汉字或字符之间，不能包含特殊字符');
		}
	}else{
		now.addClass('error');
		error.html('收货人姓名长度需要在2-25个汉字或字符之间，不能包含特殊字符');
	}
})


$(".interval #telphone").blur(function(){
	var now = $(this);
	var error = now.next('div').find('.error-msg');
	var Reg = /^1(?:3\d|4[4-9]|5[0-35-9]|6[67]|7[013-8]|8\d|9\d)\d{8}$/;
	if(now.val()!=0){
		if(Reg.test(now.val())){
			now.removeClass('error');
			error.html('');
		}else{
			now.addClass('error');
			error.html('手机号码格式不正确！');
		}
	}else{
		now.addClass('error');
		error.html('6-20个数字');
	}
	
})





//修改地址 点击事件
$(".inner-infos .modify-operation").click(function(){
	$('.cd-popup').addClass('is-visible');
})












$(function(){
	//这里还要加判断 如果已经有了收货地址的话不会默认弹出来这个内容
	
	
	
	// $('.cd-popup').addClass('is-visible');//弹出层的显示
	
})





