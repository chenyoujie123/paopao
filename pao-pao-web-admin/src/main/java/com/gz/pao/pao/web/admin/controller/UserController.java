package com.gz.pao.pao.web.admin.controller;

import com.gz.pao.pao.web.admin.entity.User;
import com.gz.pao.pao.web.admin.service.UserService;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.GetMapping;

@Controller
public class UserController {
    @Autowired
    private UserService userService;

    //跳转到用户个人空间
    @GetMapping (value = "/info")
    public String info(Integer id, Model model){
        User user = userService.getInfoById(id);
        model.addAttribute("user",user);
        return "info";
    }

    //跳转到用户个人信息编辑
    @GetMapping(value = "/uedit")
    public String edit(){
        return "uedit";
    }

    //跳转到密码修改
    @GetMapping(value = "/password")
    public String password(){
        return "password";
    }

    //跳转到公司简介
    @GetMapping(value = "/intro")
    public String intro(){
        return "intro";
    }
}
