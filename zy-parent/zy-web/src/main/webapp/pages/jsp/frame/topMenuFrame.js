var firstActiveMenuId = "";
$(function(){
    var iframeheight = $(window).height();
    $("#contentLoader").height(iframeheight);
    // 请求菜单树
//	$.ajax({
//		url: $.cxt + "/sysmenu/selectjoinsysrolemenutree",
//		type: "POST",
//		success: function(data) {
//			var htmlleft = "";
//			var htmlright="";
//			// 添加菜单
//			getChildrenMenu(data, htmlleft, htmlright); 
//			if(null != data[0].menuUrl && "" != data[0].menuUrl) {
//				firstActiveMenuId = data[0].menuUrl;
//			} else {
//				firstActiveMenuId = data[0].children[0].menuUrl;
//			}
//			// 加载第一个有url的元素
//			doContentLoader(firstActiveMenuId);
//		}
//	});
    doContentLoader("/pages/jsp/index/index.jsp");
});

var doContentLoader = function(firstActiveMenuId) {
	// 给iframe赋值src跳转
	$("#contentLoader").attr("src", $.cxt + firstActiveMenuId);
}

$(".clickMenu").on("click", clickMenu);
function clickMenu() {
	var obj = $(this).next().attr("class");
	if(obj) {
		$(".collapse").toggle(100);
	} else {
		// 将菜单选择调整
		$(".sidebar").find("li").each(function(i) {
			$(this).attr("class", "nav-item");
		});
		$(this).parent().attr("class", "nav-item active");
		doContentLoader($(this).data("src"));
	}
}