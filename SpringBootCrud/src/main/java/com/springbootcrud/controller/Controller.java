package com.springbootcrud.controller;

import org.springframework.web.bind.annotation.RequestMapping;

@org.springframework.stereotype.Controller
public class Controller {

	@RequestMapping("/first")
	public String registerPage() {
		return "first";
	}
}
