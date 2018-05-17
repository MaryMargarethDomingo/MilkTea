package model.milktea;

public abstract class MilkTea implements Cloneable {

   private String id; //will serve as your key to a map
   protected String type;
   
   abstract String flavor(String flavor);
   abstract String sugarLevel(String sugarLevel);
   abstract String size(String size);
   abstract String adds(String adds);
   public abstract String amount();
   
   public String getType(){
      return type;
   }
   
   public String getId() {
      return id;
   }
   
   public void setId(String id) {
      this.id = id;
   }
   
   public Object clone() {
      Object clone = null;
      
      try {
         clone = super.clone();      
      } catch (CloneNotSupportedException e) {
         e.printStackTrace();
      }
      return clone;
   }

}
