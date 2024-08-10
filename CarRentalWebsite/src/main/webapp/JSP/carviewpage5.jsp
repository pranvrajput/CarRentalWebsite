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
   <img src="https://imgd.aeplcdn.com/370x208/n/cw/ec/139315/hector-plus-exterior-right-front-three-quarter-2.jpeg?isig=0&q=80" alt="Car Logo">
</div>
<div class="about-text">
<span>MG Hector Plus</span>
<p><span class="logo">&#9733;&#9733;&#9733;&#9733;&#10025;</span>703k Review</p>
<p><span class="logo"></span>&#10022; Model: 2023</p>
<p><span class="logo"></span>&#10022; Price: $4850| $558/month</p>
<p><span class="logo"></span>Seating Capacity: MG offers the Hector in a 5-seater configuration. 
Customers can also get this SUV in a 6- or 7-seater layout by opting for the 
Hector Plus. Engine and Transmission: The Hector is offered with a choice of 
two engines: A 1.5-litre turbo-petrol engine (143 PS/250 Nm)</p><br>
<br><a href="openrent" class="btn">Book Now</a><br>
</div>
</div>
</section><br>
     <h1>&#10028; Images from the car &#10028;</h1>
     
   <div class="services-container">
   <div class="box">
   <div class="box-img">
   <img src="https://imgd.aeplcdn.com/370x208/n/cw/ec/139315/hector-plus-interior-front-row-seats.jpeg?isig=0&q=80" alt="Car Logo">
   </div>
   </div>
   
   <div class="box">
   <div class="box-img">
   <img src="https://imgd.aeplcdn.com/370x208/n/cw/ec/139315/hector-plus-interior-rear-seats.jpeg?isig=0&q=80" alt="Car Logo">
   </div>
   </div>
   
   <div class="box">
   <div class="box-img">
   <img src="https://imgd.aeplcdn.com/370x208/n/cw/ec/49753/mg-hector-plus-front-row-seats55.jpeg?wm=1&q=80" alt="Car Logo">
   </div>
   </div>
   
   <div class="box">
   <div class="box-img">
   <img src="https://imgd.aeplcdn.com/370x208/n/cw/ec/49753/mg-hector-plus-dashboard54.jpeg?wm=1&q=80" alt="Car Logo">
   </div>
   </div>
   
   <div class="box">
   <div class="box-img">
   <img src="https://imgd.aeplcdn.com/370x208/n/cw/ec/49753/mg-hector-plus-instrument-cluster112.jpeg?wm=1&q=80" alt="Car Logo">
   </div>
   </div>
   
  <div class="box">
   <div class="box-img">
   <img src="https://imgd.aeplcdn.com/370x208/n/cw/ec/49753/mg-hector-plus-infotainment-system71.jpeg?wm=1&q=80" alt="Car Logo">
   </div>
   </div>
   
   <div class="box">
   <div class="box-img">
   <img src="https://imgd.aeplcdn.com/370x208/n/cw/ec/49753/mg-hector-plus-front-door-handle123.jpeg?wm=1&q=80" alt="Car Logo">
   </div>
   </div>
   
   <div class="box">
   <div class="box-img">
   <img src="https://imgd.aeplcdn.com/370x208/n/cw/ec/49753/mg-hector-plus-roof-mounted-controls-sunroof-cabin-light-controls69.jpeg?wm=1&q=80" alt="Car Logo">
   </div>
   </div>
   
   <div class="box">
   <div class="box-img">
   <img src="https://imgd.aeplcdn.com/370x208/n/cw/ec/49753/mg-hector-plus-roof-mounted-controls-sunroof-cabin-light-controls68.jpeg?wm=1&q=80" alt="Car Logo">
   </div>
   </div>
   
   <div class="box">
   <div class="box-img">
   <img src="https://imgd.aeplcdn.com/370x208/n/cw/ec/49753/mg-hector-plus-sunroof-moonroof35.jpeg?wm=1&q=80" alt="Car Logo">
   </div>
   </div>
   
   <div class="box">
   <div class="box-img">
   <img src="https://imgd.aeplcdn.com/370x208/n/cw/ec/49753/mg-hector-plus-sunroof-moonroof66.jpeg?wm=1&q=80" alt="Car Logo">
   </div>
   </div>
   
    <div class="box">
   <div class="box-img">
   <img src="https://imgd.aeplcdn.com/370x208/n/cw/ec/139315/hector-plus-exterior-right-front-three-quarter-3.jpeg?isig=0&q=80" alt="Car Logo">
   </div>
   </div>
  
   </div>
</section>
   
    <footer>
        <p>&copy; 2024 Car Rental Inc.</p>
    </footer>  
</body>
</html>
    