<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1" isELIgnored="false"%>
    <%@taglib uri="http://tiles.apache.org/tags-tiles" prefix="tiles"%>



<html>
<head>
<meta charset="ISO-8859-1">
<title><tiles:insertAttribute name="title" ignore="true"/></title>
</head>
<body>
<table width="100%" height="100%" border="1" rows="3" cols="2">
	<tr height="20%" bgcolor="orange">
		<td colspan="2"><tiles:insertAttribute name="header"/></td>
	</tr>
	<tr height="70%" bgcolor="pink">
		<td width="30%"><tiles:insertAttribute name="menu"/></td>
		<td width="70%"><tiles:insertAttribute name="body"/></td>
	</tr>
	<tr height="10%" bgcolor="cyan">
		<td colspan="2"><tiles:insertAttribute name="footer"/></td>
	</tr>
</table>

</body>
</html>