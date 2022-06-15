package linkcode.controller;

import java.io.IOException;

import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import linkcode.Dao.DBApplication;
import linkcode.Model.LoginModel;

/**
 * Servlet implementation class LoginController
 */
@WebServlet("/LoginController")
public class LoginController extends HttpServlet {
	private static final long serialVersionUID = 1L;
       
    /**
     * @see HttpServlet#HttpServlet()
     */
    public LoginController() {
        super();
        // TODO Auto-generated constructor stub
    }

	/**
	 * @see HttpServlet#doGet(HttpServletRequest request, HttpServletResponse response)
	 */
	protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		// TODO Auto-generated method stub
		//response.getWriter().append("Served at: ").append(request.getContextPath());
		
		String s1=request.getParameter("email");
		String s2=request.getParameter("pass");
		LoginModel l=new LoginModel();
		l.setEmail(s1);
		l.setPass(s2);
		
		DBApplication db=new DBApplication();
		boolean b=db.validateUser(l,request);
		System.out.println(b);
		if(b)
		{
			response.sendRedirect("DisplayAll.jsp");
			
		}
		else
		{
			response.sendRedirect("Register.jsp");
																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																							}
	}
	

	/**
	 * @see HttpServlet#doPost(HttpServletRequest request, HttpServletResponse response)
	 */
	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		// TODO Auto-generated method stub
		doGet(request, response);
	}

}
