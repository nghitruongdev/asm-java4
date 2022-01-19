<%@ page language="java" contentType="text/html; charset=utf-8" pageEncoding="utf-8" %>
<!DOCTYPE html>
<html lang="en">

<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>VIDEOS YÊU THÍCH</title>

    <!-- bootstrap -->
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.1.3/dist/css/bootstrap.min.css" rel="stylesheet"
        integrity="sha384-1BmE4kWBq78iYhFldvKuhfTAU6auU8tT94WrHftjDbrCEXSU1oBoqyl2QvZ6jIW3" crossorigin="anonymous">
    <!-- bootstrap-icons -->
    <link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap-icons@1.7.2/font/bootstrap-icons.css">
</head>

<body>
    <header class="p-3 bg-dark text-white">
        <div class="container">
          <div class="d-flex flex-wrap align-items-center justify-content-center justify-content-lg-start">
            <a href="#" class="d-flex align-items-center mb-2 mb-lg-0 text-white text-decoration-none">
              <svg class="bi me-2" width="40" height="32" role="img" aria-label="Bootstrap"><use xlink:href="#bootstrap"></use></svg>
            </a>
    
            <ul class="nav col-12 col-lg-auto me-lg-auto mb-2 justify-content-center mb-md-0">
              <li><a href="#" class="nav-link px-2 text-white">Trang chủ</a></li>
              <li><a href="#" class="nav-link px-2 text-secondary">My Favorites</a></li>
              <li><a href="#" class="nav-link px-2 text-white">About</a></li>
            </ul>
    
            <form class="col-12 col-lg-auto mb-3 mb-lg-0 me-lg-3">
              <input type="search" class="form-control form-control-dark" placeholder="Search..." aria-label="Search">
            </form>
    
            <div class="text-end">
              <button type="button" class="btn btn-outline-light me-2">Login</button>
              <button type="button" class="btn btn-warning">Sign-up</button>
            </div>
          </div>
        </div>
      </header>
    <main>
        <div class="row container-fluid justify-content-around">
            <!-- Item -->
            <div class="col-md-3 col my-3">
                <div class="card bg-light">
                    <div class="card-img-top"><img class="w-100" src="img/preview.png" alt=""></div>
                    <div class="card-body">
                        <h5 class="card-title">LET'S HURT TONIGHT</h5>
                        <div class="card-text">Lorem ipsum dolor sit amet consectetur, adipisicing elit. Et cupiditate
                            non
                            reiciendis.</div>
                    </div>
                    <div class="card-body text-end">
                        <button class="btn btn-warning mx-2" type="submit"><i class="bi bi-heart-fill"></i>
                            Unlike</button>
                        <button class="btn btn-dark" type="submit" data-bs-toggle="modal"
                            data-bs-target="#share-modal"><i class="bi bi-share-fill px-1"></i> Share</button>
                    </div>
                    <div class="card-footer text-end">Last updated 20minutes ago</div>
                </div>
            </div>

            <!-- Item -->
            <div class="col-md-3 col my-3">
                <div class="card bg-light">
                    <div class="card-img-top"><img class="w-100" src="img/preview.png" alt=""></div>
                    <div class="card-body">
                        <h5 class="card-title">LET'S HURT TONIGHT</h5>
                        <div class="card-text">Lorem ipsum dolor sit amet consectetur, adipisicing elit. Et cupiditate
                            non
                            reiciendis.</div>
                    </div>
                    <div class="card-body text-end">
                        <button class="btn btn-warning mx-2" type="submit"><i class="bi bi-heart-fill"></i>
                            Unlike</button>
                        <button class="btn btn-dark" type="submit" data-bs-toggle="modal"
                            data-bs-target="#share-modal"><i class="bi bi-share-fill px-1"></i> Share</button>
                    </div>
                    <div class="card-footer text-end">Last updated 20minutes ago</div>
                </div>
            </div>

            <!-- Item -->
            <div class="col-md-3 col my-3">
                <div class="card bg-light">
                    <div class="card-img-top"><img class="w-100" src="img/preview.png" alt=""></div>
                    <div class="card-body">
                        <h5 class="card-title">LET'S HURT TONIGHT</h5>
                        <div class="card-text">Lorem ipsum dolor sit amet consectetur, adipisicing elit. Et cupiditate
                            non
                            reiciendis.</div>
                    </div>
                    <div class="card-body text-end">
                        <button class="btn btn-warning mx-2" type="submit"><i class="bi bi-heart-fill"></i>
                            Unlike</button>
                        <button class="btn btn-dark" type="submit" data-bs-toggle="modal"
                            data-bs-target="#share-modal"><i class="bi bi-share-fill px-1"></i> Share</button>
                    </div>
                    <div class="card-footer text-end">Last updated 20minutes ago</div>
                </div>
            </div>

            <!-- Item -->
            <div class="col-md-3 col my-3">
                <div class="card bg-light">
                    <div class="card-img-top"><img class="w-100" src="img/preview.png" alt=""></div>
                    <div class="card-body">
                        <h5 class="card-title">LET'S HURT TONIGHT</h5>
                        <div class="card-text">Lorem ipsum dolor sit amet consectetur, adipisicing elit. Et cupiditate
                            non
                            reiciendis.</div>
                    </div>
                    <div class="card-body text-end">
                        <button class="btn btn-warning mx-2" type="submit"><i class="bi bi-heart-fill"></i>
                            Unlike</button>
                        <button class="btn btn-dark" type="submit" data-bs-toggle="modal"
                            data-bs-target="#share-modal"><i class="bi bi-share-fill px-1"></i> Share</button>
                    </div>
                    <div class="card-footer text-end">Last updated 20minutes ago</div>
                </div>
            </div>
        </div>
        <div class="row container-fluid justify-content-around">
            <!-- Item -->
            <div class="col-md-3 col my-3">
                <div class="card bg-light">
                    <div class="card-img-top"><img class="w-100" src="img/preview.png" alt=""></div>
                    <div class="card-body">
                        <h5 class="card-title">LET'S HURT TONIGHT</h5>
                        <div class="card-text">Lorem ipsum dolor sit amet consectetur, adipisicing elit. Et cupiditate
                            non
                            reiciendis.</div>
                    </div>
                    <div class="card-body text-end">
                        <button class="btn btn-warning mx-2" type="submit"><i class="bi bi-heart-fill"></i>
                            Unlike</button>
                        <button class="btn btn-dark" type="submit" data-bs-toggle="modal"
                            data-bs-target="#share-modal"><i class="bi bi-share-fill px-1"></i> Share</button>
                    </div>
                    <div class="card-footer text-end">Last updated 20minutes ago</div>
                </div>
            </div>

            <!-- Item -->
            <div class="col-md-3 col my-3">
                <div class="card bg-light">
                    <div class="card-img-top"><img class="w-100" src="img/preview.png" alt=""></div>
                    <div class="card-body">
                        <h5 class="card-title">LET'S HURT TONIGHT</h5>
                        <div class="card-text">Lorem ipsum dolor sit amet consectetur, adipisicing elit. Et cupiditate
                            non
                            reiciendis.</div>
                    </div>
                    <div class="card-body text-end">
                        <button class="btn btn-warning mx-2" type="submit"><i class="bi bi-heart-fill"></i>
                            Unlike</button>
                        <button class="btn btn-dark" type="submit" data-bs-toggle="modal"
                            data-bs-target="#share-modal"><i class="bi bi-share-fill px-1"></i> Share</button>
                    </div>
                    <div class="card-footer text-end">Last updated 20minutes ago</div>
                </div>
            </div>

            <!-- Item -->
            <div class="col-md-3 col my-3">
                <div class="card bg-light">
                    <div class="card-img-top"><img class="w-100" src="img/preview.png" alt=""></div>
                    <div class="card-body">
                        <h5 class="card-title">LET'S HURT TONIGHT</h5>
                        <div class="card-text">Lorem ipsum dolor sit amet consectetur, adipisicing elit. Et cupiditate
                            non
                            reiciendis.</div>
                    </div>
                    <div class="card-body text-end">
                        <button class="btn btn-warning mx-2" type="submit"><i class="bi bi-heart-fill"></i>
                            Unlike</button>
                        <button class="btn btn-dark" type="submit" data-bs-toggle="modal"
                            data-bs-target="#share-modal"><i class="bi bi-share-fill px-1"></i> Share</button>
                    </div>
                    <div class="card-footer text-end">Last updated 20minutes ago</div>
                </div>
            </div>

            <!-- Item -->
            <div class="col-md-3 col my-3">
                <div class="card bg-light">
                    <div class="card-img-top"><img class="w-100" src="img/preview.png" alt=""></div>
                    <div class="card-body">
                        <h5 class="card-title">LET'S HURT TONIGHT</h5>
                        <div class="card-text">Lorem ipsum dolor sit amet consectetur, adipisicing elit. Et cupiditate
                            non
                            reiciendis.</div>
                    </div>
                    <div class="card-body text-end">
                        <button class="btn btn-warning mx-2" type="submit"><i class="bi bi-heart-fill"></i>
                            Unlike</button>
                        <button class="btn btn-dark" type="submit" data-bs-toggle="modal"
                            data-bs-target="#share-modal"><i class="bi bi-share-fill px-1"></i> Share</button>
                    </div>
                    <div class="card-footer text-end">Last updated 20minutes ago</div>
                </div>
            </div>
        </div>
        <div class="modal fade" id="share-modal" data-bs-backdrop="static" data-bs-keyboard="false" tabindex="-1"
            aria-labelledby="shareModalLabel" aria-hidden="true">
            <div class="modal-dialog modal-dialog-centered">
                <div class="modal-content">
                    <form action="" method="post">
                        <div class="modal-header">
                            <h5 class="modal-title" id="shareModalLabel">Share Videos</h5>
                            <button class="btn-close" type="button" data-bs-dismiss="modal" aria-label="Close"></button>
                        </div>
                        <div class="modal-body">
                            <input type="email" name="email" placeholder="@Input email" class="form-control" required>
                        </div>
                        <div class="modal-footer">
                            <button type="button" class="btn btn-secondary" data-bs-dismiss="modal">Close</button>
                            <button type="submit" class="btn btn-primary"><i class="bi bi-send"></i> Share</button>
                        </div>
                    </form>
                </div>
            </div>
        </div>
        <footer class="d-flex justify-content-center">
            <nav aria-label="...">
                <ul class="pagination">
                  <li class="page-item disabled">
                    <a class="page-link">Previous</a>
                  </li>
                  <li class="page-item"><a class="page-link" href="#">1</a></li>
                  <li class="page-item active" aria-current="page">
                    <a class="page-link" href="#">2</a>
                  </li>
                  <li class="page-item"><a class="page-link" href="#">3</a></li>
                  <li class="page-item">
                    <a class="page-link" href="#">Next</a>
                  </li>
                </ul>
              </nav>
        </footer>
    </main>
</body>
<script src="https://cdn.jsdelivr.net/npm/bootstrap@5.1.3/dist/js/bootstrap.bundle.min.js"
    integrity="sha384-ka7Sk0Gln4gmtz2MlQnikT1wXgYsOg+OMhuP+IlRH9sENBO0LRn5q+8nbTov4+1p"
    crossorigin="anonymous"></script>
</html>