package controller;

import java.io.IOException;
import java.sql.Connection;

import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import utility.DBSQLOperation;
import utility.DBSingletonConnection;
import utility.pdf.Reciept;
import model.MilkTeaShopFacade;

@WebServlet("/milkteashop.html")
public class MilkTeaShopServlet extends HttpServlet {
	private static final long serialVersionUID = 1L;
       
	Connection connection = null;
	public void init() throws ServletException {
		connection = DBSingletonConnection.getConnection();
	}
	protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		doPost(request, response);
	}
	
	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		
		MilkTeaShopFacade mtsb = new MilkTeaShopFacade(request.getParameter("milkTeaShop"));
	
		mtsb.getAddOns();
		mtsb.getFlavor();
		mtsb.getSize();
		mtsb.getSugarLevel();
		mtsb.total();
		
		if (DBSQLOperation.insertBuilder(mtsb, connection)) {
			System.out.println("Milktea inserted to db successfully");
		} else {
			System.err.println("Milktea did not insert");
		}
		
		Reciept reciept = new Reciept();
		reciept.printRecieptFacade(mtsb);

		request.setAttribute("milkTeaShopFacade", mtsb);
		request.getRequestDispatcher("output.jsp").forward(request, response);
	}

}
