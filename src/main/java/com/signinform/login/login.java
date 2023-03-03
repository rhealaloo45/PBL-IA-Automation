package com.signinform.login;

import java.io.IOException;
import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.*;
import javax.servlet.http.HttpSession;
import javax.servlet.RequestDispatcher;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

/**
 * Servlet implementation class login
 */
@WebServlet("/login")
public class login extends HttpServlet {
	private static final long serialVersionUID = 1L;

	protected void doPost(HttpServletRequest request, HttpServletResponse response)
			throws ServletException, IOException {

		String uemail = request.getParameter("email");
		String upassword = request.getParameter("password");
		Connection con = null;
		
		HttpSession session=request.getSession();
		RequestDispatcher dispatcher=null;
		
		try {
			Class.forName("com.mysql.cj.jdbc.Driver");
			con = DriverManager.getConnection("jdbc:mysql://localhost:3306/portal?useSSL=false", "root", "Rhea0405");
			PreparedStatement pst = con.prepareStatement("select * from student where email=? and password=?");

			pst.setString(1, uemail);
			pst.setString(2, upassword);

			ResultSet rs = pst.executeQuery();
			if (rs.next()) {

				session.setAttribute("name", rs.getString("username"));
				dispatcher = request.getRequestDispatcher("spage.jsp");
			}else {
				request.setAttribute("status", "failed");
				dispatcher = request.getRequestDispatcher("login.jsp");
			}
			dispatcher.forward(request, response);
		} catch (Exception e) {
			e.printStackTrace();
		}
	}
}
