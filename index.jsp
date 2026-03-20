<!DOCTYPE html>
<html>
<head>
<title>JSP Calculator</title>

<style>

body{
font-family: Arial;
background:#eaa0ff;
display:flex;
justify-content:center;
align-items:center;
height:100vh;
}

.calculator{
background:white;
padding:20px;
border-radius:10px;
box-shadow:0px 0px 10px gray;
width:300px;
text-align:center;
}

input, select{
width:90%;
padding:8px;
margin:10px 0;
font-size:16px;
}

button{
width:95%;
padding:10px;
background:#007bff;
color:white;
border:none;
font-size:18px;
border-radius:5px;
cursor:pointer;
}

button:hover{
background:#0056b3;
}

</style>

</head>

<body>

<div class="calculator">

<h2>Calculator</h2>

<form action="result.jsp" method="post">

<input type="number" name="num1" placeholder="Enter First Number" required>

<input type="number" name="num2" placeholder="Enter Second Number" required>

<select name="operation">
<option value="add">Addition</option>
<option value="sub">Subtraction</option>
<option value="mul">Multiplication</option>
<option value="div">Division</option>
<option value="mod">Modulus</option>
</select>

<button type="submit">Calculate</button>

</form>

</div>

</body>
</html>