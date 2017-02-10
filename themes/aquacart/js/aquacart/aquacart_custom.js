// Push the top links away from Cart
function positionHeaderLinks(){
	var cart_header_w = $('#cart-total').width();
	if(cart_header_w>=124){
		$('#header_links').css('right',(cart_header_w+78)+'px');
	}
}

// Prod add
function addProductCount(){
	
	var q = parseInt($('#quantity').val());
    if(q > 0){
    	$('#quantity').val(q+1);
    }         
    return false;
}



function subProductCount(){

	var q = parseInt($('#quantity').val());
    if(q > 1){
    	$('#quantity').val(q-1);
    }         
    return false;
}function getURLVar(urlVarName) {
	var urlHalves = String(document.location).toLowerCase().split('?');
	var urlVarValue = '';
	
	if (urlHalves[1]) {
		var urlVars = urlHalves[1].split('&');

		for (var i = 0; i <= (urlVars.length); i++) {
			if (urlVars[i]) {
				var urlVarPair = urlVars[i].split('=');
				
				if (urlVarPair[0] && urlVarPair[0] == urlVarName.toLowerCase()) {
					urlVarValue = urlVarPair[1];
				}
			}
		}
	}
	
	return urlVarValue;
}
$(document).ready(function() {
	/* Search */
	

	// IE6 & IE7 Fixes
	if ($.browser.msie) {
		if ($.browser.version <= 6) {
			$('#column-left + #column-right + #content, #column-left + #content').css('margin-left', '195px');
			
			$('#column-right + #content').css('margin-right', '195px');
		
			$('.box-category ul li a.active + ul').css('display', 'block');	
		}
		
		if ($.browser.version <= 7) {
			$('#menu > ul > li').bind('mouseover', function() {
				$(this).addClass('active');
			});
				
			$('#menu > ul > li').bind('mouseout', function() {
				$(this).removeClass('active');
			});	
		}
	}
	
	$('.success img, .warning img, .attention img, .information img').live('click', function() {
		$(this).parent().fadeOut('slow', function() {
			$(this).remove();
		});
	});	



// Fading products	
	$('#content .product_holder').hover(
		    function() {
		    	if(typeof(fading_effects) != "undefined" && fading_effects){
		    		$(this).siblings().find('img').stop().fadeTo(150, 0.6);
		    		$(this).siblings().find('.special_promo').stop().fadeTo(150, 0.6);
		    	}
		    },
		    function() {
		    	if(typeof(fading_effects) != "undefined" && fading_effects){
		    		$(this).siblings().find('img').stop().fadeTo(150, 1);
		    		$(this).siblings().find('.special_promo').stop().fadeTo(150, 1);
		    	}
		    }	
	);

	$('#content .jcarousel-item').hover(
			function() {
		    	if(typeof(fading_effects) != "undefined" && fading_effects){
		    		$(this).siblings().find('img').stop().fadeTo(300, 0.5);
		    	}
			},
			function() {
		    	if(typeof(fading_effects) != "undefined" && fading_effects){
		    		$(this).siblings().find('img').stop().fadeTo(300, 1);
		    	}
			}
	);
	
	// Sidebar Nav effects
	
	$('.side_bar_nav a').not(".active").hover(
			function() {
				$(this).children('.hover_span').stop().animate({width:'100%'},500,'easeOutExpo');
			},
			function() {
				$(this).children('.hover_span').stop().animate({width:'0'},200,'easeOutExpo');
			}
	);	

});
