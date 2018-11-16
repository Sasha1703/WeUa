package com.weua.springsecurityapp.service;


import com.weua.springsecurityapp.model.User;

/**
 * Service class for {@link com.weua.springsecurityapp.model.User}
 *
 * @author Sasha Vikhristyk
 * @version 1.0
 */

public interface UserService {

    void save(User user);

    User findByUsername(String username);
}
