package com.mycompany.webapp.dao;

import java.util.List;

import javax.annotation.Resource;

import org.mybatis.spring.SqlSessionTemplate;
import org.springframework.stereotype.Repository;

import com.mycompany.webapp.dto.ClassC;


@Repository
public class ClassDao {

	@Resource
	private SqlSessionTemplate sst;
	
	//강사가 진행하고 있는 강의목록 가져오기
	public List<ClassC> selectClass(int class_no){
		List<ClassC> classList = sst.selectList("mybatis.mapper.member.selectClass", class_no);
		return classList;
	}
	
}
