<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
  <head>
    <meta charset="UTF-8" />
    <meta http-equiv="X-UA-Compatible" content="IE=edge" />
    <meta name="viewport" content="width=device-width, initial-scale=1.0" />
    <title>CẬP NHẬT TÀI KHOẢN</title>
    <!-- bootstrap -->
    <link
      href="https://cdn.jsdelivr.net/npm/bootstrap@5.1.3/dist/css/bootstrap.min.css"
      rel="stylesheet"
      integrity="sha384-1BmE4kWBq78iYhFldvKuhfTAU6auU8tT94WrHftjDbrCEXSU1oBoqyl2QvZ6jIW3"
      crossorigin="anonymous"
    />
    <!-- bootstrap-icons -->
    <link
      rel="stylesheet"
      href="https://cdn.jsdelivr.net/npm/bootstrap-icons@1.7.2/font/bootstrap-icons.css"
    />
  </head>
  
  <body class="row justify-content-center mt-3">
    <div class="col-8">
      <h2 class="alert alert-warning text-center">CẬP NHẬT TÀI KHOẢN</h2>
      <form action="signup" method="post">
        <div class="row">
            <div class="form-floating mb-3 mt-3 col">
                <input type="text" class="form-control" id="uname" name="username"
                  placeholder=" " required>
                <label for="uname">Username</label>
              </div>
      
              <div class="form-floating mb-3 mt-3 col">
                <input type="password" class="form-control" id="pswd" name="password"
                placeholder=" " required>
                <label for="pswd">Password</label>
              </div>
        </div>
    

        
        <div class="row">
            <div class="form-floating mb-3 mt-3 col">
                <input type="text" class="form-control" id="uname" name="username"
                  placeholder=" " required>
                <label for="uname">Enter your full name</label>
              </div>
    
              
            <div class="form-floating mb-3 mt-3 col">
                <input type="email" class="form-control" id="email" name="email"
                  placeholder=" " required>
                <label for="email">Enter your email</label>
              </div>
        </div>
        
        
        <div class="d-flex justify-content-center mt-3">
          <button class="btn btn-primary" type="submit">Update</button>
        </div>
      </form>
      
      <%
      	if(request.getAttribute("error")!=null)
      %> <h3 class="alert alert-danger mt-3">${error }</h3>
      
    </div>
  </body>
  <script
    src="https://cdn.jsdelivr.net/npm/bootstrap@5.1.3/dist/js/bootstrap.bundle.min.js"
    integrity="sha384-ka7Sk0Gln4gmtz2MlQnikT1wXgYsOg+OMhuP+IlRH9sENBO0LRn5q+8nbTov4+1p"
    crossorigin="anonymous"
  ></script>
</html>
