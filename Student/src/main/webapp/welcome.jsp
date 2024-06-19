<!DOCTYPE html>
<html>
<head>
    <title>Welcome to Employee Management System</title>
    <style>
    <%@include file="component/allcss.jsp" %>
        body {
            font-family: Arial, sans-serif;
            background-color: #f2f2f2;
        }
        
        h1 {
            color: orange;
            text-align: center;
            font-size: 40px;
            padding: 35px;
        }
        
        .register-button {
            display: block;
            width: 230px;
            height: 60px;
            background-color: orange;
            color: #fff;
            font-size: 25px;
            text-align: center;
            margin: 0 auto;
            margin-top: 30px;
            border-radius: 5px;
            text-decoration: none;
            line-height: 40px;
            transition: background-color 0.3s;
        }
        
        .register-button:hover {
            background-color: #0056b3;
        }
        body {
  background-image: url('wel.jpg');
}
    </style>
</head>
<body>
    <h1>Welcome to Employee Management System</h1>
    
    <form action="register.jsp">
        <a href="employeeregister.jsp" class="register-button">Register</a>
    </form>
</body>

</html>
