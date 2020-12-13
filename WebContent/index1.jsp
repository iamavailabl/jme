<!DOCTYPE html>
<html lang="en">
  <head>
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1">

    <title>Rishabh Jewellers</title>

    <meta name="description" content="Source code generated using layoutit.com">
    <meta name="author" content="LayoutIt!">
	<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0/css/bootstrap.min.css" integrity="sha384-Gn5384xqQ1aoWXA+058RXPxPg6fy4IWvTNh0E263XmFcJlSAwiGgFAW/dAiS6JXm" crossorigin="anonymous">
    <link href="css1/bootstrap.min.css" rel="stylesheet">
    <link href="css1/style.css" rel="stylesheet">

  </head>
  
  <body>



    <div class="container-fluid">
	<div class="row">
		<div class="col-md-12">
			<h3 class="text-center">
				Jewellery Manage Engine
			</h3>
			<hr size="3">
			<blockquote class="blockquote">
				<p class="mb-0">
					Welcome to Rishabh Jewellers , with this application you can manage your Client and Customer easily........
				</p>
				<footer class="blockquote-footer">
					Founded By Mr. Ghanshyam on 2004
				</footer>
			</blockquote>
			<hr size="3">
		</div>
	</div>
	<div class="row">
		<div class="col-md-4">
			<!-- <img alt="Bootstrap Image Preview" src="image/aclient.jpg"> -->
		</div>
		<div class="col-md-4">
		<center><h2>Login Form</h2></center>
		<script>
		function myFunction() {
  var x = document.getElementById("exampleInputPassword1");
  if (x.type === "password") {
    x.type = "text";
  } else {
    x.type = "password";
  }
}</script>
			<form role="form" action="logindata.jsp" method="post">
				<div class="form-group">
					 
					<label for="exampleInputEmail1">
						User Id
					</label>
					<input type="text" class="form-control" id="exampleInputUserid1" name="userid">
				</div>
				<div class="form-group">
					 
					<label for="exampleInputPassword1">
						Password
					</label>
					<input type="password" class="form-control" id="exampleInputPassword1" name="password">
					<input type="checkbox" onclick="myFunction()">Show Password
				</div>
				
	           <center>
				<button type="submit" class="btn btn-primary">
					SignIn
				</button>
				&nbsp&nbsp&nbsp&nbsp&nbsp<a href="signup2.jsp">
			<button type="button" class="btn btn-primary">
				SignUp
			</button>
			</a></center>
			</form> 
			
		</div>
	</div>
</div>
<hr size="3">
 <center>
		     <a href="index.jsp">
			<button type="button" class="btn btn-success">
				Home
			</button>
			</a>
</center>

    <script src="js1/jquery.min.js"></script>
    <script src="js1/bootstrap.min.js"></script>
    <script src="js1/scripts.js"></script>
  </body>
</html>