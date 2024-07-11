<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Login</title>
 <link rel="stylesheet" href="login_design.css">
</head>
<body style=background-color:black;>
<div class="wrapper">
         <div class="title">
            See Details
         </div>
         <form action="booking_details" method=GET>
         
            <div class="field">
               <input type="text" required name=cust_name>
               <label>Customer Name</label>
            </div>
            
            <div class="field">
               <input type="text" required name=mob_no>
               <label>Mobile Number</label>
            </div>
            
            <br>
            
           
            <div class="field">
               <input type="submit" value="Show">
            </div>
</form>
      </div>
</body>
</html>