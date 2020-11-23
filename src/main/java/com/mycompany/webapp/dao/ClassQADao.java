package com.mycompany.webapp.dao;

import java.util.List;

import javax.annotation.Resource;

import org.mybatis.spring.SqlSessionTemplate;
import org.springframework.stereotype.Repository;

import com.mycompany.webapp.dto.ClassQADto;

@Repository
public class ClassQADao {

	@Resource
	private SqlSessionTemplate sst;
	
	//사용자가 문의한 내역 가져오기
	public List<ClassQADto> selectMyQa(String user_id){
		List<ClassQADto> qaList = sst.selectList("mybatis.mapper.class_QA.selectMyQa", user_id);
		return qaList;
	}
	
}
