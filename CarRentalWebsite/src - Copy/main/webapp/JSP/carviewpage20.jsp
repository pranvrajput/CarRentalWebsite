<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <style>
* {
    margin: 0;
    padding: 0;
    box-sizing: border-box;
}

body {
    font-family: Arial, sans-serif;
    line-height: 1.6;
    background-color: #f4f4f4;
    color: #333;
    padding: 0 20px;
}
header {
    background-color: teal;
    color: #fff;
    padding: 10px 0;
}
header h1 {
    text-align: center;
    margin-bottom: 20px;
}
.about-container{
	display: grid;
	grid-template-columns: repeat(2,1fr);
	margin-top: 2rem;
	align-items: center;
	gap: 1rem;
	margin-top: 1rem;
}
.about-text span{
	font-weight: 700;
	text-transform: uppercase;
	font-size: 25px;
	padding: 25px;	
}
.about-text p{
	margin: 0.1rem 0 0.1rem;
	font-size: 18px;
}
.about-img img{
   width: 100%;
   border-radius: 1.5rem;
}
.about-text .btn{
	padding: 12px 25px;	
	background: green;
	color: #fff;
	border-radius: 0.5rem;
}
.about-text .btn:hover{
	background: maroon;
}
.logo{
     color: orange;
}
h1{
  text-align: center;
}
.services-container{
	display: grid;
	grid-template-columns: repeat(auto-fit,minmax(300px, auto));
	gap: 1rem;
	margin-top: 2rem;
}
.services-container .box{
	padding: 10px;
	border-radius: 1rem;
	box-shadow: 1px 4px 41px rgba(0,0,0,0.1);
}
.services-container .box .box-img{
	width: 100%;
	height: 200px;
}
.services-container .box .box-img img{
	width: 100%;
	height: 100%;
	border-radius: 1rem;
	object-fit: cover;
	object-position: center;
}
footer {
    text-align: center;
    margin-top: 20px;
    font-size: 0.9em;
    color: #666;
}
</style>
    <title>Car Rental - Best Car</title>
</head>
<body>
    <header>
        <h1>View Car Details</h1>
    </header>
    <section class="about" id="about">
<div class="about-container">
<div class="about-img">
   <img src="https://imgd.aeplcdn.com/370x208/n/cw/ec/136217/x7-exterior-right-front-three-quarter-8.jpeg?isig=0&q=80" alt="Car Logo">
</div>
<div class="about-text">
<span>BMW X7</span>
<p><span class="logo">&#9733;&#9733;&#9733;&#9733;&#10025;</span>4500k Review</p>
<p><span class="logo"></span>&#10022; Model: 2024</p>
<p><span class="logo"></span>&#10022; Price: $550| $2550/month</p>
<p><span class="logo"></span>Seating Capacity: The BMW SUV can seat up to 7 people. 
Engine and Transmission: The BMW X7 comes with a set of 3-litre inline 6 
cylinder turbo-petrol and diesel engines. While the former makes 381PS/520Nm, 
the latter is good for 340PS/700Nm.</p><br>
<a href="openrent" class="btn">Book Now</a><br><br>
</div>
</div>
</section><br>
     <h1>&#10028; Images from the car &#10028;</h1>
     
   <div class="services-container">
   <div class="box">
   <div class="box-img">
   <img src="https://imgd.aeplcdn.com/370x208/n/cw/ec/136217/x7-facelift-interior-dashboard.jpeg?isig=0&q=80" alt="Car Logo">
   </div>
   </div>
   
   <div class="box">
   <div class="box-img">
   <img src="https://imgd.aeplcdn.com/370x208/n/cw/ec/136217/x7-exterior-sunroof-moonroof.jpeg?isig=0&q=80" alt="Car Logo">
   </div>
   </div>
   
   <div class="box">
   <div class="box-img">
   <img src="https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQfFrYc1NpB-YxobDDGlZhjAQkpfnlU_LEnYA&s" alt="Car Logo">
   </div>
   </div>
   
   <div class="box">
   <div class="box-img">
   <img src="https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRqwEZjDQ8FkPpLsTysxvKfU7OW8915OYNvag&s" alt="Car Logo">
   </div>
   </div>
   
  <div class="box">
   <div class="box-img">
   <img src="https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRq86GAbgYJ35dsRf5W4YBmltnyyfPaC5VfDg&s" alt="Car Logo">
   </div>
   </div>
   
   <div class="box">
   <div class="box-img">
   <img src="https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRlFe6LMcUmcFsFMiO_lbGYngNruzFRnDvLTw&s" alt="Car Logo">
   </div>
   </div>
   
   <div class="box">
   <div class="box-img">
   <img src="https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQqV-mDLioVVxwGPgvf0SqjRSKfw4k30QPw0w&s" alt="Car Logo">
   </div>
   </div>
   
   <div class="box">
   <div class="box-img">
   <img src="https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcT53ocdB_L1WkfsGRaNLoGhEoM8UIjukjmGHA&s" alt="Car Logo">
   </div>
   </div>
   
   <div class="box">
   <div class="box-img">
   <img src="https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSiznom8RGbB8c51CoNukHjcLEyqW8kaZgVWw&s" alt="Car Logo">
   </div>
   </div>
   
   <div class="box">
   <div class="box-img">
   <img src="https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTdrrfxzobLO2Dbi_c64Cun_yiL7hE7LSbyGg&s" alt="Car Logo">
   </div>
   </div>
   
    <div class="box">
   <div class="box-img">
   <img src="https://imgd.aeplcdn.com/370x208/n/cw/ec/136217/x7-exterior-right-front-three-quarter-7.jpeg?isig=0&q=80" alt="Car Logo">
   </div>
   </div>
   
    <div class="box">
   <div class="box-img">
   <img src="https://imgd.aeplcdn.com/370x208/n/cw/ec/136217/x7-exterior-right-front-three-quarter-9.jpeg?isig=0&q=80" alt="Car Logo">
   </div>
   </div>
  
   </div>
</section>
   
    <footer>
        <p>&copy; 2024 Car Rental Inc.</p>
    </footer>  
</body>
</html>
    