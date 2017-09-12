package com.spring.blah;

import javax.servlet.http.HttpServletRequest;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

import com.spring.blah.service.BlahService;


@Controller
public class j_blahController {
	
	@Autowired
	private BlahService service;
	
	/*@RequestMapping(value = "/index")
	public String index(HttpServletRequest req){
		
		return "index";
	}*/
	
}
