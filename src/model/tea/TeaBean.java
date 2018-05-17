package model.tea;

import java.sql.Connection;

public class TeaBean {
	private String flavorT;
	private String sizeT;
	private String typeT;
	private String amountT;
	private String emailT;
	
	public String getFlavorT() {
		return flavorT;
	}
	public void setFlavorT(String flavorT) {
		this.flavorT = flavorT;
	}
	public String getSizeT() {
		return sizeT;
	}
	public void setSizeT(String sizeT) {
		this.sizeT = sizeT;
	}
	public String getTypeT() {
		return typeT;
	}
	public void setTypeT(String typeT) {
		this.typeT = typeT;
	}
	public String getAmountT() {
		return amountT;
	}
	public void setAmountT(String amountT) {
		this.amountT = amountT;
	}
	public Connection getConnection() {
		// TODO Auto-generated method stub
		return null;
	}
	public String getEmailT() {
		return emailT;
	}
	public void setEmailT(String emailT) {
		this.emailT = emailT;
	}
	
	
}
