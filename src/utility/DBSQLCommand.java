package utility;

public interface DBSQLCommand {

	String INSERT_INTO_MILK_TEA = "Insert into "
		+ "mtinterface(flavor, sugarLevel, size, "
		+ "adds, amount) "
		+ "values (?,?,?,?,?)";
	
	String INSERT_TEA = "Insert into "
			+ "teainterface(flavorT, sizeT, typeT, "
			+ "amountT)"
			+ "values (?,?,?,?)";
	
	String INSERT_BUILDER = "Insert into "
			+"mtbuilder(addOns, flavor, size, sugarLevel,total)"
			+"values(?,?,?,?,?)";
}
