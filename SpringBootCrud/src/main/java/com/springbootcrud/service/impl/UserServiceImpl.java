package com.springbootcrud.service.impl;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import com.springbootcrud.beans.User;
import com.springbootcrud.repo.UserRepo;
import com.springbootcrud.service.UserService;

@Service
public class UserServiceImpl implements UserService {

	@Autowired
	private UserRepo userRepo;

	@Override
	public User save(User user) {
		return userRepo.save(user);
	}

	@Override
	public User findByEmail(String email) {

		return null;
	}

	@Override
	public boolean existsByEmail(String email) {

		return false;
	}

	@Override
	public void deleteByEmail(Long id) {

	}

	@Override
	public void delete(User usre) {
	}

	@Override
	public Iterable<User> findAll() {

		return null;
	}

}
