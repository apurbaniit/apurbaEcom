package com.niitProduct.model;
import java.util.ArrayList;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.bind.annotation.ResponseBody;
import org.springframework.web.servlet.ModelAndView;


import com.google.gson.Gson;

@Controller
public class MyController {

	ArrayList<Cameras> chlist=new ArrayList<Cameras>();
	ArrayList<TV> tlist=new ArrayList<TV>();
	ArrayList<SmartPhone> blist=new ArrayList<SmartPhone>();
	ArrayList list=new ArrayList();
	SmartPhone b=new SmartPhone();
	Cameras c=new Cameras();
	TV t=new TV();
	public MyController(){
		
		c.setName("Nikon");
		c.setCost(34000);
		c.setId(201);
		c.setDescription("latest collection");
		c.setQuantity(2);
		
		t.setName("SONY");
		t.setCost(27000);
		t.setId(301);
		t.setDescription("HD facility");
		t.setQuantity(10);
		
		
		b.setName("Apple");
		b.setCost(65000);
		b.setId(101);
		b.setDescription("Very flexible");
		b.setQuantity(20);
		
		tlist.add(t);
		tlist.add(t);
		tlist.add(t);
		
		chlist.add(c);
		chlist.add(c);
		chlist.add(c);
		blist.add(b);
		blist.add(b);
		blist.add(b);
		
		list.add(chlist);
		list.add(tlist);
		list.add(blist);
		
	}

	@RequestMapping("/")
	public ModelAndView show(){
		ModelAndView model=new ModelAndView("index");
		return model;
	}
	@RequestMapping("/Register")
	public ModelAndView showRegister(){
		ModelAndView model=new ModelAndView("Register");
		return model;
		
	}
	@RequestMapping("/index")
	public ModelAndView showIndex(){
		ModelAndView model=new ModelAndView("index");
		return model;
	}
	
	@RequestMapping("/Login")
	public ModelAndView showLogin(){
		ModelAndView model=new ModelAndView("Login");
		return model;
		
}
	
	@RequestMapping("/Contactus")
	public ModelAndView showContact(){
		ModelAndView model=new ModelAndView("Contactus");
		return model;
	}
	
	@RequestMapping("/Aboutus")
	public ModelAndView showAboutus(){
		ModelAndView model=new ModelAndView("Aboutus");
		return model;
	}
	
	

	@RequestMapping(value="/all",method=RequestMethod.GET,produces="application/json")
	public @ResponseBody String showAll(){
		
		String json=new Gson().toJson(list);
		
	    
		return json;
	}
	@RequestMapping(value="/cameras",method=RequestMethod.GET,produces="application/json")
	public @ResponseBody String showChair(){
		
		String json=new Gson().toJson(chlist);
		
	    
		return json;
	}
	@RequestMapping(value="/TV",method=RequestMethod.GET,produces="application/json")
	public @ResponseBody String showTable(){
		
		String json=new Gson().toJson(tlist);
		
	    
		return json;
	}
	@RequestMapping(value="/SmartPhone",method=RequestMethod.GET,produces="application/json")
	public @ResponseBody String showSample(){
		
		String json=new Gson().toJson(blist);
		
	    
		return json;
	}
	@RequestMapping("/pro")
	public ModelAndView showProducts(){
		ModelAndView model=new ModelAndView("search");
		return model;
	}
	@RequestMapping("/view")
	public ModelAndView showView(){
		ModelAndView model=new ModelAndView("viewProduct");
		return model;
	}
	@RequestMapping("/addProduct")
	public ModelAndView addProduct(){
		ModelAndView model=new ModelAndView("addProduct");
		return model;
	}
	@RequestMapping("/edit")
	public ModelAndView showEdit(){
		ModelAndView model=new ModelAndView("Edit");
		return model;
	}
	@RequestMapping("/delete")
	public ModelAndView showDelete(){
		ModelAndView model=new ModelAndView("Delete");
		return model;
	}
	@RequestMapping("/header")
	public ModelAndView showHeader(){
		ModelAndView model=new ModelAndView("Header");
		return model;
	}
}

	
	
