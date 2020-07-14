<%@ page contentType="text/html; charset=iso-8859-1" language="java"  %>
<%
 String hostName=request.getServerName();
%>
<html>
<head>
<title>Devops task 4</title>
</head>

<body>
 Host Name of server <%=hostName%>
  
<h1> DevOps Assignment 4  -- Adding modificaiton -- </h1>

<br> <font color = "red"><b>Deploying this task using jenkins CI/CD</b></font>

<br> <font color = "red"><b>test CI/CD</b></font>

<br> <font color = "blue"> Using Jenkins for CI/CD, Maven for build tool, Github for the repository, Ansible to deploy Docker images on 2 AWS instances </font>
</body>
</html>
