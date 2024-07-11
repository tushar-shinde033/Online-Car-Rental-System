package tushar;

import jakarta.servlet.ServletException;
import jakarta.servlet.annotation.WebServlet;
import jakarta.servlet.http.HttpServlet;
import jakarta.servlet.http.HttpServletRequest;
import jakarta.servlet.http.HttpServletResponse;
import java.io.IOException;
import java.io.PrintWriter;
import java.sql.*;

public class FrontServlet extends HttpServlet {
	private static final long serialVersionUID = 1L;
       
 protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
	 PrintWriter out=response.getWriter();	
	 String name=request.getParameter("txtName");
	 
	 String number1=request.getParameter("txtNumber");
	 
		String email = request.getParameter("Email");
		String adharNumber=request.getParameter("adharNumber");
		String licenseNumber=request.getParameter("licenseNumber");
		String address=request.getParameter("address");
		String state=request.getParameter("state");
		String carModel=request.getParameter("carModel");
		int days=Integer.parseInt(request.getParameter("days"));
		String query=request.getParameter("query");
		String pickup=request.getParameter("pickuplocation");
		String dropLocation=request.getParameter("dropuplocation");
		
		out.print("<h1 style=margin-left:480px;margin-right:250px;font-size:50px>Order Details</h1>");
		out.print("<table border=1 cellspacing=0px width=800px height=30px style=font-size:30px;font-weight:bold;margin-left:290px;margin-right:250px;>");
		out.print("<tr>");
		out.print("<td>Name</td>");
		out.print("<td>"+name+"</td>");
		out.print("</tr>");
		
		out.print("<tr>");
		out.print("<td>Mobile Number</td>");
		out.print("<td>"+number1+"</td>");
		out.print("</tr>");
		
		out.print("<tr>");
		out.print("<td>Email id</td>");
		out.print("<td>"+email+"</td>");
		out.print("</tr>");
		
		out.print("<tr>");
		out.print("<td>Aadhar Number</td>");
		out.print("<td>"+adharNumber+"</td>");
		out.print("</tr>");
		
		out.print("<tr>");
		out.print("<td>License Number</td>");
		out.print("<td>"+licenseNumber+"</td>");
		out.print("</tr>");
		
		out.print("<tr>");
		out.print("<td>Address</td>");
		out.print("<td>"+address+"</td>");
		out.print("</tr>");
		
		out.print("<tr>");
		out.print("<td>State</td>");
		out.print("<td>"+state+"</td>");
		out.print("</tr>");
		
		out.print("<tr>");
		out.print("<td>PickUp Location</td>");
		out.print("<td>"+pickup+"</td>");
		out.print("</tr>");
		
		out.print("<tr>");
		out.print("<td>Drop Location</td>");
		out.print("<td>"+dropLocation+"</td>");
		out.print("</tr>");
		
		out.print("<tr>");
		out.print("<td>Car Model</td>");
		out.print("<td>"+carModel+"</td>");
		out.print("</tr>");
		
		out.print("<tr>");
		out.print("<td>Days</td>");
		out.print("<td>"+days+"</td>");
		out.print("</tr>");
		
//-------------------------------------------------------------------------------------------------
		
//	----------------------------------------------------------------------------------------
		
		int cust_id=115;
		
		try {
			Class.forName("oracle.jdbc.driver.OracleDriver");
			Connection con=DriverManager.getConnection("jdbc:oracle:thin:@localhost:1521:XE","hr","hr");
			PreparedStatement pst = con.prepareStatement("insert into customer values(?,?,?,?,?,?,?,?,?,?,?,?)");
			cust_id+=1;
			pst.setInt(1,cust_id);
			pst.setString(2, name);
			pst.setString(3,number1);
			pst.setString(4,email);
			pst.setString(5, adharNumber);
			pst.setString(6,licenseNumber);
			pst.setString(7, address);
			pst.setString(8, state);
			pst.setString(9, pickup);
			pst.setString(10, dropLocation);
			pst.setInt(11, days);
			pst.setString(12, carModel);
			pst.executeUpdate();
			
		}catch(Exception e)
		{
			e.printStackTrace();
		}
		
		
//--------------------------------------------------------------------------------------------

		int price=0;
		int discount=0;
		
		try {
			
			Class.forName("oracle.jdbc.driver.OracleDriver");
			Connection con=DriverManager.getConnection("jdbc:oracle:thin:@localhost:1521:XE","hr","hr");

			Statement st=con.createStatement();
			ResultSet rs=st.executeQuery("select * from car_model where car_model_name='"+carModel+"'");
			while(rs.next())
			{
			   price=rs.getInt(3);
			}
			if(days>=6) {
				discount=price-300;
			}
			
			if(days>=4 && days<=5 ){
				discount=price-200;
			}
			if(days>=2 && days<=3 ){
				discount=price-100;
			}
			
			
			
		}catch(Exception e) {
			
			e.printStackTrace();
		}

//	---------------------------------------------------------------------------------------	
		String ava="Available";
		out.print("<tr>");
		out.print("<td>Available</td>");
		out.print("<td style=color:red>"+ava+"</td>");
		out.print("</tr>");
		
		out.print("<tr>");
		out.print("<td>Amount</td>");
		out.print("<td>"+price+"</td>");
		out.print("</tr>");
		
		out.print("<tr>");
		out.print("<td>With Discount</td>");
		out.print("<td>"+discount+"</td>");
		out.print("</tr>");
		
		out.print("<tr>");
		out.print("<td>Total</td>");
		out.print("<td>"+discount+"</td>");
		out.print("</tr>");

		
		out.print("</table>");
		out.print("<br>");
		out.print("<br>");
		out.print("<br>");
		out.print("<a href=\"payment.jsp\"><div style=margin-left:590px;margin-right:250px;><input type=submit value=Payment style=border-radius:5px;background-color:#f4511e;color:white;padding:16px 32px;text-align:center;font-size:16px;cursor:pointer;></div></a>");
		
		
//		out.print("");
		out.print("");
		out.print("");
		
		
	}

}
