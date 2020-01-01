package com.zy.java.system.sysuser.dao.mapper;

import com.zy.java.system.sysuser.dao.entity.SysUser;
import org.apache.ibatis.annotations.Param;

import java.util.List;

public interface SysUserMapper {

    List<SysUser> selectList(@Param("sysUser") SysUser sysUser);
}
