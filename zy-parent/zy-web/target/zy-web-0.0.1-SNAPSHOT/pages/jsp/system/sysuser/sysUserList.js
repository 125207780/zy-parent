$(function(){
    initData();
});

function initData() {
    var jqGrid = $("#jqGridList");
    jqGrid.jqGrid({
        url: $.cxt + "/user/pageList",
        mtype: "POST",
        styleUI: 'Bootstrap',//设置jqgrid的全局样式为bootstrap样式
        datatype: "json",
        colNames: ['主键', '登录帐号', '姓名','性别', '邮箱', '电话'],
        colModel: [
            { name: 'userId', index: 'userId', width: 60, key: true, hidden: true },
            { name: 'loginId', index: 'loginId', width: 60 },
            { name: 'userName', index: 'userName', width: 60 },
            {
                name: 'userSex', index: 'userSex', width: 60,
                formatter: function(cellValue, options, rowObject) {
                    return cellValue == 0 ? "男" : "女";
                }//jqgrid自定义格式化
            },
            { name: 'userMail', index: 'userMail', width: 60 },
            { name: 'userMobile', index: 'userMobile', width: 60 }
        ],
        viewrecords: true,
        multiselect: true,
        rownumbers: false,
        autowidth: true,
        height: "100%",
        rowNum: 10,
        rownumWidth: 35, // the width of the row numbers columns
        pager: "#jqGridPager",//分页控件的id
        subGrid: false//是否启用子表格
    });

    // 设置jqgrid的宽度
    $(window).bind('resize', function () {
        var width = $('.jqGrid_wrapper').width();
        jqGrid.setGridWidth(width);
    });

    //查询按钮
    $("#submitBtn").click(function(){
        reloadJqGrid();
    });

    $("#resetBtn").click(function() {
        resetJqGrid();
    });
}

function reloadJqGrid() {
    var data = [];
    $("#gridSearch").find("input").each(function(){
        data.push({
            name: $(this).attr("name"),
            value: $(this).val()
        });
    });
    $("#jqGridList").jqGrid('setGridParam',{
        postData : data,
        page : 1
    }).trigger("reloadGrid");
}

function resetJqGrid(flag) {
    $("#gridSearch").find("input").each(function(){
       $(this).val("");
    });
}