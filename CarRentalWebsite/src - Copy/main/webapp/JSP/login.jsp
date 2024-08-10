<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>LoginPage</title>
<style>
      *{
      margin: 0;
      padding: 0;
      box-sizing: border-box;
      font-family: "open Sans", sans-serif;
      }
      body{
      display: flex;
      align-items: center;
      justify-content: center;
      min-height: 100vh;
      width: 100%;
      padding: 0 10px;
      background-image: url("https://s.tmimgcdn.com/scr/1200x750/334300/car-rental-logo-templates_334372-original.jpg");
      }
      body::before{
      content: "";
      position: absolute;
      width: 100%;
      height: 100%;
      background-position: center;
      background-size: cover;
      }
      .wrapper{
      width: 400px;
      border-radius: 8px;
      padding: 30px;
      text-align: center;
      border: 1px solid rgba(255,255,255,0.5);
      backdrop-filter:blur(8px);
      -webkit-backdrop-filter:blur(8px);
      animation: fadeIn 1s ease-in-out;
      }
      @keyframes fadeIn {
    from {
        opacity: 0;
        transform: translateY(-20px);
    }
    to {
        opacity: 1;
        transform: translateY(0);
    }
}
      form{
      display: flex;
      flex-direction: column;
      }
      h2{
      font-size: 2rem;
      margin-bottom: 20px;
      color: #fff;
      }
      .input-field{
      position: relative;
      border-bottom: 2px solid #ccc;
      margin: 15px 0; 
      text-align: left;
      }
      .input-field input{
      width: 100%;
      height: 100%;
      background: transparent;
      border: none;
      outline: none;
      font-size: 16px;
      color: #fff;
      }
      .input-field input:focus~label,
      .input-field input:valid~label{
      font-size: 0.8rem;
      top:10px;
      transform:translate(-120%);
      }
      .forget{
      display: flex;
      align-items: center;
      justify-content: space-between;
      margin: 25px 0 35px 0;
      color: #fff;
      }
      #remember{
      accent-color:#fff;s
      }
      .forget label{
      display: flex;
      align-items: center;
      }
      .forget label p{
      margin-left: 8px;
      }
      .wrapper a{
      color: #efefef;
      text-decoration: none;
      }
      .wrapper a:hover{
      text-decoration: underline;
      }
      button{
      background: #fff;
      color: #000;
      font-weight: 600;
      border: none;
      padding: 12px 20px;
      cursor: pointer;
      border-radius: 3px;
      font-size: 16px;
      border: 2px solid transparent;
      transition:0.3s ease;
      }
      button:hover{
      color: #fff;
      border-color: #fff;
      background: rgba(255,255,255,0.15);
      }
      .register{
      text-align: center;
      margin-top: 30px;
      color: #fff;
      }
      .name{
      color: white;
      }


</style>
</head>
<body>
<div class="wrapper">
<form action="log">
<h2>Login Here</h2>

<div class="input-field">
<label class="name">Enter User Name:</label><input type="text" name="username"></div>

<div class="input-field">
<label class="name">Enter Password:</label><input type="text" name="password"></div>

<div class="forget">
<label for="remember"><input type="checkbox" id="remember">
<p>Remember me</p></label>
<a href="#">Forget password ?</a></div>

<button type="submit">Log In</button>
<div class="register">
<p>Don't have an account ?<br><br><a href="openregister">Register Here</a></p>
</div>

</form>
</div>
</body>
</html>