package com.tfl.dao;

import com.tfl.entity.SysAdmins;

import java.util.List;

public interface SysAdminsMapper {

    List<SysAdmins> querySysAdminsList(SysAdmins sysAdmins);
}
