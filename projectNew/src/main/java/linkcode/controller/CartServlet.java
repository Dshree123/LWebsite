package linkcode.controller;

import java.io.IOException;
import java.security.Provider.Service;
import java.util.List;

import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import linkcode.Dao.DBConnection;
import linkcode.Dao.ServicesDao;

/**
 * Servlet implementation class CartServlet
 */
@WebServlet("/CartServlet")


public class CartServlet extends HttpServlet {
	private static final long serialVersionUID = 1L;
       
   

	
	protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		
		
		
		try {
			int categoryId=Integer.parseInt(request.getParameter("categoryId"));
			int serviceId=Integer.parseInt(request.getParameter("serviceId"));
			
			ServicesDao dao=new ServicesDao(DBConnection.myConnection());
				


			
		} catch (NumberFormatException e) {
			// TODO Auto-generated catch block
			e.printStackTrace();
		}
		
	}

	
	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		// TODO Auto-generated method stub
		doGet(request, response);
	}

}
