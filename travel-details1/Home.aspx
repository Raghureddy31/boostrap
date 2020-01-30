﻿<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Home.aspx.cs" Inherits="Home" %>

<!DOCTYPE html>
<html lang="en">
<head>
    <title>RE insurance</title>
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.1/css/bootstrap.min.css">
    <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.4.1/jquery.min.js"></script>
    <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.1/js/bootstrap.min.js"></script>
    <style>
        .footer {
            padding-top: 10px;
            left: 0;
            bottom: 0;
            height: 40px;
            width: 100%;
            background-color: black;
            color: #D3D3D3;
            text-align: center;
        }
    </style>
</head>
<body>

    <nav class="navbar navbar-inverse navbar-fixed-top">
        <div class="container-fluid">
            <div class="navbar-header">
                <button type="button" class="navbar-toggle" data-toggle="collapse" data-target="#myNavbar">
                    <span class="icon-bar"></span>
                    <span class="icon-bar"></span>
                    <span class="icon-bar"></span>
                </button>
                <a class="navbar-brand" href="#">REins</a>
            </div>
            <div class="collapse navbar-collapse" id="myNavbar">
                <ul class="nav navbar-nav">
                    <li><a href="travel.aspx">Insurance</a></li>
                    <li><a href="#">About REins</a></li>
                    <li><a href="#">Claims</a></li>
                    <li><a href="#">Contact</a></li>
                </ul>
                <ul class="nav navbar-nav navbar-right">
                    <li><a href="#"><span class="glyphicon glyphicon-log-in"></span> Login</a></li>
                </ul>
            </div>
        </div>
    </nav>


    <div class="jumbotron" style="background-color:#D3D3D3">
        <div class="container text-center">
            <h1>Travel Insurance</h1>
            <p>Travel plans that are so cheap, you'd not think twice before making a trip.</p>
        </div>
    </div>



    <div class="container-fluid bg-3 text-center">
        <div class="row">
            <div class="col-sm-3">
                <h3>Individual Travel Insurance</h3>
                <img src="individual.jpg" class="img-responsive" style="width:100%" alt="Image">
            </div>
            <div class="col-sm-3">
                <h3>Family Travel Insurance</h3>
                <img src="family.jpg" class="img-responsive" style="width:100%" alt="Image">
            </div>
            <div class="col-sm-3">
                <h3>Senior Travel Insurance</h3>
                <img src="senior.jpg" class="img-responsive" style="width:100%" alt="Image">
            </div>
            <div class="col-sm-3">
                <h3>Student Travel Insurance</h3>
                <img src="student.png" class="img-responsive" style="width: 100%" alt="Image">
            </div>
        </div>
    </div><br><br />


    <div class="container">
        <div class="row">
            <h2 style="text-align:center">What is an Travel Insurance?</h2>
            <p class="text-justify">
                So, you are a travel junkie and you live vacation to vacation! And you would wonder how a travel insurance would be of your help in your vacation?
                Well, a travel insurance would help you tackle all the travel and medical contingencies while you travel abroad.
                You might find buying a travel insurance silly, but it's better to be safe than sorry.
                Buying travel insurance would not only safeguard you from all the possible unforeseen situations but also help you cherish all the lovely memories of your stay abroad.
                It is utmost important to add best travel insurance to your checklist while you plan your vacation, be it for leisure or business.
                Travel insurance is gaining back all its lost significance.
                To avoid unforeseen conditions like flight delay, loss of baggage, loss of passport as well as medical emergencies, buying travel insurance becomes extremely necessary.
                It is also convenient and easy, as you can buy travel insurance online.
            </p>
        </div>


        <br /><br />

        <div class="row">
            <div class="col-md-4">
                <h2 style="text-align:center">Single Trip Policy</h2>
                <p class="text-justify">
                    Single trip policy is good for one-time travellers.
                    The maximum of 180 days these policies can last for, however, your travel insurance policy can also be extended post a humble request to the insurer.
                    So, have you packed your bags yet? And don't forget to buy travel insurance.
                </p>
            </div>

            <div class="col-md-4">
                <h2 style="text-align:center">Annual-Multy Trip Policy</h2>
                <p class="text-justify">
                    This policy is ideal for frequent travellers or globetrotters.
                    It's valid for making several trips during the year, each one ranging from 30-45 days, rewarding you with suitcases full of memories.
                    You have the option to choose the coverage and the type of plan basis your needs.
                    However, there are various plans offered under travel insurance.
                </p>
            </div>
            <div class="col-md-4">
                <img src="tr.jpg" class="img-responsive" style="width:80%;margin-left:40px;" alt="Image">
            </div>
        </div>

    </div>
    <br /><br />


    <div class="container-fluid" style="background-color:#D3D3D3;height:150px;">
        <div class="row">
            <div class="col-sm-3">
                <h4 style="margin-left:20px;padding-top:10px;">For Customers</h4>
                <ul style="list-style-type:none;text-align:left">
                    <li>Claim Forms</li>
                    <li>General FAQs</li>
                    <li>Disclaims</li>
                </ul>
            </div>
            <div class="col-sm-3">
                <h4 style="margin-left:40px;padding-top:10px;">Services</h4>
                <ul style="list-style-type:none;text-align:left">
                    <li>Ask Our Experts</li>
                    <li>Send Feedback</li>
                    <li>Pay Now</li>
                </ul>
            </div>
            <div class="col-sm-3">
                <h4 style="margin-left:38px;padding-top:10px;">Our Products</h4>
                <ul style="list-style-type:none;text-align:left">
                    <li>Travel Insurance</li>
                    <li>Health Insurance</li>
                    <li>Home Insurance</li>
                </ul>
            </div>
            <div class="col-sm-3">
                <h4 style="margin-left:35px;padding-top:10px;">Company</h4>
                <ul style="list-style-type:none;text-align:left">
                    <li>About Us</li>
                    <li>Securities</li>
                    <li>Careers</li>
                </ul>
            </div>
        </div>
    </div>
    <div class="footer">
        <p> Copyright © 2020 REinsurance.com.All Rights Reserved</p>
    </div>

</body>
</html>
