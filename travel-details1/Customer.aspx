<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Customer.aspx.cs" Inherits="Customer" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
     <meta charset="utf-8"/>
     <meta name="viewport" content="width=device-width, initial-scale=1"/>
  
    
    <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.1/css/bootstrap.min.css"/>
    <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.4.1/jquery.min.js"></script>
    <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.1/js/bootstrap.min.js"></script>

    <style>


        .form-control {
            width: 250px;
        }
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
                    <li><a href="#insurance">Insurance</a></li>
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
        <div class="container-fluid text-center">
            <h1>Travel Insurance</h1>
            <p>Travel plans that are so cheap, you'd not think twice before making a trip.</p>
        </div>
        </div>

<div class="container-fluid">
     <div class="row">
          <div class="col-md-8" style="margin-left:20px;">

              <div id="myCarousel" class="carousel slide" data-ride="carousel" data-interval="1000">
    <!-- Indicators -->
    <ol class="carousel-indicators">
      <li data-target="#myCarousel" data-slide-to="0" class="active"></li>
      <li data-target="#myCarousel" data-slide-to="1"></li>
      <li data-target="#myCarousel" data-slide-to="2"></li>
    </ol>

    <!-- Wrapper for slides -->
    <div class="carousel-inner">
      <div class="item active">
        <img src="c1.jpeg" alt="Image" style="width:100%; height:450px;"/>
      </div>

      <div class="item">
        <img src="c2.jpeg" alt="Image" style="width:100%; height:450px;"/>
      </div>
    
      <div class="item">
        <img src="c3.jpg" alt="Image" style="width:100%; height:450px;"/>
      </div>
    </div>

    <!-- Left and right controls -->
    <a class="left carousel-control" href="#myCarousel" data-slide="prev">
      <span class="glyphicon glyphicon-chevron-left"></span>
      <span class="sr-only">Previous</span>
    </a>
    <a class="right carousel-control" href="#myCarousel" data-slide="next">
      <span class="glyphicon glyphicon-chevron-right"></span>
      <span class="sr-only">Next</span>
    </a>
  </div>
              
              </div>

  <div class="col-md-3">
  <form id="form1" runat="server">

  <div class="form-group">
   <h4><label>Insurer Name</label></h4> 
    <asp:TextBox ID="Name" class="form-control" runat="server" placeholder="eg: raghu"></asp:TextBox>
  </div>
  
 <div class="form-group">
   <h4><label>Age</label></h4>
    <asp:TextBox ID="Age" Class="form-control" runat="server" placeholder="eg: 21" TextMode="Number"></asp:TextBox>
  </div>
  
  <div class="form-group">
    <h4><label>No of Travellers</label></h4>
    <asp:TextBox ID="Travellers" Class="form-control" runat="server" placeholder=" Enter no of travellers" TextMode="Number"></asp:TextBox>
  </div>

  <div class="form-group">
    <h4><label>Phone No</label></h4>
    <asp:TextBox ID="phone"  class="form-control" runat="server" placeholder="eg: +91 xxxxxxxx35" TextMode="Number"></asp:TextBox>
  </div>

  <div class="form-group">
    <h4><label>Email </label></h4>
    <asp:TextBox ID="email" Class="form-control" runat="server" placeholder="eg: john65@gmail.com"></asp:TextBox>
  </div>
         <asp:Button ID="btnNext" Class="btn btn-primary" runat="server" Text="Next" OnClick="btnNext_click" /></form>
  </div>
  </div>
    </div><br /><br /><br /><br />
    <div class="footer">
        <p> Copyright © 2020 REinsurance.com.All Rights Reserved</p>
    </div>
 </body>
</html>
