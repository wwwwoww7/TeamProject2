package com.mycompany.webapp.dao;

import java.util.List;

import javax.annotation.Resource;

import org.mybatis.spring.SqlSessionTemplate;
import org.springframework.stereotype.Repository;


import com.mycompany.webapp.dto.User;

@Repository //root에서 관리객체가 되어야 하기 때문에, 
public class UserDao {
	
	@Resource
	private SqlSessionTemplate sst; //injection. 
	
	
	  public int insert(User user) { //객체 이것저것 insert해서 myBatis로 보내주려고 
		  int row = sst.insert("mybatis.mapper.user.insert", user); 
		  return row; 
	  }
	  
			 

}
