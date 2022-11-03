<%@ Page Title="" Language="C#" MasterPageFile="~/main.master" AutoEventWireup="true" CodeFile="Default.aspx.cs" Inherits="_Default" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
     <title>
    HOME | <%= maincontent.websitename %>
    </title>
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
                                    <span class="Discover-Mre"><a href="/login"
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
            <%--<section id="WHY_US">
                <div class="container">
                    <div class="row">
                        <div class="col-12 text-center">
                            <h6 class="section-headlabel mx-auto">WHY CHOOSE</h6>
                            <h1 class="main-heading mx-auto" style="width: fit-content;"><b>Talent Exploring CLC
                                    National Olympiad 2023</b></h1>
                            <h6 class="text_under">Exploring young igniting minds...</h6>
                            <!-- <p class="text">Exploring young igniting minds...</p> -->
                        </div>
                        <div class="col-xl-11 col-lg-12 why_card-container">
                            <div class="why_three_cards">
                                <div class="col-lg-4">
                                    <div class="whyCard ">
                                        <div class="whyCard-img">
                                            <img class="img2"
                                                src="https://consultino.radiantthemes.com/education/wp-content/uploads/sites/54/2022/07/eduction-icon03-2.webp"
                                                alt="">
                                        </div>
                                        <div class="whyCard-Content">
                                            <h6 class="text text-center fs-5"><span class="bolderr"><b>Talent
                                                        Exposure</b></span></h6>
                                            <p class="text">CLC Tecno Olympiad gives you a chance to prove and hone your
                                                talent. If you have talent then CLC Tecno Olympiad is the best platform
                                                for you where you can achieve your dreams without any hindrance by
                                                showcasing your talent.</p>
                                            <!-- <div class="buton text-center">
                                    <span class="learnMore"><strong>Learn More<i class="fa fa-long-arrow-right ml-2 ms-2" aria-hidden="true"></i></strong></span>
                                </div> -->
                                        </div>
                                    </div>
                                </div>
                                <div class="col-lg-4">
                                    <div class="whyCard">
                                        <div class="whyCard-img">
                                            <img class="img2"
                                                src="https://consultino.radiantthemes.com/education/wp-content/uploads/sites/54/2022/07/eduction-icon02.webp"
                                                alt="">
                                        </div>
                                        <div class="whyCard-Content">
                                            <h6 class="text text-center fs-5"><span class="bolderr"><b>Unparalleled
                                                        Level</b></span></h6>
                                            <p class="text">CLC Tecno gives you a chance to learn under the experience
                                                and guidance of experienced, talented and highly qualified teachers of
                                                National level. The high level of CLC Tecno test paper gives you a
                                                chance to get into the reality of your preparation for competitive
                                                exams.</p>
                                            <!-- <div class="buton text-center">
                                    <span class="learnMore"><strong>Learn More<i class="fa fa-long-arrow-right ml-2 ms-2" aria-hidden="true"></i></strong> </span>
                                </div> -->
                                        </div>
                                    </div>
                                </div>
                                <div class="col-lg-4">
                                    <div class="whyCard">
                                        <div class="whyCard-img ">
                                            <img class="img2"
                                                src="https://consultino.radiantthemes.com/education/wp-content/uploads/sites/54/2022/07/eduction-icon01-2.webp"
                                                alt="">
                                        </div>
                                        <div class="whyCard-Content">
                                            <h6 class="text text-center fs-5"><span class="bolderr"><b>Proper
                                                        Guidance​</b></span></h6>
                                            <p class="text">A student knows what to do but doesn't know how to do it.CLC
                                                Tecno gives you a chance to get proper guidance and the best mental &
                                                moral support. Above all you get the top level motivation for all your
                                                competitive exams @CLC.</p>
                                            <!-- <div class="buton text-center">
                                    <span class="learnMore"><strong>Learn More<i class="fa fa-long-arrow-right ml-2 ms-2" aria-hidden="true"></i></strong> </span>
                                </div> -->
                                        </div>
                                    </div>
                                </div>

                            </div>
                        </div>
                    </div>
                </div>
            </section>--%>


            <div class="col-lg-6">
                        <div class="choose-us-2">
                            <div class="inner">
                                <div class="section-title text-left" data-sal-delay="150" data-sal="slide-up" data-sal-duration="800">
                                    <!--<span class="pre-title" data-sal-delay="150" data-sal="slide-up" data-sal-duration="800">UNIQUE</span>-->
                                    <h3 class="title">About TALLENTEX 2023</h3>
                                    <h6 class="feature-title mb-10 color-ornge">Exam Date : 9th &amp; 16th October 2022</h6>
                                </div>
                                <p class="description mt--20 mb--20">TALLENTEX helps students nurture their minds for higher targets of tomorrow and enables them to study at ALLEN Career Institute for competitive test preparation by allowing high admission scholarship. TALLENTEX has helped
                                    almost a million students build a solid foundation and made them future ready.</p>

                                <div class="feature-style-4">
                                    <!--
                                    <div class="edu-feature-list" data-sal-delay="150" data-sal="slide-up" data-sal-duration="800">
                                        <div class="icon">
                                            <i class="icon-Smile"></i>
                                        </div>
                                        <div class="content">
                                            <h6 class="title">Trusted By 9.12 Lac Students</h6>
                                            <p>There are many variations of passages of the Ipsum available, but the majority have suffered alteration</p>
                                        </div>
                                    </div>
-->

                                    <!--
                                    <div class="edu-feature-list color-var-2" data-sal-delay="150" data-sal="slide-up" data-sal-duration="800">
                                        <div class="icon">
                                            <i class="icon-Support"></i>
                                        </div>
                                        <div class="content">
                                            <h6 class="title">3500 + Schools have Participated Pan India and Overseas</h6>
                                            <p>There are many variations of passages of the Ipsum available, but the majority have suffered alteration</p>
                                        </div>
                                    </div>-->

                                    <div class="edu-feature-list color-var-3" data-sal-delay="150" data-sal="slide-up" data-sal-duration="800">
                                        <div class="icon">
                                            <i class="ri-draft-line"></i>

                                        </div>
                                        <div class="content">
                                            <h6 class="title">Exam Conduction Process</h6>
                                            <p>TALLENTEX 2023 will be conducted in Offline mode only.</p>
                                        </div>
                                    </div>


                                    <div class="edu-feature-list color-var-2" data-sal-delay="150" data-sal="slide-up" data-sal-duration="800">
                                        <div class="icon">
                                            <i class="ri-calendar-event-line"></i>
                                        </div>
                                        <div class="content">
                                            <h6 class="title">Exam Result</h6>
                                            <p>Result will be declared in last week of November 2022 (It will be declared on www.tallentex.com and will also be shared by SMS at applicant's registered Mobile No.).</p>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>

                <div class="shape-dot-wrapper shape-wrapper d-xl-block d-none">
                    <div class="shape-image shape-image-1">
                        <img src="assets/images/shapes/shape-04-01.png" alt="TALLENTEX 2023" />
                    </div>
                    <div class="shape-image shape-image-2">
                        <img src="assets/images/shapes/shape-11.png" alt="TALLENTEX 2023" />
                    </div>
                </div>
            </div>
            <!-- End Counterup Area  -->
        </div>















            <section id="OUR_BENEFITS">
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
            </section>

            <section id="ABOUT_COURSES">
                <div class="container">
                    <div class="row">
                        <div class="col-lg-6 col-sm-12 text-area">
                            <h6 class="benefits new-heading">ABOUT EXAM</h6>
                            <h1 class="main-heading new-subHeading"><b>Who Can Apply</b></h1>
                            <h6 class="text_under"><b style="color: #2f4c90;
                        ">Students Studying in Class 5, 6, 7, 8, 9, 10, 11 & 12 Science</b></br> any
                                Educational Board (CBSE, ICSE & State Board) in session 2022-23.</h6>
                            <!-- <p class="text">CLC has the best faculties with vast knowledge & superb experience which will help to each student for success in NEET & JEE. We believe in quality education so we provides every modern method of teaching and a competitive environment that aims to help our students to achieve their aim of life i.e. CLC teaches how to live the life.. and how to win…</p><br> -->

                            <div class="col-12">
                                <div style="margin-top: 20px;">
                                    <h6 class="new-subHeading"><b>Mode of Registration</b></h6>

                                    <h6 style="margin-top:35px"><b>(A) Online Registration</b></h6>
                                    <p>Fill online Registration form at <b>www.clctecno.com.</b> One Mobile no. can be
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
                                    <p>Collect Registration form @ CLC Centres / Office. <br>(
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
                                        ).
                                    </p>
                                </div>
                            </div>

                        </div>
                        <div class="col-lg-6 col-sm-12">
                            <div class="purple_bg">
                                <img class="img2 about-image"
                                    src="https://i.filecdn.in/765clcdtse/2(1)-1665830161828.png" alt="">
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
                <div class="container">
                    <div class="row">

                        <div class="col-lg-12 col-sm-12 text-area">
                            <h1 class="main-heading new-subHeading"><b>Exam Zone, Date & Time</b></h1>
                            <div class="row">
                                <div class="col-mg-6 col-lg-6 leftSection">
                                    <ul>
                                        <li class="heading">
                                            ZONE : I (RAJASTHAN)
                                        </li>
                                        <li class="normal">
                                            Exam Date : 13 Nov. 2022
                                        </li>
                                        <li class="normal">
                                            Exam Time : 11:00 AM to 1:00 PM
                                        </li>
                                        <li class="normal">
                                            Last Date of Registration : 06 Nov. 2022
                                        </li>
                                    </ul>
                                </div>
                                <div class="col-mg-6 col-lg-6 rightSection">
                                    <p class="myShowBtn" v-if="windowWidth<600&&!collapseCenters" @click="collapseCenters=!collapseCenters">Show Centers</p>
                                    <p class="myShowBtn" v-if="windowWidth<600&&collapseCenters" @click="collapseCenters=!collapseCenters">Hide Centers</p>
                                    <ul :class="{ collapse : !collapseCenters }">

                                        <li> <a style="color: black; text-decoration: none;"
                                                href="/exam-center">Bharatpur</a></li>
                                        <li><a style="color: black; text-decoration: none;"
                                                href="/exam-center">Bikaner</a>
                                            
                                        </li>
                                        <li><a style="color: black; text-decoration: none;"
                                            href="/exam-center">Dausa</a>
                                            
                                        </li>
                                        <li><a style="color: black; text-decoration: none;"
                                            href="/exam-center">Dholpur</a>
                                            
                                        </li>
                                        <li><a style="color: black; text-decoration: none;"
                                            href="/exam-center">Hanumangarh</a>
                                            
                                        </li>
                                        <li><a style="color: black; text-decoration: none;"
                                            href="/exam-center">Jodhpur</a>
                                            
                                        </li>
                                        <li><a style="color: black; text-decoration: none;"
                                            href="/exam-center">Karauli</a>
                                            
                                        </li>
                                        <li><a style="color: black; text-decoration: none;"
                                            href="/exam-center">Sawaimadhopur</a>
                                            
                                        </li>
                                        <li><a style="color: black; text-decoration: none;"
                                            href="/exam-center">Sri Ganganagar</a>
                                            
                                        </li>
                                        <li><a style="color: black; text-decoration: none;"
                                            href="/exam-center">Tonk</a>
                                            
                                        </li>
                                    </ul>
                                </div>
                            </div>
                            <div class="row">
                                <div class="col-mg-6 col-lg-6 leftSection">
                                    <ul>
                                        <li class="heading">
                                            ZONE : II (RAJASTHAN)
                                        </li>
                                        <li class="normal">
                                            Exam Date : 20 Nov. 2022
                                        </li>
                                        <li class="normal">
                                            Exam Time : 11:00 AM to 1:00 PM
                                        </li>
                                        <li class="normal">
                                            Last Date of Registration : 13 Nov. 2022

                                        </li>
                                    </ul>
                                </div>
                                <div class="col-mg-6 col-lg-6 rightSection">
                                    <p class="myShowBtn" v-if="windowWidth<600&&!collapseCenters1" @click="collapseCenters1=!collapseCenters1">Show Centers</p>
                                    <p class="myShowBtn" v-if="windowWidth<600&&collapseCenters1" @click="collapseCenters1=!collapseCenters1">Hide Centers</p>
                                    <ul :class="{ collapse : !collapseCenters1 }">
                                        <li><a style="color: black; text-decoration: none;"
                                            href="/exam-center">Ajmer</a></li>
                                        <li><a style="color: black; text-decoration: none;"
                                            href="/exam-center">Alwar</a></li>
                                        <li><a style="color: black; text-decoration: none;"
                                            href="/exam-center">Churu</a></li>
                                        <li><a style="color: black; text-decoration: none;"
                                            href="/exam-center">Jaipur</a></li>
                                        <li><a style="color: black; text-decoration: none;"
                                            href="/exam-center">Jhunjhunu</a></li>
                                        <li><a style="color: black; text-decoration: none;"
                                            href="/exam-center">Nagaur</a></li>
                                        <li><a style="color: black; text-decoration: none;"
                                            href="/exam-center">Sikar</a></li>
                                    </ul>
                                </div>
                            </div>

                            <div class="row">
                                <div class="col-mg-6 col-lg-6 leftSection">
                                    <ul>
                                        <li class="heading">
                                            ZONE : III (HARYANA)
                                        <li class="normal">
                                            Exam Date : 27 Nov. 2022
                                        </li>
                                        <li class="normal">
                                            Exam Time : 11:00 AM to 1:00 PM

                                        </li>
                                        <li class="normal">
                                            Last Date of Registration : 20 Nov. 2022

                                        </li>
                                    </ul>
                                </div>
                                <div class="col-mg-6 col-lg-6 rightSection">
                                    <p class="myShowBtn" v-if="windowWidth<600&&!collapseCenters2" @click="collapseCenters2=!collapseCenters2">Show Centers</p>
                                    <p class="myShowBtn" v-if="windowWidth<600&&collapseCenters2" @click="collapseCenters2=!collapseCenters2">Hide Centers</p>
                                    <ul :class="{ collapse : !collapseCenters2 }">
                                        <li><a style="color: black; text-decoration: none;"
                                            href="/exam-center">Ambala</a>
                                        </li>
                                        <li><a style="color: black; text-decoration: none;"
                                            href="/exam-center">Bhiwani</a>
                                        </li>
                                        <li><a style="color: black; text-decoration: none;"
                                            href="/exam-center">Charkhi Dadri</a>
                                        </li>
                                        <li><a style="color: black; text-decoration: none;"
                                            href="/exam-center">Faridabad</a>
                                        </li>
                                        <li><a style="color: black; text-decoration: none;"
                                            href="/exam-center">Fatehabad</a>
                                        </li>
                                        <li><a style="color: black; text-decoration: none;"
                                            href="/exam-center">Gurgaon</a>
                                        </li>
                                        <li><a style="color: black; text-decoration: none;"
                                            href="/exam-center">Hisar</a>
                                        </li>
                                        <li><a style="color: black; text-decoration: none;"
                                            href="/exam-center">Jhajjar</a>
                                        </li>
                                        <li><a style="color: black; text-decoration: none;"
                                            href="/exam-center">Jind</a>
                                        </li>
                                        <li><a style="color: black; text-decoration: none;"
                                            href="/exam-center">Kaithal</a>
                                        </li>
                                        <li><a style="color: black; text-decoration: none;"
                                            href="/exam-center">Karnal</a>
                                        </li>
                                        <li><a style="color: black; text-decoration: none;"
                                            href="/exam-center">Kurukshetra</a>
                                        </li>
                                        <li><a style="color: black; text-decoration: none;"
                                            href="/exam-center">Mahendragarh</a>
                                        </li>
                                        <li><a style="color: black; text-decoration: none;"
                                            href="/exam-center">Nuh</a>
                                        </li>
                                        <li><a style="color: black; text-decoration: none;"
                                            href="/exam-center">Palwal</a>
                                        </li>
                                        <li><a style="color: black; text-decoration: none;"
                                            href="/exam-center">Panchkula</a>
                                        </li>
                                        <li><a style="color: black; text-decoration: none;"
                                            href="/exam-center">Panipat</a>
                                        </li>
                                        <li><a style="color: black; text-decoration: none;"
                                            href="/exam-center">Rewari</a>
                                        </li>
                                        <li><a style="color: black; text-decoration: none;"
                                            href="/exam-center">Rohtak</a>
                                        </li>
                                        <li><a style="color: black; text-decoration: none;"
                                            href="/exam-center">Sirsa</a>
                                        </li>
                                        <li><a style="color: black; text-decoration: none;"
                                            href="/exam-center">Sonipat</a>
                                        </li>
                                        <li><a style="color: black; text-decoration: none;"
                                            href="/exam-center">Yamuna Nagar</a></li>
                                    </ul>
                                </div>
                            </div>
                            <div class="row">
                                <div class="col-mg-6 col-lg-6 leftSection">
                                    <ul>
                                        <li class="heading">
                                            ZONE : IV (RAJASTHAN)
                                        <li class="normal">
                                            Exam Date : 04 Dec. 2022

                                        </li>
                                        <li class="normal">
                                            Exam Time : 11:00 AM to 1:00 PM


                                        </li>
                                        <li class="normal">
                                            Last Date of Registration : 27 Nov. 2022

                                        </li>
                                    </ul>
                                </div>
                                <div class="col-mg-6 col-lg-6 rightSection">
                                    <p class="myShowBtn" v-if="windowWidth<600&&!collapseCenters3" @click="collapseCenters3=!collapseCenters3">Show Centers</p>
                                    <p class="myShowBtn" v-if="windowWidth<600&&collapseCenters3" @click="collapseCenters3=!collapseCenters3">Hide Centers</p>
                                    <ul :class="{ collapse : !collapseCenters3 }">
                                        <li><a style="color: black; text-decoration: none;"
                                            href="/exam-center">Banswara</a>
                                        </li>
                                        <li><a style="color: black; text-decoration: none;"
                                            href="/exam-center">Baran</a>
                                        </li>
                                        <li><a style="color: black; text-decoration: none;"
                                            href="/exam-center">Barmer</a>
                                        </li>
                                        <li><a style="color: black; text-decoration: none;"
                                            href="/exam-center">Bhilwara</a>
                                        </li>
                                        <li><a style="color: black; text-decoration: none;"
                                            href="/exam-center">Bundi</a>
                                        </li>
                                        <li><a style="color: black; text-decoration: none;"
                                            href="/exam-center">Chittorgarh</a>
                                        </li>
                                        <li><a style="color: black; text-decoration: none;"
                                            href="/exam-center">Dungarpur</a>
                                        </li>
                                        <li><a style="color: black; text-decoration: none;"
                                            href="/exam-center">Jaisalmer</a>
                                        </li>
                                        <li><a style="color: black; text-decoration: none;"
                                            href="/exam-center">Jalore</a>
                                        </li>
                                        <li><a style="color: black; text-decoration: none;"
                                            href="/exam-center">Jhalawar</a>
                                        </li>
                                        <li><a style="color: black; text-decoration: none;"
                                            href="/exam-center">Kota</a>
                                        </li>
                                        <li><a style="color: black; text-decoration: none;"
                                            href="/exam-center">Pali</a>
                                        </li>
                                        <li><a style="color: black; text-decoration: none;"
                                            href="/exam-center">Pratapgarh</a>
                                        </li>
                                        <li><a style="color: black; text-decoration: none;"
                                            href="/exam-center">Rajsamand</a>
                                        </li>
                                        <li><a style="color: black; text-decoration: none;"
                                            href="/exam-center">Sirohi</a>
                                        </li>
                                        <li><a style="color: black; text-decoration: none;"
                                            href="/exam-center">Udaipur</a></li>
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
                            <div class="col-12" style="margin-bottom:10px">
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
                        <div class="col-12 course-carosole">
                            <div class="col-lg-2 col-md-4 col-sm-6 p-3" style="margin:auto"
                                v-for="item in weOfferClass">
                                <div class="inner">
                                    <div class="icon">
                                        <a :href="item.url" tabindex="0">
                                            <img :src="item.img" alt="CLC Tecno ">
                                        </a>
                                    </div>
                                    <div class="content">
                                        <h6 class="title"><a :href="item.url" tabindex="0"
                                                style="color:#000000;text-decoration: none;">{{item.class}}</a></h6>
                                        <span>Syllabus &amp; Pattern</span>
                                    </div>
                                    <div class="hover-action">
                                        <a class="read-more-btn" :href="item.url" tabindex="0"><i
                                                class="fa fa-arrow-right"></i></a>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </section>


            <section id="faqSec">
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
            </section>




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

