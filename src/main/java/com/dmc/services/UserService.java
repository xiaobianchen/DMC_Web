package com.dmc.services;

import com.dmc.domain.User;
/**
 * 
 *  Created by Xiaobian Chen on 2015��6��17��
 */
public interface UserService {
    void insert(User user);
    boolean getUserByUserName(String username);
    boolean getUserByEmail(String email);
}