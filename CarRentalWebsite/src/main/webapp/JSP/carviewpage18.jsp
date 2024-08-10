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
   <img src="https://imgd.aeplcdn.com/370x208/n/cw/ec/139739/land-cruiser-exterior-right-front-three-quarter-2.jpeg?isig=0&q=80" alt="Car Logo">
</div>
<div class="about-text">
<span>Toyota Land Cruiser</span>
<p><span class="logo">&#9733;&#9733;&#9733;&#9733;&#10025;</span>8000k Review</p>
<p><span class="logo"></span>&#10022; Model: 2023</p>
<p><span class="logo"></span>&#10022; Price: $350| $950/month</p>
<p><span class="logo"></span>The Land Cruiser has tank-like build quality and 
a spacious cabin for five with comfortable seats and huge boot space. 
With plenty of V6 diesel power, excellent visibility and a great ride, 
it feels tough enough for any terrain and truly special. In addition to 
four-wheel drive, high ground clearance, long-lasting tires and many other 
impressive features.</p><br>
<a href="openrent" class="btn">Book Now</a>
</div>
</div>
</section><br>
     <h1>&#10028; Images from the car &#10028;</h1>
     
   <div class="services-container">
   <div class="box">
   <div class="box-img">
   <img src="https://imgd.aeplcdn.com/370x208/n/cw/ec/141839/toyota-land-cruiser-2023-front-row-seats4.jpeg?isig=0&wm=1&q=80" alt="Car Logo">
   </div>
   </div>
   
   <div class="box">
   <div class="box-img">
   <img src="https://imgd.aeplcdn.com/370x208/n/cw/ec/141839/toyota-land-cruiser-2023-rear-row-ac-controls6.jpeg?isig=0&wm=1&q=80" alt="Car Logo">
   </div>
   </div>
   
   <div class="box">
   <div class="box-img">
   <img src="https://imgd.aeplcdn.com/370x208/n/cw/ec/139739/land-cruiser-exterior-right-side-view.jpeg?isig=0&q=80" alt="Car Logo">
   </div>
   </div>
   
   <div class="box">
   <div class="box-img">
   <img src="https://imgd.aeplcdn.com/370x208/n/cw/ec/139739/land-cruiser-2023-exterior-left-rear-three-quarter-4.jpeg?isig=0&q=80" alt="Car Logo">
   </div>
   </div>
   
  <div class="box">
   <div class="box-img">
   <img src="https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSgR3hGV0ePzWJgOXtymbi837aJphkK6rF_4A&s" alt="Car Logo">
   </div>
   </div>
   
   <div class="box">
   <div class="box-img">
   <img src="https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTBbU1Q5OrMPO5UiTlwS7hR02ul-alWeTaKow&s" alt="Car Logo">
   </div>
   </div>
   
   <div class="box">
   <div class="box-img">
   <img src="https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcT6UXMWEaPHWfU0TRQvDum3kcQZpycuEedZHg&s" alt="Car Logo">
   </div>
   </div>
   
   <div class="box">
   <div class="box-img">
   <img src="data:image/jpeg;base64,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" alt="Car Logo">
   </div>
   </div>
   
   <div class="box">
   <div class="box-img">
   <img src="https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRFNC0peqMPHaTxcpTuEXmw5_R1LH6fXqL1jg&s" alt="Car Logo">
   </div>
   </div>
   
   <div class="box">
   <div class="box-img">
   <img src="https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRnYxeIaT7EMayzexwLVf7KzpNcu9TGN640Ew&s" alt="Car Logo">
   </div>
   </div>
   
    <div class="box">
   <div class="box-img">
   <img src="https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQluGvKogT5nE7vj6F4Lx_kfmz3SjXDX7Trtw&s" alt="Car Logo">
   </div>
   </div>
   
    <div class="box">
   <div class="box-img">
   <img src="https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcR356Fp2NPAwpyr7lrfpVReKZviT12xAmubpg&s" alt="Car Logo">
   </div>
   </div>
  
   </div>
</section>
   
    <footer>
        <p>&copy; 2024 Car Rental Inc.</p>
    </footer>  
</body>
</html>
    