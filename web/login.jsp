<%@ taglib prefix="s" uri="/struts-tags" %>
<%--
  Created by IntelliJ IDEA.
  User: liangyuyi
  Date: 2017/7/12
  Time: 9:43
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title><s:text name="loginPage"/></title>
    <meta http-equiv="Content-Type" content="text/html; charset=GBK">
</head>
<body>
<s:form action="login">
    <s:textfield name="username" key="user"/>
    <s:textfield name="password" key="pass"/>
    <s:submit key="login"/>
</s:form>
</body>
</html>
