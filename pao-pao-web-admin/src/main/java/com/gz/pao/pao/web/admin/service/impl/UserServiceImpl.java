package com.gz.pao.pao.web.admin.service.impl;


import com.gz.pao.pao.web.admin.entity.User;
import com.gz.pao.pao.web.admin.mapper.UserMapper;
import com.gz.pao.pao.web.admin.service.UserService;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

@Service
public class UserServiceImpl implements UserService {
    @Autowired
    private UserMapper userMapper;

    //根据ID获取用户信息
    @Override
    public User getInfoById(Integer id) {
        return userMapper.getInfoById(id);
    }
}
