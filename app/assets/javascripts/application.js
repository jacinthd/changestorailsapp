// This is a manifest file that'll be compiled into application.js, which will include all the files
// listed below.
//
// Any JavaScript/Coffee file within this directory, lib/assets/javascripts, vendor/assets/javascripts,
// or vendor/assets/javascripts of plugins, if any, can be referenced here using a relative path.
//
// It's not advisable to add code directly here, but if you do, it'll appear at the bottom of the
// compiled file.
//
// Read Sprockets README (https://github.com/sstephenson/sprockets#sprockets-directives) for details
// about supported directives.

//= require jquery
//= require jquery_ujs
//= require twitter/bootstrap
//= require bootstrap
//= require jquery.event.drag-2.2.js
//= require jquery.event.drag.live-2.2.js
//= require jquery.event.drop-2.2.js
//= require jquery.event.drop.live-2.2.js 
//    var aboveHeight = $('header').outerHeight();
	var aboveHeight= 150;
	console.log(aboveHeight);
    $(window).scroll(function(){
		
        if ($(window).scrollTop() > aboveHeight){
			
//fixed class to the nav or sub nav
			$('.top').addClass('navbar-fixed-top');
			document.getElementById('bdy').className = "bodySwitch";
        } else {
		//  scroll up or less than aboveHeight remove the "fixed" class, and the padding-top
            $('.top').removeClass('navbar-fixed-top');
            document.getElementById("bdy").className = "";
        }
    });
