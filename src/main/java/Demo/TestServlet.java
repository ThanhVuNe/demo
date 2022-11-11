package Demo;

import java.io.IOException;
import java.io.PrintWriter;

import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

/**
 * Servlet implementation class TestServlet
 */
@WebServlet(urlPatterns= {"/TestServlet","/demo/TestServlet"})
public class TestServlet extends HttpServlet {
	private static final long serialVersionUID = 1L;
       

	protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		doPost(request, response);	
	}

	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		String email=request.getParameter("email");
		String fname=request.getParameter("fname");
		String lname=request.getParameter("lname");
	
		String mess="";
		if(email=="" || fname=="" || lname=="" || email.isEmpty() || fname.isEmpty() || lname.isEmpty()) {
			throw new ServletException("Please fill all");
		}else {
			User user=new User(email, fname, lname);
			request.setAttribute("user", user);
			request.getRequestDispatcher("thank.jsp").forward(request, response);
		}
	}

}
