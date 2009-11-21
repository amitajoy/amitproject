
<%@page import="home.amit.TestBean"%><html>
<body>

<%
RequestDispatcher rd = request.getRequestDispatcher("/amit.jsp");
//lets add some attributes to the request
TestBean tb = new TestBean();
tb.setName("Amit Agrawal");

request.setAttribute("attrib1",tb);

rd.forward(request,response);
%>
</body>
</html>