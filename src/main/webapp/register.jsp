<!DOCTYPE html>
<html lang="en">
<head>
<meta charset="UTF-8">
<meta http-equiv="X-UA-Compatible" content="IE=edge">
<meta name="viewport" content="width=device-width, initial-scale=1.0">
<script src="https://kit.fontawesome.com/85bfee30af.js"
	crossorigin="anonymous"></script>
<link rel="stylesheet" href="css/register/index.css">
<link rel="icon" href="https://w7.pngwing.com/pngs/96/254/png-transparent-k-j-somaiya-college-of-engineering-k-j-somaiya-institute-of-management-studies-and-research-somaiya-vidyavihar-k-j-somaiya-college-of-science-and-commerce-k-j-somaiya-medical.png">
<title>Student database</title>
</head>
<body>

<input type="hidden" id="status" value="<%=request.getAttribute("status")%>">

	<div class="logo">
		<img src="images/register/logo.png" height="60">
	</div>

	<div class="container">
		<h1>Student Registration</h1>
		<form method="post" action="register">
			<div class="box">
				<i class="fa fa-user"></i> <label>First name: </label> <input
					type="text" name="fname" id="fname" placeholder="First name"><br>
				<i class="fa fa-user"></i> <label>Middle name: </label> <input
					type="text" name="mname" id="mname" placeholder="Middle name"><br>
				<i class="fa fa-user"></i> <label>Last name: </label> <input
					type="text" name="lname" id="lname" placeholder="Last name"><br>
			</div>

			<div class="box">
				<i class="fa fa-lock"></i> <label>Student ID:</label> <input
					type="number" name="sid" id="sid" placeholder="College ID(10 digits max)"><br>
			</div>

			<br>
			<div class="box">
				<i class="fa fa-building-o"></i> <label>Branch:</label> <select
					name="Branch" id="Branch">*
					<option value="Computer Science">Computer Science</option>
					<option value="Information Technology">Information
						Technology</option>
					<option value="Electronics and Telecommunication">Electronics
						and Telecommunication</option>
					<option value="Artificial Intelligence and Data Science">Artificial
						Intelligence and Data Science</option> required
					<!--make compulsory to fill this field-->
				</select>
			</div>
			<br>
			<div class="box">
				<i class="fa fa-mobile"></i> <label>Phone number: </label><input
					type="tel" name="pno" id="pno" placeholder="Mobile no.(10 digits max)"><br>
			</div>
			<div class="box">
				<i class="fa fa-phone"></i> <label>Parent's number: </label><input
					type="tel" name="parentno" id="parentno" placeholder="Mobile no.(10 digits max)"><br>
			</div>

			<div class="box">

				<i class="fa fa-envelope"></i> <label>E-mail</label> <input
					type="email" name="email" id="email" placeholder="Student mail"><br>
			</div>

			<div class="box"></div>
			<br> <i class="fa fa-calendar"></i> <label>Year</label> <select
				name="Year" id="Year">*
				<option value="First year">First year</option>
				<option value="Second year">Second year</option>
				<option value="Third year">Third year</option>
				<option value="Final year">Final year</option> required
				<!--make compulsory to fill this field-->
			</select> <label>Semester</label> <select name="Semester" id="Semester">*
				<option value="1">1</option>
				<option value="2">2</option>
				<option value="3">3</option>
				<option value="4">4</option>
				<option value="5">5</option>
				<option value="6">6</option>
				<option value="7">7</option>
				<option value="8">8</option> required
				<!--make compulsory to fill this field-->
			</select> <br> <br>

			<div class="box">
				<i class="fa fa-key"></i> <input type="password" name="password" id="password" placeholder="Enter your password ">
			</div>

			<div class="button">
				<button class="btn" name="submit" id="submit">
					 Submit
				</button>
				<!-- <a href="login.jsp">
				<button class="btn" name="login" id="login">
					Login page
				</button>
				</a> -->
			</div>
	</div>
	</form>
	</div>
	
	<script src="https://unpkg.com/sweetalert/dist/sweetalert.min.js"></script>
	<link rel="stylesheet" href="alert/dist/sweetalert.css">
	
	<script type="text/javascript">
		var status=document.getElementById("status").value;
		if(status=="success"){
			swal("Congrats","Account created successfully","success");
		}
		else{
			if(status=="failed"){
				swal("Sorry","invalid credentials","error");
			}
		}
	</script>
</body>
</html>