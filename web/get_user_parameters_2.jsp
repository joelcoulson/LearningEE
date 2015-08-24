<%@ page import="java.util.Enumeration" %>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title></title>
</head>
<body>

  <%
    Enumeration<String> parameterNames = request.getParameterNames();
    while(parameterNames.hasMoreElements()) {
      String parameterName = parameterNames.nextElement();
      out.println("<p><b>"+parameterName+":</b> " + request.getParameter(parameterName) + "</p>");
    }
  %>

</body>
</html>
