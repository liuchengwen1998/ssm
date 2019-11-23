package com.lcw.controller;

import com.lcw.pojo.User;
import com.lcw.services.IUserService;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.servlet.ModelAndView;

import java.util.List;

@Controller
@RequestMapping("/user")
public class UserController {

    @Autowired
    private IUserService userService;

    //正常访问login页面
    @RequestMapping("/login")
    public String login(){
        return "login";
    }
    //正常访问login页面
    @RequestMapping("/regist")
    public String regist(){
        return "regist";
    }



    @RequestMapping("/cheaklogin")
    public String  cheaklogin(User user, Model model){
        user = userService.cheaklogin(user.getUsername(),user.getPassword());

        if (user != null){
            model.addAttribute("user",user);
            return "index";
        }else {

            return "login";
        }
    }
    @RequestMapping("register")
    public String register(User user,Model model){
        System.out.println(user.getUsername());
        userService.regist(user);
        return "login";
    }



}
