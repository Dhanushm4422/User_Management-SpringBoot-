package com.website.model;

import jakarta.persistence.Entity;
import jakarta.persistence.Id;

@Entity
public class AddUser{
	
	@Id
	private int id;
	private String name;
	
	public String toString() {
		return name+":"+id;
	}
	public int getId() {
		return id;
	}
	public void setId(int id) {
		this.id = id;
	}
	public String getName() {
		return name;
	}
	public void setName(String name) {
		this.name = name;
	}

}
