package com.gz.pao.pao.web.admin.controller;

import com.gz.pao.pao.web.admin.entity.User;
import com.gz.pao.pao.web.admin.service.LoginService;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.PostMapping;

import javax.servlet.http.HttpServletRequest;

@Controller
public class LoginController {

    @Autowired
    private LoginService loginService;

    @GetMapping("/login")
    public String login(){
        return "/login";
    }

    @PostMapping(value = "/login")
    public String login(String loginId, String loginPwd, HttpServletRequest req, Model model){

        User user = loginService.login(loginId,loginPwd);
        //登陆成功
        if(user !=null){
            //将数据放入缓存中
            req.getSession().setAttribute("user",user);
            return "redirect:main";
        }
        //登陆失败
        else{
            model.addAttribute("message","用户名或密码错误,请重新输入");
            return "login";
        }
    }

    @GetMapping(value = "/logout")
    public String logout(HttpServletRequest request){

        request.getSession().invalidate();
        return "/login";
    }
}
