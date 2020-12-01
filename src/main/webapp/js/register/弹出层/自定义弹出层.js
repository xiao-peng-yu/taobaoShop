// 这是弹出层的js

jQuery(document).ready(function($){
			// $('.cd-popup-trigger0').on('click', function(event){
			   //暂时隐藏弹出层  减少点击   测试 功能
			    // $('.cd-popup').addClass('is-visible');
				
			   
			//关闭窗口
			$('.btn-large').on('click', function(event){
				event.preventDefault();
				$('.cd-popup').removeClass('is-visible')
			  //   if( $(event.target).is('.cd-popup-close') || $(event.target).is('.btn-large') ) {
			  //       event.preventDefault();
					// $('cd-popup').remove('is-visible')
			  //       // $(this).removeClass('is-visible');
			  //   }
			});
			//ESC关闭
			$(document).keyup(function(event){
			    if(event.which=='27'){
			        $('.cd-popup').removeClass('is-visible');
			    }
			});
		  });