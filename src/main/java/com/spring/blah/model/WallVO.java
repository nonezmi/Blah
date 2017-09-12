package com.spring.blah.model;

import org.springframework.web.multipart.MultipartFile;

public class WallVO {
	
	private String w_seq ;              
	private String text;             
	private String img;             
	private String video;            
	private String likes;           
	private String reg_date;          
	private String status;         
	private String m_idx;         
	
	
	
	
	
	
	public WallVO() {}
	
	public WallVO(String w_seq,             
	String text,             
	String img,            
	String video,            
	String likes,           
	String reg_date,          
	String status,         
	String m_idx){
		
		this.w_seq = w_seq;
		this.text = text;
		this.img = img;
		this.video = video;
		this.likes = likes;
		this.reg_date = reg_date;
		this.status = status;
		this.m_idx = m_idx
				;
		
	}
	
	
	






	public String getW_seq() {
		return w_seq;
	}






	public void setW_seq(String w_seq) {
		this.w_seq = w_seq;
	}






	public String getText() {
		return text;
	}






	public void setText(String text) {
		this.text = text;
	}






	public String getImg() {
		return img;
	}






	public void setImg(String img) {
		this.img = img;
	}






	public String getVideo() {
		return video;
	}






	public void setVideo(String video) {
		this.video = video;
	}






	public String getLikes() {
		return likes;
	}






	public void setLikes(String likes) {
		this.likes = likes;
	}






	public String getReg_date() {
		return reg_date;
	}






	public void setReg_date(String reg_date) {
		this.reg_date = reg_date;
	}






	public String getStatus() {
		return status;
	}






	public void setStatus(String status) {
		this.status = status;
	}






	public String getM_idx() {
		return m_idx;
	}






	public void setM_idx(String m_idx) {
		this.m_idx = m_idx;
	}
	
	
	
	

	
	
}
