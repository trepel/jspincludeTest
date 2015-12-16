<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="ISO-8859-1"%>

<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<title>jspinclude-test</title>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<head>
<body>
    <div id="container">
        <div id="content">

            <!-- All works on WildFly 10 -->
            <%-- <%@ include file="registrationForm.jsp"%> --%>
            <%-- <%@ include file="/registrationForm.jsp"%> --%>
            <%-- <%@ include file="./registrationForm.jsp"%> --%>
            <%-- <jsp:include page="registrationForm.jsp" /> --%>
            <%-- <jsp:include page="./registrationForm.jsp" /> --%>
            <%-- <jsp:include page="/registrationForm.jsp" /> --%>
            
            
            
            <!-- Working OK on EAP7 ER3 -->
            <%-- <%@ include file="registrationForm.jsp"%> --%>
            <%-- <%@ include file="/registrationForm.jsp"%> --%>
            <%-- <%@ include file="./registrationForm.jsp"%> --%>
            <%-- <jsp:include page="registrationForm.jsp" /> --%>
            <%-- <jsp:include page="/registrationForm.jsp" /> --%>
            
            <!-- Not working on EAP7 ER3 -->
            <jsp:include page="./registrationForm.jsp" />

        </div>
    </div>
</body>
</html>
