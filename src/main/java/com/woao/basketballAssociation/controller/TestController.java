package com.woao.basketballAssociation.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

/**
 * Created by jiaboyan on 2017/3/26.
 */
@Controller
@RequestMapping("/test")
public class TestController {

    @RequestMapping("/include")
    public String jsp(HttpServletRequest request, HttpServletResponse response){
        return "include";
    }
}
