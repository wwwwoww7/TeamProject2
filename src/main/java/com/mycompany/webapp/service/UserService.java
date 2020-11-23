package com.mycompany.webapp.service;

import javax.annotation.Resource;

import org.slf4j.Logger;
import org.slf4j.LoggerFactory;
import org.springframework.stereotype.Service;

import com.mycompany.webapp.dao.UserDao;
import com.mycompany.webapp.dto.UserDto;


@Service //root에서 관리객체가 만들어진다.
public class UserService {
		//철저하게 기능 중심의 메소드들이 만들어져야한다.
	private static final Logger logger = LoggerFactory.getLogger(UserService.class);

	@Resource
	private UserDao userDao;
	
	public void join(UserDto user) {
		userDao.insert(user);
	}
	
	
}
