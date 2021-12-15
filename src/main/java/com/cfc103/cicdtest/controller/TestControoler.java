package com.cfc103.cicdtest.controller;

import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RestController;

@RestController
public class TestControoler {
    @GetMapping("/index")
    public String firstPage() {
        return "books";
    }
}
