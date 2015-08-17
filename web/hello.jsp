<%@ page import="java.util.Date" %>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>

<html>
  <head>
    <title></title>
  </head>
  <body>

    <%
      Date today = new Date();
      out.println("Today's date is " + today.toString());
    %>

  </body>
</html>
