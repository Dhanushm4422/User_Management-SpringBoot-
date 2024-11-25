package com.website.dao;

import org.springframework.data.repository.CrudRepository;

import com.website.model.AddUser;

public interface UserDAO extends CrudRepository<AddUser,Integer>{

}
