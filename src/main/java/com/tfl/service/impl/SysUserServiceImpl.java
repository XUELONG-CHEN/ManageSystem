package com.tfl.service.impl;

import com.tfl.dao.SysUserMapper;
import com.tfl.entity.SysUser;
import com.tfl.service.SysUserService;
import org.springframework.stereotype.Service;

import javax.annotation.Resource;
import java.util.List;

@Service
public class SysUserServiceImpl implements SysUserService {
	
	@Resource
	public SysUserMapper sysUserMapper;
	
	public List<SysUser> querySysUserList(SysUser sysUser){
		try {
			return sysUserMapper.querySysUserList(sysUser);
		} catch (Exception e) {
			return null;
		}
	}

}
