package model;

import utility.MilkTeaShopInterface;
import model.addOns.*;
import model.flavor.*;
import model.milktea.MTBean;
import model.milktea.MTInterface;
import model.size.*;
import model.sugarLevel.*;
import model.tea.Tea;

public  class MilkTeaShopFacade implements MilkTeaShopInterface{
	private MilkTeaShopInterface addOns;
	private MilkTeaShopInterface sugarLevel;
	private MilkTeaShopInterface flavor;
	private MilkTeaShopInterface size;
	private MilkTeaShopInterface email;
	private double total;
	
	
	public MilkTeaShopFacade(String order){
		
		if(order.equals("specialMilkTea")){
			flavor = new OreoMilkTea();
			addOns = new Pearl();
			sugarLevel = new OneHundred();
			size = new Large();
			total = (new OreoMilkTea().price()+new Pearl().price()+ new OneHundred().price()+new Large().price());
		}else if(order.equals("creme")){
			flavor = new Creme();
			addOns = new EggPudding();
			sugarLevel = new SeventyFive();
			size = new Medium();
			total = (new Creme().price()+new EggPudding().price()+ new SeventyFive().price()+new Medium().price());
		}if(order.equals("matchaTea")){
			flavor = new Matcha();
			addOns = new GrassJelly();
			sugarLevel = new Fifty();
			size = new Medium();
			total = (new Matcha().price()+new GrassJelly().price()+ new Fifty().price()+new Medium().price());
		}if(order.equals("freshTea")){
			flavor = new Classic();
			addOns = new RedBean();
			sugarLevel = new TwentyFive();
			size = new Large();
			total = (new Classic().price()+new RedBean().price()+ new TwentyFive().price()+new Large().price());
		}
	}
	
	

	public String getAddOns(){
		return addOns.name();
	}
	public String getFlavor(){
		return flavor.name();
	}
	public String getSugarLevel(){
		return sugarLevel.name();
	}
	public String getSize(){
		return size.name();
	}
	public String getEmail(){
		return email.name();
	}
	public double total(){
		return total;
	}
	


	@Override
	public String name() {
		// TODO Auto-generated method stub
		return null;
	}



	@Override
	public double price() {
		// TODO Auto-generated method stub
		return 0;
	}


	

	






	
}
