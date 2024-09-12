package com.application.udi_health.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.GetMapping; 

@Controller
public class HomeController {
    
    @GetMapping("/")
    public String home() {
        return "home";
    }

    /*
     * Não funcionou
     
    @GetMapping("hello")
    public String hello() {
        return "hello";
    }
        
    */
}
