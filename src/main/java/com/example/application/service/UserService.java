package com.example.application.service;

import com.example.application.dto.UserDto;
import com.example.application.model.User;

import java.util.List;

public interface UserService {
    void saveUser(UserDto userDto);

    User findUserByEmail(String email);
}
