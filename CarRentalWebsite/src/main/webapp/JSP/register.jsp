<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Register Page</title>
<style>
 body {
 height: 100vh;
 display: flex;
 justify-content: center;
 align-items: center;
 padding: 10px;
background: url(https://ik.imgkit.net/3vlqs5axxjf/PCWW/uploadedImages/Articles/News/2022/February/car-rental-buy-now-pay-later.jpeg?tr=w-600%2Ch-300%2Cfo-auto);
  }
  .container{
 max-width: 700px;
 width: 100%;
 background-color: buttonhighlight;
 padding: 25px 30px;
 border-radius: 7px;
 box-shadow: 0 5px 10px rgba(0,0,0,0.15);
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
 .container .title{
 font-size: 25px;
 font-weight: 500;
 position: relative;
 }
 .container .title::before{
 content: "";
 position: absolute;
 left: 0;
 bottom: 0;
 height: 3px;
 width: 30px;
 border-radius: 5px;
 background: linear-gradient(135deg, #71b7e6, #9b59b6);
 }           
 .content form .user-details{
 display: flex;
 flex-wrap: wrap;
 justify-content: space-between;
 margin: 20px 0 12px 0;
 }
  form .user-details .input-box{
 margin-bottom: 15px;
 width: calc(100% / 2 - 20px);
 }
 .user-details .input-box input{
 height: 45px;
 width: 100%;
 outline: none;
 font-size: 16px;
 border-radius: 5px;
 padding-left: 15px;
 border: 1px solid #ccc;
 border-bottom-width: 2px;
 transition:all 0.3s ease;
 }
 .button{
  height: 45px;
  margin: 35px 0;
  }

 button[type="submit"] {
padding: 15px;
border-radius: 10px;
border: none;
background-color: #4caf50;
color: white;
cursor: pointer;
width: 100%;
font-size: 16px;
   }
button:hover{
background: orange;
   }
 .login-text {
    margin-top: 20px;
    color: #777;
}

.login-text a {
    color: #6e8efb;
    text-decoration: none;
    font-weight: 600;
}

.login-text a:hover {
    text-decoration: underline;
}
</style>
</head>
<body>
<div class="container">
<div class="title">Registration</div>
<div class="content">
<form action="/save">
<div class="user-details">

<div class="input-box">
 <label for="first">Id:</label><input type="text" name="rollno">
 </div>
 
 <div class="input-box">
 <label for="first">Name:</label><input type="text" name="name">
 </div>
 
 <div class="input-box">
<label for="first">User Name:</label><input type="text" name="username">
</div>

<div class="input-box">
<label for="first">Password:</label><input type="text" name="password">
</div>

<div class="input-box">
<label for="first">Email Address:</label><input type="text" name="emailaddress">
</div>

<div class="input-box">
<label for="first">Contact:</label><input type="text" name="contact">
</div>
<button type="submit">Register</button>
 </div>
 <p class="login-text">Already have an account ? <a href="openlogin">Login</a></p>
</form>
</div>
</div>
</body>
</html>