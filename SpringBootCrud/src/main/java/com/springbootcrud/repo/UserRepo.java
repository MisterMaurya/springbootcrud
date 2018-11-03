package com.springbootcrud.repo;

import org.springframework.data.repository.CrudRepository;

import com.springbootcrud.beans.User;

public interface UserRepo extends CrudRepository<User, Integer> {

}
