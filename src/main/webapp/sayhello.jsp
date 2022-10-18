
<%-- 
Documento   : index.jsp
Creado em : 17/10/2022, 11:17:44
Autor     : Anderson Reis
--%>


<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<!DOCTYPE html>
<html>
    <jsp:include page="head.html"></jsp:include>
    <body>
        <jsp:include page="header.html"></jsp:include>
        <jsp:useBean id="myBean" class="hello.MessageBean"/>
        <h1>Aplicativo HelloWorld</h1>
        <% String lang = request.getParameter("lang"); %>
        <h2><jsp:setProperty name="myBean" property="lang" value="<%=lang%>"/>
        <jsp:getProperty name="myBean" property="msg"/>, <%=request.getParameter("nome")%>!</h2>
        <jsp:getProperty name="myBean" property="msg2"/> <jsp:getProperty name="myBean" property="aut"/>
        <jsp:include page="footer.html"></jsp:include>
    </body>
</html>
