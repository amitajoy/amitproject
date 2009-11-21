<html>
<body>

<jsp:useBean id="TestBeanSample" class="home.amit.TestBean" scope="request">
	<jsp:setProperty name="TestBeanSample" property="*"/>
</jsp:useBean>

<br/>
<b><u>Following are the values of the properties</u></b><br/>
<jsp:getProperty property="name" name="TestBeanSample"/><br/>
<jsp:getProperty property="age" name="TestBeanSample"/>


<%
/*
RequestDispatcher rd = request.getRequestDispatcher("/target.jsp");
rd.forward(request,response);
*/
%>
</body>

</html>