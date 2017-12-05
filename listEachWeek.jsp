<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<% 
	String week = request.getParameter("weekDiff"); 
	String person = request.getParameter("person");
	if(week.equals("0")) {%>
		<title>MIR实验室本周登录之工作进度</title>
<% }
	else {%>
		<title>MIR实验室前<%=week%>周登录之工作进度</title>
<% }%>	
</head>
<body>
	<%if(week.equals("0")) {%>
		<center><h1>MIR实验室本周登录之工作进度</h1></center>
	<% }
	else {%>
		<center><h1>MIR实验前<%=week%>周登录之工作进度</h1></center>
	<% }%>	
	<hr>
	<center><a href=default.jsp>[回到主选单]</a></center>
	<br>
	<table border=4 align=center>
		<tr>
			<th align=center>姓名
			<th align=center>本周完成事项
			<th align=center>下周预定完成事项：<br>【<font color=red>预定完成日期</font>】工作描述
			<th align=center>综合说明
			<th align=center> 登录日期
		</tr>
		<tr>
			<td align=center><a target=_blank href="listEachPerson.jsp?%>"><%=person %></a></td>
			<td bgcolor=gray valign=top>&nbsp;</td>
			<td bgcolor=gray valign=top>&nbsp;</td>
			<td bgcolor=gray valign=top>&nbsp;</td>
			<td bgcolor=gray valign=top>&nbsp;</td>
		</tr>
	</table>
</body>
</html>