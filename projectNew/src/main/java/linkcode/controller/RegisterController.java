package linkcode.controller;

import java.io.IOException;
import java.util.LinkedList;
import java.util.List;

import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import linkcode.Dao.DBApplication;
import linkcode.Model.Register;



/**
 * Servlet implementation class RegisterController
 */
@WebServlet("/RegisterController")
public class RegisterController extends HttpServlet {
	private static final long serialVersionUID = 1L;
       
    /**
     * @see HttpServlet#HttpServlet()
     */
    public RegisterController() {
        super();
        // TODO Auto-generated constructor stub
    }

	/**
	 * @see HttpServlet#doGet(HttpServletRequest request, HttpServletResponse response)
	 */
	protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		// TODO Auto-generated method stub
		response.getWriter().append("Served at: ").append(request.getContextPath());
	}

	/**
	 * @see HttpServlet#doPost(HttpServletRequest request, HttpServletResponse response)
	 */
	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		// TODO Auto-generated method stub
		
		
		//doGet(request, response);

		System.out.println("saveserv1");
		String s1=request.getParameter("fullname");
		String s2=request.getParameter("email");
		String s3=request.getParameter("pass");
		String s4=request.getParameter("mobile");
		String s5=request.getParameter("address");
		String s6=request.getParameter("city");
		String s7=request.getParameter("state");
		
		System.out.println("saveserv2");
		Register r=new Register();
		
		System.out.println("saveserv3");
		r.setFname(s1);
		r.setEmail(s2);
		r.setPass(s3);
		r.setMobile(s4);
		r.setAddress(s5);
		r.setCity(s6);
		r.setState(s7);
//		r.setPincode(s6);
	
		System.out.println("saveserv4");
		
		DBApplication db=new DBApplication();
		List<Register> lst=new LinkedList<Register>();
		lst.add(r);
		System.out.println("test1");
		int i=db.saveData(lst);
		System.out.println("test2 i value"+i);
		if(i>0)
		{
			System.out.println("test3");
			response.sendRedirect("Login1.jsp");
		}
		System.out.println("test4");
		
		
		
		
		
		
			
			
			
		
	
	
	}

}
