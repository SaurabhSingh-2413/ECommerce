package mypack_controller;

import java.io.IOException;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import mypackDAO.User3;
import mypack_model.User2;

@WebServlet("/User4")
public class User4 extends HttpServlet {
	private static final long serialVersionUID = 1L;

    public User4() {
        super();
    }

	protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		
	}

	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		doGet(request, response);
		
		String name = request.getParameter("n1");
		String email = request.getParameter("e1");
		String phone1 = request.getParameter("p1");
		int phone = Integer.parseInt(phone1);
		String password = request.getParameter("pass");
		
		User2 us = new User2();
		us.setName(name);
		us.setEmail(email);
		us.setPhone(phone);
		us.setPassword(password);
		
		User3 us3 = new User3();
		us3.data(us);
		int i=0;
		if(i>0)
		{
			response.sendRedirect("User.jsp?msg=valid");
		}else {
			response.sendRedirect("User.jsp?msg=not-valid");
		}
	}

}
