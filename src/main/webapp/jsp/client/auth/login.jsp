<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
  <head>
    <meta charset="UTF-8" />
    <meta http-equiv="X-UA-Compatible" content="IE=edge" />
    <meta name="viewport" content="width=device-width, initial-scale=1.0" />
    <title>LOGIN PAGE</title>
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
    <div class="col-4">
      <h2 class="alert alert-warning text-center">ĐĂNG NHẬP ỨNG DỤNG</h2>
      <form action="login" method="post">
        <div class="form-floating mb-3 mt-3">
          <input type="text" class="form-control" id="uname" name="username"
            placeholder=" " required>
          <label for="uname">Username</label>
        </div>

        <div class="form-floating mb-3 mt-3">
          <input type="password" class="form-control" id="pswd" name="password"
          placeholder=" " required>
          <label for="pswd">Password</label>
        </div>

        <div class="form-check">
          <input class="form-check-input" type="checkbox" id="remember"
            name="remember" value="true">
          <label class="form-check-label" for="remember">Remember password?</label>
        </div>

        <div class="d-flex justify-content-center mt-3">
          <button class="btn btn-primary" type="submit">Login</button>
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
