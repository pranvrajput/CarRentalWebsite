<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Car Booking Page</title>
    <style>
    
    body {
 height: 100vh;
 display: flex;
 justify-content: center;
 align-items: center;
 padding: 10px;
 background-color:olive;
}

.container {
 max-width: 700px;
 width: 100%;
 background-color: buttonhighlight;
 padding: 25px 30px;
 border-radius: 7px;
 box-shadow: 0 5px 10px rgba(0,0,0,0.15);
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
 form .user-details .form-group{
 margin-bottom: 15px;
 width: calc(100% / 2 - 20px);
 }
 .user-details .form-group input{
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
.user-details .form-group lable{
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
input, select {
    width: 100%;
    padding: 10px;
    margin-top: 5px;
    border: 1px solid #ccc;
    border-radius: 4px;
    box-sizing: border-box;
}

button {
    width: 100%;
    padding: 10px;
    background-color: #28a745;
    color: #fff;
    border: none;
    border-radius: 4px;
    cursor: pointer;
    font-size: 16px;
}

button:hover {
    background-color: orange;
}
    
    </style>
</head>
<body>
    <div class="container">
        <div class="title">Book Now</div>
        <div class="content">
        <form action="adddata">
        <div class="user-details">
        <div class="form-group">
                <label for="rollno">Id:</label>
                <input type="text" id="rollno" name="rollno" required>
            </div>
            <div class="form-group">
                <label for="username">UserName:</label>
                <input type="text" id="username" name="username" required>
            </div>
            <div class="form-group">
                <label for="password">Password:</label>
                <input type="text" id="password" name="password" required>
            </div>
            <div class="form-group">
                <label for="name">Full Name:</label>
                <input type="text" id="name" name="name" required>
            </div>
            <div class="form-group">
                <label for="email">Email:</label>
                <input type="email" id="email" name="email" required>
            </div>
            <div class="form-group">
                <label for="phone">Contact:</label>
                <input type="tel" id="phone" name="phone" required>
            </div>
            <div class="form-group">
                <label for="pickup-location">Pickup Location</label>
                <input type="text" id="pickup-location" name="pickup-location" required>
            </div>
            <div class="form-group">
                <label for="dropoff-location">Dropoff Location:</label>
                <input type="text" id="dropoff-location" name="dropoff-location" required>
            </div>
            <div class="form-group">
                <label for="pickup-date">Pickup Date:</label>
                <input type="date" id="pickup-date" name="pickup-date" required>
            </div>
            <div class="form-group">
                <label for="dropoff-date">Dropoff Date:</label>
                <input type="date" id="dropoff-date" name="dropoff-date" required>
            </div>
            <div class="form-group">
                <label for="car-type">Car Type:</label>
                <select id="car-type" name="car-type" required>
                            <option value="">Choose Car</option> 
							<option value="economy">1) Verna</option>
                            <option value="suv">2) Toyota Innova Hycross</option>
                            <option value="luxury">3) Scorpio</option>
                            <option value="convertible">4) Tata Puch</option>
                            <option value="convertible">5) XUV700</option>
                            <option value="convertible">6) Toyota Innova Crysta</option> 
                            <option value="convertible">7) Maruti Suzuki Eritiga</option>
                            <option value="convertible">8) Kia Seltos</option>
                            <option value="convertible">9) Hyundai Creta</option>
                            <option value="convertible">10) Volkswagen Virtus</option>
                            <option value="convertible">11) Maruti Suzuki Dzire</option>
                            <option value="convertible">12) Hyundai Venue</option>
                            <option value="convertible">13) Kia Carens</option>
                            <option value="convertible">14) Skoda Slavia</option>
                            <option value="convertible">15) Maruti Suzuki Baleno</option>
                            <option value="convertible">16) Mahindra Bolero Neo Plus</option>
                            <option value="convertible">17) Maruti Suzuki Wagon R</option>
                            <option value="convertible">18) Toyota Land Crusier</option>
                            <option value="convertible">19) Land Rover Rang Rover Evoque</option>
                            <option value="convertible">20) BMW X7</option>
                            <option value="convertible">21) Mercedes-Benz GLE</option>

                </select>
            </div>
            <button type="submit">Book Now</button>
            </div>
        </form>
        </div>
    </div>
</body>
</html>

    