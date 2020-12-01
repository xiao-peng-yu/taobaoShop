	  //使用swiper 封装的 两个图片切换
	  var mySwiper1 = new Swiper ('.module1 .swiper-container', {
	    direction: 'horizontal', // 水平切换选项
	    loop: true, // 循环模式选项
	    autoplay:{
	    	delay:5000,
	    	stopOnLastSlide: false,
    		disableOnInteraction: true,
	    },
	    // 如果需要分页器
	    pagination: {
	      el: '.module1 .swiper-pagination',
	      clickable :true,
	    },
	    // 如果需要前进后退按钮
	    navigation: {
	      nextEl: '.module1 .swiper-button-next',
	      prevEl: '.module1 .swiper-button-prev',
	    },
	  })
	  //鼠标放上去显示的函数  但是没有作用
mySwiper1.el.onmouseover=function(){
  mySwiper1.navigation.$nextEl.removeClass('hide');
  mySwiper1.navigation.$prevEl.removeClass('hide');
}
mySwiper1.el.onmouseout=function(){
  mySwiper1.navigation.$nextEl.addClass('hide');
  mySwiper1.navigation.$prevEl.addClass('hide');
}
	  
	  var mySwiper2 = new Swiper ('.module2 .swiper-container', {
	    direction: 'horizontal', // 水平切换选项
	    loop: true, // 循环模式选项
	    autoplay:{
	    	delay:6000,
	    	stopOnLastSlide: false,
    		disableOnInteraction: true,
	    },
	    //滚动条
	    scrollbar: {
	       el: '.swiper-scrollbar',
	     },
	     navigation: {
	      nextEl: '.module2 .swiper-button-next',
	      prevEl: '.module2 .swiper-button-prev',
	    },
	  })
	  
	  mySwiper2.el.onmouseover=function(){
  mySwiper2.navigation.$nextEl.removeClass('hide');
  mySwiper2.navigation.$prevEl.removeClass('hide');
}
mySwiper2.el.onmouseout=function(){
  mySwiper2.navigation.$nextEl.addClass('hide');
  mySwiper2.navigation.$prevEl.addClass('hide');
}
//上面是分页的显示
	//页面加载函数
	window.onload=function(){
	showSimilar();
}
	  
	  //右侧的固定
function fix() {

	var h= document.documentElement.scrollTop;
	var big = document.getElementsByClassName("twoBigDiv")[0];
	var qr_code = big.children[0].children[1];
	
	var tb_module = document.getElementsByClassName("tb-search-module")[0];
	var logo = document.getElementsByClassName("logo")[0].children[1];
	var big_logo = document.getElementsByClassName("logo")[0].childNodes[1];
	var research = document.getElementsByClassName("search-wrap")[0];
	var taobao_research = document.getElementsByClassName("taobaoResearch")[0];
	var x = document.getElementById("fixed");
	//滚动距离大于一个数字的时候就固定
	//淘宝顶部的固定栏
	if(h>230){
		logo.className = ''
		logo.style.top = 10+'px';
		logo.style.display = 'block';
		logo.style.zIndex = '100';
		logo.style.position ='fixed'; 
		
		research.childNodes[1].style.display = 'none';
		research.childNodes[5].style.display = 'none'; 
		
		taobao_research.style.height = 0+'px';

		tb_module.style.height = 25+'px';
//		tb_logo.style.display = 'none';
		big_logo.style.display = 'none';
		big.style.position = 'fixed';
		big.style.height = 54+'px';
		big.style.zIndex = '1000';
		big.style.top = 0+'px';
		big.style.margin = 'auto';
		big.style.width = '100%';
		
		qr_code.style.display = 'none';
		research.style.height = 40+'px';
		research.style.top = 10+'px';
		research.style.position = 'fixed';
		
	}else{
		logo.style.display = 'none';
		research.childNodes[1].style.display = 'block';
		research.childNodes[5].style.display = 'block';
		research.style.position = 'relative';
		research.childNodes[1].style.position = 'relative'; 
		research.childNodes[1].style.position = 'relative'; 
		
		big_logo.style.display = 'block';
		
		big.style.height = 121+'px';
		big.style.position = 'relative';
		
		qr_code.style.display = 'block';
		tb_module.style.height=88+'px';
		taobao_research.style.height = 88+'px';
	}
	//判断 右侧固定位置
	if(h>550){
		x.style.position = 'fixed';
		x.style.top = 50+'px';
		x.style.left =80%+'px';
	}else{
		x.style.position = 'absolute';	
		x.style.top = 590+'px';
		x.style.right = "50%";
	}
	//给右侧的好店直播设置背景属性
	if(h>730){
		var b = 0;
		var x = document.querySelectorAll(".fixedtool a");
			//去除所有的属性
		for(var i=0;i<x.length;i++){
			x[i].classList.remove('on');
		}
		x[b].classList.add('on');
			if(h>1179){
//		x.classList.add("on");
				x[b].classList.remove('on');
				b++;
				x[b].classList.add('on');
		//实惠热卖
				if(h>1756){
					x[b].classList.remove('on');
					b++;
					x[b].classList.add('on');
					//猜你喜欢
						if(h>2051){
							x[b].classList.remove('on');
							b++;
							x[b].classList.add('on');
						}
					}
				}
			}
}	



//猜你喜欢的边框显示
function showSimilar(){

	//淘宝猜你喜欢的爱心与边框显示
	var x = document.querySelectorAll(".tbh-hotsale .list .item");
	for(var i=0;i<x.length;i++){
		x[i].onmouseenter=function(){
        	this.children[2].style.display = 'block';
		}
		x[i].onmouseleave = function(){
			this.children[2].style.display = '';
		}
	}
}
// 分类下的 右侧的显示
function showHiddenType () {
	var leftul = document.querySelector(".service-bd");
	var lis = leftul.querySelectorAll('li');
	let nav_right = document.querySelector(".nav_right");
	for(let i=0;i<lis.length;i++){
		lis[i].onmouseover=function(){
			let rightitem = document.querySelectorAll(".service-float-item");
			for(let k=0;k<rightitem.length;k++){
				rightitem[k].classList.add('hidden');
			}
			nav_right.classList.remove('hidden');
			rightitem[i].classList.remove('hidden');
		}
	}
	
}
// 分类下的隐藏
function cang(){
		let rightitem = document.querySelectorAll(".service-float-item");
		let nav_right = document.querySelector(".nav_right");
		for(let k=0;k<rightitem.length;k++){
			rightitem[k].classList.add('hidden');
		}
		nav_right.classList.add('hidden');
}
	
	
