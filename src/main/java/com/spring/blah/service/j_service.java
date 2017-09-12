package com.spring.blah.service;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import com.spring.blah.model.WallVO;
import com.spring.blah.model.j_BlahDAO;



@Service
public class j_service implements Interj_service {
	
	
	@Autowired 
	private j_BlahDAO dao;
	
	@Override
	public int add(WallVO vo){
		int n = dao.add(vo);
		return n;
		
	}
	
	
	
}