<%-- <%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8" 
	
	if (session.getAttributr("name")==null){
		response.sendRedirect("login.jsp");
    }
    
    %> --%>
<!DOCTYPE html>
<html lang="en">
<head>
<meta charset="UTF-8">
<meta http-equiv="X-UA-Compatible" content="IE=edge">
<meta name="viewport" content="width=device-width, initial-scale=1.0">
<title>Student Dashboard</title>
<link
	href="https://cdn.jsdelivr.net/npm/bootstrap@5.2.1/dist/css/bootstrap.min.css"
	rel="stylesheet"
	integrity="sha384-iYQeCzEYFbKjA/T2uDLTpkwGzCiq6soy8tYaI1GyVh/UjpbCx/TYkiZhlZB6+fzT"
	crossorigin="anonymous">

<link rel="stylesheet" href="css/dash/style.css">
<script src="https://kit.fontawesome.com/85bfee30af.js"
	crossorigin="anonymous"></script>
<link rel="icon" href="https://w7.pngwing.com/pngs/96/254/png-transparent-k-j-somaiya-college-of-engineering-k-j-somaiya-institute-of-management-studies-and-research-somaiya-vidyavihar-k-j-somaiya-college-of-science-and-commerce-k-j-somaiya-medical.png">
<!-- bootstrap   -->
<link
	href="https://cdn.jsdelivr.net/npm/bootstrap@5.1.3/dist/css/bootstrap.min.css"
	rel="stylesheet"
	integrity="sha384-1BmE4kWBq78iYhFldvKuhfTAU6auU8tT94WrHftjDbrCEXSU1oBoqyl2QvZ6jIW3"
	crossorigin="anonymous">
<script
	src="https://cdn.jsdelivr.net/npm/bootstrap@5.1.3/dist/js/bootstrap.bundle.min.js"
	integrity="sha384-ka7Sk0Gln4gmtz2MlQnikT1wXgYsOg+OMhuP+IlRH9sENBO0LRn5q+8nbTov4+1p"
	crossorigin="anonymous"></script>
</head>
<body>
	<header>
		<div class="main">
			<div class="logo">
				<img src="http://department.kjsieit.in/bsh/assets/img/tlogo.jpg">
			</div>
			<ul>

				<!-- <li><a href="index.html">Home</a></li>
				<li><a href="#">Contact Us</a></li>
				<li class="active"><a href="about us page.html">About Us</a></li> -->
				<li><a href="logout">Log out</a></li>
				<%-- <li ><a class="bg-danger" href="#"><%=session.getAttribute("ufname") %></a></li> --%>


			</ul>
		</div>
		<div class="title">
			<h1>DASHBOARD</h1>
		</div>

	</header>
	<section class="upcoming">
		<div class="row" style="margin-top: 60px;">

			<div class="row">
				<div class="col-lg-4" style="text-align: center;">

					<a href="#" target="_blank" class="b"> <img
						src="images/dash/img3.png" class="a" alt="Snow"
						style="width: 55.5%">


						<h2 style="text-align: center;">Upcoming Test</h2>
					</a>
				</div>

				<div class="col-lg-4" style="text-align: center;">

					<a href="spage.jsp" target="_blank" class="b"> <img
						src="images/dash/img2.2.png" class="a" alt="nuska"
						style="width: 55.5%">

						<h2 style="text-align: center;">
							<a href="spage.jsp">Online Test</a>
						</h2>
					</a>
				</div>

				<div class="col-lg-4" style="text-align: center;">

					<a href="#" target="_blank" class="b"> <img
						src="images/dash/img1.2.png" class="a" alt="Forest"
						style="width: 55.5%">

						<h2 style="text-align: center;">Test Analysis</h2>
					</a>
				</div>
			</div>
			<br> <br> <br> <br>
			<footer>
				<div
					style="margin-top: 300px; width: 100%; height: 95px; background-color: rgb(45, 43, 43);"></div>
			</footer>
	</section>
</body>
</html>
