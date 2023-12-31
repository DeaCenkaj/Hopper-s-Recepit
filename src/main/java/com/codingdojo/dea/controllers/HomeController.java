package com.codingdojo.dea.controllers;

import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.GetMapping;

@Controller
public class HomeController {
    // class definition and imports here...
    @GetMapping("/")
    public String index(Model model) {

        String name = "Grace Hopper";
        String itemName = "Copper wire";
        double price = 5.25;
        String description = "Metal strips, also an illustration of nanoseconds.";
        String vendor = "Little Things Corner Store";


        model.addAttribute("firstname", name);
        model.addAttribute("item", itemName);
        model.addAttribute("price", price);
        model.addAttribute("text", description);
        model.addAttribute("vendor", vendor);

        // Your code here! Add values to the view model to be rendered

        return "index";
    }
}
