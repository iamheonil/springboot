package com.heonil.springboot.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
public class mainController {

    @RequestMapping(value = "/")
    public String main() {
        return "main";
    }

    @RequestMapping(value = "/game")
    public String game() {return "game"; }

}
