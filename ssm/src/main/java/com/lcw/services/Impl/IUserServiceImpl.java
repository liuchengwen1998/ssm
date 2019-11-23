package com.lcw.services.Impl;

import com.lcw.dao.IUserDao;
import com.lcw.pojo.User;
import com.lcw.services.IUserService;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;
import org.springframework.transaction.annotation.Transactional;

import java.util.List;

@Service("userService")
@Transactional
public class IUserServiceImpl implements IUserService {
    @Autowired
    private IUserDao userDao;

    @Override
    public void regist(User user) {
        userDao.addUser(user);
    }

    @Override
    public User cheaklogin(String username, String password) {
        User user = userDao.findUser(username);
        if(user != null && user.getPassword().equals(password)){

            return user;
        }
        return null;
    }

}
