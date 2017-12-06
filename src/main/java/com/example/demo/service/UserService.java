package com.example.demo.service;

import com.example.demo.dao.UserMapper;
import com.example.demo.model.User;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import java.util.List;

@Service
public class UserService {
//    @Autowired
//    private UserDao userDao;

    @Autowired
    private UserMapper userMapper;

    public List<User> getUserList(){
        List<User> userList = userMapper.getAll();
        return userList;
    }
}
