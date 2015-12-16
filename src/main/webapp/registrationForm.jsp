<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>included.jsp</title>
</head>
<body>
    <h1>Included page</h1>

    <div>
        <p>You have successfully included JSP page into another jsp page.</p>
    </div>

    <form id="fake" action="fake.do" method="POST">
        <h2>Fake form</h2>
        <p>
            <input id="fake" type="submit" value="Fake it!" /> 
        </p>
    </form>

</body>
</html>
