package tushar;

import jakarta.servlet.ServletException;
import jakarta.servlet.annotation.WebServlet;
import jakarta.servlet.http.HttpServlet;
import jakarta.servlet.http.HttpServletRequest;
import jakarta.servlet.http.HttpServletResponse;
import java.io.IOException;
import java.io.PrintWriter;
import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.ResultSet;
import java.sql.Statement;

public class booking_details extends HttpServlet {
	private static final long serialVersionUID = 1L;

	protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		PrintWriter out=response.getWriter();	
			
		 String cust_name=request.getParameter("cust_name");
		 
		 String mob_no=request.getParameter("mob_no");
		 
		 
			
			try {
				
				Class.forName("oracle.jdbc.driver.OracleDriver");
				Connection con=DriverManager.getConnection("jdbc:oracle:thin:@localhost:1521:XE","hr","hr");

				Statement st=con.createStatement();
				ResultSet rs=st.executeQuery("select * from customer where CUSTOMER_NAME='"+cust_name+"'and MOB_NO='"+mob_no+"'");
				
				out.print("<h1 style=margin-left:480px;margin-right:250px;font-size:50px>Booking History</h1>");
				
				out.print("<table border=1 cellspacing=0px padding=60px width=900px height=150px style=font-size:16px;margin-left:20px;margin-right:20px;>");
				out.print("<tr>");
				out.print("<th>Customer ID </th>");
				out.print("<th>Customer Name </th>");
				out.print("<th>Mob No </th>");
				out.print("<th>Email ID </th>");
				out.print("<th>AADHAR_NO </th>");
				out.print("<th>LICENSE_NO </th>");
				out.print("<th>ADDRESS </th>");
				out.print("<th>STATE   </th>");
				out.print("<th>PICKUP_LOCATION  </th>");
				out.print("<th>DROP_LOCATION   </th>");
				out.print("<th>DAY_NO    </th>");
				out.print("<th>CAR_MODEL     </th>");
				out.print("</tr>");
				
				while(rs.next()) {
					
					out.print("<tr>");
					out.print("<td>"+rs.getInt(1)+"</td>");
					out.print("<td>"+rs.getString(2)+"</td>");
					out.print("<td>"+rs.getString(3)+"</td>");
					out.print("<td>"+rs.getString(4)+"</td>");
					out.print("<td>"+rs.getString(5)+"</td>");
					out.print("<td>"+rs.getString(6)+"</td>");
					out.print("<td>"+rs.getString(7)+"</td>");
					out.print("<td>"+rs.getString(8)+"</td>");
					out.print("<td>"+rs.getString(9)+"</td>");
					out.print("<td>"+rs.getString(10)+"</td>");
					out.print("<td>"+rs.getInt(11)+"</td>");
					out.print("<td>"+rs.getString(12)+"</td>");
					out.print("</tr>");
				
				}
				out.print("</table>");

				
			}catch(Exception e) {
				
				e.printStackTrace();
			}
			
			out.print("<br>");
			out.print("<br>");
			
		 out.print("<a href=index.jsp><button style=background-color:black;margin-left:600px;font-size:18px;cursor:pointer;color:goldenrod;border-radius:5px;padding:10px 5px 10px 5px;>Back</button></a>");
		
	}

}






