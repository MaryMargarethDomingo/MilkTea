package model.milktea;

import java.util.*;

import model.milktea.Honeydew;
public class MilkTeaCache {

   //acts as a container	
   private static Hashtable<String, MilkTea> 
   	MilkTeaMap  = new Hashtable<String, MilkTea>(); //acts as storage

   public static MilkTea getMilkTea(String MilkTeaId) {
      MilkTea cachedMilkTea = MilkTeaMap.get(MilkTeaId);
      return (MilkTea) cachedMilkTea.clone();
   }

   public static void loadCache(String flavor) {
	   
	   switch(flavor.toUpperCase()){
		case "HONEYDEW":
			Honeydew honeydew = new Honeydew();
			honeydew.setId("honeydew"); //key of circle
		    MilkTeaMap.put(honeydew.getId(),honeydew);
			break;
		case "OKINAWA":
			Okinawa okinawa = new Okinawa();
			okinawa.setId("okinawa"); //key of circle
		    MilkTeaMap.put(okinawa.getId(),okinawa);
			break;
		case "TARO":
			Taro taro = new Taro();
			taro.setId("taro"); //key of circle
		    MilkTeaMap.put(taro.getId(),taro);
			break;
		case "THAI":
			Thai thai = new Thai();
			thai.setId("thai"); //key of circle
		    MilkTeaMap.put(thai.getId(),thai);
			break;
		case "PEPPERMINT":
			Peppermint peppermint = new Peppermint();
			peppermint.setId("peppermint"); //key of circle
		    MilkTeaMap.put(peppermint.getId(),peppermint);
			break;
		case "WINTERMELON":
			Wintermelon wintermelon = new Wintermelon();
			wintermelon.setId("wintermelon"); //key of circle
		    MilkTeaMap.put(wintermelon.getId(),wintermelon);
			break;
		default:
			System.err.println("Cannot create Milk tea.");
	  }
   }
}
