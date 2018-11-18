package com.tfl.dao;

import com.tfl.entity.SysUser;

import java.util.List;

public interface SysUserMapper {

	List<SysUser> querySysUserList(SysUser sysUser);

}
