package com.springbootcrud.controller;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.RequestBody;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;

import com.springbootcrud.beans.User;
import com.springbootcrud.repo.UserRepo;

@org.springframework.web.bind.annotation.RestController
public class UserController {

	@Autowired
	private UserRepo userRepo;

	@RequestMapping(value = "/save", method = RequestMethod.POST)
	public String saveUser(@ModelAttribute("user ") @RequestBody User user) {
		userRepo.save(user);
		return "saved successfully";

	}
}
