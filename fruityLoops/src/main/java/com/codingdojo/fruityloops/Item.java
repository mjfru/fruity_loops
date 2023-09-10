package com.codingdojo.fruityloops;

public class Item {
	public String name;
	public double price;
	
	// Constructor
	public Item(String name, double price) {
		this.name = name;
		this.price = price;
	}
	
	// Getters
	public String getName() {
		return this.name;
	}
	
	public double getPrice() {
		return this.price;
	}
	
	// Setters
	public void setName(String name) {
		this.name = name;
	}
	
	public void setPrice(double price) {
		this.price = price;
	}
}
