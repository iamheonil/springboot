package com.heonil.springboot.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

import javax.servlet.http.HttpServletRequest;

@Controller
public class mainController {

    @RequestMapping(value = "/")
    public String main() {
        return "main";
    }

    @RequestMapping(value = "/game")
    public String game(HttpServletRequest request) {

        System.out.print(request.getParameter("userId"));

        return "game";
    }

}
