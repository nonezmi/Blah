package com.spring.blah;

import javax.servlet.http.HttpServletRequest;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

import com.spring.blah.service.BlahService;

@Controller
public class BlahController {

	@Autowired
	private BlahService service;
	
	@RequestMapping(value = "/index")
	public String index(HttpServletRequest req){
		
		return "index";
	}
	
	@RequestMapping(value = "/groups")
	public String groups(HttpServletRequest req){
		
		return "groups";
	}
	
	@RequestMapping(value = "/members")
	public String members(HttpServletRequest req){
		
		return "members";
	}
	
	@RequestMapping(value = "/photos")
	public String photos(HttpServletRequest req){
		
		return "photos";
	}
	
	@RequestMapping(value = "/profile")
	public String profile(HttpServletRequest req){
		
		return "profile";
	}
	
	@RequestMapping(value = "/noUser")
	public String noUser(HttpServletRequest req){
		
		return "noUser";
	}	
	
	
	
}
