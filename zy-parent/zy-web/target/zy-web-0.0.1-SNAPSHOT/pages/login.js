$(function() {
	$.ajax({
		url: $.cxt + "/login/login",
		type: "post",
		success: function(result) {
			alert(result);
		}
	});
});