
<%@page import="java.util.Enumeration"%><html>

	<body>
		Hello world
		
	<jsp:useBean id="attrib1" class="home.amit.TestBean" scope="request">
			<jsp:setProperty name="attrib1" property="name" value="xyz223"/>
	</jsp:useBean>
		
	<!-- setting all the parameters as attributes -->


	
	<!-- printing specific values -->	
	This is the value we have:
	<jsp:getProperty property="name" name="attrib1"/>
	
	
	<%
	
	Enumeration<String> attribs = request.getAttributeNames();
	if((null!=attribs) &&(attribs.hasMoreElements())){
		String name = attribs.nextElement();
		out.println("AttributeName = "+name+"| Value= "+request.getAttribute(name));
	}
	
	
	%>
	
	</body>
</html>