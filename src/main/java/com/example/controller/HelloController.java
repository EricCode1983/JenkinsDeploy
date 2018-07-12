package com.example.controller;

import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RestController;



@RestController
public class HelloController {
    @RequestMapping("/hello")
    public String index() {
        return "Hello World";
    }
    
 
    
    @RequestMapping("/test")
    public String GetConfig()
    {
    	
    
    	return "Hello";
    }
}