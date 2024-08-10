<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<link rel="stylesheet" href="/CSS/index.css">
<title>Car Rental Website</title>
</head>
<body>
<header>
   <a href="#" class="logo"><img src="https://i.pinimg.com/originals/51/2f/ee/512fee76586dc7070009826f55207dbe.jpg" alt="Car Logo"></a>
    
    <div class="bx bx-menu" id="menu-icon"></div>
    
    <ul class="navbar">
         <li><a href="#home">Home</a></li>
         <li><a href="#ride">Ride</a></li>
         <li><a href="#services">Services</a></li>
         <li><a href="#about">About</a></li>
         <li><a href="#reviews">Reviews</a></li>
         <li><a href="opencheckbookingcar">Check Booking Car</a></li>
    </ul>
    <div class="header-btn">
    <a href="openlogin" class="sign-in">Log in</a>
    <a href="openregister" class="sign-up">Sign up</a>
    
    </div>
</header>
<section class="home" id="home">
   <div class="text">
   <h1><span>Looking</span> to <br>rent a car</h1>
   <p> Welcome to Binar Car Rental. <br>
   We provide the best quality cars at affordable prices. <br>
   Always ready to serve your needs for car rental for 24 hours.</p>
   </div>
   
   <div class="form-container">
   <form action="">
   <div class="input-box">
   <span>Location</span>
   <input type="search" name="" id="" placeholder="Search Places">
   </div>
   <div class="input-box">
   <span>Pick-up Date</span>
   <input type="date" name="" id="">
   </div>
   <div class="input-box">
   <span>Return Date</span>
   <input type="date" name="" id="">
   </div>
   <input type="submit" name="" id="" class="btn">
   </form>
   </div>
</section>
	
<section class="ride" id="ride">
<div class="heading">
<span>How Its Work</span><br><br>
<h1>Rent With 3 Easy Steps</h1>
</div>

<div class="ride-container">
<div class="box">
<i class="bx bxs-map"><img src="data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAABgAAAAYCAYAAADgdz34AAAAAXNSR0IArs4c6QAAAb5JREFUSEu11curjlEUBvDfUQYMlCi5HIWBCaEkiTNVBiZGihTJgFLKxD9goigGEhM6lD/AwNAtl0IGlBS5X2JIkfhW7aPdtt/v3dS3Z+9ez17Puj7vmBGfsRH710KwGNuxBatSQA9wBZfweliQwwhm4QK2DnHwC5exG19ruC6CmbiDFY0lDOwm/CjxXQTnsbPR+RTsOA61EKzEowL4AXtSVmHagHOYm+G+Yyne5G9rGZzEgQwUzlfjfUG6KAUyO7s/gqN9BM8GzV2WgXZgsqNce3Ems13HRB9BTMOMDLQA7zoIxgcT9DKzfcGcPoIA5WkvxNsOgijTq8z2uehLddFi5NZlj3YNmhdTVTvR+LOZ4SY29mVwCvsz0Ke0Dx8rTX5YlOQYDvcRrMW9wlmUKBp6G9NSlKcxr8Atx9M+grDfx5qOsnRdX8Xm0ti1yZHFXZrEMHyGJoWsPG4lCNwJHGzMInZhXw07TE2n40YxUTUfISvr8e1fCQIfWhMk0bzaeZ50qZSRP9iWH858xHwvKRheJFnIF+2vIFoI4lFs87WklvF9C9sqAvjfBFPluognSfd/tgxAawYtvqqYkRP8Bo5ISBmbaKSzAAAAAElFTkSuQmCC"/></i>
<br><h2>Choose A Location</h2><br>
<p>First click on choose a location for where you want to go and enter the location of where you want to go.</p>
</div>

<div class="box">
<i class="bx bxs-calender-check"><img src="data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAABgAAAAYCAYAAADgdz34AAAAAXNSR0IArs4c6QAAARlJREFUSEvF1b0uREEYxvHfEqLQKSSERBRchMQFSLgSiSARiQtYt6FQKpU6N6ChECHx0SgUCkLCOck5JGNnJ7O7x0478z7/eZ73nHlbGl6thvWlAF/VBWLnUvv/D9hAG8s9RneJXZzW9aH1e8z2KF6X3WAxBqgz7ZPxG33oINm0BPlP/dAAjUc0NMAzJotPeSJxg5/oYz2I1e9hGttNAF4wV93+AeNdIFkODnCEJ3xWomOYwSZ2OoCyAG9Yw1kgtI4TjPYLKOsfgydkBCW4dNJpZTkoBc6xgim8Fw/aK66wNCjAMa6xhQ8cYrWKbiAOcn+8aER3mM9VC87fYiH2XJcDp7QfyzbFvih6tN9t4KQEsvdTQz9bMCz4Bo5eMxkvUgFjAAAAAElFTkSuQmCC"/></i>
<br><h2>Pick-Up Date</h2><br>
<p>Enter the location where you are staying in pick up date then you will be able to pick up the car at the location you have entered.</p>
</div>

<div class="box">
<i class="bx bxs-calender-star"><img src="data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAABgAAAAYCAYAAADgdz34AAAAAXNSR0IArs4c6QAAARlJREFUSEvF1b0uREEYxvHfEqLQKSSERBRchMQFSLgSiSARiQtYt6FQKpU6N6ChECHx0SgUCkLCOck5JGNnJ7O7x0478z7/eZ73nHlbGl6thvWlAF/VBWLnUvv/D9hAG8s9RneJXZzW9aH1e8z2KF6X3WAxBqgz7ZPxG33oINm0BPlP/dAAjUc0NMAzJotPeSJxg5/oYz2I1e9hGttNAF4wV93+AeNdIFkODnCEJ3xWomOYwSZ2OoCyAG9Yw1kgtI4TjPYLKOsfgydkBCW4dNJpZTkoBc6xgim8Fw/aK66wNCjAMa6xhQ8cYrWKbiAOcn+8aER3mM9VC87fYiH2XJcDp7QfyzbFvih6tN9t4KQEsvdTQz9bMCz4Bo5eMxkvUgFjAAAAAElFTkSuQmCC"/></i>
<br><h2>Book A Car</h2><br>
<p>Click on book a car and book the car you want by clicking on book a car.</p>
</div>
</div>
</section>

<section class="services" id="services">
   <div class="heading">
   <span>Best Services</span><br><br>
   <h1>Explore Out Top Deals <br> From Top Rated Dealers</h1>
   </div>
   
   <div class="services-container">
   <div class="box">
   <div class="box-img">
   <img src="https://imgd.aeplcdn.com/370x208/n/cw/ec/121943/verna-exterior-right-front-three-quarter-101.jpeg?isig=0&q=80" alt="Car Logo">
   </div>
   <p>2018</p>
   <h3>2019 Honda Verna</h3>
   <h2>$3000 | $358<span>/month</span></h2>
   <a href="openrent" class="btn">Book Now</a>
   <a href="opendetail" class="btn">View Detail</a>
   </div>
   
   <div class="box">
   <div class="box-img">
   <img src="https://imgd.aeplcdn.com/370x208/n/cw/ec/115025/innova-hycross-exterior-right-front-three-quarter-73.jpeg?isig=0&q=80" alt="Car Logo">
   </div>
   <p>2020</p>
   <h3>2022 Toyota Innova Hycross</h3>
   <h2>$6000 | $400<span>/month</span></h2>
   <a href="openrent" class="btn">Book Now</a>
   <a href="opendetail1" class="btn">View Detail</a>
   </div>
   
   <div class="box">
   <div class="box-img">
   <img src="https://imgd.aeplcdn.com/370x208/n/cw/ec/128413/scorpio-exterior-right-front-three-quarter-47.jpeg?isig=0&q=80" alt="Car Logo">
   </div>
   <p>2020</p>
   <h3>2021 Scorpio</h3>
   <h2>$4000 | $300<span>/month</span></h2>
   <a href="openrent" class="btn">Book Now</a>
   <a href="opendetail2" class="btn">View Detail</a>
   </div>
   
   <div class="box">
   <div class="box-img">
   <img src="https://imgd.aeplcdn.com/370x208/n/cw/ec/39015/punch-exterior-right-front-three-quarter-54.jpeg?isig=0&q=80" alt="Car Logo">
   </div>
   <p>2022</p>
   <h3>2022 Tata Punch</h3>
   <h2>$1000 | $300<span>/month</span></h2>
   <a href="openrent" class="btn">Book Now</a>
   <a href="opendetail3" class="btn">View Detail</a>
   </div>
   
   <div class="box">
   <div class="box-img">
   <img src="https://imgd.aeplcdn.com/370x208/n/cw/ec/42355/xuv700-exterior-right-front-three-quarter-3.jpeg?isig=0&q=80" alt="Car Logo">
   </div>
   <p>2017</p>
   <h3>2019 Mahindra XUV700</h3>
   <h2>$4500 | $700<span>/month</span></h2>
   <a href="openrent" class="btn">Book Now</a>
   <a href="opendetail4" class="btn">View Detail</a>
   </div>
   
   <div class="box">
   <div class="box-img">
   <img src="https://imgd.aeplcdn.com/370x208/n/cw/ec/139315/hector-plus-exterior-right-front-three-quarter-2.jpeg?isig=0&q=80" alt="Car Logo">
   </div>
   <p>2023</p>
   <h3>2023 MG Hector Plus</h3>
   <h2>$4850 | $558<span>/month</span></h2>
   <a href="openrent" class="btn">Book Now</a>
   <a href="opendetail5" class="btn">View Detail</a>
   </div><br><br>
   <a href="openservice" class="btn1">Learn More</a>
   </div>
</section>

<section class="about" id="about">
<div class="heading">
<span>About Us</span><br><br>
<h1>Best Customer Experience</h1>
</div>
<div class="about-container">
<div class="about-img">
   <img src="https://s.yimg.com/ny/api/res/1.2/5jWvh2e0o3q798pwNZU1ew--/YXBwaWQ9aGlnaGxhbmRlcjt3PTY0MDtoPTM2MA--/https://media.zenfs.com/en/gobankingrates_644/6fc737d7d92e6395b2a0c58997fe82d3" alt="Car Logo">
</div>
<div class="about-text">
<span>About Us</span>
<p>A car rental, hire car or car hire agency is a company that rents automobiles for short periods of time to the public, generally ranging from a few hours to a few weeks. It is often organized with numerous local branches (which allow a user to return a vehicle to a different location), and primarily located near airports or busy city areas and often complemented by a website allowing online reservations.</p>
<p>Car rental agencies primarily serve people who require a temporary vehicle, for example, those who do not own their own car, travelers who are out of town, or owners of damaged or destroyed vehicles who are awaiting repair or insurance compensation. Car rental agencies may also serve the self-moving industry needs, by renting vans or trucks, and in certain markets, other types of vehicles such as motorcycles or scooters may also be offered.</p>
<br><a href="#" class="btn">Learn More</a>
</div>
</div>
</section>
    
    <section class="ride" id="ride">
<div class="heading">
<span>Office</span><br><br>
<h1>Our Branches</h1>
</div>

<div class="ride-container">
<div class="box">
<i class="bx bxs-map"><img src="data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAABgAAAAYCAYAAADgdz34AAAAAXNSR0IArs4c6QAAAb5JREFUSEu11curjlEUBvDfUQYMlCi5HIWBCaEkiTNVBiZGihTJgFLKxD9goigGEhM6lD/AwNAtl0IGlBS5X2JIkfhW7aPdtt/v3dS3Z+9ez17Puj7vmBGfsRH710KwGNuxBatSQA9wBZfweliQwwhm4QK2DnHwC5exG19ruC6CmbiDFY0lDOwm/CjxXQTnsbPR+RTsOA61EKzEowL4AXtSVmHagHOYm+G+Yyne5G9rGZzEgQwUzlfjfUG6KAUyO7s/gqN9BM8GzV2WgXZgsqNce3Ems13HRB9BTMOMDLQA7zoIxgcT9DKzfcGcPoIA5WkvxNsOgijTq8z2uehLddFi5NZlj3YNmhdTVTvR+LOZ4SY29mVwCvsz0Ke0Dx8rTX5YlOQYDvcRrMW9wlmUKBp6G9NSlKcxr8Atx9M+grDfx5qOsnRdX8Xm0ti1yZHFXZrEMHyGJoWsPG4lCNwJHGzMInZhXw07TE2n40YxUTUfISvr8e1fCQIfWhMk0bzaeZ50qZSRP9iWH858xHwvKRheJFnIF+2vIFoI4lFs87WklvF9C9sqAvjfBFPluognSfd/tgxAawYtvqqYkRP8Bo5ISBmbaKSzAAAAAElFTkSuQmCC"/></i>
<br><h2>Karve Nager </h2><br>
<p>1st Floor,
    Above Rupam Sweets,<br>
    Priyanka Collections Building,<br>
    Near Karvenagar Stop
    <br>Pune-52.</p><br>	
<p style="color: #02A0E2; cursor:pointer;">
      &#9742; Click to call +91 7484839012<br>
      &#9742; Click to call +91 7066970732</p>    
</div>

<div class="box">
<i class="bx bxs-map"><img src="data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAABgAAAAYCAYAAADgdz34AAAAAXNSR0IArs4c6QAAAb5JREFUSEu11curjlEUBvDfUQYMlCi5HIWBCaEkiTNVBiZGihTJgFLKxD9goigGEhM6lD/AwNAtl0IGlBS5X2JIkfhW7aPdtt/v3dS3Z+9ez17Puj7vmBGfsRH710KwGNuxBatSQA9wBZfweliQwwhm4QK2DnHwC5exG19ruC6CmbiDFY0lDOwm/CjxXQTnsbPR+RTsOA61EKzEowL4AXtSVmHagHOYm+G+Yyne5G9rGZzEgQwUzlfjfUG6KAUyO7s/gqN9BM8GzV2WgXZgsqNce3Ems13HRB9BTMOMDLQA7zoIxgcT9DKzfcGcPoIA5WkvxNsOgijTq8z2uehLddFi5NZlj3YNmhdTVTvR+LOZ4SY29mVwCvsz0Ke0Dx8rTX5YlOQYDvcRrMW9wlmUKBp6G9NSlKcxr8Atx9M+grDfx5qOsnRdX8Xm0ti1yZHFXZrEMHyGJoWsPG4lCNwJHGzMInZhXw07TE2n40YxUTUfISvr8e1fCQIfWhMk0bzaeZ50qZSRP9iWH858xHwvKRheJFnIF+2vIFoI4lFs87WklvF9C9sqAvjfBFPluognSfd/tgxAawYtvqqYkRP8Bo5ISBmbaKSzAAAAAElFTkSuQmCC"/></i>
<br><h2>Akurdi</h2><br>
<p>3rd Floor,
    Bhavani Sweet Building,<br>
    Grudwara Chowk.
    Near Station.<br>Akurdi
    Akurdi,<br>Pune-35</p><br>
    <p style="color: #02A0E2;cursor:pointer;">
      &#9742; Click to call +91 7385886028<br>
      &#9742; Click to call +91 8485073229</p>
</div>
</div>
</section>

 <section class="reviews" id="reviews">
   <div class="heading">
   <span>Reviews</span><br><br>
   <h1>Whats Our Customer Say</h1>
   </div> 
   <div class="reviews-container">
   <div class="box">
   <div class="rev-img">
      <img src="https://media.istockphoto.com/id/1022174752/photo/young-optimistic-man-isolated-on-grey-background-showing-thump-up-with-positive-emotions-of.jpg?s=612x612&w=0&k=20&c=HXTFImh5EY9LknG2oSHOx3lBzj9xBKQfE_Lt-VaVUPI=	" alt="Car Logo">
   </div>
   <h2>Suraj Rajput</h2>
   <div class="stars">
    <i class="bx bxs-star"><img src="data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAABgAAAAYCAYAAADgdz34AAAAAXNSR0IArs4c6QAAAZtJREFUSEu11T1oFkEQxvFf8KMStDBqKQQJNtrYBCKIomIULNROFAULu3RCtFUsraxsVLQUokgIaCAoqSwSG7USS7URQrQwfuzACsfl3nv35M3CcXd7s/PfmWdmb8g6j6F19q8LYCNe4DeOYbVkc10A5/EwO43nR4MGLGFfdvoW+wcJOIyXNYeHMN8PUpqi55ioOXuK04MAjOIdawriT9JkBB/bINUIjuAkduRrZ74PY0MPJ7/wFV/wuXKPiOdiTRWwjC39Qi78HrBddcDVtOO7hQ7azCJ1l3C/Doj3y7jXkO9S7necxcy/BU1VdA6PEZ3bZYQW0eGL1UW9yvQEprGpkPABx1NqPtXt2/og9AhdSsZBvG4ybAMsYKzEezr4bqRob3YBRP5/dNAhdh9RrBm9IhjHq8Ldh1k03FaslGpwDbcbAHfy3GTDtzPptH1SCniGUxXjOIsupLk3ee5ALuU9FZvonyulgKjp7fiZxbuVn6vrN2MqzV/PWkWJ7i4FzGJbOikv4n0fLfbiAb7haCmgg77tpqU/nP8G/gU/zz8ZHLjd4wAAAABJRU5ErkJggg=="/></i>
    <i class="bx bxs-star"><img src="data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAABgAAAAYCAYAAADgdz34AAAAAXNSR0IArs4c6QAAAZtJREFUSEu11T1oFkEQxvFf8KMStDBqKQQJNtrYBCKIomIULNROFAULu3RCtFUsraxsVLQUokgIaCAoqSwSG7USS7URQrQwfuzACsfl3nv35M3CcXd7s/PfmWdmb8g6j6F19q8LYCNe4DeOYbVkc10A5/EwO43nR4MGLGFfdvoW+wcJOIyXNYeHMN8PUpqi55ioOXuK04MAjOIdawriT9JkBB/bINUIjuAkduRrZ74PY0MPJ7/wFV/wuXKPiOdiTRWwjC39Qi78HrBddcDVtOO7hQ7azCJ1l3C/Doj3y7jXkO9S7necxcy/BU1VdA6PEZ3bZYQW0eGL1UW9yvQEprGpkPABx1NqPtXt2/og9AhdSsZBvG4ybAMsYKzEezr4bqRob3YBRP5/dNAhdh9RrBm9IhjHq8Ldh1k03FaslGpwDbcbAHfy3GTDtzPptH1SCniGUxXjOIsupLk3ee5ALuU9FZvonyulgKjp7fiZxbuVn6vrN2MqzV/PWkWJ7i4FzGJbOikv4n0fLfbiAb7haCmgg77tpqU/nP8G/gU/zz8ZHLjd4wAAAABJRU5ErkJggg=="/></i>
    <i class="bx bxs-star"><img src="data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAABgAAAAYCAYAAADgdz34AAAAAXNSR0IArs4c6QAAAZtJREFUSEu11T1oFkEQxvFf8KMStDBqKQQJNtrYBCKIomIULNROFAULu3RCtFUsraxsVLQUokgIaCAoqSwSG7USS7URQrQwfuzACsfl3nv35M3CcXd7s/PfmWdmb8g6j6F19q8LYCNe4DeOYbVkc10A5/EwO43nR4MGLGFfdvoW+wcJOIyXNYeHMN8PUpqi55ioOXuK04MAjOIdawriT9JkBB/bINUIjuAkduRrZ74PY0MPJ7/wFV/wuXKPiOdiTRWwjC39Qi78HrBddcDVtOO7hQ7azCJ1l3C/Doj3y7jXkO9S7necxcy/BU1VdA6PEZ3bZYQW0eGL1UW9yvQEprGpkPABx1NqPtXt2/og9AhdSsZBvG4ybAMsYKzEezr4bqRob3YBRP5/dNAhdh9RrBm9IhjHq8Ldh1k03FaslGpwDbcbAHfy3GTDtzPptH1SCniGUxXjOIsupLk3ee5ALuU9FZvonyulgKjp7fiZxbuVn6vrN2MqzV/PWkWJ7i4FzGJbOikv4n0fLfbiAb7haCmgg77tpqU/nP8G/gU/zz8ZHLjd4wAAAABJRU5ErkJggg=="/></i>
    <i class="bx bxs-star"><img src="data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAABgAAAAYCAYAAADgdz34AAAAAXNSR0IArs4c6QAAAZtJREFUSEu11T1oFkEQxvFf8KMStDBqKQQJNtrYBCKIomIULNROFAULu3RCtFUsraxsVLQUokgIaCAoqSwSG7USS7URQrQwfuzACsfl3nv35M3CcXd7s/PfmWdmb8g6j6F19q8LYCNe4DeOYbVkc10A5/EwO43nR4MGLGFfdvoW+wcJOIyXNYeHMN8PUpqi55ioOXuK04MAjOIdawriT9JkBB/bINUIjuAkduRrZ74PY0MPJ7/wFV/wuXKPiOdiTRWwjC39Qi78HrBddcDVtOO7hQ7azCJ1l3C/Doj3y7jXkO9S7necxcy/BU1VdA6PEZ3bZYQW0eGL1UW9yvQEprGpkPABx1NqPtXt2/og9AhdSsZBvG4ybAMsYKzEezr4bqRob3YBRP5/dNAhdh9RrBm9IhjHq8Ldh1k03FaslGpwDbcbAHfy3GTDtzPptH1SCniGUxXjOIsupLk3ee5ALuU9FZvonyulgKjp7fiZxbuVn6vrN2MqzV/PWkWJ7i4FzGJbOikv4n0fLfbiAb7haCmgg77tpqU/nP8G/gU/zz8ZHLjd4wAAAABJRU5ErkJggg=="/></i>
    <i class="bx bxs-star"><img src="data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAABgAAAAYCAYAAADgdz34AAAAAXNSR0IArs4c6QAAAfJJREFUSEu11UuoTWEUB/DfjUQJEySKksQAAxmQIjGRDBBFijKQgYFMmGKgDJSMGHhmIEkkJaUohTwmDORRBh4TEQaee9Xat33P3eecfercr057n+/71vqv9V/rv/aAEV4DI+xfLwCjcRt/sQa/mwTXC8A2nEun8X6h3wDPsCCdPsfCfgKsxJ10+BUTsAJ3u4E0peg61qazY9iHa1jfD4C5eMFgQ8zAW4wqajIbbzqBVDNYlVFOQfym5nNyOiv9hM15bMUffMYnfKw8b5SUVgG+YXy3lDOTRQU9TzrcDdAIcogOdhebJxsClNcmYhIiyzOYj3/Ykf+HCW0nTrUAt2K2NsY4XE3x/cBG3Kzy2epgEy4ilFu3qgAR/S0syVqEwp9Wjdq1abTf5TYgpc1YPE5aXmF1dteQoDrp4EQR1Z6aFKo27zEdy3GvW7qt52GwrMYoOu177p9G1O0gjvQCEPz/bEPRa2wpNPOwEOBmXMroI4thqx1FSwtO73do2RjVhxA0Rs/HCI+WLTMbNG0HsB9HawCO597efD7ANMzEhmLaXunW0+V5DLJ1lcsxi7bjUe4tzlaeU7kT+tnVFOBDzqJfOJwFjPfqGoMDWeCo2TvMagoQkQavEfXLDrWIo3k4iy+phcY66OK32XHTD04zbzW3/gOV/FIZv+6mhgAAAABJRU5ErkJggg=="/></i>
   </div>
   <p>Car rental is the best in the business,Always reliable,very nice + clean
   fleet of vechicles and on top of that the BEST customer service out there. Do not go anywhere else but car rental.</p>
   </div>
   
   <div class="box">
   <div class="rev-img">
      <img src="https://media.istockphoto.com/id/1155458448/photo/studio-portrait-of-young-european-caucasian-man-isolated-on-gray-background-wearing-white-t.jpg?s=612x612&w=0&k=20&c=MeUNOEJgDNVcXHPHfX4rQPAPJHAd6EUPTzbdQBWheic=" alt="Car Logo">
   </div>
   <h2>Rohit Rajput</h2>
   <div class="stars">
    <i class="bx bxs-star"><img src="data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAABgAAAAYCAYAAADgdz34AAAAAXNSR0IArs4c6QAAAZtJREFUSEu11T1oFkEQxvFf8KMStDBqKQQJNtrYBCKIomIULNROFAULu3RCtFUsraxsVLQUokgIaCAoqSwSG7USS7URQrQwfuzACsfl3nv35M3CcXd7s/PfmWdmb8g6j6F19q8LYCNe4DeOYbVkc10A5/EwO43nR4MGLGFfdvoW+wcJOIyXNYeHMN8PUpqi55ioOXuK04MAjOIdawriT9JkBB/bINUIjuAkduRrZ74PY0MPJ7/wFV/wuXKPiOdiTRWwjC39Qi78HrBddcDVtOO7hQ7azCJ1l3C/Doj3y7jXkO9S7necxcy/BU1VdA6PEZ3bZYQW0eGL1UW9yvQEprGpkPABx1NqPtXt2/og9AhdSsZBvG4ybAMsYKzEezr4bqRob3YBRP5/dNAhdh9RrBm9IhjHq8Ldh1k03FaslGpwDbcbAHfy3GTDtzPptH1SCniGUxXjOIsupLk3ee5ALuU9FZvonyulgKjp7fiZxbuVn6vrN2MqzV/PWkWJ7i4FzGJbOikv4n0fLfbiAb7haCmgg77tpqU/nP8G/gU/zz8ZHLjd4wAAAABJRU5ErkJggg=="/></i>
    <i class="bx bxs-star"><img src="data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAABgAAAAYCAYAAADgdz34AAAAAXNSR0IArs4c6QAAAZtJREFUSEu11T1oFkEQxvFf8KMStDBqKQQJNtrYBCKIomIULNROFAULu3RCtFUsraxsVLQUokgIaCAoqSwSG7USS7URQrQwfuzACsfl3nv35M3CcXd7s/PfmWdmb8g6j6F19q8LYCNe4DeOYbVkc10A5/EwO43nR4MGLGFfdvoW+wcJOIyXNYeHMN8PUpqi55ioOXuK04MAjOIdawriT9JkBB/bINUIjuAkduRrZ74PY0MPJ7/wFV/wuXKPiOdiTRWwjC39Qi78HrBddcDVtOO7hQ7azCJ1l3C/Doj3y7jXkO9S7necxcy/BU1VdA6PEZ3bZYQW0eGL1UW9yvQEprGpkPABx1NqPtXt2/og9AhdSsZBvG4ybAMsYKzEezr4bqRob3YBRP5/dNAhdh9RrBm9IhjHq8Ldh1k03FaslGpwDbcbAHfy3GTDtzPptH1SCniGUxXjOIsupLk3ee5ALuU9FZvonyulgKjp7fiZxbuVn6vrN2MqzV/PWkWJ7i4FzGJbOikv4n0fLfbiAb7haCmgg77tpqU/nP8G/gU/zz8ZHLjd4wAAAABJRU5ErkJggg=="/></i>
    <i class="bx bxs-star"><img src="data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAABgAAAAYCAYAAADgdz34AAAAAXNSR0IArs4c6QAAAZtJREFUSEu11T1oFkEQxvFf8KMStDBqKQQJNtrYBCKIomIULNROFAULu3RCtFUsraxsVLQUokgIaCAoqSwSG7USS7URQrQwfuzACsfl3nv35M3CcXd7s/PfmWdmb8g6j6F19q8LYCNe4DeOYbVkc10A5/EwO43nR4MGLGFfdvoW+wcJOIyXNYeHMN8PUpqi55ioOXuK04MAjOIdawriT9JkBB/bINUIjuAkduRrZ74PY0MPJ7/wFV/wuXKPiOdiTRWwjC39Qi78HrBddcDVtOO7hQ7azCJ1l3C/Doj3y7jXkO9S7necxcy/BU1VdA6PEZ3bZYQW0eGL1UW9yvQEprGpkPABx1NqPtXt2/og9AhdSsZBvG4ybAMsYKzEezr4bqRob3YBRP5/dNAhdh9RrBm9IhjHq8Ldh1k03FaslGpwDbcbAHfy3GTDtzPptH1SCniGUxXjOIsupLk3ee5ALuU9FZvonyulgKjp7fiZxbuVn6vrN2MqzV/PWkWJ7i4FzGJbOikv4n0fLfbiAb7haCmgg77tpqU/nP8G/gU/zz8ZHLjd4wAAAABJRU5ErkJggg=="/></i>
    <i class="bx bxs-star"><img src="data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAABgAAAAYCAYAAADgdz34AAAAAXNSR0IArs4c6QAAAZtJREFUSEu11T1oFkEQxvFf8KMStDBqKQQJNtrYBCKIomIULNROFAULu3RCtFUsraxsVLQUokgIaCAoqSwSG7USS7URQrQwfuzACsfl3nv35M3CcXd7s/PfmWdmb8g6j6F19q8LYCNe4DeOYbVkc10A5/EwO43nR4MGLGFfdvoW+wcJOIyXNYeHMN8PUpqi55ioOXuK04MAjOIdawriT9JkBB/bINUIjuAkduRrZ74PY0MPJ7/wFV/wuXKPiOdiTRWwjC39Qi78HrBddcDVtOO7hQ7azCJ1l3C/Doj3y7jXkO9S7necxcy/BU1VdA6PEZ3bZYQW0eGL1UW9yvQEprGpkPABx1NqPtXt2/og9AhdSsZBvG4ybAMsYKzEezr4bqRob3YBRP5/dNAhdh9RrBm9IhjHq8Ldh1k03FaslGpwDbcbAHfy3GTDtzPptH1SCniGUxXjOIsupLk3ee5ALuU9FZvonyulgKjp7fiZxbuVn6vrN2MqzV/PWkWJ7i4FzGJbOikv4n0fLfbiAb7haCmgg77tpqU/nP8G/gU/zz8ZHLjd4wAAAABJRU5ErkJggg=="/></i>
    <i class="bx bxs-star"><img src="data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAABgAAAAYCAYAAADgdz34AAAAAXNSR0IArs4c6QAAAfJJREFUSEu11UuoTWEUB/DfjUQJEySKksQAAxmQIjGRDBBFijKQgYFMmGKgDJSMGHhmIEkkJaUohTwmDORRBh4TEQaee9Xat33P3eecfercr057n+/71vqv9V/rv/aAEV4DI+xfLwCjcRt/sQa/mwTXC8A2nEun8X6h3wDPsCCdPsfCfgKsxJ10+BUTsAJ3u4E0peg61qazY9iHa1jfD4C5eMFgQ8zAW4wqajIbbzqBVDNYlVFOQfym5nNyOiv9hM15bMUffMYnfKw8b5SUVgG+YXy3lDOTRQU9TzrcDdAIcogOdhebJxsClNcmYhIiyzOYj3/Ykf+HCW0nTrUAt2K2NsY4XE3x/cBG3Kzy2epgEy4ilFu3qgAR/S0syVqEwp9Wjdq1abTf5TYgpc1YPE5aXmF1dteQoDrp4EQR1Z6aFKo27zEdy3GvW7qt52GwrMYoOu177p9G1O0gjvQCEPz/bEPRa2wpNPOwEOBmXMroI4thqx1FSwtO73do2RjVhxA0Rs/HCI+WLTMbNG0HsB9HawCO597efD7ANMzEhmLaXunW0+V5DLJ1lcsxi7bjUe4tzlaeU7kT+tnVFOBDzqJfOJwFjPfqGoMDWeCo2TvMagoQkQavEfXLDrWIo3k4iy+phcY66OK32XHTD04zbzW3/gOV/FIZv+6mhgAAAABJRU5ErkJggg=="/></i>
   </div>
   <p>Hod a great experience with Car Rental.Very professional and well 
   spoken guys. Would defineltly recommend car rental to all those coming to Goa for a good time. </p>
   </div>
   
   <div class="box">
   <div class="rev-img">
      <img src="https://img.freepik.com/free-photo/young-attractive-woman-modern-office-desk-working-with-laptop-thinking-about-something_1258-104524.jpg" alt="Car Logo">
   </div>
   <h2>Gunvanti Rajput</h2>
   <div class="stars">
    <i class="bx bxs-star"><img src="data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAABgAAAAYCAYAAADgdz34AAAAAXNSR0IArs4c6QAAAZtJREFUSEu11T1oFkEQxvFf8KMStDBqKQQJNtrYBCKIomIULNROFAULu3RCtFUsraxsVLQUokgIaCAoqSwSG7USS7URQrQwfuzACsfl3nv35M3CcXd7s/PfmWdmb8g6j6F19q8LYCNe4DeOYbVkc10A5/EwO43nR4MGLGFfdvoW+wcJOIyXNYeHMN8PUpqi55ioOXuK04MAjOIdawriT9JkBB/bINUIjuAkduRrZ74PY0MPJ7/wFV/wuXKPiOdiTRWwjC39Qi78HrBddcDVtOO7hQ7azCJ1l3C/Doj3y7jXkO9S7necxcy/BU1VdA6PEZ3bZYQW0eGL1UW9yvQEprGpkPABx1NqPtXt2/og9AhdSsZBvG4ybAMsYKzEezr4bqRob3YBRP5/dNAhdh9RrBm9IhjHq8Ldh1k03FaslGpwDbcbAHfy3GTDtzPptH1SCniGUxXjOIsupLk3ee5ALuU9FZvonyulgKjp7fiZxbuVn6vrN2MqzV/PWkWJ7i4FzGJbOikv4n0fLfbiAb7haCmgg77tpqU/nP8G/gU/zz8ZHLjd4wAAAABJRU5ErkJggg=="/></i>
    <i class="bx bxs-star"><img src="data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAABgAAAAYCAYAAADgdz34AAAAAXNSR0IArs4c6QAAAZtJREFUSEu11T1oFkEQxvFf8KMStDBqKQQJNtrYBCKIomIULNROFAULu3RCtFUsraxsVLQUokgIaCAoqSwSG7USS7URQrQwfuzACsfl3nv35M3CcXd7s/PfmWdmb8g6j6F19q8LYCNe4DeOYbVkc10A5/EwO43nR4MGLGFfdvoW+wcJOIyXNYeHMN8PUpqi55ioOXuK04MAjOIdawriT9JkBB/bINUIjuAkduRrZ74PY0MPJ7/wFV/wuXKPiOdiTRWwjC39Qi78HrBddcDVtOO7hQ7azCJ1l3C/Doj3y7jXkO9S7necxcy/BU1VdA6PEZ3bZYQW0eGL1UW9yvQEprGpkPABx1NqPtXt2/og9AhdSsZBvG4ybAMsYKzEezr4bqRob3YBRP5/dNAhdh9RrBm9IhjHq8Ldh1k03FaslGpwDbcbAHfy3GTDtzPptH1SCniGUxXjOIsupLk3ee5ALuU9FZvonyulgKjp7fiZxbuVn6vrN2MqzV/PWkWJ7i4FzGJbOikv4n0fLfbiAb7haCmgg77tpqU/nP8G/gU/zz8ZHLjd4wAAAABJRU5ErkJggg=="/></i>
    <i class="bx bxs-star"><img src="data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAABgAAAAYCAYAAADgdz34AAAAAXNSR0IArs4c6QAAAZtJREFUSEu11T1oFkEQxvFf8KMStDBqKQQJNtrYBCKIomIULNROFAULu3RCtFUsraxsVLQUokgIaCAoqSwSG7USS7URQrQwfuzACsfl3nv35M3CcXd7s/PfmWdmb8g6j6F19q8LYCNe4DeOYbVkc10A5/EwO43nR4MGLGFfdvoW+wcJOIyXNYeHMN8PUpqi55ioOXuK04MAjOIdawriT9JkBB/bINUIjuAkduRrZ74PY0MPJ7/wFV/wuXKPiOdiTRWwjC39Qi78HrBddcDVtOO7hQ7azCJ1l3C/Doj3y7jXkO9S7necxcy/BU1VdA6PEZ3bZYQW0eGL1UW9yvQEprGpkPABx1NqPtXt2/og9AhdSsZBvG4ybAMsYKzEezr4bqRob3YBRP5/dNAhdh9RrBm9IhjHq8Ldh1k03FaslGpwDbcbAHfy3GTDtzPptH1SCniGUxXjOIsupLk3ee5ALuU9FZvonyulgKjp7fiZxbuVn6vrN2MqzV/PWkWJ7i4FzGJbOikv4n0fLfbiAb7haCmgg77tpqU/nP8G/gU/zz8ZHLjd4wAAAABJRU5ErkJggg=="/></i>
    <i class="bx bxs-star"><img src="data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAABgAAAAYCAYAAADgdz34AAAAAXNSR0IArs4c6QAAAZtJREFUSEu11T1oFkEQxvFf8KMStDBqKQQJNtrYBCKIomIULNROFAULu3RCtFUsraxsVLQUokgIaCAoqSwSG7USS7URQrQwfuzACsfl3nv35M3CcXd7s/PfmWdmb8g6j6F19q8LYCNe4DeOYbVkc10A5/EwO43nR4MGLGFfdvoW+wcJOIyXNYeHMN8PUpqi55ioOXuK04MAjOIdawriT9JkBB/bINUIjuAkduRrZ74PY0MPJ7/wFV/wuXKPiOdiTRWwjC39Qi78HrBddcDVtOO7hQ7azCJ1l3C/Doj3y7jXkO9S7necxcy/BU1VdA6PEZ3bZYQW0eGL1UW9yvQEprGpkPABx1NqPtXt2/og9AhdSsZBvG4ybAMsYKzEezr4bqRob3YBRP5/dNAhdh9RrBm9IhjHq8Ldh1k03FaslGpwDbcbAHfy3GTDtzPptH1SCniGUxXjOIsupLk3ee5ALuU9FZvonyulgKjp7fiZxbuVn6vrN2MqzV/PWkWJ7i4FzGJbOikv4n0fLfbiAb7haCmgg77tpqU/nP8G/gU/zz8ZHLjd4wAAAABJRU5ErkJggg=="/></i>
    <i class="bx bxs-star"><img src="data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAABgAAAAYCAYAAADgdz34AAAAAXNSR0IArs4c6QAAAfJJREFUSEu11UuoTWEUB/DfjUQJEySKksQAAxmQIjGRDBBFijKQgYFMmGKgDJSMGHhmIEkkJaUohTwmDORRBh4TEQaee9Xat33P3eecfercr057n+/71vqv9V/rv/aAEV4DI+xfLwCjcRt/sQa/mwTXC8A2nEun8X6h3wDPsCCdPsfCfgKsxJ10+BUTsAJ3u4E0peg61qazY9iHa1jfD4C5eMFgQ8zAW4wqajIbbzqBVDNYlVFOQfym5nNyOiv9hM15bMUffMYnfKw8b5SUVgG+YXy3lDOTRQU9TzrcDdAIcogOdhebJxsClNcmYhIiyzOYj3/Ykf+HCW0nTrUAt2K2NsY4XE3x/cBG3Kzy2epgEy4ilFu3qgAR/S0syVqEwp9Wjdq1abTf5TYgpc1YPE5aXmF1dteQoDrp4EQR1Z6aFKo27zEdy3GvW7qt52GwrMYoOu177p9G1O0gjvQCEPz/bEPRa2wpNPOwEOBmXMroI4thqx1FSwtO73do2RjVhxA0Rs/HCI+WLTMbNG0HsB9HawCO597efD7ANMzEhmLaXunW0+V5DLJ1lcsxi7bjUe4tzlaeU7kT+tnVFOBDzqJfOJwFjPfqGoMDWeCo2TvMagoQkQavEfXLDrWIo3k4iy+phcY66OK32XHTD04zbzW3/gOV/FIZv+6mhgAAAABJRU5ErkJggg=="/></i>
   </div>
   <p>The service was great. Even rung internationally to ask question before we arrived
   which were answered and provided me with confindence beforehand.</p>
   </div>
   
   <div class="box">
   <div class="rev-img">
      <img src="https://www.shutterstock.com/image-photo/young-businesswoman-sitting-workplace-reading-260nw-1139918294.jpg" alt="Car Logo">
   </div>
   <h2>Janvi Girase</h2>
   <div class="stars">
    <i class="bx bxs-star"><img src="data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAABgAAAAYCAYAAADgdz34AAAAAXNSR0IArs4c6QAAAZtJREFUSEu11T1oFkEQxvFf8KMStDBqKQQJNtrYBCKIomIULNROFAULu3RCtFUsraxsVLQUokgIaCAoqSwSG7USS7URQrQwfuzACsfl3nv35M3CcXd7s/PfmWdmb8g6j6F19q8LYCNe4DeOYbVkc10A5/EwO43nR4MGLGFfdvoW+wcJOIyXNYeHMN8PUpqi55ioOXuK04MAjOIdawriT9JkBB/bINUIjuAkduRrZ74PY0MPJ7/wFV/wuXKPiOdiTRWwjC39Qi78HrBddcDVtOO7hQ7azCJ1l3C/Doj3y7jXkO9S7necxcy/BU1VdA6PEZ3bZYQW0eGL1UW9yvQEprGpkPABx1NqPtXt2/og9AhdSsZBvG4ybAMsYKzEezr4bqRob3YBRP5/dNAhdh9RrBm9IhjHq8Ldh1k03FaslGpwDbcbAHfy3GTDtzPptH1SCniGUxXjOIsupLk3ee5ALuU9FZvonyulgKjp7fiZxbuVn6vrN2MqzV/PWkWJ7i4FzGJbOikv4n0fLfbiAb7haCmgg77tpqU/nP8G/gU/zz8ZHLjd4wAAAABJRU5ErkJggg=="/></i>
    <i class="bx bxs-star"><img src="data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAABgAAAAYCAYAAADgdz34AAAAAXNSR0IArs4c6QAAAZtJREFUSEu11T1oFkEQxvFf8KMStDBqKQQJNtrYBCKIomIULNROFAULu3RCtFUsraxsVLQUokgIaCAoqSwSG7USS7URQrQwfuzACsfl3nv35M3CcXd7s/PfmWdmb8g6j6F19q8LYCNe4DeOYbVkc10A5/EwO43nR4MGLGFfdvoW+wcJOIyXNYeHMN8PUpqi55ioOXuK04MAjOIdawriT9JkBB/bINUIjuAkduRrZ74PY0MPJ7/wFV/wuXKPiOdiTRWwjC39Qi78HrBddcDVtOO7hQ7azCJ1l3C/Doj3y7jXkO9S7necxcy/BU1VdA6PEZ3bZYQW0eGL1UW9yvQEprGpkPABx1NqPtXt2/og9AhdSsZBvG4ybAMsYKzEezr4bqRob3YBRP5/dNAhdh9RrBm9IhjHq8Ldh1k03FaslGpwDbcbAHfy3GTDtzPptH1SCniGUxXjOIsupLk3ee5ALuU9FZvonyulgKjp7fiZxbuVn6vrN2MqzV/PWkWJ7i4FzGJbOikv4n0fLfbiAb7haCmgg77tpqU/nP8G/gU/zz8ZHLjd4wAAAABJRU5ErkJggg=="/></i>
    <i class="bx bxs-star"><img src="data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAABgAAAAYCAYAAADgdz34AAAAAXNSR0IArs4c6QAAAZtJREFUSEu11T1oFkEQxvFf8KMStDBqKQQJNtrYBCKIomIULNROFAULu3RCtFUsraxsVLQUokgIaCAoqSwSG7USS7URQrQwfuzACsfl3nv35M3CcXd7s/PfmWdmb8g6j6F19q8LYCNe4DeOYbVkc10A5/EwO43nR4MGLGFfdvoW+wcJOIyXNYeHMN8PUpqi55ioOXuK04MAjOIdawriT9JkBB/bINUIjuAkduRrZ74PY0MPJ7/wFV/wuXKPiOdiTRWwjC39Qi78HrBddcDVtOO7hQ7azCJ1l3C/Doj3y7jXkO9S7necxcy/BU1VdA6PEZ3bZYQW0eGL1UW9yvQEprGpkPABx1NqPtXt2/og9AhdSsZBvG4ybAMsYKzEezr4bqRob3YBRP5/dNAhdh9RrBm9IhjHq8Ldh1k03FaslGpwDbcbAHfy3GTDtzPptH1SCniGUxXjOIsupLk3ee5ALuU9FZvonyulgKjp7fiZxbuVn6vrN2MqzV/PWkWJ7i4FzGJbOikv4n0fLfbiAb7haCmgg77tpqU/nP8G/gU/zz8ZHLjd4wAAAABJRU5ErkJggg=="/></i>
    <i class="bx bxs-star"><img src="data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAABgAAAAYCAYAAADgdz34AAAAAXNSR0IArs4c6QAAAZtJREFUSEu11T1oFkEQxvFf8KMStDBqKQQJNtrYBCKIomIULNROFAULu3RCtFUsraxsVLQUokgIaCAoqSwSG7USS7URQrQwfuzACsfl3nv35M3CcXd7s/PfmWdmb8g6j6F19q8LYCNe4DeOYbVkc10A5/EwO43nR4MGLGFfdvoW+wcJOIyXNYeHMN8PUpqi55ioOXuK04MAjOIdawriT9JkBB/bINUIjuAkduRrZ74PY0MPJ7/wFV/wuXKPiOdiTRWwjC39Qi78HrBddcDVtOO7hQ7azCJ1l3C/Doj3y7jXkO9S7necxcy/BU1VdA6PEZ3bZYQW0eGL1UW9yvQEprGpkPABx1NqPtXt2/og9AhdSsZBvG4ybAMsYKzEezr4bqRob3YBRP5/dNAhdh9RrBm9IhjHq8Ldh1k03FaslGpwDbcbAHfy3GTDtzPptH1SCniGUxXjOIsupLk3ee5ALuU9FZvonyulgKjp7fiZxbuVn6vrN2MqzV/PWkWJ7i4FzGJbOikv4n0fLfbiAb7haCmgg77tpqU/nP8G/gU/zz8ZHLjd4wAAAABJRU5ErkJggg=="/></i>
    <i class="bx bxs-star"><img src="data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAABgAAAAYCAYAAADgdz34AAAAAXNSR0IArs4c6QAAAfJJREFUSEu11UuoTWEUB/DfjUQJEySKksQAAxmQIjGRDBBFijKQgYFMmGKgDJSMGHhmIEkkJaUohTwmDORRBh4TEQaee9Xat33P3eecfercr057n+/71vqv9V/rv/aAEV4DI+xfLwCjcRt/sQa/mwTXC8A2nEun8X6h3wDPsCCdPsfCfgKsxJ10+BUTsAJ3u4E0peg61qazY9iHa1jfD4C5eMFgQ8zAW4wqajIbbzqBVDNYlVFOQfym5nNyOiv9hM15bMUffMYnfKw8b5SUVgG+YXy3lDOTRQU9TzrcDdAIcogOdhebJxsClNcmYhIiyzOYj3/Ykf+HCW0nTrUAt2K2NsY4XE3x/cBG3Kzy2epgEy4ilFu3qgAR/S0syVqEwp9Wjdq1abTf5TYgpc1YPE5aXmF1dteQoDrp4EQR1Z6aFKo27zEdy3GvW7qt52GwrMYoOu177p9G1O0gjvQCEPz/bEPRa2wpNPOwEOBmXMroI4thqx1FSwtO73do2RjVhxA0Rs/HCI+WLTMbNG0HsB9HawCO597efD7ANMzEhmLaXunW0+V5DLJ1lcsxi7bjUe4tzlaeU7kT+tnVFOBDzqJfOJwFjPfqGoMDWeCo2TvMagoQkQavEfXLDrWIo3k4iy+phcY66OK32XHTD04zbzW3/gOV/FIZv+6mhgAAAABJRU5ErkJggg=="/></i>
   </div>
   <p>The service was great. Even rung internationally to ask question before we arrived
   which were answered and provided me with confindence beforehand.</p>
   </div>
   </div> 
 </section>
   
   <section class="newsletter">
   <h2>Let's book a car early</h2>
   <div class="box">
   <input type="text" palceholder="Enter Your Email..">
   <a href="#" class="btn">Book Now</a>
   </div>
   </section>
   
   <div class="copyright">
    <p>&copy; 2024 Car Rental Inc.</p>
   <div class="social">
   <a href="#"><i class="bx bxl-facebook"><img src="data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAABgAAAAYCAYAAADgdz34AAAAAXNSR0IArs4c6QAAAcFJREFUSEu11T+oT2EYwPHPLYUwyCIki0GRjKRkEJIuMYgsFDKIlAzyJxnUFQburTtYlEEU+TORQWajvyXCYjAoinCeen86vZ3znt8P92znff58n+d9/rxDJvgbmmD/ugCTsQXrsBQL8Atv8BT3cRPf2wItAdbjcnJaSvQV9uFBk1Ib4GQV6YkBru8njuBcbtMEOIXjAzivqx7ExfpBDtiI2wXnn3AYj/A26Y2ks/iNTFbhcc9HHTAdLzG7BfADi/E8k9cBIQr5kl7h64Ao1Ggh+mvYXpOvwQqsxfLMbhNuxVkdcAcbCoBjOJPkW3G9oDuOPTngPeYUjA7hQpJHMc8XdGNGluWAr5jynwCfq26amQO+YFoG+NiRVag/xOrMLnzNyAEvsDBT/IC5HTPxDvMynWdYlAOuVm26Y8AMYld9awjgSjUnu3LANkQrtn2DFLmxTSfhNea3EPoF/LmePIP4jw167x8AscpX4knPR9Oyi2V1oAHSTwan80XZBIizsd4k1kBdgLNVwY/mgZUenJ1pWmclozZAbIC9uNt0tV1P5lTsxub0NF5KTvZjuNqaNxAt+VdPZsd89SfuyqA/LwWt33YeVhnsaaE0AAAAAElFTkSuQmCC"/></i></a>
   <a href="#"><i class="bx bxl-twitter"><img src="data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAABgAAAAYCAYAAADgdz34AAAAAXNSR0IArs4c6QAAAZtJREFUSEvd1b1rFVEQBfBfNKAQsYqFoBiFIEIUESstlYAhYJQQIoJFLETsFUXxD9DGQrERCdjYWAiBFDYS0gQFxRSpEhIQBbESwS9I7sA+WNbdzb4Hr8nt9s6dc+6cO3O2R5dXT5fxbT2CPvzcRLbduI9RHMRfPMYd7MX57Hs9cPISbcciJvCphuQNzpTE17Afl/CyFc8TDGAF33AB8yUgJ/C+hvwd3uIFPhQr2Ikf6M0AnuEevuQAL2fJVRwh740k3XRZBbEXtz5VyJ7DayzgOB7VVPAcU/l4XqJdOIxZ9Hc4Hw9ws4pgH1bxPXXBng4JQp4nVQTbsIwDHYJH2hEsVRHE/sWsxVoP3Q5XdOChYkKZVcQc3MXRdtBxHU+bEIxgpk3wGLLBNM1/mhDEmejjKw1J/uF01sb/pVS5aTz4EG6nR5usIQq/uZoaI/q/dJURhOGdxC2cqwH/hZjsV3WV5gnO4mFKOFYwwbL8GMZraWpD+9pVrCCseDwZ1RiGsSPJ9Btf8RnhpHHjj5sBt+Jb74/WtPLG57ou0QbqWz0ZBzSqswAAAABJRU5ErkJggg=="/></i></a>
   <a href="#"><i class="bx bxl-instagram"><img src="data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAABgAAAAYCAYAAADgdz34AAAAAXNSR0IArs4c6QAAAeNJREFUSEvF1T+ozmEUB/DPdUlSN5KUwcLtJv/jjpiMZHCVYjESxSCDlAwGJYrproRBYpJFuotYkKRkUCYWhZL/z9Hze3s8fr/cN73dM73vOec533O+589vyIBlaMDxzRjAchzFZqymM5GfeIYpnMfLmpG2Cg5k5zl90vcVBzFZvqsBNuIhZvUZvHH/hk140ihqgJvY2Ufwt1iDCVzM724k2nZ1AbzGshaANziD51iEMRxH+AdAZP0ov3uFFV0AHzG/AribM/qAxdn2DqtwB59SzxZgSbaF30gbQPD+vQoegUZzsL3Yipic+ynLyxjOE1Q+iz70BqTsQSi/VABncSxlfgkxXaUE54dwG9sLQyQ5u62CUMaolbIft3LGsQ+lPMU6nEx7cqow/MiV/VaVFcTvMJYSc30tUXMPayvb4wS+ASdSwNOVrRe3HtPgt5TgeR8u4HBli809kivcUdg6exA+NUBUtB7zsAdbcqBo8tU0unNbmvw5+/9FUSjaxjRmPZYvKCkl7lTQt7TSv08VL2x0NUVxrHpLUjUuNrRctG1V4ObvC6zsArieguzueDhd9RXEzrRSNI4H/3ns4mDGCLcChHKg57oBLj84ccy6pPzgnEsjHYfuD5mxT+Z0G/pPv4FX8AszSlgZRYBdrAAAAABJRU5ErkJggg=="/></i></a>
   </div>
   </div>
  <script src="https://unpkg.com/scrollreveal"></script>
  <script type="text/javascript" src="script.js"></script>  
</body>
</html>