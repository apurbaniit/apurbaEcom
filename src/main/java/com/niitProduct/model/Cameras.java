package com.niitProduct.model;
import java.util.ArrayList;
public class Cameras {
	int id;
    String name;
    int cost;
    String description;
    int quantity;
    
    public Cameras()
    {  }
    
	public Cameras(int id1, String name1,int cost1, String description1, int quantity1)
	{
		id=id1;
		name=name1;
		cost=cost1;
		description =description1;
		quantity=quantity1;
	}
	
	public ArrayList<Cameras> fill()
	{
		ArrayList<Cameras> cam = new ArrayList<Cameras>();
		Cameras obj=new Cameras(101,"Brownie Flash III",56777,"Metal Body",1);
		cam.add(obj);
		obj=new Cameras(102,"Kodak Easyshare Z5010",38000,"Full Balck",1);
		cam.add(obj);
		obj=new Cameras(103,"Disposable Kodak Camera",8000,"handy",1);
		cam.add(obj);
	    obj=new Cameras(101,"Dg Cam III",87553,"5 Yes Warrenty",1);
		cam.add(obj);
		obj=new Cameras(102,"nikon semi SLR",40000,"new launch",2);
		cam.add(obj);
		obj=new Cameras(103,"Canon SLR Camera",140000,"latest vesion",1);
		cam.add(obj);
		return cam;
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

