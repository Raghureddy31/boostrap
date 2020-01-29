<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="WebForm1.aspx.cs" Inherits="insurance.WebForm1" %>

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
        .form-control{
            width:200px;
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

<div class="container">
    <form id="form1" runat="server">
  <div class="form-group">
    <label>Destination</label>
    <asp:TextBox ID="Destination" class="form-control" runat="server"></asp:TextBox>
  </div>
  
 <div class="form-group">
    <label>Trip Start Date</label>
    <asp:TextBox ID="Start" Class="form-control" runat="server"></asp:TextBox>
  </div>

  <div class="form-group">
    <label>Trip End Date</label>
    <asp:TextBox ID="end"  class="form-control" runat="server"></asp:TextBox>
  </div>

  <div class="form-group">
    <label>Travel Type</label>
    <asp:TextBox ID="type" Class="form-control" runat="server"></asp:TextBox>
  </div>
  <asp:Button ID="button" Class="btn btn-primary" runat="server" Text="Next" />
    </form>
 </div>
 </body>
</html>


