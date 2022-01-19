<%@ page language="java" contentType="text/html; charset=utf-8" pageEncoding="utf-8" %>
	<!DOCTYPE html>
	<html>

	<head>
		<meta charset="utf-8">
		<title>Trang Chủ</title>
		<link href="https://cdn.jsdelivr.net/npm/bootstrap@5.1.3/dist/css/bootstrap.min.css" rel="stylesheet"
			integrity="sha384-1BmE4kWBq78iYhFldvKuhfTAU6auU8tT94WrHftjDbrCEXSU1oBoqyl2QvZ6jIW3" crossorigin="anonymous">
		<!-- bootstrap-icons -->
		<link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap-icons@1.7.2/font/bootstrap-icons.css">

		<link href="/ASM/css/index.css" rel="stylesheet">

		<script src="https://cdn.jsdelivr.net/npm/bootstrap@5.1.3/dist/js/bootstrap.bundle.min.js"></script>
	</head>

	<body>
		<div class="container-fluid">

			<header class="p-3 bg-dark text-white">
				<div class="container">
					<div class="d-flex flex-wrap align-items-center justify-content-center justify-content-lg-start">
						<a href="#" class="d-flex align-items-center mb-2 mb-lg-0 text-white text-decoration-none">
							<svg class="bi me-2" width="40" height="32" role="img" aria-label="Bootstrap">
								<use xlink:href="#bootstrap"></use>
							</svg>
						</a>

						<ul class="nav col-12 col-lg-auto me-lg-auto mb-2 justify-content-center mb-md-0">
							<li><a href="#" class="nav-link px-2 text-secondary">Online Entertainment</a></li>
							<li><a href="#" class="nav-link px-2 text-white">My Favorites</a></li>
							<li><a href="#" class="nav-link px-2 text-white">About</a></li>
						</ul>

						<form class="col-12 col-lg-auto mb-3 mb-lg-0 me-lg-3">
							<input type="search" class="form-control form-control-dark" placeholder="Search..."
								aria-label="Search">
						</form>

						<div class="text-end">
							<button type="button" class="btn btn-outline-light me-2">Login</button>
							<button type="button" class="btn btn-warning">Sign-up</button>
						</div>
					</div>
				</div>
			</header>

			<div class="header">
				<!-- Background image -->
				<div class="p-5 text-center bg-image"
					style="background-image: url('https://mdbcdn.b-cdn.net/img/new/slides/041.webp'); height: 400px;">
					<div class="mask" style="background-color: rgba(0, 0, 0, 0.6);">
						<div class="d-flex justify-content-center align-items-center h-100">
							<div class="text-white">
								<h1>ONLINE ENTERTAINMENT</h1>
							</div>
						</div>
					</div>
				</div>
			</div>


			<div class="body">

				<div class="row container-fluid justify-content-around">
					<!-- Item -->
					<div class="col-md-3 col my-3">
						<div class="card bg-light">
							<div class="card-img-top">
								<img class="w-100" src="img/1.jpg" alt="">
							</div>
							<div class="card-body">
								<h5 class="card-title">LET'S HURT TONIGHT</h5>
								<div class="card-text">Lorem ipsum dolor sit amet
									consectetur, adipisicing elit. Et cupiditate non reiciendis.</div>
							</div>
							<div class="card-body text-end">
								<button class="btn btn-warning mx-2" type="submit">
									<i class="bi bi-heart-fill"></i> Like
								</button>
								<button class="btn btn-dark" type="submit" data-bs-toggle="modal"
									data-bs-target="#share-modal">
									<i class="bi bi-share-fill px-1"></i> Share
								</button>
							</div>
							<div class="card-footer text-end">Last updated 20minutes ago</div>
						</div>
					</div>


				</div>
				<div class="modal fade" id="share-modal" data-bs-backdrop="static" data-bs-keyboard="false"
					tabindex="-1" aria-labelledby="shareModalLabel" aria-hidden="true">
					<div class="modal-dialog modal-dialog-centered">
						<div class="modal-content">
							<form action="" method="post">
								<div class="modal-header">
									<h5 class="modal-title" id="shareModalLabel">Share Videos</h5>
									<button class="btn-close" type="button" data-bs-dismiss="modal"
										aria-label="Close"></button>
								</div>
								<div class="modal-body">
									<input type="email" name="email" placeholder="@Input email" class="form-control"
										required>
								</div>
								<div class="modal-footer">
									<button type="button" class="btn btn-secondary"
										data-bs-dismiss="modal">Close</button>
									<button type="submit" class="btn btn-primary">
										<i class="bi bi-send"></i> Share
									</button>
								</div>
							</form>
						</div>
					</div>
				</div>
			</div>
		</div>


		<div class="dichuyen">
			<ul class="pagination justify-content-center">
				<li class="page-item"><a class="page-link" href="javascript:void(0);">|< </a>
				</li>
				<li class="page-item"><a class="page-link" href="javascript:void(0);">
						<< </a>
				</li>
				<li class="page-item"><a class="page-link" href="javascript:void(0);">>></a></li>
				<li class="page-item"><a class="page-link" href="javascript:void(0);">>|</a></li>
			</ul>
		</div>

		<div class="footer">
			<footer class="text-center text-white" style="background-color: #0a4275;">
				<!-- Grid container -->
				<div class="container p-4 pb-0">
					<!-- Section: CTA -->
					<!-- <section class="">
						<p class="d-flex justify-content-center align-items-center">
							<span class="me-3">Register for free</span>
							<button type="button" class="btn btn-outline-light btn-rounded">
								Sign up!</button>
						</p>
					</section> -->
					<!-- Section: CTA -->
				</div>
				<!-- Grid container -->

				<!-- Copyright -->
				<div class="text-center p-3" style="background-color: rgba(0, 0, 0, 0.2);">

					<a class="text-white" href="https://mdbootstrap.com/">ok</a>
				</div>
				<!-- Copyright -->
			</footer>
		</div>
		<script src="https://cdn.jsdelivr.net/npm/bootstrap@5.1.3/dist/js/bootstrap.bundle.min.js"
			integrity="sha384-ka7Sk0Gln4gmtz2MlQnikT1wXgYsOg+OMhuP+IlRH9sENBO0LRn5q+8nbTov4+1p" crossorigin="anonymous">
			</script>

	</body>

	</html>