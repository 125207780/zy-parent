package com.zy.java.system.sysuser.action;

import com.bonc.common.utils.PageJqGrid;
import com.github.pagehelper.Page;
import com.github.pagehelper.PageHelper;
import com.zy.java.system.sysuser.dao.entity.SysUser;
import com.zy.java.system.sysuser.service.SysUserService;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.*;

@Controller
@RequestMapping(value = "/user")
public class SysUserAction {

    @Autowired
    private SysUserService sysUserService;

    /**
     * 查询列表
     * @param rows 行数
     * @param page 页码
     * @return 返回结果
     */
    @RequestMapping(value = "/pageList", method = RequestMethod.POST)
    public @ResponseBody PageJqGrid<SysUser> pageList(SysUser sysUser, @RequestParam(value = "rows", required = false) Integer rows, @RequestParam(value = "page", required = false) Integer page) {
        if(null == page) {
            page = 1;
            rows = 10;
        }
        PageHelper.startPage(page, rows);
            Page<SysUser> tableInfoList = sysUserService.selectPageList(sysUser);
            PageJqGrid<SysUser> tableInfoJqGrid;
            if (tableInfoList == null) {
                tableInfoJqGrid = null;
        } else {
            tableInfoJqGrid = new PageJqGrid<>(tableInfoList);
        }
//        List<Map<String, Object>> result = new ArrayList<>();
//        Map<String, Object> map;
//        for(int i = 0; i < 11; i++) {
//            map = new HashMap<>();
//            map.put("id", i);
//            map.put("code", i);
//            map.put("name", "飞飞");
//            map.put("sex", "0");
//            map.put("email", "2807787427@qq.com");
//            map.put("phone", "123456779801");
//            map.put("idCard", "12223333444422221123499");
//            result.add(map);
//        }
//        Page<Map<String, Object>> tableInfoList = new Page<>();
//        tableInfoList.addAll(result);
//        tableInfoList.setPages(2);
//        tableInfoList.setTotal(11);
        return tableInfoJqGrid;
    }
}
