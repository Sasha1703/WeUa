$(document).ready(function() {

	$(".hamburger").click(function(){
		$(".menu-mobile-dropdown").slideToggle(400);
	});

	document.getElementById('confirm').oninput=function(){
    var password = $("#password").val();
	var confirm_password = $("#confirm").val();
	if(password != confirm_password) {
           $("#confirm").css('border-color', "red");
	}
        else{
           $("#confirm").css('border-color', "#44ffab");
        }
	}
});




