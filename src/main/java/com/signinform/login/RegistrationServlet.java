package com.signinform.login;

import java.io.IOException;
import java.io.PrintWriter;
import java.sql.*;

import javax.servlet.RequestDispatcher;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

/**
 * Servlet implementation class RegistrationServlet
 */
@WebServlet("/register")
public class RegistrationServlet extends HttpServlet {
	private static final long serialVersionUID = 1L;

	protected void doPost(HttpServletRequest request, HttpServletResponse response)
			throws ServletException, IOException {

		String ufname = request.getParameter("fname");
		String umname = request.getParameter("mname");
		String ulname = request.getParameter("lname");
		String usid = request.getParameter("sid");
		String ubranch = request.getParameter("Branch");
		String upno = request.getParameter("pno");
		String uparentno = request.getParameter("parentno");
		String umail = request.getParameter("email");
		String uyear = request.getParameter("Year");
		String usem = request.getParameter("Semester");
		String upass = request.getParameter("password");
		Connection con = null;

//		PrintWriter out=response.getWriter();
//		out.print(ufname);
//		out.print(umname);
//		out.print(ulname);
//		out.print(usid);
//		out.print(ubranch);
//		out.print(upno);
//		out.print(uparentno);
//		out.print(umail);
//		out.print(uyear);
//		out.print(usem);
//		out.print(upass);

		RequestDispatcher dispatcher = null;

		try {
			Class.forName("com.mysql.cj.jdbc.Driver");
			con = DriverManager.getConnection("jdbc:mysql://localhost:3306/portal?useSSL=false", "root", "Rhea0405");

			PreparedStatement pst = con.prepareStatement(
					"insert into student (fname,mname,lname,sid,branch,pno,parentno,email,year,sem,username,password) values (?,?,?,?,?,?,?,?,?,?,?,?)");
			pst.setString(1, ufname);
			pst.setString(2, umname);
			pst.setString(3, ulname);
			pst.setInt(4, Integer.parseInt(usid));
			pst.setString(5, ubranch);
			pst.setInt(6, Integer.parseInt(upno));
			pst.setInt(7, Integer.parseInt(uparentno));
			pst.setString(8, umail);
			pst.setString(9, uyear);
			pst.setInt(10, Integer.parseInt(usem));
			pst.setString(11, ufname);
			pst.setString(12, upass);

			int rowCount = pst.executeUpdate();

			dispatcher = request.getRequestDispatcher("register.jsp");

			if (rowCount > 0) {
				request.setAttribute("status", "success");

				response.sendRedirect("login.jsp");
			}
			 else {
				request.setAttribute("status", "failed");
			}
//
//			dispatcher.forward(request, response);

		} catch (Exception e) {
			e.printStackTrace();
		} finally {
			try {
				con.close();
			} catch (SQLException e) {
				e.printStackTrace();
			}
		}
	}

}
