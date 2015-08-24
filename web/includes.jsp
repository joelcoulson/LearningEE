<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title></title>
</head>
<body>

<%
  for(int i = 0; i < 10; i++) {
    out.println("<p>"+i+"</p>");
  }
%>

<!-- this is a static include -->
<%@
  include file="copyright.txt"
%>

<!-- this is a dynamic include -->
<jsp:include page="hello.jsp"></jsp:include>

</body>
</html>
