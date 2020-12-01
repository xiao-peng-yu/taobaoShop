package com.service;

import com.mapper.UserMapper;
import com.pojo.User;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import java.util.List;
@Service
public class UserService {
    @Autowired
    private UserMapper userMapper;
    public List<User> find(){
        List<User> userList = userMapper.find();
        System.out.println("service");
        return userList;
    }

    public int register(String username, String password, String phoneNumber) {
        int i = userMapper.register(username,password,phoneNumber);
        return  i;
    }
}
