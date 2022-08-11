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
int productid=Integer.parseInt(request.getParameter("productid"));
pageContext.setAttribute("productid",productid,PageContext.SESSION_SCOPE);
String type=request.getParameter("type");
pageContext.setAttribute("type",type,PageContext.SESSION_SCOPE);
int price=Integer.parseInt(request.getParameter("price"));

pageContext.setAttribute("price",price,PageContext.SESSION_SCOPE);

String name=request.getParameter("Name");
pageContext.setAttribute("name",name,PageContext.SESSION_SCOPE);//SESSION_SCOPE, APPLICATION_SCOPE, PAGE_SCOPE,REQUEST_SCOPE
%>
<a href="Second.jsp">Click to get product information</a>

</body>
</html>