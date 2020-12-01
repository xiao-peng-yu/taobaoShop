package com.mapper;

import com.baomidou.mybatisplus.core.mapper.BaseMapper;
import com.pojo.User;

import java.util.List;

public interface UserMapper extends BaseMapper<User> {
    List<User> find();
    int register(String username, String password, String phoneNumber);
}
