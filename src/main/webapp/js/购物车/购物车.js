// 一个商品选中时触发的事件
$(function(){
	
})
//一个店铺下的 被选中
$(".td-inner .cart-checkbox").click(function(e){
	var choosed = $(this);//选中商品框下的所有 被选框
	//改掉触发事件  默认会执行两次
	e.preventDefault();
	if(choosed.hasClass('cart-checkbox-checked')){//
		//取消选中
		choosed.removeClass('cart-checkbox-checked')
	}else{
		//被选中
		choosed.addClass('cart-checkbox-checked');
	}
	//找父亲 用 parents  找子代 用find 
	
	
	
	// var order_content = choosed.parents('.order-content');//查找指定父亲 店铺下的
	// var allcheckbox = order_content.find('.cart-checkbox');//查找指定孩子
	var item_list = choosed.parents('.item-list')
	
	var item_holder = choosed.parents('.item-list').find('.item-holder');
	//有多少个商品
	var length = item_holder.length;
	console.log(item_holder.length);
	//所有的复选框
	var allcheckbox = item_list.find('.cart-checkbox');
	console.log(allcheckbox.length);
	var length = allcheckbox.length;	
	console.log(choosed.parents('.order-body').find('.shop .cart-checkbox'));
	let num = 0;
	for(let i=0;i<length;i++){
		if(allcheckbox[i].classList.contains('cart-checkbox-checked')){
			console.log(111);
			num++;
		}
	}
	if(num == length){
		// console.log(choosed.parents('.order-body .shop').find('.cart-checkbox'));
		// choosed.parents('.order-body .shop').find('.cart-checkbox').addClass('cart-checkbox-checked');
		choosed.parents('.order-body').find('.shop .cart-checkbox').addClass('cart-checkbox-checked');
	}
	
	
	
	
	
	
	
	
	
	
	// //计算价格
	// var reg =/(([0-9])|([1-9]([0-9]+)))(.[0-9]+)?$/;//匹配小数
	// var num = $(".item-amount input").val();
	// var price = $(".item-price .price-now").html().match(reg)[0];
	// var total = num * price;
	
	
	
	
	
	
})
/*
//全选按钮  与选中一个店铺下的全选按钮 事件
$(".select-all .cart-checkbox,.order-body .shop-info .cart-checkbox").click(function(e){
	//判断 如果是全选 就 全部选中
	var now = $(this);
	var parent = now.parent();
	var shop = now.parent().parent();
	shop.next('.order-content').find('.cart-checkbox');
	//一个店铺下的所有 复选框
	e.preventDefault();
	//判断是否是全选按钮
	if(parent.hasClass('select-all')){
		if( now.hasClass('cart-checkbox-checked')){
			$(".cart-checkbox").removeClass('cart-checkbox-checked');
		}else{
			$(".cart-checkbox").addClass('cart-checkbox-checked');
		}
	}else{
		//这是店铺的全选按钮 一个店铺的全选
		if(now.hasClass('cart-checkbox-checked')){
			now.removeClass('cart-checkbox-checked');
			shop.next('.order-content').find('.cart-checkbox').removeClass('cart-checkbox-checked');
		}else{
			now.addClass('cart-checkbox-checked');
			shop.next('.order-content').find('.cart-checkbox').addClass('cart-checkbox-checked');
		}
	}
	//这里还要加一个判断  如果某一个店铺没有被选中 就有取消全选按钮。！！！！！！!!!!!
})
*/

//思路 
//  全选 按钮的状态  跟着 店铺的全选按钮状态走 		如果 所有店铺的状态被选中  则全选被选中
//  有一个店铺没有被选中  则全选取消  					？ 如何判断 其中有一个按钮没有被选中？如何去遍历 每一个子类是否有那个类
//  店铺状态  跟着商品的选中状态走   	
//  如果店铺按钮被选中 则整个商品被选中 				如果 有一个商品没有被选中 则整个店铺的状态 不被选中 前提是 同一个店铺的商品数量大于二 
// 选中一个












