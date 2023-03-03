<!DOCTYPE html>
<html lang="en">
<head>
<meta charset="UTF-8">
<meta http-equiv="X-UA-Compatible" content="IE=edge">
<meta name="viewport" content="width=device-width, initial-scale=1.0">
<title>Student Home Page</title>
<link
	href="https://cdn.jsdelivr.net/npm/bootstrap@5.2.1/dist/css/bootstrap.min.css"
	rel="stylesheet"
	integrity="sha384-iYQeCzEYFbKjA/T2uDLTpkwGzCiq6soy8tYaI1GyVh/UjpbCx/TYkiZhlZB6+fzT"
	crossorigin="anonymous">
<!-- bootstrap   -->
<link
	href="https://cdn.jsdelivr.net/npm/bootstrap@5.1.3/dist/css/bootstrap.min.css"
	rel="stylesheet"
	integrity="sha384-1BmE4kWBq78iYhFldvKuhfTAU6auU8tT94WrHftjDbrCEXSU1oBoqyl2QvZ6jIW3"
	crossorigin="anonymous">
<script
	src="https://cdn.jsdelivr.net/npm/bootstrap@5.1.3/dist/js/bootstrap.bundle.min.js"
	integrity="sha384-ka7Sk0Gln4gmtz2MlQnikT1wXgYsOg+OMhuP+IlRH9sENBO0LRn5q+8nbTov4+1p"
	crossorigin="anonymous"></script>
<!-- <link rel="stylesheet" href="style.css"> -->
<link rel="stylesheet" href="css/spage/style.css">
<script src="https://kit.fontawesome.com/85bfee30af.js"
	crossorigin="anonymous"></script>
<link rel="icon"
	href="https://w7.pngwing.com/pngs/96/254/png-transparent-k-j-somaiya-college-of-engineering-k-j-somaiya-institute-of-management-studies-and-research-somaiya-vidyavihar-k-j-somaiya-college-of-science-and-commerce-k-j-somaiya-medical.png">
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
				<%-- <li ><a class="bg-danger" href=""><%=session.getAttribute("ufname") %></a></li> --%>

			</ul>
		</div>
		<div class="title">
			<h1>Student</h1>
		</div>

	</header>
	<section class="upcoming">
		<div class="heading">
			<h1>
				<span>Try test:</span>
			</h1>
		</div>

		<div class="row">

			<div class="col-lg-3 details ">
			<a href="TEST1/index.html" class="details2">
				<div class="u-test">
					 <span
						class="info "> Module name: ALL TOPICS <br> Subject
							name:DSA <br> Duration:100 sec
					</span> <span class="b">
							<div class="notepad">
								<!--<img
									src="images/spage/notepad.png" class="notepad" alt="notepad"> -->
								<!-- </div> -->
								<img src="images/spage/notepad.png" class="notepad"
									alt="notepad">
							</div>
					</span>
					</div>
					</a>
					
				</div>
				
				
				<div class="col-lg-3 details ">
			<a href="TEST2/index.html" class="details2">
				<div class="u-test">
					 <span
						class="info "> Module name: ALL TOPICS <br> Subject
							name:DBMS <br> Duration:100 sec
					</span> <span class="b">
							<div class="notepad">
								<!--<img
									src="images/spage/notepad.png" class="notepad" alt="notepad"> -->
								<!-- </div> -->
								<img src="images/spage/notepad.png" class="notepad"
									alt="notepad">
							</div>
					</span>
					</div>
					</a>
					
				</div>
				
				
				<div class="col-lg-3 details ">
			<a href="TEST3/index.html" class="details2">
				<div class="u-test">
					 <span
						class="info "> Module name: ALL TOPICS <br> Subject
							name:FSE <br> Duration:100 sec
					</span> <span class="b">
							<div class="notepad">
								<!--<img
									src="images/spage/notepad.png" class="notepad" alt="notepad"> -->
								<!-- </div> -->
								<img src="images/spage/notepad.png" class="notepad"
									alt="notepad">
							</div>
					</span>
					</div>
					</a>
					
				</div>
				

			</div>

		<!-- </div> -->
	</section>

	<hr class="edit">

	<!-- SECTION 2- SUBJECT WISE TESTS -->
	<section class="section-2">
		<div class="heading">
			<h1>
				<span>Practice test:</span>
			</h1>
		</div>
		<!-- <div class="subs"> -->
		<p>
			<span class="subs"> <a class="btn btn-primary btn1 space"
				data-bs-toggle="collapse" href="#multiCollapseExample1"
				role="button" aria-expanded="false"
				aria-controls="multiCollapseExample1">DSA:</a> <a
				class="btn btn-primary btn1 space" data-bs-toggle="collapse"
				href="#multiCollapseExample2" role="button" aria-expanded="false"
				aria-controls="multiCollapseExample2">DBMS:</a> <!-- <a
				class="btn btn-primary btn1" data-bs-toggle="collapse"
				href="#multiCollapseExample3" role="button" aria-expanded="false"
				aria-controls="multiCollapseExample3">FSE:</a> <a
				class="btn btn-primary btn1" data-bs-toggle="collapse"
				href="#multiCollapseExample4" role="button" aria-expanded="false"
				aria-controls="multiCollapseExample4">AME-1:</a>  --> <a
				class="btn btn-primary btn1 space" data-bs-toggle="collapse"
				href="#multiCollapseExample3" role="button" aria-expanded="false"
				aria-controls="multiCollapseExample3">JAVA:</a> <a
				class="btn btn-primary btn1" data-bs-toggle="collapse"
				href="#multiCollapseExample4" role="button" aria-expanded="false"
				aria-controls="multiCollapseExample4">FSE:</a>
			</span>
		</p>
		<!-- </div> -->
		<div class="row hi">
			<div class="col">
				<div class="collapse multi-collapse" id="multiCollapseExample1">
					<div class="card card-body">
						<div class="section-2-container">
							<!-- SUBJECT 1 : DSA-->

							<div class="product-cards">
								<a href="DSA/index.html" class="details2">
									<div class="details1">
										<div class="info">
											<span> Module name: Trees <br> Subject name: DSA
												<br> Duration: 10 minutes <br>
											</span>
										</div>
									</div>
								</a>
							</div>
							<!-- DSA 2 -->
							<div class="product-cards">
								<a href="DSA/index2.html" class="details2">
									<div class="details1">
										<div class="info">
											<span> Module name: Graph <br> Subject name: DSA
												<br> Duration: 10 minutes <br>
											</span>
										</div>
									</div>
								</a>
							</div>
							<!-- DSA 3 -->
							<div class="product-cards">
								<a href="DSA/index3.html" class="details2">
									<div class="details1">
										<div class="info">
											<span> Module name: All <br> Subject name: DSA <br>
												Duration: 10 minutes <br>
											</span>
										</div>
									</div>
								</a>
							</div>
						</div>

					</div>
				</div>
			</div>



			<!-- SUBJECT 2 DBMS-->
			<div class="col">
				<div class="collapse multi-collapse" id="multiCollapseExample2">
					<div class="card card-body">
						<div class="section-2-container">
							<!-- SUBJECT 2 : DBMS-->

							<div class="product-cards">
								<a href="DBMS/index.html" class="details2">
									<div class="details1">
										<div class="info">
											<span> Module name: Introduction <br> Subject
												name: DBMS <br> Duration: 10 minutes <br>
											</span>
										</div>
									</div>
								</a>
							</div>
							<!-- DBMS 2 -->
							<div class="product-cards">
								<a href="DBMS/index2.html" class="details2">
									<div class="details1">
										<div class="info">
											<span> Module name: SQL <br> Subject name: DBMS <br>
												Duration: 10 minutes <br>
											</span>
										</div>
									</div>
								</a>
							</div>
							<!-- DBMS 3 -->
							<div class="product-cards">
								<a href="DBMS/index3.html" class="details2">
									<div class="details1">
										<div class="info">
											<span> Module name: All <br> Subject name: DBMS <br>
												Duration: 10 minutes <br>
											</span>
										</div>
									</div>
								</a>
							</div>
						</div>

					</div>
				</div>
			</div>



			<!-- SUBJECT 3 JAVA-->
			<div class="col">
				<div class="collapse multi-collapse" id="multiCollapseExample3">
					<div class="card card-body">
						<div class="section-2-container">
							<!-- SUBJECT 3 : JAVA-->

							<div class="product-cards">
								<a href="JAVA/index.html" class="details2">
									<div class="details1">
										<div class="info">
											<span> Module name: Basics <br> Subject name:
												JAVA <br> Duration: 10 minutes <br>
											</span>
										</div>
									</div>
								</a>
							</div>
							<!-- JAVA 2 -->
							<div class="product-cards">
								<a href="JAVA/index2.html" class="details2">
									<div class="details1">
										<div class="info">
											<span> Module name: Arrays <br> Subject name:
												JAVA <br> Duration: 10 minutes <br>
											</span>
										</div>
									</div>
								</a>
							</div>
							<!-- JAVA 3 -->
							<div class="product-cards">
								<a href="JAVA/index3.html" class="details2">
									<div class="details1">
										<div class="info">
											<span> Module name: All <br> Subject name: JAVA <br>
												Duration: 10 minutes <br>
											</span>
										</div>
									</div>
								</a>
							</div>
						</div>

					</div>
				</div>
			</div>


			<!-- SUBJECT 4 FSE-->
			<div class="col">
				<div class="collapse multi-collapse" id="multiCollapseExample4">
					<div class="card card-body">
						<div class="section-2-container">
							<!-- SUBJECT 3 : FSE-->

							<div class="product-cards">
								<a href="FSE/index.html" class="details2">
									<div class="details1">
										<div class="info">
											<span> Module name: quality factor <br> Subject
												name: FSE <br> Duration: 10 minutes <br>
											</span>
										</div>
									</div>
								</a>
							</div>
							<!-- FSE 2 -->
							<div class="product-cards">
								<a href="FSE/index2.html" class="details2">
									<div class="details1">
										<div class="info">
											<span> Module name: Requirement analysis <br>
												Subject name: FSE <br> Duration: 10 minutes <br>
											</span>
										</div>
									</div>
								</a>
							</div>
							<!-- FSE 3 -->
							<div class="product-cards">
								<a href="FSE/index3.html" class="details2">
									<div class="details1">
										<div class="info">
											<span> Module name: All <br> Subject name: FSE <br>
												Duration: 10 minutes <br>
											</span>
										</div>
									</div>
								</a>
							</div>
						</div>

					</div>
				</div>
			</div>
		</div>


	</section>

</body>
<footer>
	<div
		style="margin-top: 100px; width: 100%; height: 150px; background-color: rgb(45, 43, 43);"></div>
</footer>
</html>