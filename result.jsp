<%
double num1 = Double.parseDouble(request.getParameter("num1"));
double num2 = Double.parseDouble(request.getParameter("num2"));
String operation = request.getParameter("operation");

double result = 0;

if(operation.equals("add")){
result = num1 + num2;
}
else if(operation.equals("sub")){
result = num1 - num2;
}
else if(operation.equals("mul")){
result = num1 * num2;
}
else if(operation.equals("div")){
result = num1 / num2;
}
else if(operation.equals("mod")){
result = num1 % num2;
}
%>

<!DOCTYPE html>
<html>
<head>

<style>

body{
font-family:Arial;
background:#eaa0ff;
display:flex;
justify-content:center;
align-items:center;
height:100vh;
}

.resultBox{
background:white;
padding:30px;
border-radius:10px;
box-shadow:0px 0px 10px gray;
text-align:center;
}

.result{
font-size:28px;
color:green;
margin:20px;
}

a{
text-decoration:none;
color:white;
background:#007bff;
padding:10px 20px;
border-radius:5px;
}

</style>

</head>

<body>

<div class="resultBox">

<h2>Calculation Result</h2>

<div class="result">
<%= result %>
</div>

<a href="index.jsp">Back</a>

</div>

</body>
</html>