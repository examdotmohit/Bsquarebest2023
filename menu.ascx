<%@ Control Language="C#" AutoEventWireup="true" CodeFile="menu.ascx.cs" Inherits="header" %>
   <!-- menubar  -->
        
<div id= "myMenubar" class=" navbar-light bg-light fixed-top">
    <nav class="navbar navbar-expand-lg navbar-light bg-light p-0">
        <div class="container">
            <a class="navbar-brand" href="/">
                <img src="<%= maincontent.cdnurl %>/logo.png" alt="bsquarelogo" class="d-inline-block align-text-top">
            </a>
            <button class="navbar-toggler" type="button" data-bs-toggle="collapse" data-bs-target="#navbarSupportedContent" aria-controls="navbarSupportedContent" aria-expanded="false" aria-label="Toggle navigation">
            <span class="navbar-toggler-icon"></span>
            </button>
            <div class="collapse navbar-collapse" id="navbarSupportedContent">
                <ul class="navbar-nav">
                    <li class="nav-item">
                        <a class="nav-link active" aria-current="page" href="/">Home</a>
                    </li>
                    <li class="nav-item dropdown">
                        <a class="nav-link dropdown-toggle" href="#" id="navbarDropdown" role="button" data-bs-toggle="dropdown" aria-expanded="false">
                            About
                        </a>
                        <ul class="dropdown-menu" aria-labelledby="navbarDropdown">
                            <li><a class="dropdown-item" href="https://bsquareparivar.in/about-us-2/" target="_blank">About B-Square</a></li>
                            <li><a class="dropdown-item" href="https://bsquareparivar.in/directors-message/" target="_blank">Message</a></li>
                            <!-- <li><hr class="dropdown-divider"></li> -->
                            <!-- <li><a class="dropdown-item" href="#">Something else here</a></li> -->
                        </ul>
                    </li>
                    <li class="nav-item dropdown">
                        <a class="nav-link dropdown-toggle" href="#" id="navbarDropdown" role="button" data-bs-toggle="dropdown" aria-expanded="false">
                            Prize
                        </a>
                        <ul class="dropdown-menu" aria-labelledby="navbarDropdown">
                            <li><a class="dropdown-item" href="/prize">Cash Prize</a></li>
                            <li><a class="dropdown-item" href="/reward">Reward</a></li>
                            <li><a class="dropdown-item" href="/scholarship">Scholarship</a></li>
                       
                            <!-- <li><hr class="dropdown-divider"></li> -->
                            <!-- <li><a class="dropdown-item" href="#">Something else here</a></li> -->
                        </ul>
                    </li>
                    <li class="nav-item">
                        <a class="nav-link" href="/result">Result</a>
                    </li>
                    <li class="nav-item">
                        <a class="nav-link" href="/admit-card">Admit Card</a>
                    </li>
                    <li class="nav-item">
                        <a class="nav-link" href="/exam-center">Exam Center</a>
                    </li>
                    <li class="nav-item dropdown">
                        <a class="nav-link dropdown-toggle" href="#" id="navbarDropdown" role="button" data-bs-toggle="dropdown" aria-expanded="false">
                            Download
                        </a>
                        <ul class="dropdown-menu" aria-labelledby="navbarDropdown">
                            <li><a class="dropdown-item" target="_blank" href="/765clcdtse/websites/dtseskr/online-tutor-theme/assets/brochure-en.pdf">Booklet English</a></li>
                            <li><a class="dropdown-item" target="_blank" href="/765clcdtse/websites/dtseskr/online-tutor-theme/assets/brochure-hi.pdf">Booklet Hindi</a></li>
                            <!-- <li><hr class="dropdown-divider"></li> -->
                            <!-- <li><a class="dropdown-item" href="#">Something else here</a></li> -->
                        </ul>
                    </li>
                    <li class="nav-item dropdown">
                        <a class="nav-link dropdown-toggle" href="#" id="navbarDropdown" role="button" data-bs-toggle="dropdown" aria-expanded="false">
                            Account
                        </a>
                        <ul class="dropdown-menu" aria-labelledby="navbarDropdown" v-if="!loggedIn">

                            <li><a class="dropdown-item" href="/login">Login</a></li>
                            <li><a class="dropdown-item" href="/signup">Signup</a></li>
                            <!-- <li><hr class="dropdown-divider"></li> -->
                            <!-- <li><a class="dropdown-item" href="#">Something else here</a></li> -->
                        </ul>
                        <ul class="dropdown-menu" aria-labelledby="navbarDropdown" v-if="loggedIn">
                            <li><a class="dropdown-item" href="/dashboard">Dashboard</a></li>
                            <li><a class="dropdown-item" href="/login">Logout</a></li>
                            <!-- <li><hr class="dropdown-divider"></li> -->
                            <!-- <li><a class="dropdown-item" href="#">Something else here</a></li> -->
                        </ul>
                    </li>
                    <!-- <li class="nav-item">
                    <a class="nav-link disabled" href="#" tabindex="-1" aria-disabled="true">Disabled</a>
                    </li> -->
                </ul>
                <div class="navRightBox">
                    <span class="navbar-text">Make a Call</span>
                    <div class="d-flex justify-content-center g-2">
                        <a class="nav-link me-2" href="tel:+91 9521236555" data-title="91 9521236555" style="font-size:16px; background-color: transparent;">
                            <!-- +91 9414036555 -->
                            <img src="https://i.pinimg.com/originals/01/e2/5a/01e25aea0f80ad7649eccd6cbba3a74c.jpg" alt="" style="width: 27px; height: 27px; display: inline-block; background-color: #f8f9fa; border-radius: 50%;">  
                        </a>
                        <a class="nav-link" href="https://api.whatsapp.com/send?phone=919521236555" target="_blank" data-title="91 9521236555" style="font-size:16px; background-color: transparent; display: inline-block;">
                            <img src="https://w7.pngwing.com/pngs/110/230/png-transparent-whatsapp-application-software-message-icon-whatsapp-logo-whats-app-logo-logo-grass-mobile-phones.png" alt="" style="width: 27px; height: 27px; background-color: #f8f9fa; border-radius: 50%;">
                        </a>
                    </div>

                    <!-- 
                        <a class="nav-link" href="tel:" style="font-size:16px; color: #4f44c6;">+91 </a>
                     -->
                </div>
            </div>
        </div>
    
    </nav>
</div>
            <!-- menubar ends  -->