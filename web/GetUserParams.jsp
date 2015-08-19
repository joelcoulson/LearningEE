<%@ page import="com.joelcoulson.people.Person" %>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>

<html>
<head>
    <title>Add Person</title>
</head>
<body>

<%
    String name = request.getParameter("name");
    String age = request.getParameter("age");

    Person person = new Person(name, Integer.parseInt(age));

    out.println("Name: " + person.getName() + "<br>");
    out.println("Name: " + person.getAge() + "<br>");
%>

</body>
</html>
