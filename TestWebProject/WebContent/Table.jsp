<html>
<body>

<div id ="Tablediv">

<table border="1" bgcolor="blue">
	<tr>
		<th>S.No</th>
		<th>Name</th>
	</tr>
	
	<%for(int i=0;i<20;++i){%>
	<tr>
		<td><%=i+1%></td>
		<td><%="A"+i%></td>
	</tr>
	<%} %>
</table>

</div>

</body>
</html>