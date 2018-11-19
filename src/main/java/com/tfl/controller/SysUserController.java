package com.tfl.controller;

import com.tfl.entity.SysUser;
import com.tfl.service.SysUserService;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;

import javax.annotation.Resource;
import java.util.List;

@Controller
@RequestMapping("sysUser")
public class SysUserController {

    @Resource
    private SysUserService sysUserService;

    @RequestMapping("querySysUserList.do")
    public String querySysUserList(Model model, SysUser SysUser){
        List<SysUser> sysUserList = sysUserService.querySysUserList(SysUser);
        model.addAttribute("sysUserList", sysUserList);
        return "/sys_user/sysUser_list";
    }
}
