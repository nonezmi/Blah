package com.spring.blah.model;

import org.mybatis.spring.SqlSessionTemplate;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Repository;

@Repository
public class BlahDAO implements InterBlahDAO{

	@Autowired
	private SqlSessionTemplate sqlsession;
	
}
