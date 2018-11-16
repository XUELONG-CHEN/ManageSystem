package com.tfl.service.impl;

import com.tfl.dao.SysAdminsMapper;
import com.tfl.entity.SysAdmins;
import com.tfl.service.SysAdminsService;
import org.springframework.stereotype.Service;
import org.springframework.transaction.annotation.Transactional;

import javax.annotation.Resource;
import java.util.List;

@Service
public class SysAdminsServiceImpl implements SysAdminsService {

    @Resource
    public SysAdminsMapper SysAdminsMapper;

    @Transactional
    public List<SysAdmins> querySysAdminsList(SysAdmins sysAdmins){
        try {
            return SysAdminsMapper.querySysAdminsList(sysAdmins);
        } catch (Exception e) {
            return null;
        }
    }

}
