<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
<%
int productid=(Integer)pageContext.getAttribute("productid",PageContext.SESSION_SCOPE);
//out.println("Product id is"+productid);
String uname=(String)pageContext.getAttribute("name",PageContext.SESSION_SCOPE);
//out.println("Product name is"+uname);
String type=(String)pageContext.getAttribute("type",PageContext.SESSION_SCOPE);
//out.println("Product name is"+type);
int price=(Integer)pageContext.getAttribute("price",PageContext.SESSION_SCOPE);
//out.println("Product price is"+price);
out.println("<table border=2>");
				out.println("<tr><th>Productid</th><th>Type</th><th>Name</th><th>Price</th></tr>");
				out.println("<tr>");
				out.print("<td>"+productid+"</td>");
				out.print("<td>"+type+"</td>");
				out.print("<td>"+uname+"</td>");
				
				out.print("<td>"+price+"</td>");
				out.println("</tr>");
			
			out.println("</table>");
					
					

%>
</body>
</html>