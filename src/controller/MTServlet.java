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
import utility.pdf.Email;
import utility.pdf.Reciept;
import model.milktea.MTBean;
import model.milktea.MilkTea;
import model.milktea.MilkTeaCache;
import model.tea.Tea;
import model.tea.TeaBean;
import model.tea.TeaCache;

@WebServlet("/productservlet.html")
public class MTServlet extends HttpServlet {
	private static final long serialVersionUID = 1L;
	

	Connection connection = null;
	public void init() throws ServletException {
		connection = DBSingletonConnection.getConnection();
	}
	protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		doPost(request,response);
	}
	
	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		
		String flavor = request.getParameter("flavor");
		String adds = request.getParameter("adds");
		String sugarLevel = request.getParameter("sugarLevel");
		String size = request.getParameter("size");
		
		String flavorT = request.getParameter("flavorT");
		String sizeT = request.getParameter("sizeT");
		String typeT = request.getParameter("typeT");
		
		String email = request.getParameter("email");
		System.out.println(email);
		if(flavor != null && flavorT == null){
			MilkTeaCache.loadCache(flavor);
			MTBean mtBean = new MTBean();
			
			MilkTea clonedMilktea = (MilkTea) MilkTeaCache.getMilkTea(flavor);
			mtBean.setFlavor(flavor);
			mtBean.setSugarLevel(sugarLevel);
			mtBean.setAdds(adds);
			mtBean.setSize(size);
			mtBean.setAmount(clonedMilktea.amount());
			mtBean.setEmail(email);
			
			if (DBSQLOperation.insertMilkTea(mtBean, connection)) {
				System.out.println("Milktea inserted to db successfully");
			} else {
				System.err.println("Milktea did not insert");
			}
			
			Reciept reciept = new Reciept();
			reciept.printRecieptMilkTea(mtBean);
			
			Email em3 = new Email();
			em3.sendEmailMilkTea(email);
			
			request.setAttribute("mtBean", mtBean);
			request.getRequestDispatcher("checkoutmilktea.jsp").forward(request, response);
		
		}else if(flavor == null && flavorT != null){

			TeaCache.loadCache(flavorT);
			TeaBean tBean = new TeaBean();
			
			Tea clonedTea = (Tea) TeaCache.getTea(flavorT);
			tBean.setFlavorT(flavorT);
			tBean.setSizeT(sizeT);
			tBean.setTypeT(typeT);
			tBean.setAmountT(clonedTea.amountT());
			tBean.setEmailT(email);
		
			if (DBSQLOperation.insertTea(tBean, connection)) {
				System.out.println("Tea inserted to db successfully");
			} else {
				System.err.println("Tea did not insert");
			}
			
			Reciept reciept = new Reciept();
			reciept.printRecieptTea(tBean);
			Email em2 = new Email();
			em2.sendEmailT(email);
			
			request.setAttribute("tBean", tBean);
			request.getRequestDispatcher("checkouttea.jsp").forward(request, response);
		
	}

}
}
