package com.lcw.services;

import com.lcw.pojo.User;

import java.util.List;

public interface IUserService {
    //用户注册
    void regist(User user);
    //用户登录
    User cheaklogin(String username,String password);

}
