<%@ Page Title="" Language="C#" MasterPageFile="/main.master" AutoEventWireup="true" CodeFile="Default.aspx.cs" Inherits="_Default" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
     <title>
    HOME | <%= maincontent.websitename %>
    </title>
    <style>
        .newspace{
            margin-bottom:100px !important;
        }
        .newspace2{
            margin-top:50px !important;
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">

      <section id="Radiant">
                <div class="container">
                    <div class="row">
                        <div class="Radiant-colum col-lg-6 mb-5">
                            <div class="card">
                                <div class="Education">
                                    <span>#तैयारी_जीत_की </span>
                                </div>
                                <h1 class="rt-title-heading animate__animated animate__pulse animate__infinite	infinite">BSQUARE ENTRANCE SCHOLARSHIP TEST 2023</h1>
                              
                           
                                <p><b>BEST 2023, for Class V to XII </b><br>
                                    Get Rank, Recognition, Cash Prize, Scholarship & Much More.</p>
                                <div class="buton">
                                    <span class="Discover-Mre"><a href="/admit-card"
                                        style="color: red; text-decoration: none;">LOGIN</a></span>
                                    <span class="newbtn"><a href="/signup"
                                        style="color: white; text-decoration: none;"
                                            >Register Now<i
                                                class="fa fa-long-arrow-right" aria-hidden="true"></i></a> </span>
                                </div>

                                <div class="header_dateBox">
                                    <h3>Exam Date : </h3>
                                    <div class="examdate">
                                        <span>Zone-I : 27 Nov. 2022</span>
                                        <span> Zone-II : 4 Dec. 2022</span>
                                        
                                    </div>
                                </div>
                            </div>
                        </div>
                        <div class="Radiant-image col-lg-6">
                            <img src="<%= maincontent.cdnurl %>mainbanner.png" alt="">
                      

                        </div>
                    </div>
                </div>
            </section>






      <section id="WHY_US">
                <div class="container">
                    <div class="row">
                        
                        <div class="col-lg-6 col-md-12 col-sm-12">

                            <div class="row mt-5">

                                <div class="col-md-6">
                                    <div>
                                        <div class="whyCard-img">
                                            <img class="img2" src="<%= maincontent.cdnurl %>/cash-prize.png"  alt="">
                                        </div>
                                        <div class="newspace">
                                            <p class="text text-center">Cash Prizes</p>
                                            
                                            <h1 class="text text-center"><span class="bolderr"><b>&#8377; 51 Lakh</b></span></h1>
                                           
                                        </div>
                                    </div>
                                </div>


                                <div class="col-md-6">
                                    <div>
                                        <div class="whyCard-img">
                                            <img class="img2" src="<%= maincontent.cdnurl %>/scholarship.png" alt="">
                                        </div>
                                        <div class="newspace">
                                            <p class="text text-center">Scholarship worth</p>
                                            
                                            <h1 class="text text-center"><span class="bolderr"><b>&#8377; 51 Lakh</b></span></h1>
                                           
                                        </div>
                                    </div>
                                </div>


                               <div class="col-md-6">
                                    <div class=" ">
                                        <div class="whyCard-img">
                                            <img class="img2" src="<%= maincontent.cdnurl %>/trophy.png" alt="">
                                        </div>
                                        <div class="newspace">
                                            <p class="text text-center">National Ranks & Total Prizes for Students</p>
                                            
                                            <h1 class="text text-center"><span class="bolderr"><b>1,000+</b></span></h1>
                                           
                                        </div>
                                    </div>
                                </div>


                                <div class="col-md-6">
                                    <div class=" ">
                                        <div class="whyCard-img">
                                            <img class="img2" src="<%= maincontent.cdnurl %>/award.png" alt="">
                                        </div>
                                        <div class="newspace">
                                            <p class="text text-center">Scholarship For BEST 2023 Course for 2023-24</p>
                                            
                                            <h1 class="text text-center"><span class="bolderr"><b> Up to 100%</b></span></h1>
                                           
                                        </div>
                                    </div>
                                </div>



                            </div>
                            

                        </div>
                        <div class="col-lg-6 col-md-12 col-sm-12 text-center">
                            <h6 class="section-headlabel mx-auto">About Best</h6>
                            <h1 class="main-heading mx-auto"><b>About BEST 2023</b></h1>
                            <h3 class="zone-color">Exam Date :</h3>
                            <h5 class="zone-color">Zone-I : 27 Nov. 2022</h5>
                            <h5 class="zone-color">Zone-II : 4 Dec. 2022</h5>                                        

                            <h6>BEST 2023 helps students nurture their minds for higher targets of tomorrow and enables them to study at B-Square Institute for competitive test preparation by allowing high admission scholarship. BEST 2023 has helped almost a million students build a solid foundation and made them future ready.</h6>
                            
                            <h5 class="mt-5 zone-color">Exam Conduction Process</h5>
                            <p>BEST 2023 will be conducted in Offline mode only.</p>
                            <h5 class="mt-5 zone-color">Exam Result</h5>
                            <p>Result will be declared in last week of DEC 2022 (It will be declared on www.bsquarebest.in and will also be shared by SMS at applicant's registered Mobile No.).</p>
                            <!-- <p class="text">Exploring young igniting minds...</p> -->
                        </div>
                    </div>
                </div>
            </section>


            
            
    
      <%--  <section id="OUR_BENEFITS">
                <div class="container">
                    <div class="row">
                        <div class="col-lg-6 col-sm-12">
                            <div class="purple_bg">
                                <img class="img-1" src="https://i.filecdn.in/765clcdtse/1(3)-1665828691114.png" alt="">
                                <!-- <img class="img-2" src="/765clcdtse/websites/dtseskr/online-tutor-theme/assets/img/education-image08-2.webp" alt=""> -->
                            </div>
                        </div>
                        <div class="col-lg-6 col-sm-12 text-area">
                            <h6 class="benefits">OUR BENEFITS</h6>
                            <h1 class="main-heading"><b>How CLC Tecno is beneficial for you?</b></h1>
                            <!-- <p class="text">Passages of Lorem Ipsum available, but the majority have<br> suffered alteration, by injected words.</p><br> -->
                            <ul>
                                <li class="text">
                                    <span class="bolderr"><b>Upto 100% scholarship</b> <br>
                                        <span>
                                            As per the score in CLC Tecno every candidate will be given a particular
                                            Scholarship in CLC Tuition Fee.
                                        </span>
                                    </span>

                                </li><br>
                                <li class="text">
                                    <span class="bolderr"><b>Insight into exam pattern</b> <br>
                                        <span>
                                            The questions asked in CLC Tecno match the orientation and level of Top
                                            competitive exams.
                                        </span>
                                    </span>
                                </li><br>
                                <li class="text">
                                    <span class="bolderr"><b>Chance to show your Talent</b><br>
                                        <span>
                                            CLC Tecno provides a unique platform to show your Telent irrespective of any
                                            kind of financial or other conditions
                                        </span>
                                    </span>
                                </li><br>
                                <li class="text">
                                    <span class="bolderr"><b>Reality check</b><br>
                                        <span>
                                            The first step to success is the reality check i.e. knowing your strength
                                            and weakness. CLC Tecno gives you a chance to check your level through
                                            National level test paper
                                        </span>
                                    </span>
                                </li>
                            </ul>
                        </div>
                    </div>
                </div>
            </section>--%>



      <section id="ABOUT_COURSES">
                <div class="container mt-10">
                    <div class="row">
                        <div class="col-lg-6 col-sm-12 text-area">
                            <h6 class="benefits new-heading">ABOUT EXAM</h6>
                            <h1 class="main-heading new-subHeading"><b>Who Can Apply</b></h1>
                            <h6 class="text_under"><b style="color: #2f4c90;
                        ">Students Studying in Class 5, 6, 7, 8, 9, 10, 11 & 12 Science</b></br> any
                                Educational Board (CBSE, RBSE) in session 2022-23.</h6>
                            <!-- <p class="text">CLC has the best faculties with vast knowledge & superb experience which will help to each student for success in NEET & JEE. We believe in quality education so we provides every modern method of teaching and a competitive environment that aims to help our students to achieve their aim of life i.e. CLC teaches how to live the life.. and how to win…</p><br> -->

                            <div class="col-12">
                                <a name="registration"></a>
                                <div style="margin-top: 20px;">
                                    <h6 class="new-subHeading"><b>Mode of Registration</b></h6>

                                    <h6 style="margin-top:35px"><b>(A) Online Registration</b></h6>
                                    <p>Fill online Registration form at <b>www.bsquarebest.in.</b> One Mobile no. can be
                                        used only for one Registration. </p>
                                </div>
                                <div class="row px-3">
                                    <div class="courseContent col-md-4 p-0 ">
                                        <div class="circle py-3">
                                            <span class="number">01</span>
                                        </div>

                                        <div class="col-12 text-area pe-3 list-unstyled">
                                            <li class="text">
                                                <span class="bolderr">
                                                    <b style="color: #8a272c;
                                            font-size: 15px;">Verify Mobile Number</b><br>
                                                    <span class="para">Enter your mobile number to recieve OTP</span>
                                                </span>
                                            </li>
                                        </div>
                                    </div>
                                    <div class="courseContent col-md-4 p-0 ">
                                        <div class="circle py-3">
                                            <span class="number">02</span>
                                        </div>

                                        <div class="col-12 text-area pe-3 list-unstyled">
                                            <li class="text">
                                                <span class="bolderr">
                                                    <b style="color: #8a272c;
                                        font-size: 15px;">Submit your Details</b><br>
                                                    <span class="para">Fill the online form and submit</span>
                                                </span>
                                            </li>
                                        </div>
                                    </div>
                                    <div class="courseContent col-md-4 p-0 ">
                                        <div class="circle py-3">
                                            <span class="number">03</span>
                                        </div>

                                        <div class="col-12 text-area pe-3 list-unstyled">
                                            <li class="text">
                                                <span class="bolderr">
                                                    <b style="color: #8a272c;
                                            font-size: 15px;">Registration Successful</b><br>
                                                    <span class="para"> Get your admit card and login details</span>
                                                </span>
                                            </li>
                                        </div>
                                    </div>
                                </div>
                            </div>

                            <div class="col-12">
                                <div style="margin-top: 20px;">
                                    <h6><b>(B) Offline Registration</b></h6>
                                </div>
                                <div>
                                    <p>Collect Registration form @ B-Square Institute Centres / Office. <%--<br>(
                                        <a style="color: #832629; text-decoration: none;"
                                            href="/offline-registration-center">Sikar,</a>
                                        <a style="color: #832629; text-decoration: none;"
                                            href="/offline-registration-center">Jaipur,</a>
                                        <a style="color: #832629; text-decoration: none;"
                                            href="/offline-registration-center">Jodhpur,</a>
                                        <a style="color: #832629; text-decoration: none;"
                                            href="/offline-registration-center">Kota,</a>
                                        <a style="color: #832629; text-decoration: none;"
                                            href="/offline-registration-center">Bikaner,</a>
                                        <a style="color: #832629; text-decoration: none;"
                                            href="/offline-registration-center">Hisar</a> &
                                        <a style="color: #832629; text-decoration: none;"
                                            href="/offline-registration-center">Delhi</a>
                                        ).--%>
                                    </p>
                                </div>
                            </div>

                        </div>
                        <div class="col-lg-6 col-sm-12">
                            <div class="purple_bg">
                                <img class="img2 about-image"
                                    src="<%= maincontent.cdnurl %>/35.jpg" alt="">
                                <!-- <img class="img-2" src="/765clcdtse/websites/dtseskr/online-tutor-theme/assets/img/education-image06-2.webp" alt=""> -->
                                <!-- <img class="img-3" src="/765clcdtse/websites/dtseskr/online-tutor-theme/assets/img/education-image05.webp" alt=""> -->
                            </div>
                        </div>
                    </div>
                </div>
            </section>
      
    
      <!-- <section id="OUR_BENEFITS">
        <div class="container">
            <div class="row">
                <div class="col-lg-6 col-sm-12">
                    <div class="purple_bg">
                        <img class="img2" src="/765clcdtse/websites/dtseskr/online-tutor-theme/assets/img/education-image09.webp" alt="">
                        <img class="img-2" src="/765clcdtse/websites/dtseskr/online-tutor-theme/assets/img/education-image08-2.webp" alt="">
                    </div>
                </div>
                <div class="col-lg-6 col-sm-12 text-area">
                    <h6 class="benefits">OUR BENEFITS</h6>
                    <h1 class="main-heading"><b>How CLC Tecno is beneficial for you?</b></h1>
    
                    <ul class="list-unstyled benefit2">
                        <li class="text">
                            <span class="circle1">
                                <span class="number"><i class="fa fa-check" aria-hidden="true"></i></span>
                            </span>
                            <span class="bolderr"><b>Online Registration</b> <br>
                                <span> Fill in the form by click here for online registration</span>
                            </span>
                        </li>
                        <li class="text">
                            <span class="circle1">
                                <span class="number"><i class="fa fa-check" aria-hidden="true"></i></span>
                            </span>
                            <span class="bolderr"><b>Offline Registration</b> <br>
                                <span> You can register yourself for the exam at any center of CLC</span>
                            </span>
                        </li>
                        <li class="text">
                            <span class="circle1">
                                <span class="number"><i class="fa fa-check" aria-hidden="true"></i></span>
                            </span>
                            <span class="bolderr"><b>On the Spot Registration</b><br><span> You can register yourself at the exam center up to two hours before the exam</span></span>
                        </li>
                        <li class="text">
                            <span class="circle1">
                                <span class="number"><i class="fa fa-check" aria-hidden="true"></i></span>
                            </span>
                            <span class="bolderr"><b>Helpline</b><br><span>Contact to the CLC Tecno Coordination cell for any queries regarding registration assistance  (8am to 6pm)</span><br><span>
                                <strong>call@  <a href="tel:+91 9414036555" style="text-decoration: none; color:#4f44c6">+91 9521236555 </a></strong></span></span>
                        </li>
                        
                    </ul>
                </div>
                
            </div>
        </div>
    </section> -->



      <section id="my-section">
                <div class="container mt-20">
                    <div class="row">

                        <div class="col-lg-12 col-sm-12 text-area">
                            <h1 class="main-heading new-subHeading"><b>Exam Zone, Date & Time</b></h1>
                            <div class="row">
                                <div class="col-mg-6 col-lg-6 leftSection">
                                    <ul>
                                        <li class="heading">
                                            SLOT : I
                                        </li>
                                        <li class="normal">
                                            Exam Date : 27 Nov. 2022
                                        </li>
                                        <li class="normal">
                                            Exam Time : 11:00 AM TO 1:00 PM
                                        </li>
                                        
                                    </ul>
                                </div>
                                <div class="col-mg-6 col-lg-6 rightSection">
                                    <ul :class="{ collapse : !collapseCenters }">
                                        <li><a style="color: black; text-decoration: none;"
                                                href="/exam-center">Kuchera</a>
                                            
                                        </li>
                                        <li><a style="color: black; text-decoration: none;"
                                                href="/exam-center">Jayal</a>
                                            
                                        </li>
                                          <li><a style="color: black; text-decoration: none;"
                                            href="/exam-center">Degana</a>
                                            
                                        </li>
                                          <li><a style="color: black; text-decoration: none;"
                                            href="/exam-center">Gotan</a></li>
                                          <li><a style="color: black; text-decoration: none;"
                                            href="/exam-center">Thanwla</a></li>

                                      <li><a style="color: black; text-decoration: none;"
                                            href="/exam-center">Riyan Badi</a></li>
                                        
                                       
                                       
                                    </ul>
                                </div>
                            </div>
                            <div class="row">
                                <div class="col-mg-6 col-lg-6 leftSection">
                                    <ul>
                                        <li class="heading">
                                            SLOT : II
                                        </li>
                                        <li class="normal">
                                            Exam Date : 04 Dec. 2022
                                        </li>
                                        <li class="normal">
                                            Exam Time : 11:00 AM TO 1:00 PM
                                        </li>
                                       
                                    </ul>
                                </div>
                                <div class="col-mg-6 col-lg-6 rightSection">
                                    <ul :class="{ collapse : !collapseCenters1 }">
                                          <li> <a style="color: black; text-decoration: none;"
                                                href="/exam-center">Merta City</a></li>
                                          <li><a style="color: black; text-decoration: none;"
                                            href="/exam-center">Merta Road</a></li>
                                       
                                        <li><a style="color: black; text-decoration: none;"
                                            href="/exam-center">Ren</a>
                                            
                                        </li>
                                      
                                        <li><a style="color: black; text-decoration: none;"
                                            href="/exam-center">Padu Kalan</a>
                                            
                                        </li>
                                        <li><a style="color: black; text-decoration: none;"
                                            href="/exam-center">Jasnagar</a></li>
                                      
                                      
                                       
                                        
                                        
                                    </ul>
                                </div>
                            </div>

                        </div>

                    </div>
                </div>
            </section>






      <section id="Syllabus_Pattern" style="margin-bottom:45px">
                <div class="container">
                    <div class="row">
                        <center>
                            <div class="col-md-12" style="margin-bottom:10px">
                                <!-- <h6 class="section-headlabel">FEATURED SERVICES</h6> -->
                                <center>
                                    <h1 class="main-heading new-heading">Syllabus & Pattern</h1>
                                </center>
                                <center>
                                    <h6 class="text_under">Syllabus consists of topics from Current Class. Students are
                                        advised to find these topics from their NCERT books and prepare thoroughly.</h6>
                                </center>
                            </div>
                        </center>
                        <div class="row">
                                <div class="col-md-1"></div>
                                <div class="col-lg-2 col-md-4 col-sm-6" style="margin-bottom:10px">
                                <!-- <h6 class="section-headlabel">FEATURED SERVICES</h6> -->
                                <center>
                                    <div class="inner">
                            <div class="icon"><a href="#" tabindex="-1"><img
                                        src="<%= maincontent.cdnurl %>/category-02.png"
                                        alt="BEST 2023"></a></div>
                            <div class="content">
                                <h6 class="title"><a href="#" tabindex="-1"
                                        style="color: rgb(0, 0, 0); text-decoration: none;">Class V</a></h6>
                                <span>Syllabus &amp; Pattern</span>
                            </div>
                            <div class="hover-action"><a href="#" tabindex="-1" class="read-more-btn"><i
                                        class="fa fa-arrow-right"></i></a></div>
                        </div>
                                </center>
                                                            </div>
                                <div class="col-lg-2 col-md-4 col-sm-6" style="margin-bottom:10px">
                                <!-- <h6 class="section-headlabel">FEATURED SERVICES</h6> -->
                                <center>
                                    <div class="inner">
                            <div class="icon"><a href="#" tabindex="-1"><img
                                        src="<%= maincontent.cdnurl %>/category-02.png"
                                        alt="BEST 2023"></a></div>
                            <div class="content">
                                <h6 class="title"><a href="#" tabindex="-1"
                                        style="color: rgb(0, 0, 0); text-decoration: none;">Class VI</a></h6>
                                <span>Syllabus &amp; Pattern</span>
                            </div>
                            <div class="hover-action"><a href="#" tabindex="-1" class="read-more-btn"><i
                                        class="fa fa-arrow-right"></i></a></div>
                        </div>
                                </center>
                                                            </div>
                                <div class="col-lg-2 col-md-4 col-sm-6" style="margin-bottom:10px">
                                <!-- <h6 class="section-headlabel">FEATURED SERVICES</h6> -->
                                <center>
                                    <div class="inner">
                            <div class="icon"><a href="#" tabindex="-1"><img
                                        src="<%= maincontent.cdnurl %>/category-02.png"
                                        alt="BEST 2023"></a></div>
                            <div class="content">
                                <h6 class="title"><a href="#" tabindex="-1"
                                        style="color: rgb(0, 0, 0); text-decoration: none;">Class VII</a></h6>
                                <span>Syllabus &amp; Pattern</span>
                            </div>
                            <div class="hover-action"><a href="#" tabindex="-1" class="read-more-btn"><i
                                        class="fa fa-arrow-right"></i></a></div>
                        </div>
                                </center>
                                                            </div>
                                <div class="col-lg-2 col-md-4 col-sm-6" style="margin-bottom:10px">
                                <!-- <h6 class="section-headlabel">FEATURED SERVICES</h6> -->
                                <center>
                                    <div class="inner">
                            <div class="icon"><a href="#" tabindex="-1"><img
                                        src="<%= maincontent.cdnurl %>/category-02.png"
                                        alt="BEST 2023"></a></div>
                            <div class="content">
                                <h6 class="title"><a href="#" tabindex="-1"
                                        style="color: rgb(0, 0, 0); text-decoration: none;">Class VIII</a></h6>
                                <span>Syllabus &amp; Pattern</span>
                            </div>
                            <div class="hover-action"><a href="#" tabindex="-1" class="read-more-btn"><i
                                        class="fa fa-arrow-right"></i></a></div>
                        </div>
                                </center>
                                                            </div>
                                <div class="col-lg-2 col-md-4 col-sm-6" style="margin-bottom:10px">
                                <!-- <h6 class="section-headlabel">FEATURED SERVICES</h6> -->
                                <center>
                                    <div class="inner">
                            <div class="icon"><a href="#" tabindex="-1"><img
                                        src="<%= maincontent.cdnurl %>/category-02.png"
                                        alt="BEST 2023"></a></div>
                            <div class="content">
                                <h6 class="title"><a href="#" tabindex="-1"
                                        style="color: rgb(0, 0, 0); text-decoration: none;">Class IX</a></h6>
                                <span>Syllabus &amp; Pattern</span>
                            </div>
                            <div class="hover-action"><a href="#" tabindex="-1" class="read-more-btn"><i
                                        class="fa fa-arrow-right"></i></a></div>
                        </div>
                                </center>
                                                            </div>
                             <div class="col-md-1"></div>
                        </div>


                        <div class="row">
                                 <div class="col-md-1"></div>
                                <div class="col-lg-2 col-md-4 col-sm-6" style="margin-bottom:10px">
                                <!-- <h6 class="section-headlabel">FEATURED SERVICES</h6> -->
                                <center>
                                    <div class="inner">
                            <div class="icon"><a href="#" tabindex="-1"><img
                                        src="<%= maincontent.cdnurl %>/category-02.png"
                                        alt="BEST 2023"></a></div>
                            <div class="content">
                                <h6 class="title"><a href="#" tabindex="-1"
                                        style="color: rgb(0, 0, 0); text-decoration: none;">Class X</a></h6>
                                <span>Syllabus &amp; Pattern</span>
                            </div>
                            <div class="hover-action"><a href="#" tabindex="-1" class="read-more-btn"><i
                                        class="fa fa-arrow-right"></i></a></div>
                        </div>
                                </center>
                                                            </div>
                                <div class="col-lg-2 col-md-4 col-sm-6" style="margin-bottom:10px">
                                <!-- <h6 class="section-headlabel">FEATURED SERVICES</h6> -->
                                <center>
                                    <div class="inner">
                            <div class="icon"><a href="#" tabindex="-1"><img
                                        src="<%= maincontent.cdnurl %>/category-02.png"
                                        alt="BEST 2023"></a></div>
                            <div class="content">
                                <h6 class="title"><a href="#" tabindex="-1"
                                        style="color: rgb(0, 0, 0); text-decoration: none;">Class XI (BIO)</a></h6>
                                <span>Syllabus &amp; Pattern</span>
                            </div>
                            <div class="hover-action"><a href="#" tabindex="-1" class="read-more-btn"><i
                                        class="fa fa-arrow-right"></i></a></div>
                        </div>
                                </center>
                                                            </div>
                                <div class="col-lg-2 col-md-4 col-sm-6" style="margin-bottom:10px">
                                <!-- <h6 class="section-headlabel">FEATURED SERVICES</h6> -->
                                <center>
                                    <div class="inner">
                            <div class="icon"><a href="#" tabindex="-1"><img
                                        src="<%= maincontent.cdnurl %>/category-02.png"
                                        alt="BEST 2023"></a></div>
                            <div class="content">
                                <h6 class="title"><a href="#" tabindex="-1"
                                        style="color: rgb(0, 0, 0); text-decoration: none;">Class XI (Math)</a></h6>
                                <span>Syllabus &amp; Pattern</span>
                            </div>
                            <div class="hover-action"><a href="#" tabindex="-1" class="read-more-btn"><i
                                        class="fa fa-arrow-right"></i></a></div>
                        </div>
                                </center>
                                                            </div>
                                <div class="col-lg-2 col-md-4 col-sm-6" style="margin-bottom:10px">
                                <!-- <h6 class="section-headlabel">FEATURED SERVICES</h6> -->
                                <center>
                                    <div class="inner">
                            <div class="icon"><a href="#" tabindex="-1"><img
                                        src="<%= maincontent.cdnurl %>/category-02.png"
                                        alt="BEST 2023"></a></div>
                            <div class="content">
                                <h6 class="title"><a href="#" tabindex="-1"
                                        style="color: rgb(0, 0, 0); text-decoration: none;">Class XII (BIO)</a></h6>
                                <span>Syllabus &amp; Pattern</span>
                            </div>
                            <div class="hover-action"><a href="#" tabindex="-1" class="read-more-btn"><i
                                        class="fa fa-arrow-right"></i></a></div>
                        </div>
                                </center>
                                                            </div>
                                <div class="col-lg-2 col-md-4 col-sm-6" style="margin-bottom:10px">
                                <!-- <h6 class="section-headlabel">FEATURED SERVICES</h6> -->
                                <center>
                                    <div class="inner">
                            <div class="icon"><a href="#" tabindex="-1"><img
                                        src="<%= maincontent.cdnurl %>/category-02.png"
                                        alt="BEST 2023"></a></div>
                            <div class="content">
                                <h6 class="title"><a href="#" tabindex="-1"
                                        style="color: rgb(0, 0, 0); text-decoration: none;">Class XII (Math)</a></h6>
                                <span>Syllabus &amp; Pattern</span>
                            </div>
                            <div class="hover-action"><a href="#" tabindex="-1" class="read-more-btn"><i
                                        class="fa fa-arrow-right"></i></a></div>
                        </div>
                                </center>
                                                            </div>
                             <div class="col-md-1"></div>
                        </div>
                        
                        
                        
                        
                        
                    </div>
                </div>
            </section>


           
    
    
    
     <section id="faqSec">
         <a name="faq"></a>
    <div class="container">
        <div class="row">
            <div class="col-12 text-center">
                <h1 class="new-heading">FAQs</h1>
            </div>
            <div class="col-12">
                <div id="accordionFaq" class="accordion accordion-flush">
                    <div class="accordion-item">
                        <h2 id="'flush-heading' + index" class="accordion-header"><button type="button"
                                data-bs-toggle="collapse" data-bs-target="#flush-collapse0" aria-expanded="false"
                                aria-controls="flush-collapse0" class="accordion-button collapsed"><strong
                                    class="text-colr"> &nbsp;</strong>Who is eligible for the BEST 2023?
                            </button></h2>
                        <div id="flush-collapse0" aria-labelledby="flush-heading0" data-bs-parent="#accordionFaq"
                            class="accordion-collapse collapse">
                            <div class="accordion-body"><strong></strong> <span>
                                    <p>Students Studying in class 5 ,6,7,8,9,10,11 &amp; 12 (Science) in session 2022-23
                                        of CBSE, RBSE.</p>
                                </span></div>
                        </div>
                    </div>
                    <div class="accordion-item">
                        <h2 id="'flush-heading' + index" class="accordion-header"><button type="button"
                                data-bs-toggle="collapse" data-bs-target="#flush-collapse1" aria-expanded="false"
                                aria-controls="flush-collapse1" class="accordion-button collapsed"><strong
                                    class="text-colr"> &nbsp;</strong>What is the fee for BEST 2023?
                            </button></h2>
                        <div id="flush-collapse1" aria-labelledby="flush-heading1" data-bs-parent="#accordionFaq"
                            class="accordion-collapse collapse">
                            <div class="accordion-body"><strong></strong> <span>
                                    <p>There is no fee for BEST 2023</p>
                                </span></div>
                        </div>
                    </div>
                    
                    <div class="accordion-item">
                        <h2 id="'flush-heading' + index" class="accordion-header"><button type="button"
                                data-bs-toggle="collapse" data-bs-target="#flush-collapse3" aria-expanded="false"
                                aria-controls="flush-collapse3" class="accordion-button collapsed"><strong
                                    class="text-colr"> &nbsp;</strong>In which medium BEST 2023 will be conducted ?
                            </button></h2>
                        <div id="flush-collapse3" aria-labelledby="flush-heading3" data-bs-parent="#accordionFaq"
                            class="accordion-collapse collapse">
                            <div class="accordion-body"><strong></strong> <span>
                                    <p>Both in Hindi &amp; English</p>
                                </span></div>
                        </div>
                    </div>
                    <div class="accordion-item">
                        <h2 id="'flush-heading' + index" class="accordion-header"><button type="button"
                                data-bs-toggle="collapse" data-bs-target="#flush-collapse4" aria-expanded="false"
                                aria-controls="flush-collapse4" class="accordion-button collapsed"><strong
                                    class="text-colr"> &nbsp;</strong>What will be the pattern of the paper?
                            </button></h2>
                        <div id="flush-collapse4" aria-labelledby="flush-heading4" data-bs-parent="#accordionFaq"
                            class="accordion-collapse collapse">
                            <div class="accordion-body"><strong></strong> <span>
                                    <p>There will be multiple Choice &amp; single choice correct type.</p>
                                </span></div>
                        </div>
                    </div>
                    <div class="accordion-item">
                        <h2 id="'flush-heading' + index" class="accordion-header"><button type="button"
                                data-bs-toggle="collapse" data-bs-target="#flush-collapse5" aria-expanded="false"
                                aria-controls="flush-collapse5" class="accordion-button collapsed"><strong
                                    class="text-colr"> &nbsp;</strong>Will there be any negative marking in paper?
                            </button></h2>
                        <div id="flush-collapse5" aria-labelledby="flush-heading5" data-bs-parent="#accordionFaq"
                            class="accordion-collapse collapse">
                            <div class="accordion-body"><strong></strong> <span>
                                    <p>There will be no negative marking for class 5,6,7 &amp; 8, but there will be
                                        negative marking for class 9,10,11 &amp; 12</p>
                                </span></div>
                        </div>
                    </div>
                    <div class="accordion-item">
                        <h2 id="'flush-heading' + index" class="accordion-header"><button type="button"
                                data-bs-toggle="collapse" data-bs-target="#flush-collapse6" aria-expanded="false"
                                aria-controls="flush-collapse6" class="accordion-button collapsed"><strong
                                    class="text-colr"> &nbsp;</strong>Are there any sample questions available for BEST 2023
                                preparation?
                            </button></h2>
                        <div id="flush-collapse6" aria-labelledby="flush-heading6" data-bs-parent="#accordionFaq"
                            class="accordion-collapse collapse">
                            <div class="accordion-body"><strong></strong> <span>
                                    <p>Students will be able to access sample questions after successful registration
                                    </p>
                                </span></div>
                        </div>
                    </div>
                    <div class="accordion-item">
                        <h2 id="'flush-heading' + index" class="accordion-header"><button type="button"
                                data-bs-toggle="collapse" data-bs-target="#flush-collapse7" aria-expanded="false"
                                aria-controls="flush-collapse7" class="accordion-button collapsed"><strong
                                    class="text-colr"> &nbsp;</strong>Can students register in offline mode?
                            </button></h2>
                        <div id="flush-collapse7" aria-labelledby="flush-heading7" data-bs-parent="#accordionFaq"
                            class="accordion-collapse collapse">
                            <div class="accordion-body"><strong></strong> <span>
                                    <p>Yes, student can visit B-Square Institute centre/Office for offline registration</p>
                                </span></div>
                        </div>
                    </div>
                    <div class="accordion-item">
                        <h2 id="'flush-heading' + index" class="accordion-header"><button type="button"
                                data-bs-toggle="collapse" data-bs-target="#flush-collapse8" aria-expanded="false"
                                aria-controls="flush-collapse8" class="accordion-button collapsed"><strong
                                    class="text-colr"> &nbsp;</strong>How to Prepare for BEST 2023?
                            </button></h2>
                        <div id="flush-collapse8" aria-labelledby="flush-heading8" data-bs-parent="#accordionFaq"
                            class="accordion-collapse collapse">
                            <div class="accordion-body"><strong></strong> <span>
                                    <p>Student can prepare by studying from NCERT books of their current class of given
                                        syllabus.</p>
                                </span></div>
                        </div>
                    </div>
                    <div class="accordion-item">
                        <h2 id="'flush-heading' + index" class="accordion-header"><button type="button"
                                data-bs-toggle="collapse" data-bs-target="#flush-collapse9" aria-expanded="false"
                                aria-controls="flush-collapse9" class="accordion-button collapsed"><strong
                                    class="text-colr"> &nbsp;</strong>How will students receive admit card?
                            </button></h2>
                        <div id="flush-collapse9" aria-labelledby="flush-heading9" data-bs-parent="#accordionFaq"
                            class="accordion-collapse collapse">
                            <div class="accordion-body"><strong></strong> <span>
                                    <p>Admit card can be downloaded from our website www.bsquarebest.in</p>
                                </span></div>
                        </div>
                    </div>
                    <div class="accordion-item">
                        <h2 id="'flush-heading' + index" class="accordion-header"><button type="button"
                                data-bs-toggle="collapse" data-bs-target="#flush-collapse10" aria-expanded="false"
                                aria-controls="flush-collapse10" class="accordion-button collapsed"><strong
                                    class="text-colr"> &nbsp;</strong>How many registrations can be done with one mobile
                                no.?
                            </button></h2>
                        <div id="flush-collapse10" aria-labelledby="flush-heading10" data-bs-parent="#accordionFaq"
                            class="accordion-collapse collapse">
                            <div class="accordion-body"><strong></strong> <span>
                                    <p>Only one registration can be done&nbsp;with one mobile no.</p>
                                </span></div>
                        </div>
                    </div>
                    <div class="accordion-item">
                        <h2 id="'flush-heading' + index" class="accordion-header"><button type="button"
                                data-bs-toggle="collapse" data-bs-target="#flush-collapse11" aria-expanded="false"
                                aria-controls="flush-collapse11" class="accordion-button collapsed"><strong
                                    class="text-colr"> &nbsp;</strong>Am I eligible for Cash awards, Scholarship and Rewards
                                if I don't take admission in BEST 2023 classroom course?
                            </button></h2>
                        <div id="flush-collapse11" aria-labelledby="flush-heading11" data-bs-parent="#accordionFaq"
                            class="accordion-collapse collapse">
                            <div class="accordion-body"><strong></strong> <span>
                                    <p>Your are only eligible for Rewards not for Cash awards &amp; scholarship.</p>
                                </span></div>
                        </div>
                    </div>
                    <div class="accordion-item">
                        <h2 id="'flush-heading' + index" class="accordion-header"><button type="button"
                                data-bs-toggle="collapse" data-bs-target="#flush-collapse12" aria-expanded="false"
                                aria-controls="flush-collapse12" class="accordion-button collapsed"><strong
                                    class="text-colr"> &nbsp;</strong>What is the last date for registration?
                            </button></h2>
                        <div id="flush-collapse12" aria-labelledby="flush-heading12" data-bs-parent="#accordionFaq"
                            class="accordion-collapse collapse">
                            <div class="accordion-body"><strong></strong> <span>
                                    <p>There is no Last Date till the exam is held.</p>
                                </span></div>
                        </div>
                    </div>
                    <div class="accordion-item">
                        <h2 id="'flush-heading' + index" class="accordion-header"><button type="button"
                                data-bs-toggle="collapse" data-bs-target="#flush-collapse13" aria-expanded="false"
                                aria-controls="flush-collapse13" class="accordion-button collapsed"><strong
                                    class="text-colr"> &nbsp;</strong>What will be the exam mode?
                            </button></h2>
                        <div id="flush-collapse13" aria-labelledby="flush-heading13" data-bs-parent="#accordionFaq"
                            class="accordion-collapse collapse">
                            <div class="accordion-body"><strong></strong> <span>
                                    <p>Only Offline</p>
                                </span></div>
                        </div>
                    </div>
                    <div class="accordion-item">
                        <h2 id="'flush-heading' + index" class="accordion-header"><button type="button"
                                data-bs-toggle="collapse" data-bs-target="#flush-collapse14" aria-expanded="false"
                                aria-controls="flush-collapse14" class="accordion-button collapsed"><strong
                                    class="text-colr"> &nbsp;</strong>I am a student of Bsquare classroom program of XI
                                &amp; XII foundation, Am I eligible for Cash Awards, Rewards &amp; scholarship ?
                            </button></h2>
                        <div id="flush-collapse14" aria-labelledby="flush-heading14" data-bs-parent="#accordionFaq"
                            class="accordion-collapse collapse">
                            <div class="accordion-body"><strong></strong> <span>
                                    <p>You can participate in BEST 2023 but not eligible for scholarship you will be only
                                        Considered for Cash Awards, Reward.</p>
                                </span></div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div>
</section>
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    <%--<section id="faqSec">
                <div class="container">
                    <div class="row">
                        <div class="col-12 text-center">
                            <h1 class="new-heading">FAQs</h1>
                        </div>
                        <div class="col-12">
                            <div class="accordion accordion-flush" id="accordionFaq">
                                <div class="accordion-item" v-for="(faq, index) in faqList">
                                    <h2 class="accordion-header" id="'flush-heading' + index">
                                        <button class="accordion-button collapsed" type="button"
                                            data-bs-toggle="collapse" :data-bs-target="'#flush-collapse' + index"
                                            aria-expanded="false" :aria-controls="'flush-collapse' + index">
                                            <strong class="text-colr"> &nbsp;</strong>{{faq.title}}
                                        </button>
                                    </h2>
                                    <div :id="'flush-collapse' + index" class="accordion-collapse collapse"
                                        :aria-labelledby="'flush-heading'+ index" data-bs-parent="#accordionFaq">
                                        <div class="accordion-body"><strong> </strong>
                                            <span v-html="faq.desci"></span>
                                        </div>
                                    </div>
                                </div>
                                <!-- <div class="accordion-item">
                          <h2 class="accordion-header" id="flush-headingTwo">
                            <button class="accordion-button collapsed" type="button" data-bs-toggle="collapse" data-bs-target="#flush-collapseTwo" aria-expanded="false" aria-controls="flush-collapseTwo">
                              Accordion Item #2
                            </button>
                          </h2>
                          <div id="flush-collapseTwo" class="accordion-collapse collapse" aria-labelledby="flush-headingTwo" data-bs-parent="#accordionFaq">
                            <div class="accordion-body">Placeholder content for this accordion, which is intended to demonstrate the <code>.accordion-flush</code> class. This is the second item's accordion body. Let's imagine this being filled with some actual content.</div>
                          </div>
                        </div>
                        <div class="accordion-item">
                          <h2 class="accordion-header" id="flush-headingThree">
                            <button class="accordion-button collapsed" type="button" data-bs-toggle="collapse" data-bs-target="#flush-collapseThree" aria-expanded="false" aria-controls="flush-collapseThree">
                              Accordion Item #3
                            </button>
                          </h2>
                          <div id="flush-collapseThree" class="accordion-collapse collapse" aria-labelledby="flush-headingThree" data-bs-parent="#accordionFaq">
                            <div class="accordion-body">Placeholder content for this accordion, which is intended to demonstrate the <code>.accordion-flush</code> class. This is the third item's accordion body. Nothing more exciting happening here in terms of content, but just filling up the space to make it look, at least at first glance, a bit more representative of how this would look in a real-world application.</div>
                          </div>
                        </div> -->
                            </div>
                        </div>
                    </div>
                </div>
            </section>--%>




            <!-- video  -->
            <!-- <section id="video-gallery" class="py-4">
        <div class="container pd-30">
            <div class="row justify-content-center">
                <div class="col-md-12">
                    <div class="section-header text-center wow fadeIn">
                        <h6 class="section-headlabel mx-auto">Latest Videos</h6>
                        <h1 class="main-heading">Our Videos Gallery</h1>
                    </div>
                </div>
            </div>
            <div class="row py-3">
                <div class="col-md-4 p-1" v-for="videos in videoList">
                
                    <iframe width="100%" :src="'https://www.youtube.com/embed/'+videos.url" frameborder="0" allow="accelerometer; autoplay; encrypted-media; gyroscope; picture-in-picture" allowfullscreen></iframe>
                </div>
            </div>
        
        </div>
    </section> -->

            <!-- <section id="GET_IN_TOUCH">
        <div class="svg-img">
            <svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 1000 100" preserveAspectRatio="none">
                <path class="elementor-shape-fill" d="M421.9,6.5c22.6-2.5,51.5,0.4,75.5,5.3c23.6,4.9,70.9,23.5,100.5,35.7c75.8,32.2,133.7,44.5,192.6,49.7
                    c23.6,2.1,48.7,3.5,103.4-2.5c54.7-6,106.2-25.6,106.2-25.6V0H0v30.3c0,0,72,32.6,158.4,30.5c39.2-0.7,92.8-6.7,134-22.4
                    c21.2-8.1,52.2-18.2,79.7-24.2C399.3,7.9,411.6,7.5,421.9,6.5z"></path>
            </svg>
        </div>
        <div class="container">
            <div class="row">
                
                <div class="col-12" style="margin: auto;text-align: center;align-items: center;margin-bottom: 40px;">
                    <div class="hesd">
                        <center><h6 class="benefits">GET IN TOUCH</h6></center>
                        <center><h1 class="main-heading"><b>Explore Your Knowledge Start<br> Your Journey</b></h1></center><br>
                        <p class="text">There are many variations of passages of Lorem Ipsum available, but<br> the majority have suffered alteration.</p>
                        <form>
                            <input type="email" name="email" id="emailid">
                        </form>
                    </div>
                </div>
            </div>
        </div>
         
    </section>-->
</asp:Content>

