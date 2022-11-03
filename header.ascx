<%@ Control Language="C#" AutoEventWireup="true" CodeFile="header.ascx.cs" Inherits="header" %>


<meta charset="UTF-8">
<meta http-equiv="X-UA-Compatible" content="IE=edge">
<meta name="viewport" content="width=device-width, initial-scale=1.0">

<link rel="preconnect" href="https://fonts.googleapis.com">
<link rel="preconnect" href="https://fonts.gstatic.com" crossorigin>
<meta charset="UTF-8">
<meta http-equiv="X-UA-Compatible" content="IE=edge">
<meta name="viewport" content="width=device-width, initial-scale=1.0">

<link rel="preconnect" href="https://fonts.googleapis.com">
<link rel="preconnect" href="https://fonts.gstatic.com" crossorigin>
<link rel="shortcut icon" type="image/x-icon" href="<%= maincontent.cdnurl %>/425favicon.png">
<link href="https://fonts.googleapis.com/css2?family=Noto+Sans+Display:ital,wght@0,100;0,400;0,500;0,600;0,700;0,800;1,400&display=swap" rel="stylesheet">

<!-- google fonts  -->
<link rel="preconnect" href="https://fonts.googleapis.com">
<link rel="preconnect" href="https://fonts.gstatic.com" crossorigin>
<link href="https://fonts.googleapis.com/css2?family=Noto+Sans+Display:ital,wght@0,100;0,400;0,500;0,600;0,700;0,800;1,400&family=Open+Sans:ital,wght@0,300;0,400;0,500;0,600;0,700;0,800;1,400&family=Poppins:ital,wght@0,300;0,400;0,500;0,600;0,700;0,800;1,400;1,700&display=swap" rel="stylesheet">
<!-- FONT ICONS -->
<link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css" integrity="sha512-SfTiTlX6kk+qitfevl/7LibUOeJWlt9rbyDn92a1DqWOw9vWG2MFoays0sgObmWazO5BQPiFucnnEAjpAB+/Sw==" crossorigin="anonymous" referrerpolicy="no-referrer" />

<!-- slick carousel  -->
<link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/slick-carousel/1.9.0/slick.css" integrity="sha512-wR4oNhLBHf7smjy0K4oqzdWumd+r5/+6QO/vDda76MW5iug4PT7v86FoEkySIJft3XA0Ae6axhIvHrqwm793Nw==" crossorigin="anonymous" referrerpolicy="no-referrer" />
<link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/slick-carousel/1.9.0/slick-theme.min.css" integrity="sha512-17EgCFERpgZKcm0j0fEq1YCJuyAWdz9KUtv1EjVuaOz8pDnh/0nZxmU6BBXwaaxqoi9PQXnRWqlcDB027hgv9A==" crossorigin="anonymous" referrerpolicy="no-referrer" />

<!-- CSS only -->
<link href="https://cdn.jsdelivr.net/npm/bootstrap@5.2.2/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-Zenh87qX5JnK2Jl0vWa8Ck2rdkQ2Bzep5IDxbcnCeuOxjzrPF/et3URy9Bv1WTRi" crossorigin="anonymous">
<link
    rel="stylesheet"
    href="https://cdnjs.cloudflare.com/ajax/libs/animate.css/4.1.1/animate.min.css" />

<!-- CUSTOM STYLESHEET -->
<link rel="stylesheet" href="/765clcdtse/websites/dtseskr/online-tutor-theme/assets/style.css?v=0.01">
<link rel="stylesheet" href="/765clcdtse/websites/dtseskr/online-tutor-theme/assets/styles.css?v=0.01">

<script src="https://cdnjs.cloudflare.com/ajax/libs/jquery/3.6.1/jquery.min.js" integrity="sha512-aVKKRRi/Q/YV+4mjoKBsE4x3H+BkegoM/em46NNlCqNTmUYADjBbeNefNxYV7giUp0VxICtqdrbqU7iVaeZNXA==" crossorigin="anonymous" referrerpolicy="no-referrer"></script>
<link
    href="https://fonts.googleapis.com/css2?family=Noto+Sans+Display:ital,wght@0,100;0,400;0,500;0,600;0,700;0,800;1,400&display=swap"
    rel="stylesheet">
<!-- FONT ICONS -->

<link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.0.1/css/font-awesome.css"
    integrity="sha512-bf5lgyUrZOfPh94XyXFK4+2062lAMQFAfxUTVkOAHZ7R3XQ0tY+TUSkbqt8sjFsq0hVMKvGT/1P39c+vKwesTQ=="
    crossorigin="anonymous" referrerpolicy="no-referrer" />
<style>
    /* @import url('https://fonts.googleapis.com/css2?family=Noto+Sans+Display:ital,wght@0,100;0,400;0,500;0,600;0,700;0,800;1,400&display=swap'); */
    #OUR_BENEFITS .purple_bg {
        background-image: url("/765clcdtse/websites/dtseskr/online-tutor-theme/assets/img/education-image10.webp");
    }

    #FEATURED_SERVICES {
        background-image: url('/765clcdtse/websites/dtseskr/online-tutor-theme/assets/img/Rectangle-4-3.png');
    }

        #FEATURED_SERVICES .slick-slide:nth-child(3n + 1) .image_style-1 {
            background-image: url('/765clcdtse/websites/dtseskr/online-tutor-theme/assets/img/education-image14.webp');
        }

        /* #FEATURED_SERVICES .image_style-1, #FEATURED_SERVICES .slick-slide:nth-child(3n + 1) .image_style-1{
            background-image: url('/765clcdtse/websites/dtseskr/online-tutor-theme/assets/img/education-image14.webp');
        } */
        #FEATURED_SERVICES .image_style-2,
        #FEATURED_SERVICES .slick-slide:nth-child(3n + 2) .image_style-1 {
            background-image: url("/765clcdtse/websites/dtseskr/online-tutor-theme/assets/img/education-image15.webp");
        }

        #FEATURED_SERVICES .image_style-3,
        #FEATURED_SERVICES .slick-slide:nth-child(3n + 3) .image_style-1 {
            background-image: url("https://www.tallentex.com/assets/images/category/category-04/category-02.png");
        }

    .whyCard-Content p.text {
        text-align: justify;
        font-family: 'Noto Sans Display';
        font-size: 14px;
        line-height: 26px;
        font-weight: 600;
        color: #6e7079;
    }

    .benefit2 li {
        display: flex;
        padding: 0;
    }

        .benefit2 li > span {
            display: inline-block;
            padding-bottom: 12px;
        }

    span.circle1 {
        padding-right: 12px;
        position: relative;
    }

        span.circle1::before {
            content: '';
            position: absolute;
            left: 18.5px;
            top: 39px;
            bottom: 0;
            background-color: #333;
            border: 1px solid #ededed;
        }

    ul.benefit2 li:last-child span.circle1::before {
        display: none;
    }

    span.circle1 .number i.fa {
        height: 39px;
        width: 39px;
        border-radius: 50%;
        box-shadow: 0 4px 22px -4px #79818b;
        background-color: #fff;
        position: relative;
    }

    .fa-check:before {
        content: "\f00c";
        position: absolute;
        left: 50%;
        top: 50%;
        transform: translate(-50%, -50%);
        font-size: 22px;
    }

    .newbtn {
        border-radius: 28px;
        background-color: #307ad5;
        padding: 14px 44px;
        position: relative;
        display: inline-block;
        margin-left: 0;
        font-weight: 700;
        text-decoration: none;
        text-transform: capitalize;
        color: #fff;
        text-decoration: none;
        margin-right: 0;
    }

    .benefit2 li:hover span.circle1 .number i.fa {
        background-color: #ecd6fc;
        background-color: #abc9ff;
        cursor: auto;
    }

    .bolderr > span {
        font-family: system-ui, -apple-system, "Segoe UI", Roboto, "Helvetica Neue", "Noto Sans", "Liberation Sans", Arial, sans-serif, "Apple Color Emoji", "Segoe UI Emoji", "Segoe UI Symbol", "Noto Color Emoji";
        font-size: 1rem;
        font-weight: 1rem;
        line-height: 1.5;
        color: #212529;
        text-align: var(--bs-body-text-align);
        background-color: var(--bs-body-bg);
        -webkit-text-size-adjust: 100%;
        -webkit-tap-highlight-color: transparent;
    }

    #FAQ .img-2 {
        top: 76px;
        left: 361px;
        position: absolute;
        width: 135px;
    }

    @media (min-width: 992px) {
        #FEATURED_SERVICES {
            margin-bottom: 22rem;
        }
    }


    button.close {
        border: 0
    }

        button.close span {
            font-size: 30px;
            box-shadow: none;
            background: transparent;
            display: flex;
            padding: 3px;
        }

    .abtExam_Desc {
        transition: all 250ms ease;
    }

    .buttonAccord {
        position: relative;
        width: 100%;
    }

    button.buttonAccord.isActive {
        color: red;
    }

    .buttonAccord i.fa {
        display: inline-block;
        position: absolute;
        right: 0;
        top: 50%;
        transform: translateY(-50%);
        border: 1px solid #d8d0d0;
        border-radius: 50%;
        padding: 3px;
        height: 26px;
        width: 26px;
    }

    [v-cloak] * {
        display: none;
    }

    span.b-navigation.b-navigation-prev.slick-arrow,
    span.b-navigation.b-navigation-next.active.slick-arrow {
        position: absolute;
        left: 50%;
        top: 95%;
        /* padding: 3px;
    border-radius: 50%;
    height: 36px;
    width: 36px; */
        transform: translate(-50%, 50%);
    }

    .slick-arrow i.fa.fa-angle-right,
    .slick-arrow i.fa.fa-angle-left {
        position: relative;
        transform: translatex(90%);
        width: 35px;
        height: 35px;
        box-shadow: 1px 1px 3px 1px #439fe0;
        border-radius: 50%;
        display: flex;
        font-size: 34px;
        justify-content: center;
        font-weight: 700;
        color: #439fe0;
        transition: all 250ms ease;
    }

    .slick-arrow i.fa.fa-angle-left {
        transform: translatex(-90%);
    }

        .slick-arrow i.fa.fa-angle-right:hover,
        .slick-arrow i.fa.fa-angle-left:hover {
            background: #e8ccfc;
            color: #4cb1cc;
            cursor: pointer;
            box-shadow: 1px 1px 5px 3px #439fe0;
        }

    .whyCard-img img {
        object-fit: fill;
    }

    h6.text_under {
        margin-top: 0;
        margin-bottom: 0.5rem;
        font-weight: 400;
        line-height: 1.6;
        font-family: 'Poppins' !important;
        color: #333 !important;
        font-size: 22px;
    }

    #WHY_US {
        padding: 3rem 0 1rem;
        background-image: linear-gradient(to top, #fffbf65c, #f6f6f667), url(https://consultino.radiantthemes.com/education/wp-content/uploads/sites/54/2022/03/Rectangle-2.png);
        background-position: center center;
        background-repeat: no-repeat;
        background-size: auto;
    }

    .container {
        position: relative;
    }

    .navbar-brand {
        position: absolute;
        left: 0px;
        top: 15px;
    }

    @media screen and (max-width:600px) {
        .navbar-brand {
            position: absolute;
            left: 0px;
            top: 0px;
        }
    }

    .about-image {
        margin-top: 150px;
    }

    @media screen and (max-width:600px) {
        .about-image {
            margin-top: 20px;
        }
    }

    .new-heading {
        background: white !important;
        color: rgb(48, 71, 135) !important;
        font-weight: bold !important;
        font-size: 35px !important;
        padding: 0px;
    }

    .new-subHeading b {
        background: #8f272c;
        color: white !important;
        padding: 5px 40px !important;
        border-top-right-radius: 20px;
        border-bottom-right-radius: 20px;
        font-size: 22px !important;
    }

    @media screen and (max-width:600px) {
        .new-subHeading b {
            background: #8f272c;
            color: white !important;
            padding: 5px 40px !important;
            border-top-right-radius: 20px;
            border-bottom-right-radius: 20px;
            font-size: 15px !important;
        }
    }

    #my-section .leftSection ul {
        list-style: none;
    }

        #my-section .leftSection ul li.heading {
            padding: 0;
            color: #2f4c90;
            text-align: left;
            font-size: 21px;
            line-height: 2;
            border-bottom: 2px solid #d3d3d338;
            margin: 0px;
        }

        #my-section .leftSection ul li.normal {
            font-size: 16px;
            line-height: 2;
            font-weight: 500;
            border-bottom: 2px solid #d3d3d338;
        }

    #my-section .rightSection ul {
        display: flex;
        flex-wrap: wrap;
        background: #d3d3d321;
        border-radius: 10px;
        padding: 20px;
        list-style: inside;
    }

        #my-section .rightSection ul li {
            width: 50%
        }

    @media screen and (max-width:600px) {
        #my-section .rightSection ul li {
            width: 100%
        }
    }

    #my-section .rightSection {
        border-bottom: 2px solid #d3d3d338;
        margin-bottom: 15px;
    }

    #faqSec {
        padding: 1.5rem 1rem;
    }

    .accordion-body > span > p {
        display: inline-block;
    }

    #accordionFaq .accordion-body {
        margin-bottom: 8px;
        border: 2px solid #909091;
        /* border-top: none; */
        border-radius: 5px;
        margin-top: 4px;
        background-color: #f6f6f6;
    }

    #faqSec .accordion-flush .accordion-item .accordion-button,
    #faqSec .accordion-flush .accordion-item .accordion-button.collapsed {
        border-radius: 7px;
        margin-top: 4px;
    }

        #faqSec .accordion-button:not(.collapsed),
        #faqSec .accordion-flush .accordion-item .accordion-button:hover,
        #faqSec .accordion-flush .accordion-item .accordion-button.collapsed:hover {
            background-color: #8f272c;
            color: #2e4281;
            color: #fff;
        }

    #faqSec .accordion-button:focus {
        outline: 0;
        box-shadow: none;
    }

        #faqSec .accordion-button:focus strong.text-colr,
        #faqSec .accordion-button[aria-expanded="true"] strong.text-colr,
        #faqSec .accordion-flush .accordion-item .accordion-button:hover strong.text-colr {
            color: #fff
        }

    .examdate {
        display: flex;
        flex-wrap: wrap;
        justify-content: center;
        gap: 10px;
    }

        .examdate span {
            padding: 5px 20px;
            background: #7a2526;
            color: white;
            border-radius: 50px;
            width: 220px;
            text-align: center
        }

    .myShowBtn {
        background: #2f4c90;
        width: fit-content;
        color: white;
        padding: 5px 10px;
        margin-left: auto;
    }

    #my-section .rightSection ul.collapse {
        display: none;
    }

    @media (max-width: 992px) {
        h6.text_under {
            margin-top: 0;
            margin-bottom: 0.5rem;
            font-weight: 400;
            line-height: 1.6;
            font-family: 'Poppins' !important;
            color: #333 !important;
            font-size: 13px;
        }

        #my-section .leftSection ul li.normal {
            font-size: 12px;
            line-height: 2;
            font-weight: 500;
            border-bottom: 2px solid #d3d3d338;
        }

        #my-section .leftSection ul li.heading {
            padding: 0;
            color: #2f4c90;
            text-align: left;
            font-size: 15px;
            line-height: 2;
            border-bottom: 2px solid #d3d3d338;
            margin: 0px;
        }

        .new-heading {
            background: white !important;
            color: rgb(48, 71, 135) !important;
            font-weight: bold !important;
            font-size: 23px !important;
            padding: 0px;
        }

        .accordion-button {
            position: relative;
            display: flex;
            align-items: center;
            width: 100%;
            padding: var(--bs-accordion-btn-padding-y) var(--bs-accordion-btn-padding-x);
            font-size: 15px;
            color: var(--bs-accordion-btn-color);
            text-align: left;
            background-color: var(--bs-accordion-btn-bg);
            border: 0;
            border-radius: 0;
            overflow-anchor: none;
            transition: var(--bs-accordion-transition);
        }
    }

    .zone-color {
        color: #7a2526;
        font-weight: bold;
    }

    .why_three_cards {
        position: absolute;
        top: 0;
        left: 0;
        right: 0;
        bottom: 0;
        display: flex;
        flex-wrap: wrap;
        padding: 4rem 15px;
        justify-content: center;
    }

        .why_three_cards > div:nth-child(even) {
            margin-top: 3.5rem
        }

    .mt-30 {
        margin-top: 150px;
    }

    .mt-20 {
        margin-top: 100px;
    }



    .formSection {
        padding: 20px 50px;
        border: 1px solid lightgray;
        box-shadow: 4px 4px 10px 3px #183d6f;
        border-bottom-right-radius: 23px;
        border-bottom-left-radius: 23px;
        margin-bottom: 20px;
        position: relative;
    }

    .displaySection {
        border: 1px solid #183f73;
        margin-bottom: 10px;
        box-shadow: 1px 1px 1px #183f73;
    }


    .detailsKey {
        background: #183f73;
        color: white;
        padding: 10px;
        width: 260px;
    }

    .detailsValue {
        text-transform: uppercase;
        margin-left: 10px;
    }

    .displaySectionDetails {
        display: flex;
        font-size: 16px;
        align-items: center;
        border-top: 1px solid #183f73;
        border-bottom: 1px solid white;
    }

    .sentOtpClass {
        position: relative;
        color: white;
        background: orange;
        border: none;
        padding: 5px 10px;
        border: 2px solid white;
        margin: 0px 4px;
        outline: 2px solid orange;
    }

    .newbtn2 {
        border-radius: 28px;
        background-color: #7a2526;
        padding: 14px 44px;
        position: relative;
        display: inline-block;
        margin-left: 0;
        font-weight: 700;
        text-decoration: none;
        text-transform: capitalize;
        color: #fff;
        text-decoration: none;
        margin-right: 0;
    }

    .successMsgClass {
        font-size: 25px;
        background: #b3dcb3;
        color: darkgreen;
        padding: 16px;
        border-radius: 5px;
    }
</style>
