<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>All Cars Available Now</title>
<style>
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
.services-container .box p{
	padding: 0 10px;
	border: 1px solid #444;
	width: 58px;
	border-radius: 0.5rem;
	margin: 1rem 0 1rem;
}
.services-container .box h3{
	font-weight: 500;
}
.services-container .box h2{
	font-size: 1.1rem;
	font-weight: 600;
	color:    #fe5b3d;
	margin: 0.2rem 0 0.5rem;
}
.services-container .box h2 span{
	font-size: o.8rem;
	font-weight: 500;
	color: #444;
}
.services-container .box .btn{
	 display: inline-block;
     padding: 10px 20px;
     font-size: 17px;
     color: #fff;
     background-color: #007bff;
     text-decoration: none;
     border-radius: 0.5rem;
     text-align: center;
}
.services-container .box .btn:hover{
	background:  #fe5b3d;
}
.heading{
	text-align: center;
}
.heading span{
	font-weight: 500;
	text-transform: uppercase;
}
.heading h1{
	font-size: 2rem;
}
</style>
</head>
<body>
<section class="services" id="services">
   <div class="heading">
   <span>Best Services<br>All Cars Available Now</span><br>
   <h1>Explore Out Top Deals <br> From Top Rated Dealers</h1>
   </div>
   
   <div class="services-container">
   <div class="box">
   <div class="box-img">
   <img src="https://imgd.aeplcdn.com/370x208/n/cw/ec/140809/innova-crysta-exterior-right-front-three-quarter-2.png?isig=0&q=80" alt="Car Logo">
   </div>
   <p>2020</p>
   <h3>2020 Toyota Innova Crysta</h3>
   <h2>$80 | $150<span>/month</span></h2>
   <a href="openrent" class="btn">Book Now</a>
   <a href="opendetail6" class="btn">View Detail</a>
   </div>
   
   <div class="box">
   <div class="box-img">
   <img src="https://imgd.aeplcdn.com/370x208/n/cw/ec/115777/ertiga-exterior-right-front-three-quarter-5.jpeg?isig=0&q=80" alt="Car Logo">
   </div>
   <p>2020</p>
   <h3>2020 Maruti Suzuki Eritiga</h3>
   <h2>$50 | $250<span>/month</span></h2>
   <a href="openrent" class="btn">Book Now</a>
   <a href="opendetail7" class="btn">View Detail</a>
   </div>
   
   <div class="box">
   <div class="box-img">
   <img src="https://imgd.aeplcdn.com/370x208/n/cw/ec/174323/seltos-exterior-right-front-three-quarter.jpeg?isig=0&q=80" alt="Car Logo">
   </div>
   <p>2021</p>
   <h3>2022 Kia Seltos</h3>
   <h2>$150 | $280<span>/month</span></h2>
   <a href="openrent" class="btn">Book Now</a>
   <a href="opendetail8" class="btn">View Detail</a>
   </div>
   
   <div class="box">
   <div class="box-img">
   <img src="https://imgd.aeplcdn.com/370x208/n/cw/ec/106815/creta-exterior-right-front-three-quarter-4.png?isig=0&q=80" alt="Car Logo">
   </div>
   <p>2023</p>
   <h3>2023 Hyundai Creta</h3>
   <h2>$200 | $350<span>/month</span></h2>
   <a href="openrent" class="btn">Book Now</a>
   <a href="opendetail9" class="btn">View Detail</a>
   </div>
   
   <div class="box">
   <div class="box-img">
   <img src="https://imgd.aeplcdn.com/370x208/n/cw/ec/144681/virtus-exterior-right-front-three-quarter-7.jpeg?isig=0&q=80" alt="Car Logo">
   </div>
   <p>2023</p>
   <h3>2023 Volkswagen Virtus</h3>
   <h2>$230 | $450<span>/month</span></h2>
   <a href="openrent" class="btn">Book Now</a>
   <a href="opendetail10" class="btn">View Detail</a>
   </div>
   
   <div class="box">
   <div class="box-img">
   <img src="https://imgd.aeplcdn.com/370x208/n/cw/ec/45691/dzire-exterior-right-front-three-quarter-3.jpeg?isig=0&q=80" alt="Car Logo">
   </div>
   <p>2020</p>
   <h3>2020 Maruti Suzuki Dzire</h3>
   <h2>$75 | $120<span>/month</span></h2>
   <a href="openrent" class="btn">Book Now</a>
   <a href="opendetail11" class="btn">View Detail</a>
   </div>
   
   <div class="box">
   <div class="box-img">
   <img src="https://imgd.aeplcdn.com/370x208/n/cw/ec/141113/venue-exterior-right-front-three-quarter-16.jpeg?isig=0&q=80" alt="Car Logo">
   </div>
   <p>2017</p>
   <h3>2019 Hyundai Venue</h3>
   <h2>$150 | $350<span>/month</span></h2>
   <a href="openrent" class="btn">Book Now</a>
   <a href="opendetail12" class="btn">View Detail</a>
   </div>
   
   <div class="box">
   <div class="box-img">
   <img src="https://imgd.aeplcdn.com/370x208/n/cw/ec/174325/carens-exterior-right-front-three-quarter-5.jpeg?isig=0&q=80" alt="Car Logo">
   </div>
   <p>2020</p>
   <h3>2021 Kia Carens</h3>
   <h2>$355 | $850<span>/month</span></h2>
   <a href="openrent" class="btn">Book Now</a>
   <a href="opendetail13" class="btn">View Detail</a>
   </div>
   
   <div class="box">
   <div class="box-img">
   <img src="https://imgd.aeplcdn.com/370x208/n/cw/ec/175951/slavia-exterior-right-front-three-quarter.jpeg?isig=0&q=80" alt="Car Logo">
   </div>
   <p>2019</p>
   <h3>2019 Skoda Slavia</h3>
   <h2>$110 | $250<span>/month</span></h2>
   <a href="openrent" class="btn">Book Now</a>
   <a href="opendetail14" class="btn">View Detail</a>
   </div>
   
   <div class="box">
   <div class="box-img">
   <img src="https://imgd.aeplcdn.com/370x208/n/cw/ec/102663/baleno-exterior-right-front-three-quarter-66.jpeg?isig=0&q=80" alt="Car Logo">
   </div>
   <p>2020</p>
   <h3>2020 Maruti Suzuki Baleno</h3>
   <h2>$70 | $150<span>/month</span></h2>
   <a href="openrent" class="btn">Book Now</a>
   <a href="opendetail15" class="btn">View Detail</a>
   </div>
   
   <div class="box">
   <div class="box-img">
   <img src="https://imgd.aeplcdn.com/370x208/n/cw/ec/123643/bolero-neo-plus-exterior-right-front-three-quarter.png?isig=0&q=80" alt="Car Logo">
   </div>
   <p>2022</p>
   <h3>2022 Mahindra Bolero Neo Plus</h3>
   <h2>$140 | $250<span>/month</span></h2>
   <a href="openrent" class="btn">Book Now</a>
   <a href="opendetail16" class="btn">View Detail</a>
   </div>
   
   <div class="box">
   <div class="box-img">
   <img src="https://imgd.aeplcdn.com/370x208/n/cw/ec/112947/wagon-r-2022-exterior-right-front-three-quarter-3.jpeg?isig=0&q=80" alt="Car Logo">
   </div>
   <p>2020</p>
   <h3>2020 Maruti Suzuki Wagon R</h3>
   <h2>$90 | $270<span>/month</span></h2>
   <a href="openrent" class="btn">Book Now</a>
   <a href="opendetail17" class="btn">View Detail</a>
   </div>
   
   <div class="box">
   <div class="box-img">
   <img src="https://imgd.aeplcdn.com/370x208/n/cw/ec/139739/land-cruiser-exterior-right-front-three-quarter-2.jpeg?isig=0&q=80" alt="Car Logo">
   </div>
   <p>2022</p>
   <h3>2023 Toyota Land Cruiser</h3>
   <h2>$350 | $950<span>/month</span></h2>
   <a href="openrent" class="btn">Book Now</a>
   <a href="opendetail18" class="btn">View Detail</a>
   </div>
   
   <div class="box">
   <div class="box-img">
   <img src="https://imgd.aeplcdn.com/370x208/n/cw/ec/37721/range-rover-evoque-exterior-right-front-three-quarter.jpeg?isig=0&q=80" alt="Car Logo">
   </div>
   <p>2020</p>
   <h3>2020 Land Rover Rang Rover Evoque</h3>
   <h2>$500 | $2250<span>/month</span></h2>
   <a href="openrent" class="btn">Book Now</a>
   <a href="opendetail19" class="btn">View Detail</a>
   </div>
   
   <div class="box">
   <div class="box-img">
   <img src="https://imgd.aeplcdn.com/370x208/n/cw/ec/136217/x7-exterior-right-front-three-quarter-8.jpeg?isig=0&q=80" alt="Car Logo">
   </div>
   <p>2023</p>
   <h3>2024 BMW X7</h3>
   <h2>$550 | $2550<span>/month</span></h2>
   <a href="openrent" class="btn">Book Now</a>
   <a href="opendetail20" class="btn">View Detail</a>
   </div>
   
   <div class="box">
   <div class="box-img">
   <img src="https://imgd.aeplcdn.com/370x208/n/cw/ec/163317/gle-facelift-exterior-right-front-three-quarter-2.jpeg?isig=0&q=80" alt="Car Logo">
   </div>
   <p>2023</p>
   <h3>2024 Mercedes-Benz GLE</h3>
   <h2>$700 | $1550<span>/month</span></h2>
   <a href="openrent" class="btn">Book Now</a>
   <a href="opendetail21" class="btn">View Detail</a>
   </div>
   
   
  </div>
  </section>
</body>
</html>