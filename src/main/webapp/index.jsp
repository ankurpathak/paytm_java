<%@ page import="java.time.Instant" %>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<html>
<body>
<h2>Hello, Embedded Tomcat!!!</h2>
<p><%=Instant.now()%></p>
<p><c:out value="${Instant.now()}"/></p>
<c:url value="/TxnTest.jsp" var="link"/>

<p><a href="${link}">Try It Here</a></p>

</body>
</html>