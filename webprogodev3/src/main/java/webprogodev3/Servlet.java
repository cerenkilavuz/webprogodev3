package webprogodev3;

import java.io.IOException;
import java.io.PrintWriter;

import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

public class Servlet extends HttpServlet {
	
	public void doGet(HttpServletRequest req, HttpServletResponse res) throws IOException {
		String name = req.getParameter("name");
		String surname = req.getParameter("surname");
		String email = req.getParameter("email");
		String password = req.getParameter("password");
		
		PrintWriter out=res.getWriter();
		out.println("Ad:" + name + "\n" +
					"Soyad:" + surname + "\n" +
					"E-posta Adresi:" + email + "\n" +
					"Sifre:" + password + "\n" );
		
	}

}
