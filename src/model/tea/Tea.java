package model.tea;

public abstract class Tea implements Cloneable {

   private String id; //will serve as your key to a map
   protected String type;
   
  
   abstract String flavorT(String flavorT);
   abstract String sizeT(String sizeT);
   abstract String typeT(String typeT);
   
   
   public abstract String amountT();
   
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
