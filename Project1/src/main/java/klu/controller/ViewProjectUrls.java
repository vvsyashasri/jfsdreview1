package klu.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.servlet.ModelAndView;

@Controller
@RequestMapping("/")

public class ViewProjectUrls {
	
	@GetMapping("/login")
	public ModelAndView login() {
		ModelAndView MV = new ModelAndView();
	    MV.setViewName("loginpage");
	    return MV; 
	}
	
	@GetMapping("/signup")
	public ModelAndView signup() {
		ModelAndView MV = new ModelAndView();
	    MV.setViewName("signuppage");
	    return MV; 
	}
	
	@GetMapping("/main")
	public ModelAndView mainpage() {
		ModelAndView MV = new ModelAndView();
	    MV.setViewName("mainpage");
	    return MV; 
	}
	
	@GetMapping("/")
	public ModelAndView mepage() {
		ModelAndView MV = new ModelAndView();
	    MV.setViewName("mepage");
	    return MV; 
	}
	
	@GetMapping("/index")
	public ModelAndView index() {
		ModelAndView MV = new ModelAndView();
	    MV.setViewName("index");
	    return MV; 
	}
	
	@GetMapping("/news")
	public ModelAndView news() {
		ModelAndView MV= new ModelAndView();
		MV.setViewName("news");
		return MV;
	}
	
	@GetMapping("/indiaataglance")
	public ModelAndView indiaataglance() {
		ModelAndView MV= new ModelAndView();
		MV.setViewName("indiaataglance");
		return MV;
	}
	@GetMapping("/adminlogin")
	public ModelAndView adminlogin() {
		ModelAndView MV= new ModelAndView();
		MV.setViewName("adminlogin");
		return MV;
	}
	
	@GetMapping("/politicianlogin")
	public ModelAndView politicianlogin() {
		ModelAndView MV= new ModelAndView();
		MV.setViewName("politicianlogin");
		return MV;
	}
	@GetMapping("/reportanissue")
	public ModelAndView reportanissue() {
		ModelAndView MV= new ModelAndView();
		MV.setViewName("reportanissue");
		return MV;
	}
	
	@GetMapping("/emergency")
	public ModelAndView emergency() {
		ModelAndView MV = new ModelAndView();
		MV.setViewName("emergency");
		return MV;
	}

}
