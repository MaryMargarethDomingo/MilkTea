package model.milktea;

public class MTBean {
	private String flavor;
	 //int quantity;
	private String sugarLevel;
	private String size;
	private String adds;
	private String amount;
	private String email;
	
	
	public String getFlavor() {
		return flavor;
	}
	public void setFlavor(String flavor) {
		System.out.println(flavor);
		this.flavor = flavor;
		
	}
	/*public int getQuantity() {
		return quantity;
	}
	public void setQuantity(int quantity) {
		this.quantity = quantity;
	}*/
	public String getSugarLevel() {
		return sugarLevel;
	}
	public void setSugarLevel(String sugarLevel) {
		this.sugarLevel = sugarLevel;
	}
	public String getSize() {
		return size;
	}
	public void setSize(String size) {
		this.size = size;
	}
	public String getAdds() {
		return adds;
	}
	public void setAdds(String adds) {
		this.adds = adds;
	}
	public String getAmount() {
		return amount;
	}
	public void setAmount(String amount) {
		this.amount = amount;
	}
	public String getEmail() {
		return email;
	}
	public void setEmail(String email) {
		this.email = email;
	}
	
	
}
