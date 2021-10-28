package com.codingdojo.babyinfo.controllers;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
public class HomeController {
    @RequestMapping("/")
    public String index() {
        return "index.jsp";
    }
    
    
    @RequestMapping("/sleep")
    public String sleep() {
        return "sleep.jsp";
    }
    
    
    @RequestMapping("/hygiene")
    public String hygiene() {
        return "hygiene.jsp";
    }
    
    
    @RequestMapping("/babyfeeding")
    public String feeding() {
        return "babyfeeding.jsp";
    }
    
    
    @RequestMapping("/safety")
    public String safety() {
        return "safety.jsp";
    }
		

}