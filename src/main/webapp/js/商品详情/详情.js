//手机型号的选择
$(".tb-skin dd a").click(function(){
	//先去除所有的 然后再给某一个添加
	// console.log($(this).parent().hasClass('tb-selected'));
	if($(this).parent().hasClass('tb-selected')){
		//如果有 就取消选择
		$(this).parent().removeClass('tb-selected');
	}else{
		//先取消所有的 然后再给点击的加上
		$(this).parent().parent().children().removeClass('tb-selected');
		$(this).parent().addClass('tb-selected');
	}
})
//商品数量的判断
$(".tb-stock .change").click(function(){
	var z = $(".tb-stock .tb-text").val();//表示的是输入框中的数字
	var x = $("em .tb-count").html()//表示的是商品库存
	if($(this).val()=='-'){
		if(z==1){
			// 数字不能为0
			$(".tb-stock .tb-text").val(z);
		}else{
			$(".tb-stock .tb-text").val(z-1);
		}
	}else{
		if(parseInt(z)>=parseInt(x)){
			//数量不能够大于库存
			$(".tb-stock .tb-text").val(z);
		}else{
			 z = parseInt(z) + 1;
			$(".tb-stock .tb-text").val(z);
		}
	}
})
//宝贝详情与 累计评论之间的切换事件
$(".tb-tabbar li").click(function(){
	var lis = $(this).parent().children();
	var currentLi = $(this);
	lis.removeClass('selected');
	currentLi.addClass('selected');
	if(currentLi.hasClass('tb-first')){
		$('.sub-wrap>div').css('display','none');
		$('.sub-wrap>div:lt(2)').css('display','block');
	}else if(currentLi.hasClass('selected')){
		$('.sub-wrap>div').css('display','none');
		$('.sub-wrap div:gt(2)').css('display','block');
	}
		
	
	
})
//商品小图 显示 切换
$(".tb-thumb li").mouseover(function(){
	var imgSrc=['https://gd2.alicdn.com/imgextra/i2/474706157/O1CN01GY8TlX1vLxCwiPILM_!!474706157.jpg_400x400.jpg','https://gd1.alicdn.com/imgextra/i1/474706157/O1CN01cFLtKY1vLxCI277Yu_!!474706157-0-lubanu-s.jpg_400x400.jpg','https://gd2.alicdn.com/imgextra/i2/474706157/O1CN01RWHJrp1vLxC9DTPti_!!474706157-0-lubanu-s.jpg_400x400.jpg','https://gd2.alicdn.com/imgextra/i2/474706157/O1CN01IuJ5wx1vLxCCORJFu_!!474706157-0-lubanu-s.jpg_400x400.jpg']
	var li =$(this);
	var lis = $(this).parent().children();
	var data_index = li.data('index');
	lis.removeClass('tb-selected');
	li.addClass('tb-selected');
	$("#J_ImgBooth").prop('src',imgSrc[data_index]);
})
// 商品详细浏览
$("#J_ImgBooth").mouseover(function(){
	var imgdetail = $(".ks-imagezoom-lens");
	// imgdetail.css('display','block');
	
	
})
//宝贝详情的与评论的固定
$(document).scroll(function(){
	//滚动的高度
	var height = $(this).scrollTop();
	if(height>999.5){
		$(".tb-tabbar-wrap").addClass('tb-tabbar-wrap-sticky');
	}else{
		$(".tb-tabbar-wrap").removeClass('tb-tabbar-wrap-sticky');
	}
})

//二维码的显示与隐藏
$(".tb-qrcode-tool").mouseover(function(){
	var img = $(".tb-qrcode-tool .imgbox .image");
	img.css('display','block');
})
$(".tb-qrcode-tool").mouseleave(function(){
	var img = $(".tb-qrcode-tool .imgbox .image");
	img.css('display','none');
})