<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>

<html>

	<head>

		<title>India at a glance</title>

		<link rel="stylesheet" type="text/css" href="style/main.css">
		<link rel="stylesheet" type="text/css" href="style/fonts/style.css">
		<link rel='stylesheet' href='https://use.fontawesome.com/releases/v5.7.0/css/all.css' integrity='sha384-lZN37f5QGtY3VHgisS14W3ExzMWZxybE1SJSEsQp9S+oqd12jhcu+A56Ebc1zFSJ' crossorigin='anonymous'>
    <link href="https://fonts.googleapis.com/css?family=Lato&display=swap" rel="stylesheet">

		<meta http-equiv="x-ua-compatible" content="ie=edge">
		<meta content="IE=edge" http-equiv="X-UA-Compatible">
		<meta name="x-apple-disable-message-reformatting">
		<meta name="viewport" content="width=device-width, initial-scale=0.86, maximum-scale=3.0, minimum-scale=0.86">

	</head>

	<body>
	<style>
    .logo {
        text-decoration: none; /* Remove underline */
    }

    .logo-text {
        font-size: 36px; /* Increased size of the text */
        font-weight: bold; /* Bold text */
        color: #2c3e50; /* Text color */
        letter-spacing: 2px; /* Increased space between letters */
        text-transform: uppercase; /* Uppercase letters */
        font-family: 'Georgia', serif; /* Changed font family for a more elegant look */
        display: inline-block; /* Align properly */
        margin-left: 10px; /* Space from the image, if any */
        text-shadow: 1px 1px 2px rgba(0, 0, 0, 0.3); /* Optional: adds a shadow for depth */
    }
</style>
	<style>
	/*** normalize.css v5.0.0 | MIT License | github.com/necolas/normalize.css ***/
html{font-family:sans-serif;line-height:1.15;-ms-text-size-adjust:100%;-webkit-text-size-adjust:100%}body{margin:0}article,aside,footer,header,nav,section{display:block}h1{font-size:2em;margin:.67em 0}figcaption,figure,main{display:block}figure{margin:1em 40px}hr{box-sizing:content-box;height:0;overflow:visible}pre{font-family:monospace,monospace;font-size:1em}a{background-color:transparent;-webkit-text-decoration-skip:objects}a:active,a:hover{outline-width:0}abbr[title]{border-bottom:none;text-decoration:underline;text-decoration:underline dotted}b,strong{font-weight:inherit}b,strong{font-weight:bolder}code,kbd,samp{font-family:monospace,monospace;font-size:1em}dfn{font-style:italic}mark{background-color:#ff0;color:#000}small{font-size:80%}sub,sup{font-size:75%;line-height:0;position:relative;vertical-align:baseline}sub{bottom:-.25em}sup{top:-.5em}audio,video{display:inline-block}audio:not([controls]){display:none;height:0}img{border-style:none}svg:not(:root){overflow:hidden}button,input,optgroup,select,textarea{font-family:sans-serif;font-size:100%;line-height:1.15;margin:0}button,input{overflow:visible}button,select{text-transform:none}[type=reset],[type=submit],button,html [type=button]{-webkit-appearance:button}[type=button]::-moz-focus-inner,[type=reset]::-moz-focus-inner,[type=submit]::-moz-focus-inner,button::-moz-focus-inner{border-style:none;padding:0}[type=button]:-moz-focusring,[type=reset]:-moz-focusring,[type=submit]:-moz-focusring,button:-moz-focusring{outline:1px dotted ButtonText}fieldset{border:1px solid silver;margin:0 2px;padding:.35em .625em .75em}legend{box-sizing:border-box;color:inherit;display:table;max-width:100%;padding:0;white-space:normal}progress{display:inline-block;vertical-align:baseline}textarea{overflow:auto}[type=checkbox],[type=radio]{box-sizing:border-box;padding:0}[type=number]::-webkit-inner-spin-button,[type=number]::-webkit-outer-spin-button{height:auto}[type=search]{-webkit-appearance:textfield;outline-offset:-2px}[type=search]::-webkit-search-cancel-button,[type=search]::-webkit-search-decoration{-webkit-appearance:none}::-webkit-file-upload-button{-webkit-appearance:button;font:inherit}details,menu{display:block}summary{display:list-item}canvas{display:inline-block}template{display:none}[hidden]{display:none}

/*** HTML5 Boilplate ***/

html {
  font-family: 'Lato', sans-serif;
  font-size: 1em;
  line-height: 1.6;
  color: #444444;
}

::selection {
  background: #5B52F8;
  color: #FFF;
  text-shadow: none;
}

hr {
  display: block;
  height: 1px;
  border: 0;
  border-top: 1px solid #ccc;
  margin: 1em 0;
  padding: 0;
}

audio,
canvas,
iframe,
img,
svg,
video {
  vertical-align: middle;
}

fieldset {
  border: 0;
  margin: 0;
  padding: 0;
}

textarea {
  resize: vertical;
}

input, button, textarea {
  outline: none;
  font-family: 'Lato', sans-serif;
}

a {
  text-decoration: none;
  color: inherit;
  font: inherit;
}

img {
  max-width: 100%;
}
ul, li {
  list-style: none;
  margin: 0;
  padding: 0;
}

/*** Styles ***/

/* border-box all the things */
html {
  box-sizing: border-box;
}
*,
*:before,
*:after {
  box-sizing: inherit;
}

/* Fix the thick text rendering on OSX */
html,
button {
  -moz-osx-font-smoothing: grayscale;
  -webkit-font-smoothing: antialiased;
  font-smoothing: antialiased;
}

html {
  min-height: 100%;
  max-width: 100%;
}

body {
  width: 100%;
  height: auto;
  position: relative;
  overflow-x: hidden;
  background: #fff;
  color: #0f0a3c;
}

h1,h2,h3,h4,h5 {
  font-family: 'Lato', sans-serif;
  letter-spacing: 1.5px;
}

p {
  font-size: 23px;
  margin-bottom: 2rem;
  line-height: 1.4;
  letter-spacing: 1.1px;
}

.content-wrapper, .navbar {
  width: 1145px;
  margin: auto;
  position: relative;
}

@media only screen and (max-width: 1280px) {
  .content-wrapper, .navbar {
    width: 1000px;
  }
}

@media only screen and (max-width: 1024px) {
  .content-wrapper, .navbar {
    width: 90%;
  }
}

.main-header {
  width: 100%;
  height: auto;
  position: relative;
  top: 0;
  left: 0;
}

.navbar-top {
  height: 170px;
  display: flex;
  align-items: center;
}

.navbar-top .logo {
  display: block;
  width: auto;
  position: absolute;
  left: 0;
}
.logo img {
  width: 200px;
}

.navbar-social-links {
  position: absolute;
  right: 0;
}

.navbar-social-links li {
  display: inline-block;
  margin-left: 20px;
  position: relative;
}

.navbar-social-links li a {
  font-size: 20px;
}

.bottom-header {
  width: 100%;
  background: #5B52F8;
  background: linear-gradient(90deg, #5B52F8 10%, #185a9d 90%);
  height: 60px;
  z-index: 99;
}

.navbar-bottom .nav-links {
  position: relative;
  left: 0;
  height: 60px;
  display: flex;
  align-items: center;
}

.navbar-bottom .nav-links li {
  margin-right: 10px;
  text-transform: uppercase;
  display: inline-block;
  height: 100%;
  color: #fff;
  position: relative;
}

.navbar-bottom .nav-links li a {
  font-size: 14px;
  display: flex;
  align-items: center;
  height: 100%;
  padding: 0 20px;
  font-family: 'Lato', sans-serif;
  transition: background .3s cubic-bezier(.165,.84,.44,1);
    -webkit-transition: background .3s cubic-bezier(.165,.84,.44,1);
}

.navbar-bottom .nav-links li:hover > a, .navbar-bottom .nav-links li a.active {
  background: #fff;
  color: #5B52F8;
}


.sub_links {
  position: absolute;
  top: 60px;
  left: 0;
  width: 100%;
  display: block;
  background: #5B52F8;
  z-index: 99;
  transition: all .3s cubic-bezier(.165,.84,.44,1);
    -webkit-transition: all .3s cubic-bezier(.165,.84,.44,1);
  visibility: hidden;
  opacity: 0;
  transform: translatey(7px);
}

.sub_links li {
  position: relative;
  display: block !important;
  margin: 0 !important;
}

.sub_links li a {
  padding: 20px !important;
  display: inline-block;
  font-size: 13px;
}

.navbar-bottom .nav-links li:hover > .sub_links {
  visibility: visible;
  opacity: 1;
  transform: translatey(0);
}

.toggler {
  position: absolute;
  top: 0;
  padding-top: 5px;
  cursor: pointer;
  background: transparent;
  border: none;
  z-index: 101;
}

.search-toggle {
  right: 0;
  top: 50%;
  margin-top: -20px;
}

.menu-toggle {
  left: 0;
  top: 50%;
  margin-top: -20px;
  margin-left: -12px;
  display: none;
}

.cancel-btn {
  display: none;
}

.toggler svg {
  width: 40px;
  height: 40px;
  fill: #ccc;
}

.searchbar {
  position: absolute;
  right: 0;
  width: 300px;
  height: 60px;
  background: #fff;
  border: 1px solid #ccc;
  box-shadow: 0 5px 7px
    rgba(0, 0, 0, 0.05), 0 20px 22px
    rgba(0, 0, 0, 0.05);
  display: flex;
  align-items: center;
  padding: 10px;
  transition-delay: 1s;
    -webkit-transform: translateY(30px);
  transform: translateY(30px);
  transition: all .2s cubic-bezier(.165,.84,.44,1);
    -webkit-transform: all .2s cubic-bezier(.165,.84,.44,1);
    visibility: hidden;
  opacity: 0;
}

.searchbar input {
  width: 100%;
  height: 100%;
  border: none;
}

.search-open .searchbar {
  -webkit-transform: translateY(0px);
    transform: translateY(0px);
  opacity: 1;
  z-index: 11;
  transition-delay: 0.15s;
  visibility: visible;
  transition: all .2s cubic-bezier(.165,.84,.44,1);
    -webkit-transform: all .2s cubic-bezier(.165,.84,.44,1);
}


@media only screen and (max-width: 786px) {
  .navbar-top .logo {}

  .navbar-bottom .nav-links {
    position: fixed;
    top: 0;
    left: 0;
    height: 100vh;
    width: 300px;
    display: block;
    background: #fff;
    padding: 1rem;
    padding-top: 50px;
    box-shadow: 0 5px 7px
      rgba(0, 0, 0, 0.05), 0 20px 22px
      rgba(0, 0, 0, 0.05);
    z-index: 0;
    transition-delay: 1s;
      -webkit-transform: translateX(-30px);
    transform: translateX(-30px);
    transition: all .2s cubic-bezier(.165,.84,.44,1);
      -webkit-transform: all .2s cubic-bezier(.165,.84,.44,1);
    visibility: hidden;
    opacity: 0;
    overflow-y: hidden;
  }

  .menu-open .nav-links {
    -webkit-transform: translateX(0px);
      transform: translateX(0px);
    opacity: 1;
    z-index: 102;
    transition-delay: 0.15s;
    visibility: visible;
    transition: all .2s cubic-bezier(.165,.84,.44,1);
      -webkit-transform: all .2s cubic-bezier(.165,.84,.44,1);
  }

  .menu-toggle {
    display: inline-block;
    margin-left: 0;
  }
  .cancel-btn {
    display: inline-block;
    top: 5px;
    right: 1rem;
  }
  .searchbar {
    width: 100%;
  }
  .navbar-bottom .nav-links li {
    display: block;
    height: auto;
    margin: 2px 0;
    color: #5B52F8;
    border-radius: 3px;
    overflow: hidden;
  }
  .navbar-bottom .nav-links li a {
    height: 60px;
  }
  .navbar-bottom .nav-links li a:hover, .navbar-bottom .nav-links li a.active {
    background: #5B52F8;
    color: #fff;
  }
  
  .navbar-bottom .nav-links li:hover > .sub_links {
    height: auto;
  }
  .sub_links {
    background: #fafafa;
    visibility: visible;
    opacity: 1;
    width: 100%;
    position: relative;
    top: 0;
    transform: translatey(0);
    height: 0;
  }
  
  .sub_links li {
    display: block;
    padding-left: 420px;
  }

  .search-toggle, .menu-toggle {
    margin-top: 10px;
  }
}

.hero-header {
  margin: 30px 0;
  width: 100%;
  height: auto;
  display: flex;
  align-items: center;
  justify-content: space-between;
}

.intro-sec {
  width: 65%;
  height: 400px;
  background: #5B52F8;
  background-image: url(https://abuk.com.ua/img/stick3.png);
  background-position: center;
  background-size: cover;
  border-radius: 3px;
  padding: 2rem;
  box-shadow: 0 12px 18px 2px rgba(34,0,51,.04),0 6px 22px 4px rgba(7,48,114,.12),0 6px 10px -4px rgba(14,13,26,.12);
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
  box-shadow: 0 12px 18px 2px rgba(34,0,51,.04),0 6px 22px 4px rgba(7,48,114,.06),0 6px 10px -4px rgba(14,13,26,.06);
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

	</style>

		<header class="main-header">
			
	<nav class="navbar-top navbar">
    <a href="index.html" class="logo">
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
					<svg xmlns:dc="http://purl.org/dc/elements/1.1/" xmlns:cc="http://creativecommons.org/ns#" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#" xmlns:svg="http://www.w3.org/2000/svg" xmlns="http://www.w3.org/2000/svg" xmlns:sodipodi="http://sodipodi.sourceforge.net/DTD/sodipodi-0.dtd" xmlns:inkscape="http://www.inkscape.org/namespaces/inkscape" version="1.1" x="0px" y="0px" viewBox="0 0 100 125"><g transform="translate(0,-952.36218)"><path d="m 16,979.36218 c -1.65685,0 -3,1.3431 -3,3 0,1.6568 1.34315,3 3,3 l 68,0 c 1.65685,0 3,-1.3432 3,-3 0,-1.6569 -1.34315,-3 -3,-3 z m 0,20 c -1.65685,0 -3,1.34312 -3,3.00002 0,1.6568 1.34315,3 3,3 l 68,0 c 1.65685,0 3,-1.3432 3,-3 0,-1.6569 -1.34315,-3.00002 -3,-3.00002 z m 0,20.00002 c -1.65685,0 -3,1.3431 -3,3 0,1.6568 1.34315,3 3,3 l 68,0 c 1.65685,0 3,-1.3432 3,-3 0,-1.6569 -1.34315,-3 -3,-3 z" style="text-indent:0;text-transform:none;direction:ltr;block-progression:tb;baseline-shift:baseline;enable-background:accumulate;" fill-opacity="1" stroke="none" marker="none" visibility="visible" display="inline" overflow="visible"/></g></svg>
				</button>
				
				<ul class="nav-links">

					<div class="toggler cancel-btn">
						<svg xmlns:dc="http://purl.org/dc/elements/1.1/" xmlns:cc="http://creativecommons.org/ns#" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#" xmlns:svg="http://www.w3.org/2000/svg" xmlns="http://www.w3.org/2000/svg" xmlns:sodipodi="http://sodipodi.sourceforge.net/DTD/sodipodi-0.dtd" xmlns:inkscape="http://www.inkscape.org/namespaces/inkscape" version="1.1" x="0px" y="0px" viewBox="0 0 100 125"><g transform="translate(0,-952.36218)"><path style="font-size:medium;font-style:normal;font-variant:normal;font-weight:normal;font-stretch:normal;text-indent:0;text-align:start;text-decoration:none;line-height:normal;letter-spacing:normal;word-spacing:normal;text-transform:none;direction:ltr;block-progression:tb;writing-mode:lr-tb;text-anchor:start;baseline-shift:baseline;opacity:1;fill-opacity:1;fill-rule:nonzero;stroke:none;stroke-width:3.99999976000000010;marker:none;visibility:visible;display:inline;overflow:visible;enable-background:accumulate;font-family:Sans;-inkscape-font-specification:Sans" d="M 15 8 C 13.542451 8 12.003446 8.50749 10.59375 9.625 C 9.1840537 10.74251 8 12.64176 8 15 L 8 85 C 8 87.3583 9.1840606 89.2575 10.59375 90.375 C 12.003439 91.4925 13.542421 92 15 92 L 85 92 C 86.457579 92 87.996548 91.4925 89.40625 90.375 C 90.815952 89.2575 92 87.3583 92 85 L 92 15 C 92 12.64175 90.815958 10.74251 89.40625 9.625 C 87.996542 8.50749 86.457549 8 85 8 C 61.83749 7.99997 38.162516 7.99994 15 8 z M 15 12 C 38.162506 11.99994 61.83749 11.99997 85 12 C 85.325201 12 86.292896 12.23901 86.9375 12.75 C 87.582104 13.26099 88 13.8723 88 15 L 88 85 C 88 86.1277 87.582111 86.70765 86.9375 87.21875 C 86.292889 87.72975 85.325171 88 85 88 L 15 88 C 14.674829 88 13.707098 87.72975 13.0625 87.21875 C 12.417902 86.70765 12 86.1277 12 85 L 12 15 C 12 13.87229 12.417909 13.26099 13.0625 12.75 C 13.707091 12.23901 14.674799 12 15 12 z M 27.78125 25.96875 A 2.0001999 2.0001999 0 0 0 26.59375 29.40625 L 47.1875 50 L 26.59375 70.5625 A 2.0001999 2.0001999 0 1 0 29.40625 73.40625 L 50 52.8125 L 70.59375 73.40625 A 2.0001999 2.0001999 0 1 0 73.40625 70.5625 L 52.8125 50 L 73.40625 29.40625 A 2.0001999 2.0001999 0 0 0 71.75 25.96875 A 2.0001999 2.0001999 0 0 0 70.59375 26.5625 L 50 47.15625 L 29.40625 26.5625 A 2.0001999 2.0001999 0 0 0 27.78125 25.96875 z " transform="translate(0,952.36218)"/></g></svg>
					</div>

					<li><a href="index.html" class="active">Home</a></li>
					<li><a href="/news">News</a></li>
					<li><a href="tools.html">Services</a></li>
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
					<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 150 187.5" fill="none" x="0px" y="0px"><path fill-rule="evenodd" clip-rule="evenodd" d="M49.3373 88.7246C72.1553 86.5685 90.0001 67.5756 90 44.4643C89.9999 19.9072 69.8528 -4.04609e-05 45 0C20.1472 0 0 19.9074 0 44.4643C0 67.9404 18.4127 87.1671 41.7469 88.8141L41.7469 116.786C41.747 118.561 43.4461 120 45.5421 120C47.6381 120 49.3372 118.561 49.3373 116.786L49.3373 88.7246ZM82.4096 44.4643C82.4095 64.879 65.6607 81.4285 45 81.4285C24.3392 81.4286 7.59032 64.8791 7.59024 44.4642C7.59032 24.0494 24.3392 7.49997 44.9999 7.49993C65.6608 7.50001 82.4095 24.0494 82.4096 44.4643Z" transform="translate(0 63.6397) rotate(-45)" /></svg>
				</button>

				<form class="searchbar">
					
					<input type="search" name="" placeholder="Search for a topic">

				</form>

			</nav>

		</header>
