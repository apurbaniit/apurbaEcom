package com.niitProduct.model;


import java.util.ArrayList;
public class TV {
	int id;
    String name;
    int cost;
    String description;
    int quantity;
    
    public TV()
    {  }
    
	public TV(int id1, String name1,int cost1, String description1, int quantity1)
	{
		id=id1;
		name=name1;
		cost=cost1;
		description =description1;
		quantity=quantity1;
	}
	
	public ArrayList<TV> fill()
	{
		ArrayList<TV> t = new ArrayList<TV>();
		TV obj=new TV(1,"Samsung",58550,"Metal Body",1);
		t.add(obj);
		obj=new TV(2,"SONY",65000,"Full Balck",1);
		t.add(obj);
		obj=new TV(3,"Micromax",18000,"handy",1);
		t.add(obj);
	    obj=new TV(4,"Sharp",27553,"5 Yes Warrenty",1);
		t.add(obj);
		obj=new TV(5,"LG",40580,"new launch",2);
		t.add(obj);
		obj=new TV(6,"BPL",60000,"latest vesion",1);
		t.add(obj);
		return t;
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

