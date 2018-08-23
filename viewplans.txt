<%@page import="java.sql.DriverManager"%>
<%@page import="java.sql.ResultSet"%>
<%@page import="java.sql.Statement"%>
<%@page import="java.sql.Connection"%>

<!DOCTYPE HTML>
<html>
	<head>
			<script src="js/jquery.min.js"></script>
			<script src="js/jquery.scrollex.min.js"></script>
			<script src="js/skel.min.js"></script>
			<script src="js/util.js"></script>
			<script src="js/main.js"></script>
		<title>
			View plans
		</title>
		<meta charset="utf-8" />
		<meta name="viewport" content="width=device-width, initial-scale=1" />
		
	</head>
	<body>
			<header id="header" class="alt">
				<a href="#menu">Menu</a>
			</header>
			<nav id="menu">
				<ul class="links">
					<li><a href="index.html">Home</a></li>
					<li><a href="addplans.jsp">Create Election</a></li>					
					<li><a href="logout.jsp">Logout</a></li>
				</ul>
			</nav>
			
		

<%



try {
	Class.forName("com.mysql.jdbc.Driver");
	
} catch (ClassNotFoundException e) {
e.printStackTrace();
}

Connection connection = null;
Statement statement = null;
ResultSet resultSet = null;
%>
<h2 align="center"><font><strong>UI List</strong></font></h2>
<table align="center" cellpadding="25" cellspacing="25" border="2" width = "100%">
<tr>

</tr>

<%
try{ 
	
	connection = DriverManager.getConnection("jdbc:mysql://localhost:3306/ems", "root", "1234");
	statement=connection.createStatement();
	String sql ="SELECT voter_id,uname,emailId FROM User where status = 1";
	resultSet = statement.executeQuery(sql);
%>
			<tr bgcolor="#FFF8DC">
				<td  width = "20%"><b>plan name</b></td>
				<td width = "20%"><b>monthly charges</b></td>
				<td width = "20%"><b>SMS charges</b></td>
				<td width = "20%"><b>data charges</b></td>
				<td width = "20%"><b>roaming charges</b></td>
				<td width = "20%"><b></b></td>
			</tr>
			
<% 		while (resultSet.next()) { 
			
%>
		<tr bgcolor="#F0FFFF">

			<td><%=resultSet.getString("pname") %></td>
			<td><%=resultSet.getString("charges") %></td>
			<td><%=resultSet.getString("sms") %></td>
			<td><%=resultSet.getString("data") %></td>
			<td><%=resultSet.getString("roaming") %></td>
			

		</tr>

<% } 
	      
} catch (Exception e) {
e.printStackTrace();
}
%>
</table>


	</body>
</html>