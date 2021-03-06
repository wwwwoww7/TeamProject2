package com.mycompany.webapp.service;

import java.util.List;

import javax.annotation.Resource;

import org.springframework.stereotype.Service;

import com.mycompany.webapp.dao.ClassDao;
import com.mycompany.webapp.dto.ClassDto;

@Service
public class ClassService {

	@Resource
	ClassDao classDao;
	
	public List<ClassDto> getClassList(int orderby){
		
		List<ClassDto> classList = null;
		
		
		switch(orderby) {
		case 0:
			classList = classDao.selectClasses();
			break; 
		case 1:
			
			classList = classDao.selectClassesOrderByNew();
			break;
		
		case 2:
			classList = classDao.selectClassesOrderByHot();
			break;
		}
		
		
		return classList;
	}
	
	
	
	
}
