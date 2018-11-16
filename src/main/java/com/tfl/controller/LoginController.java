package com.tfl.controller;

import com.tfl.entity.SysAdmins;
import com.tfl.service.SysAdminsService;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

import javax.annotation.Resource;
import java.util.List;

@Controller
@RequestMapping("login")
public class LoginController {

    @Resource
    private SysAdminsService sysAdminsService;

    @RequestMapping("querySysAdminsList.do")
    public String querySysAdminsList(SysAdmins sysAdmins){
        List<SysAdmins> sysAdminsList = sysAdminsService.querySysAdminsList(sysAdmins);
        if(sysAdminsList.size()>0){
            System.out.println("进入成功");
        }else{
            System.out.println("进入失败");
        }
        return "/game_bulletin/loginBulletin_list";
    }
}
