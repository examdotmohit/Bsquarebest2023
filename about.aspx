<%@ Page Title="" Language="C#" MasterPageFile="~/main.master" AutoEventWireup="true" CodeFile="about.aspx.cs" Inherits="about" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="Server">
    <title>About Us | <%=maincontent.websitename %></title>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="Server">

    <section id="About" class="mb-5">
        <div class="container mt-10">
            <div class="row">
                <div class="col-lg-7 col-sm-12 text-area mt-30">
                    <h6 class="new-heading text-center mb-5">About B-Square</h6>
                    <p>
                        B-square is a pioneer institute in the field of coaching for competitive Exams JEE & NEET, founded by visionary Shri Nathuram Thiroda in 2011. Since its foundation, its height of success were scaled year after year. Merely starting from just two students now it becomes family of 500 students and more than 15 faculty team. Year by year its result growing better and better.
                    </p>



                </div>
                <div class="col-lg-5 col-sm-12">
                    <div class="purple_bg text-center">
                        <img class="img2 about-image" style="width:60%;"
                            src="<%= maincontent.cdnurl %>/B-square-Building.jpg" alt="">
                    </div>
                </div>
            </div>
        </div>

    </section>


    <section id="video" class="mt-30">
        <div class="container mt-10">
            <div class="row">
                <h6 class="new-heading text-center mb-5">VIDEO TOUR</h6>
                <div class="mt-5 mb-5 text-center">
                <iframe width="100%" height="400" src="https://www.youtube.com/embed/TxikaKaQ3IM?feature=oembed" allow="autoplay" frameborder="0" allowfullscreen=""></iframe>
                </div>
                <div class="mt-5 mb-5 text-center">
                <iframe width="100%" height="400" src="https://www.youtube.com/embed/7fws46Eub6s?feature=oembed" allow="autoplay" frameborder="0" allowfullscreen=""></iframe>
                </div>
                <div class="mt-5 mb-5 text-center">
                 <iframe width="100%" height="400" src="https://www.youtube.com/embed/2TnVbReT3_c?feature=oembed" allow="autoplay" frameborder="0" allowfullscreen=""></iframe>
                </div>
            </div>
        </div>

    </section>











</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="ContentPlaceHolder2" runat="Server">
</asp:Content>

