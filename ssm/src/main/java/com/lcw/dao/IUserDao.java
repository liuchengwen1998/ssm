package com.lcw.dao;

import com.lcw.pojo.User;
import org.apache.ibatis.annotations.Insert;
import org.apache.ibatis.annotations.Param;
import org.apache.ibatis.annotations.Select;

import java.util.List;

public interface IUserDao {

    //添加用户
    @Insert("insert into user(username, password) values ( #{username}, #{password})")
    public void addUser(User user);

    //根据用户名和密码查询用户
    //注解的两个参数会自动封装成map集合，括号内即为键
    @Select("select username,password from user where username=#{username}")
    public User findUser(String username);


}
