<%@ page isELIgnored="false" %>
<%@ taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt"%>
<html>
<body>
    <h2>It's working on Tomcat server.</h2>
    <hr>
    <h1>${msg}</h1>
    <h1>Hi, there (updated by kihyuk)</h1>
    <h2>Today is <fmt:formatDate value="${today}" pattern="yyyy-MM-dd" /></h2>
    <h3>Version: 6.6</h3>
    <h4>My name is kihyuklee</h4>
</body>
</html>
