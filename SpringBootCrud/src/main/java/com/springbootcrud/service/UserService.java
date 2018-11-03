package com.springbootcrud.service;

import com.springbootcrud.beans.User;

public interface UserService {

	public User save(User user);

	public User findByEmail(String email);

	boolean existsByEmail(String email);

	void deleteByEmail(Long id);

	void delete(User usre);

	Iterable<User> findAll();

}
