package com.mycompany.webapp.dao;

import java.util.List;

import javax.annotation.Resource;

import org.mybatis.spring.SqlSessionTemplate;
import org.springframework.stereotype.Repository;

import com.mycompany.webapp.dto.ClassDto;


@Repository
public class ClassDao {

	@Resource
	private SqlSessionTemplate sst;
	
	//강사가 진행하고 있는 강의목록 가져오기
	public List<ClassDto> selectTutorClass(String tutorId){
		List<ClassDto> classList = sst.selectList("mybatis.mapper.class.selectTutorClass", tutorId);
		return classList;
	}
	
}
