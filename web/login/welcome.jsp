<%@ taglib prefix="s" uri="/struts-tags" %>
<%--
  Created by IntelliJ IDEA.
  User: liangyuyi
  Date: 2017/7/12
  Time: 9:52
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title><s:text name="succPage"/></title>
    <meta http-equiv="Content-Type" content="text/html; charset=GBK">
</head>
<body>
<body>
<s:text name="succTip">
    <s:param>${sessionScope.user}</s:param>
</s:text><br/>
</body>
</body>
</html>
