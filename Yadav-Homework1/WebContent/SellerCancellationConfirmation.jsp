<%@page import="model.PlaceHolder"%>
<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
<% PlaceHolder ph = new PlaceHolder(); %>

<h2> The Product '<%out.print(ph.pdName());%>' in the Order# <% out.println(ph.number()); %> has been cancelled</h2>

<b>Amount to be refunded: </b><%out.println(ph.number());%>$<br>


 <a href="Login.jsp">LogOut</a> <br>
 <a href="SellerHomepage.jsp">Home</a> <br>
 <a href="SellerManageProducts.jsp">Manage Products</a> <br>
 <a href="SellerViewCurrentOrders.jsp">View Current Orders</a> <br>

</body>
</html>