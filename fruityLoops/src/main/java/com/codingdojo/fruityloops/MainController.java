package com.codingdojo.fruityloops;

import java.util.ArrayList;

import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.GetMapping;

@Controller
public class MainController {
	@GetMapping("/")	// This had to change to @GetMapping when using BootStrap...
	public String index(Model model) {
		ArrayList<Item> fruitList = new ArrayList<Item>();
		fruitList.add(new Item("Mango", 1.50));
		fruitList.add(new Item("Durian", 3.00));
		fruitList.add(new Item("Lime", 1.00));
		fruitList.add(new Item("Coconut", 2.00));
		model.addAttribute("fruitList", fruitList);
		return "index.jsp";
	}
}
