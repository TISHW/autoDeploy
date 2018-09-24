package com.example.demo.controller;

import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RestController;

/**
 * Created by Administrator on 2018/9/24.
 */
@RestController
@RequestMapping("/demo")
public class DemoController {
    @RequestMapping("/test")
    public String test(){
        return "demoTest";
    }
}
