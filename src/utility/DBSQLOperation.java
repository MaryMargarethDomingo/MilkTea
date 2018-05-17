package utility;

import java.sql.*;

import model.MilkTeaShopFacade;
import model.milktea.*;
import model.tea.*;

public class DBSQLOperation implements DBSQLCommand{

	public static boolean insertMilkTea(MTBean 
		mtBean, Connection connection) {
		boolean isSuccessful = false;
		//MTBean mtBean = new MTBean();
		if (connection != null) {
			try {
				PreparedStatement pstmnt = 
					connection.prepareStatement(INSERT_INTO_MILK_TEA);
				
				pstmnt.setString(1, mtBean.getFlavor());
				pstmnt.setString(2, mtBean.getSugarLevel());
				pstmnt.setString(3, mtBean.getAdds());
				pstmnt.setString(4, mtBean.getSize());
				pstmnt.setString(5, mtBean.getAmount());
				
				
				pstmnt.executeUpdate();
				isSuccessful = true;
			} catch (SQLException sqle) {
				System.err.println(sqle.getMessage());
			}
		}
		return isSuccessful;
	}
	


	public static boolean insertTea(TeaBean 
		tBean, Connection connection) {
		boolean isSuccessful = false;
		
		//TeaBean tBean = new TeaBean();
		
		if (connection != null) {
			try {
				PreparedStatement pstmnt = 
					connection.prepareStatement(INSERT_TEA);
				
				pstmnt.setString(1, tBean.getFlavorT());
				pstmnt.setString(2, tBean.getTypeT());
				pstmnt.setString(3, tBean.getSizeT());
				pstmnt.setString(4, tBean.getAmountT());
				pstmnt.executeUpdate();
				
				isSuccessful = true;
			} catch (SQLException sqle) {
				//System.err.println(sqle.getMessage());
				sqle.printStackTrace();
			}
		}
		return isSuccessful;
	}
	
	public static boolean insertBuilder(MilkTeaShopFacade 
			mtsb, Connection connection) {
			boolean isSuccessful = false;
						
			if (connection != null) {
				try {
					PreparedStatement pstmnt = 
						connection.prepareStatement(INSERT_BUILDER);
					pstmnt.setString(1, mtsb.getAddOns());
					pstmnt.setString(2, mtsb.getFlavor());
					pstmnt.setString(3, mtsb.getSize());
					pstmnt.setString(4, mtsb.getSugarLevel());
					pstmnt.setDouble(5, mtsb.total());
					pstmnt.executeUpdate();
					
				
					isSuccessful = true;
				} catch (SQLException sqle) {
					//System.err.println(sqle.getMessage());
					sqle.printStackTrace();
				}
			}
			return isSuccessful;
		}
}
