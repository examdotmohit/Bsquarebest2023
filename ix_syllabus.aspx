<%@ Page Title="" Language="C#" MasterPageFile="/main.master" AutoEventWireup="true" CodeFile="ix_syllabus.aspx.cs" Inherits="v_syllabus" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="Server">
    <title>IX Class Syllabus | <%= maincontent.websitename %></title>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="Server">


    <section id="clearfix">
        <div class="clearfix"></div>
    </section>

    <section id="sylabus">
        <div class="container">
            <div class="row sylabus-row">
                <div class="row Heading">
                    <h6 class="section-headlabel mx-auto mb-3">Syllabus</h6>
                    <h1 style="color: rgb(63, 87, 140);">Exam Syllabus For Class IX</h1>
                    <p class="parag">
                        Syllabus consists of topics from Current Class and Previous Class. Students are advised to find these topics from their school text books of present and previous years and prepare thoroughly for MCQs.
                    </p>
                </div>
                <div class="row sylabus-row2">
                    <ul id="pills-tab" role="tablist" class="nav nav-pills mb-3">
                        <li role="presentation" class="nav-item course-col1-small">
                            <button id="pills-home-tab"
                                data-bs-toggle="pill" data-bs-target="#pills-home" type="button" role="tab"
                                aria-controls="pills-home" aria-selected="true" class="nav-link active">
                                <img
                                    src="<%=maincontent.cdnurl %>/physics-1665640650755.png" class="sub-icon">
                                PHYSICS</button></li>
                        <li role="presentation" class="nav-item course-col1-small">
                            <button id="pills-profile-tab"
                                data-bs-toggle="pill" data-bs-target="#pills-profile" type="button" role="tab"
                                aria-controls="pills-profile" aria-selected="false" class="nav-link" tabindex="-1">
                                <img
                                    src="<%=maincontent.cdnurl %>/CHEMSISTRY-1665640591967.png" class="sub-icon">
                                CHEMISTRY
                            </button>
                        </li>
                        <li role="presentation" class="nav-item course-col1-small">
                            <button id="pills-profile-tab"
                                data-bs-toggle="pill" data-bs-target="#pills-profile2" type="button" role="tab"
                                aria-controls="pills-profile2" aria-selected="false" class="nav-link" tabindex="-1">
                                <img
                                    src="<%=maincontent.cdnurl %>/3839520.png" class="sub-icon">
                                BIOLOGY</button></li>
                        <li role="presentation" class="nav-item course-col1-small">
                            <button id="pills-profile-tab"
                                data-bs-toggle="pill" data-bs-target="#pills-profile3" type="button" role="tab"
                                aria-controls="pills-profile3" aria-selected="false" class="nav-link" tabindex="-1">
                                <img
                                    src="<%=maincontent.cdnurl %>/MATHS-1665640621097.png"
                                    class="sub-icon">MATHEMATICS
                            </button>
                        </li>
                        <li role="presentation" class="nav-item course-col1-small">
                            <button id="pills-profile-tab"
                                data-bs-toggle="pill" data-bs-target="#pills-profile4" type="button" role="tab"
                                aria-controls="pills-profile4" aria-selected="false" class="nav-link" tabindex="-1">
                                <img
                                    src="<%=maincontent.cdnurl %>/cube-1665641743742.png" class="sub-icon">
                                REASONING
                            </button>
                        </li>
                    </ul>
                </div>
                <div class="col-lg-6 sylabus-column">
                    <div class="card">
                        <div class="row justify-content-center">
                            <div class="col-xl-12 col-lg-12 col-md-12 mb-xl-2  mt-xl-2 mt-2 p-0 course-col1">
                                <div id="pills-tabContent" class="tab-content">
                                    <div id="pills-home" role="tabpanel" aria-labelledby="pills-home-tab"
                                        class="tab-pane fade show active">
                                        <div class="pattern">
                                            <h4 class="display4 sub-head">
                                                <img
                                                    src="<%=maincontent.cdnurl %>/physics-1665640650755.png"
                                                    class="sub-icon">Physics</h4>
                                            <li>Motion </li>
                                            <li>Force and NLM </li>
                                            <li>Gravitation</li>
                                        </div>
                                    </div>
                                    <div id="pills-profile" role="tabpanel" aria-labelledby="pills-profile-tab"
                                        class="tab-pane fade">
                                        <div class="pattern">
                                            <h4 class="display4 sub-head">
                                                <img
                                                    src="<%=maincontent.cdnurl %>/CHEMSISTRY-1665640591967.png"
                                                    class="sub-icon">CHEMISTRY</h4>
                                            <li>Is Matter Around us Pure </li>
                                            <li>Atoms &amp; Molecules</li>
                                            <li>Structure Of Atoms</li>
                                        </div>
                                    </div>
                                    <div id="pills-profile2" role="tabpanel" aria-labelledby="pills-profile-tab"
                                        class="tab-pane fade">
                                        <div class="pattern">
                                            <h4 class="display4 sub-head">
                                                <img
                                                    src="<%=maincontent.cdnurl %>/3839520.png"
                                                    class="sub-icon">BIOLOGY</h4>
                                            <li>The Fundamental Unit of Life </li>
                                            <li>Tissues</li>
                                            <li>Diversity in Living Organism </li>
                                        </div>
                                    </div>
                                    <div id="pills-profile3" role="tabpanel" aria-labelledby="pills-profile-tab"
                                        class="tab-pane fade">
                                        <div class="pattern">
                                            <h4 class="display4 sub-head">
                                                <img src="<%=maincontent.cdnurl %>/MATHS-1665640621097.png" class="sub-icon">MATHEMATICS</h4>
                                            <li>Number System</li>
                                            <li>Polynomial</li>
                                            <li>Linear Equations in Two Variables</li>
                                            <li>Lines and Angles</li>
                                            <li>Triangles</li>
                                            <li>Circles</li>
                                        </div>
                                    </div>
                                    <div id="pills-profile4" role="tabpanel" aria-labelledby="pills-profile-tab"
                                        class="tab-pane fade">
                                        <div class="pattern">
                                            <h4 class="display4 sub-head">
                                                <img
                                                    src="<%=maincontent.cdnurl %>/cube-1665641743742.png"
                                                    class="sub-icon">REASONING </h4>
                                            <li>Coding Decoding </li>
                                            <li>Dice &amp; Cube</li>
                                            <li>Classification</li>
                                            <li>Syllogism</li>
                                            <li>Ranking Test</li>
                                            <li>Sitting Arrangement</li>
                                            <li>Direction Test</li>
                                            <li>Blood Relation</li>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
                <div class="col-lg-6 sylabus-column imag-colum">
                    <img
                        src="<%=maincontent.cdnurl %>/education-image07-1665455518959.svg" alt="">
                </div>
            </div>
        </div>
    </section>



    <section id="ClassPage">
        <div class="container">
            <div class="row Heading">
                <div class="buton" style="padding: 0px; display: flex; justify-content: center; gap: 20px;">
                    <span class="Get-Start"
                        style="padding: 0.4rem 1rem; border-radius: 7px; background-color: rgb(64, 86, 146);"><a
                            href="/signup" style="color: white; text-decoration: none;">Register Now<i aria-hidden="true"
                                class="fa fa-long-arrow-right ms-2"></i></a></span>
                </div>
            </div>
            <div class="row classcontaint">
                <div class="ClassPage-colum col-lg-12">
                    <div class="card card-class">
                        <div class="row card-class-row">
                            <div class="col-lg-12 card-class-last">
                                <ul>
                                    <li><span><i aria-hidden="true" class="fa fa-file-text icon-mode"></i></span>
                                        <div class="icon-left">
                                            <p class="m-t">
                                                <strong>Exam Dates : </strong>27 Nov. &amp; 4 Dec. 2022
                                            </p>
                                        </div>
                                    </li>
                                    <li><span><i aria-hidden="true" class="fa fa-clock-o icon-mode"></i></span>
                                        <div class="icon-left">
                                            <p class="m-t"><strong>Exam Timing : </strong>11:00 AM - 01:00 PM (Sunday)</p>
                                        </div>
                                    </li>
                                    <li><span><i aria-hidden="true" class="fa fa-pencil-square-o icon-mode"></i></span>
                                        <div class="icon-left">
                                            <p class="m-t">
                                                <strong>Mode of Exam : </strong>Only Offline (Pen &amp; Paper
                                            Based)
                                            </p>
                                        </div>
                                    </li>
                                    <li><span><i aria-hidden="true" class="fa fa-medium icon-mode"></i></span>
                                        <div class="icon-left">
                                            <p class="m-t"><strong>Medium : </strong>Both English &amp; Hindi </p>
                                        </div>
                                    </li>
                                    <li><span><i aria-hidden="true" class="fa fa-window-restore icon-mode"></i></span>
                                        <div class="icon-left">
                                            <p class="m-t">
                                                <strong>Subject Applicable : </strong>Physics (10) , Chemistry
                                            (10), Biology (10), Mental Ability (15) &amp; Maths (25)
                                            </p>
                                        </div>
                                    </li>
                                    <li><span><i aria-hidden="true" class="fa fa-braille icon-mode"></i></span>
                                        <div class="icon-left">
                                            <p class="m-t">
                                                <strong>Total Question : </strong>70 Objective Type Questions |
                                            MCQs of 4 Choices (Single Correct Answer)
                                            </p>
                                        </div>
                                    </li>
                                    <li><span><i aria-hidden="true" class="fa fa-pie-chart icon-mode"></i></span>
                                        <div class="icon-left">
                                            <p class="m-t">
                                                <strong>Marking Scheme : </strong>The Exam will be conducted on OMR (Optical Mark Reader) Sheet. +4 for each Correct Answer & -1 for each incorrect Answer.
                                            </p>
                                        </div>
                                    </li>
                                    <li><span><i aria-hidden="true" class="fa fa-graduation-cap icon-mode"></i></span>
                                        <div class="icon-left">
                                            <p class="m-t"><strong>Exam FEE : </strong>There is NO Fee for BEST 2023.</p>
                                        </div>
                                    </li>
                                    <li><span><i aria-hidden="true" class="fa fa-id-card-o icon-mode"></i></span>
                                        <div class="icon-left">
                                            <p class="m-t">
                                                <strong>Admit Card : </strong>Download from <a
                                                    href="/admit-card">www.bsquarebest.in/</a> (5 days before the
                                            Exam Date)
                                            </p>
                                        </div>
                                    </li>
                                    <li><span><i aria-hidden="true" class="fa fa-calendar-check-o icon-mode"></i></span>
                                        <div class="icon-left">
                                            <p class="m-t">
                                                <strong>Result Declaration : </strong>Before 20 December 2022 at
                                            <a href="/result">www.bsquarebest.in/</a> There is NO Fee for BEST 2023. Students Can
                                            Download their Mark-sheet &amp; Performance analysis Chart.
                                            </p>
                                        </div>
                                    </li>
                                </ul>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
            <%-- <div class="row Heading">
                <h1 style="color: rgb(63, 87, 140);">Last date of Registration </h1>
            </div>
            <div class="row classcontaint">
                <div class="ClassPage-colum col-lg-12">
                    <div>
                        <div class="row card-class-row">
                            <div class="col-lg-12 card-class-colum">
                                <div class="div-card registration">
                                    <li>Zone-I: 06 Nov 2022</li>
                                    <li>Zone-II : 13 Nov 2022</li>
                                    
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>--%>
        </div>
    </section>






</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="ContentPlaceHolder2" runat="Server">
</asp:Content>

