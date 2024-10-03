<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <link rel="stylesheet" href="path/to/font-awesome.css"> <!-- Add your Font Awesome link here -->
    <title>India Portal</title>
    <style>
        .intro-sec {
            width: 65%;
            height: 400px;
            background: #5B52F8;
            background-image: url(images/image7.jpg);
            background-position: center;
            background-size: cover;
            border-radius: 3px;
            padding: 2rem;
            box-shadow: 0 12px 18px 2px rgba(34, 0, 51, .04),
                        0 6px 22px 4px rgba(7, 48, 114, .12),
                        0 6px 10px -4px rgba(14, 13, 26, .12);
            display: flex;
            align-items: center;
        }

        .intro-sec h1 {
            max-width: 90%;
            text-transform: capitalize;
            color: #fff;
            line-height: 1.3;
            font-size: 50px;
        }

        .home-hiw {
            width: 32%;
            height: 400px;
            padding: 10px 2rem;
            border-radius: 3px;
            display: flex;
            align-items: center;
            background: #fff;
            box-shadow: 0 12px 18px 2px rgba(34, 0, 51, .04),
                        0 6px 22px 4px rgba(7, 48, 114, .06),
                        0 6px 10px -4px rgba(14, 13, 26, .06);
        }

        .block-list {
            display: block;
            position: relative;
        }

        .block-list li {
            display: flex;
            align-items: center;
            font-size: 20px;
            height: 65px;
            width: 100%;
        }

        .block-list li .icon-hldr {
            width: 55px;
            height: 55px;
            border-radius: 50%;
            background: #f3f4f5;
            margin-right: 10px;
            padding: 10px;
        }

        .block-list li .icon-hldr svg {
            fill: #5B52F8 !important;
        }

        @media only screen and (max-width: 1024px) {
            .hero-header {
                display: block;
            }
            .intro-sec, .home-hiw {
                width: 100% !important;
            }
        }

        @media only screen and (max-width: 768px) {
            .intro-sec {
                height: 250px;
                padding: 1rem;
            }
            .intro-sec h1 {
                width: 100% !important;
                font-size: 35px;
                line-height: 1.5;
            }
        }

        .navbar-top {
            display: flex;
            justify-content: space-between;
            align-items: center;
            padding: 10px 20px;
            background-color: #fff; /* Adjust as needed */
        }

        .logo {
            text-align: center;
            text-decoration: none;
        }

        .logo-text {
            font-size: 32px; /* Increased size for india.gov.in */
            font-weight: bold;
        }

        .logo-subtext {
            font-size: 16px; /* Size for National Portal of India */
            color: #555; /* Adjust color as needed */
        }

        .logo:after {
            content: "";
            display: block;
            height: 4px; /* Height of the underline */
            background: linear-gradient(to right, #FF9933, #138808, #FFFFFF); /* Indian flag colors */
            margin-top: 5px; /* Space between text and underline */
        }

        .main-header {
            background-color: #f8f9fa; /* Light background for the header */
            padding: 20px 0; /* Vertical padding */
            box-shadow: 0 2px 4px rgba(0, 0, 0, 0.1); /* Subtle shadow for depth */
        }

        .navbar {
            display: flex; /* Flexbox for layout */
            justify-content: space-between; /* Space between items */
            align-items: center; /* Center items vertically */
            max-width: 1200px; /* Maximum width for the navbar */
            margin: 0 auto; /* Center navbar */
            padding: 0 20px; /* Horizontal padding */
        }

        .navbar-social-links {
            list-style: none; /* Remove bullet points */
            display: flex; /* Flexbox for horizontal alignment */
        }

        .navbar-social-links li {
            margin-left: 15px; /* Spacing between social links */
        }

        .navbar-social-links a {
            text-decoration: none; /* Remove underline */
            color: #333; /* Default link color */
            font-size: 1.5rem; /* Size of social icons */
        }

        .navbar-social-links a:hover {
            color: #007bff; /* Change color on hover */
            transition: color 0.3s; /* Smooth transition for hover effect */
        }
    </style>
</head>
<body>

<header class="main-header">
    <nav class="navbar-top navbar">
        <a href="index.html" class="logo">
            <img src="images/image3.jpg" alt="Image description">
            <span class="logo-text">india.gov.in</span><br>
            <span class="logo-subtext">National Portal of India</span>
        </a>
        <ul class="navbar-social-links">
            <li><a href="#"><i class='fab fa-facebook'></i></a></li>
            <li><a href="#"><i class="fab fa-twitter-square"></i></a></li>
            <li><a href="#"><i class="fab fa-slack-hash"></i></a></li>
        </ul>
    </nav>
</header>

<header class="bottom-header">
    <nav class="navbar-bottom navbar">
        <button class="menu-toggle toggler">
            <svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 100 125">
                <g transform="translate(0,-952.36218)">
                    <path d="m 16,979.36218 c -1.65685,0 -3,1.3431 -3,3 0,1.6568 1.34315,3 3,3 l 68,0 c 1.65685,0 3,-1.3432 3,-3 0,-1.6569 -1.34315,-3 -3,-3 z m 0,20 c -1.65685,0 -3,1.34312 -3,3.00002 0,1.6568 1.34315,3 3,3 l 68,0 c 1.65685,0 3,-1.3432 3,-3 0,-1.6569 -1.34315,-3.00002 -3,-3.00002 z m 0,20.00002 c -1.65685,0 -3,1.3431 -3,3 0,1.6568 1.34315,3 3,3 l 68,0 c 1.65685,0 3,-1.3432 3,-3 0,-1.6569 -1.34315,-3 -3,-3 z" fill-opacity="1" stroke="none" visibility="visible" />
                </g>
            </svg>
        </button>
        <ul class="nav-links">
            <li><a href="index.html" class="active">Home</a></li>
            <li><a href="/news">News</a></li>
            <li><a href="#" onclick="redirectToServices()">Services</a></li>
            <li><a href="tools.html">MyGOV</a></li>
            <li><a href="/indiaataglance">India at a glance</a>
                <ul class="sub_links">
                    <li><a href="#">Events </a></li>
                    <li><a href="/news">News </a></li>
                    <li><a href="#">Emergency </a></li>
                </ul>
            </li>
            <li><a href="/login">Login</a></li>
        </ul>
        <button class="search-toggle toggler">
            <svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24">
                <path d="M21 20h-6.3l-.9-.9c1.3-1.5 2.1-3.4 2.1-5.6 0-4.4-3.6-8-8-8s-8 3.6-8 8 3.6 8 8 8c2.1 0 4.1-.8 5.6-2.1l.9.9V20h6.3l1.5 1.5V20zm-8-5c-3.3 0-6-2.7-6-6s2.7-6 6-6 6 2.7 6 6-2.7 6-6 6z"></path>
            </svg>
        </button>
    </nav>
</header>

<div class="intro-sec">
    <h1>Welcome to the National Portal of India</h1>
</div>

<div class="home-hiw">
    <ul class="block-list">
        <li>
            <div class="icon-hldr">
                <i class="fa fa-users" aria-hidden="true"></i>
            </div>
            <span>Connect with your representatives</span>
        </li>
        <li>
            <div class="icon-hldr">
                <i class="fa fa-comments" aria-hidden="true"></i>
            </div>
            <span>Share your thoughts and feedback</span>
        </li>
        <li>
            <div class="icon-hldr">
                <i class="fa fa-bell" aria-hidden="true"></i>
            </div>
            <span>Stay updated with notifications</span>
        </li>
    </ul>
</div>

<div class="slideshow-container">
    <div class="mySlides fade">
        <img src="images/image4.jpg" style="width:100%">
    </div>

    <div class="mySlides fade">
        <img src="images/image5.jpg" style="width:100%">
    </div>

    <div class="mySlides fade">
        <img src="images/image6.jpg" style="width:100%">
    </div>

    <a class="prev" onclick="plusSlides(-1)">&#10094;</a>
    <a class="next" onclick="plusSlides(1)">&#10095;</a>
</div>

<div style="text-align:center">
    <span class="dot" onclick="currentSlide(1)"></span> 
    <span class="dot" onclick="currentSlide(2)"></span> 
    <span class="dot" onclick="currentSlide(3)"></span> 
</div>

<script>
let slideIndex = 1;
showSlides(slideIndex);

function plusSlides(n) {
    showSlides(slideIndex += n);
}

function currentSlide(n) {
    showSlides(slideIndex = n);
}

function showSlides(n) {
    let i;
    let slides = document.getElementsByClassName("mySlides");
    let dots = document.getElementsByClassName("dot");
    if (n > slides.length) {slideIndex = 1}    
    if (n < 1) {slideIndex = slides.length}
    for (i = 0; i < slides.length; i++) {
        slides[i].style.display = "none";  
    }
    for (i = 0; i < dots.length; i++) {
        dots[i].className = dots[i].className.replace(" active", "");
    }
    slides[slideIndex - 1].style.display = "block";  
    dots[slideIndex - 1].className += " active";
}

// Automatic slideshow
setInterval(function() {
    plusSlides(1);
}, 3000); // Change image every 3 seconds
</script>

</body>
</html>
