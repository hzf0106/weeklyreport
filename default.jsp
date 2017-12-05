<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<head>
	<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
	<title>MIR实验室工作进度登录</title>
	<style>
		td {font-family: "标楷体", "helvetica,arial", "Tahoma"}
		A:link {text-decoration: none}
		A:hover {text-decoration: underline}
	</style>
</head>
<body>
	<h2 align=center>MIR实验室工作进度登录网页</h2>
	<hr>
	<h3> <img src="redball.gif">填写进度 </h3>
	<center>
		<form action="form.jsp" method=post target=_blank name=forml>
			<select name="person" onChange="this.form.submit()">
				<option>==请选择您的姓名==
				<option>王佳乐
			</select>
		</form>
	</center>
	<ol>
		<li>请务必在每星期五下午五点前填写完毕。过了星期六午夜，系统自动跳到下一周，就无法再填写本周的进度了。
		<li>请务必每一栏都要填写，尤其是「本周预定完成事项」，一定要填入相关的「预定完成时间」。
	</ol>
	<hr>
	<h3><img src="redball.gif">资料列表</h3>
	<ul>
		<li>每周填写之资料：
			<a target=_blank href="listEachWeek.jsp?weekDiff=0">本周</a>、
			<a target=_blank href="listEachWeek.jsp?weekDiff=1">前一周</a>、
			<a target=_blank href="listEachWeek.jsp?weekDiff=2">前两周</a>、
			<a target=_blank href="listEachWeek.jsp?weekDiff=3">前三周</a>、
			<a target=_blank href="listEachWeek.jsp?weekDiff=4">前四周</a>
		<li>每个人的历史资料：
			<a target=_blank href=listEachPerson.jsp?person=王佳乐>王佳乐</a>
		<li><a target=_blank href=listAllPersonLastRecord.jsp>每个人的最后一笔资料</a>
	</ul>
	<hr>
	<h3><img src="redball.gif">有关本系统</h3>
	<ul>
		<li>本系统特点：超级简单易用，适合忙碌的管理者
	</ul>
	
	

</body>
</html>