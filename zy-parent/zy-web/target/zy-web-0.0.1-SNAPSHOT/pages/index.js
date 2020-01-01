$(function() {
	alert(1);
	$.ajax({
		url: $.cxt + "/login/login",
		type: "post",
		success: function(result) {
			alert(result);
		}
	});
});