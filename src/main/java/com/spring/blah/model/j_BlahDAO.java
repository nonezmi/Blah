package com.spring.blah.model;

import org.mybatis.spring.SqlSessionTemplate;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Repository;

@Repository
public class j_BlahDAO implements InterBlahDAO{

	@Autowired
	private SqlSessionTemplate sqlsession;

	public int add(WallVO vo) {
		int n =sqlsession.insert("blah.add",vo);		
		return n;
	}
	
}
