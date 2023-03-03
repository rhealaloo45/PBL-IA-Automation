<!DOCTYPE html>
<html lang="en">
<head>
<script src="https://kit.fontawesome.com/85bfee30af.js"
	crossorigin="anonymous"></script>
<meta charset="UTF-8">
<meta http-equiv="X-UA-Compatible" content="IE=edge">
<meta name="viewport" content="width=device-width, initial-scale=1.0">
<title>Login page</title>
<link rel="stylesheet" href="css/login/index.css">
<link rel="icon" href="https://w7.pngwing.com/pngs/96/254/png-transparent-k-j-somaiya-college-of-engineering-k-j-somaiya-institute-of-management-studies-and-research-somaiya-vidyavihar-k-j-somaiya-college-of-science-and-commerce-k-j-somaiya-medical.png">
</head>
<body>
<input type="hidden" id="status" value="<%=request.getAttribute("status")%>">
	<div class="logo">
		<img src="images/login/logo.png" height="60">
	</div>

	<div class="container">
		<h1>Login page</h1>
		<form method="post" action="login">
			<div class="box">
				<i class="fa fa-envelope"></i> <input type="email" name="email" id="email" placeholder="Enter your email ">
			</div>
			<div class="box">
				<i class="fa fa-key"></i> <input type="password" name="password" id="password" placeholder="Enter your password ">
			</div>
			<div class="register btn1">
				<a href="student.html">Register</a>
			</div>
			<br>
			<button class="btn" name="submit" id="submit" >
				<!-- <a href="dash.jsp"> -->Sign in<!-- </a> -->
			</button>
		</form>
		
		<script src="https://unpkg.com/sweetalert/dist/sweetalert.min.js"></script>
	<link rel="stylesheet" href="alert/dist/sweetalert.css">
	
	
	<script type="text/javascript">
		var status=document.getElementById("status").value;
		if(status=="failed"){
			swal("Sorry","Wrong username or password","error");
		}
	</script>
	</div>
</body>
</html>