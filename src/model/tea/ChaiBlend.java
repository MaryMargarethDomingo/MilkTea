package model.tea;

public class ChaiBlend extends Tea {

	public ChaiBlend(){
		
		type = "ChaiBlend";
	}
	
	
	public String flavorT(String flavorT) {
		return "Chai Blend";
	}

	
	public String sizeT(String sizeT) {
		return sizeT;
	}

	
	public String typeT(String typeT) {
		return typeT;
	}

	
	public String amountT() {
		return "130";
	}

}
