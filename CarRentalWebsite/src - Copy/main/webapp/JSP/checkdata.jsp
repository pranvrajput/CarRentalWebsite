<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <style>
    * {
    box-sizing: border-box;
    margin: 0;
    padding: 0;
    font-family: 'Poppins', sans-serif;
}

body {
    display: flex;
    justify-content: center;
    align-items: center;
    height: 100vh;
    background: url(https://cdn2.vectorstock.com/i/1000x1000/81/41/rental-car-concept-with-cars-vector-18858141.jpg);
    
}

.login-container {
    background:url(https://www.irishexaminer.com/cms_media/module_img/7963/3981514_20_articlelarge_iStock-518842836_1_.jpg);
    padding: 40px;
    border-radius: 15px;
    box-shadow: 0 10px 30px rgba(0, 0, 0, 0.1);
    width: 400px;
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

.login-form {
    text-align: center;
}

.login-form h2 {
    margin-bottom: 20px;
    color: #333;
    font-weight: 600;
    font-size: 24px;
}

.input-group {
    margin-bottom: 20px;
    text-align: left;
    position: relative;
}

.input-group label {
    display: block;
    margin-bottom: 5px;
    color: #777;
    font-weight: 500;
}

.input-group input {
    width: 100%;
    padding: 12px 15px;
    border: 1px solid #ddd;
    border-radius: 8px;
    font-size: 14px;
    transition: all 0.3s ease;
}

.input-group input:focus {
    border-color: #6e8efb;
    box-shadow: 0 0 8px rgba(110, 142, 251, 0.2);
    outline: none;
}

.login-button {
    width: 100%;
    padding: 12px;
    border: none;
    border-radius: 8px;
    background-color: green;
    color: #fff;
    font-size: 16px;
    cursor: pointer;
    transition: background-color 0.3s ease;
}

.login-button:hover {
    background-color: #5a77d2;
}   
    </style>
    <title>Check Booking Car</title>
</head>
<body>
    <div class="login-container">
        <div class="login-form">
            <h2>Check Booking Car</h2>
            <form action="checkdata">
                <div class="input-group">
                    <label for="username">Username</label>
                    <input type="text" id="username" name="username" required>
                </div>
                <div class="input-group">
                    <label for="password">Password</label>
                    <input type="password" id="password" name="password" required>
                </div>
                <button type="submit" class="login-button">Check Car</button>
            </form>
        </div>
    </div>
</body>
</html>
    