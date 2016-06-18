package com.niitProduct.model;

import javax.persistence.Column;
import javax.persistence.Entity;
import javax.persistence.GeneratedValue;
import javax.persistence.GenerationType;
import javax.persistence.Id;

@Entity
public class Product {

	@Id
	@Column
	@GeneratedValue (strategy=GenerationType.AUTO)
	
	int id;
	@Column
    String name;
	@Column
    int cost;
	@Column
    String description;
	@Column
    int quantity;
	
	public Product()
	{
		
	}
	public Product(int id, String name, int cost, String description, int quantity) {
		super();
		this.id = id;
		this.name = name;
		this.cost = cost;
		this.description = description;
		this.quantity = quantity;
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
	public int getCost() {
		return cost;
	}
	public void setCost(int cost) {
		this.cost = cost;
	}
	public String getDescription() {
		return description;
	}
	public void setDescription(String description) {
		this.description = description;
	}
	public int getQuantity() {
		return quantity;
	}
	public void setQuantity(int quantity) {
		this.quantity = quantity;
	}
    
}
