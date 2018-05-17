package model;

import java.util.ArrayList;
import java.util.List;

import utility.MilkTeaShopInterface;
public class MilkTeaShop {
	private List <MilkTeaShopInterface> milkTeaShop = new ArrayList <MilkTeaShopInterface>();
	
	public void addItem(MilkTeaShopInterface m){
		milkTeaShop.add(m);
	}
	
	public double getCost(){
		double cost = 0;
		
		for(MilkTeaShopInterface m: milkTeaShop){
			cost += m.price();
		}
		return cost;
	}
	
	public String showItems(){
		StringBuilder sb= new StringBuilder();
		
		for(MilkTeaShopInterface m: milkTeaShop){
			sb.append(m.name()   + ",");
		}
		
		return sb.toString();
	}

}
