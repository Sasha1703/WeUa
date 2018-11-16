package com.weua.springsecurityapp.service;

/**
 * Service for Security.
 *
 * @author Sasha Vikhristyk
 * @version 1.0
 */

public interface SecurityService {

    String findLoggedInUsername();

    void autoLogin(String username, String password);
}
