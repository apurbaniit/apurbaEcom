package com.niitProduct.model;

import java.util.ArrayList;
public class SmartPhone {
	int id;
    String name;
    int cost;
    String description;
    int quantity;
    
    public SmartPhone()
    {  }
    
	public SmartPhone(int id1, String name1,int cost1, String description1, int quantity1)
	{
		id=id1;
		name=name1;
		cost=cost1;
		description =description1;
		quantity=quantity1;
	}
	
	public ArrayList<SmartPhone> fill()
	{
		ArrayList<SmartPhone> sp = new ArrayList<SmartPhone>();
		SmartPhone obj=new SmartPhone(001,"Apple",65000,"Metal Body",1);
		sp.add(obj);
		obj=new SmartPhone(002,"SONY",35000,"Full Balck",1);
		sp.add(obj);
		obj=new SmartPhone(003,"Micromax",18000,"handy",1);
		sp.add(obj);
	    obj=new SmartPhone(004,"Asus",20553,"5 Yes Warrenty",1);
		sp.add(obj);
		obj=new SmartPhone(005,"MI4",12580,"new launch",2);
		sp.add(obj);
		obj=new SmartPhone(006,"Moto",60000,"latest vesion",1);
		sp.add(obj);
		return sp;
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
		return name;
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
