<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="index.aspx.cs" Inherits="WebApplication2.index" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body style="height: 784px">
   <meta charset="utf-8"/>
    <meta http-equiv="X-UA-Compatible" content="IE=edge"/>
    <meta name="viewport" content="width=device-width, initial-scale=1.0"/>
    <meta name="description" content=""/>
    <meta name="author" content=""/>
    <link rel="shortcut icon" href="../../docs-assets/ico/favicon.png"/>

    <title>The Quest Zone!</title>

    <!-- Bootstrap core CSS -->
    <link href="css/bootstrap.css" rel="stylesheet"/>


    <!-- Custom styles for this template -->
    <link href="css/main.css" rel="stylesheet"/>

    <script src="https://code.jquery.com/jquery-1.10.2.min.js"></script>
    <script src="js/hover.zoom.js"></script>
    <script src="js/hover.zoom.conf.js"></script>

    <!-- aspx5 shim and Respond.js IE8 support of aspx5 elements and media queries -->
    <!--[if lt IE 9]>
      <script src="https://oss.maxcdn.com/libs/aspx5shiv/3.7.0/aspx5shiv.js"></script>
      <script src="https://oss.maxcdn.com/libs/respond.js/1.3.0/respond.min.js"></script>
    <![endif]-->
      <style type="text/css">
          .style1
          {
              font-size: large;
              color: #00CC99;
          }
          .style2
          {
              font-size: large;
          }
          .h1 
          {
              margin-bottom:359px;
          }
          .ul 
          {
              margin-top:40px;
          }
      </style>
  </head>

  <body>

    <!-- Static navbar -->
    <div class="navbar navbar-inverse navbar-static-top">
      <div class="container">
        <div class="navbar-header">
          <button type="button" class="navbar-toggle" data-toggle="collapse" data-target=".navbar-collapse">
            <span class="icon-bar"></span>
            <span class="icon-bar"></span>
            <span class="icon-bar"></span>
          </button>
          <a class="navbar-brand" align="center" href="index.aspx"><h1>The Quest Zone</h1></a>
        </div>
        <div class="navbar-collapse collapse">
          <ul class="nav navbar-nav navbar-right">
            <li><a href="register.aspx">SignUp</a></li>
            <li><a href="login.aspx">Login</a></li>
            <li><a href="support.aspx">Support</a></li>
          </ul>
        </div><!--/.nav-collapse -->
      </div>
    </div>

	<!-- +++++ Welcome Section +++++ -->
	<div id="ww">
	    <div class="container">
			<div class="row">
				<div class="col-lg-8 col-lg-offset-2 centered">
					<img src="img/user.png" alt="Stanley">
					<h2>Hello There! Welcome To One Stop For All Your Knowledge Analysis Needs</h2>
					<p>A platform to check your knowledge with catergorized test based on specific skill or domain, especially curated to allow you to analyse your performance based on the tests. Get yourself into the knowledge zone and perform your best. This platform  contains adaptive tests which measures your performance in different aspects of the course, it generates a brief report to help you work in the areas you lack. Please Register/Sign Up to help us serve you better.</p>
					
				
				</div><!-- /col-lg-8 -->
			</div><!-- /row -->
	    </div> <!-- /container -->
	</div><!-- /ww -->
	



	
	<!-- +++++ Projects Section +++++ 
	
	<div class="container pt">
		<div class="row mt centered">	
			<div class="col-lg-4">
				
		</div><!-- /row </div>-->
	<!-- /container -->




<!-- +++++ Footer Section +++++ -->
	  <div id="footer">
          <div class="container">
              <div class="row">
                  <div class="col-lg-4">
                      <h3>
                          Easy<br />
                          Navigation<br />
                          Footer</h3>
                  </div>
                  <!-- /col-lg-4 -->
				
				  <div class="col-lg-4">
                      <h4>
                          Navigate To?</h4>
                      <p>
                      </p>
                      <li><a href="index.aspx">Home</a>
				      </li>
                      <li><a href=register.aspx>Sign Up</a>
                      </li>
                      <li><a href=login.aspx>Login</a>
                      </li>
                      <li><a href=support.aspx>Support</a>
                      </li>

                  </div>
                  <!-- /col-lg-4 -->
				
				  <div class="col-lg-4">
                      <h4>
                          About The Quest Zone</h4>
                      <p>
                          This portal is created with the aim to provide various categorised tests to users for 
                          different skills and facilitate their analysis process.</p>
                  </div>
                  <!-- /col-lg-4 -->
			
			  </div>
          </div>
      </div>
	

    <!-- Bootstrap core JavaScript
    ================================================== -->
    <!-- Placed at the end of the document so the pages load faster -->
    <script src="js/bootstrap.min.js"></script>
  </body>
</aspx>


    </body>
</html>
