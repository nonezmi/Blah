package com.spring.blah.service;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import com.spring.blah.model.BlahDAO;

@Service
public class BlahService implements InterBlahService {
	
	@Autowired
	private BlahDAO dao;

}
