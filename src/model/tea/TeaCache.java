package model.tea;

import java.util.*;

public class TeaCache {

   //acts as a container	
   private static Hashtable<String, Tea> 
   	TeaMap  = new Hashtable<String, Tea>(); //acts as storage

   public static Tea getTea(String TeaId) {
      Tea cachedTea = TeaMap.get(TeaId);
      return (Tea) cachedTea.clone();
   }

   public static void loadCache(String flavorT) {
	   
	   switch(flavorT.toUpperCase()){
		case "CHAIBLEND":
			ChaiBlend chaiblend = new ChaiBlend();
			chaiblend.setId("chaiblend"); //key of circle
			TeaMap.put(chaiblend.getId(),chaiblend);
			break;
		case "CHAMOMILE":
			Chamomile chamomile = new Chamomile();
			chamomile.setId("chamomile"); //key of circle
			TeaMap.put(chamomile.getId(),chamomile);
			break;
		case "EARYGREY":
			EaryGrey earygrey = new EaryGrey();
			earygrey.setId("earygrey"); //key of circle
			TeaMap.put(earygrey.getId(),earygrey);
			break;
		case "ENGBREAK":
			EngBreak engbreak = new EngBreak();
			engbreak.setId("engbreak"); //key of circle
			TeaMap.put(engbreak.getId(),engbreak);
			break;
		case "HIBISCUS":
			Hibiscus hibiscus = new Hibiscus();
			hibiscus.setId("hibiscus"); //key of circle
			TeaMap.put(hibiscus.getId(),hibiscus);
			break;
		case "JASMINEDRAGON":
			JasmineDragon jasminedragon = new JasmineDragon();
			jasminedragon.setId("jasminedragon"); //key of circle
			TeaMap.put(jasminedragon.getId(),jasminedragon);
			break;
		default:
			System.err.println("Cannot create Milk tea.");
	  }
   }
}
