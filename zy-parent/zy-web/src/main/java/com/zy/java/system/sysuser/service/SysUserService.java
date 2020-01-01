package com.zy.java.system.sysuser.service;

import com.github.pagehelper.Page;
import com.zy.java.system.sysuser.dao.entity.SysUser;
import com.zy.java.system.sysuser.dao.mapper.SysUserMapper;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

@Service
public class SysUserService {

    @Autowired
    private SysUserMapper sysUserMapper;

    public Page<SysUser> selectPageList(SysUser sysUser) {
        Page<SysUser> pageList = (Page<SysUser>) sysUserMapper.selectList(sysUser);
        return pageList;
    }
}
