<!DOCTYPE html>
<html lang="en">
<head>
<meta charset="utf-8">
<meta http-equiv="X-UA-Compatible" content="IE=edge">
<meta name="viewport" content="width=device-width, initial-scale=1">

<title>Rishabh Jewellers</title>

<meta name="description" content="Source code generated using layoutit.com">
    <meta name="author" content="LayoutIt!">

    <link href="css1/bootstrap.min.css" rel="stylesheet">
    <link href="css1/style.css" rel="stylesheet">


</head>
<body>
	<%--  <%
  response.setHeader("Cache-Control", "no-cache, no-store, must-revalidate");
  response.setHeader("Pragma", "no-cache, no-store, must-revalidate");
  if(session.getAttribute("userid")==null)
	  response.sendRedirect("index.jsp");
  %> --%>
	<div class="container-fluid">
		<div class="row">
			<div class="col-md-12">
				<h3 class="text-center text-success"></h3>

				<h1>
					<center>Jewellery Manage Engine</center>
				</h1>

				<hr size="3">
				<p class="text-success lead">
					<marquee>
						Welcome
						<%=session.getAttribute("userid")%>
						You Successfully Login...
					</marquee>
				</p>
				<blockquote class="blockquote">
					<p class="mb-0">You can choose either you want to open
						application for Client or Stock....</p>
					<footer class="blockquote-footer"> Developer Rishabh </footer>
				</blockquote>



				<hr size="1">

				<table height="30" width="1200" cellspacing="15">
					<!-- <tr>
			     <td><a href ="addc6.jsp">ADD CUSTOMER</a></td>
			     <td><a href="showc7.jsp">SHOW CUSTOMER</a></td>
			     <td><a href="adds8.jsp">ADD STOCK</a></td>
			     <td><a href="shows9.jsp">SHOW STOCK</a></td>
			</tr> -->
					<tr>
						<td>
							<button type="button" class="btn btn-warning">
								<a href="addc6.jsp">ADD CUSTOMER</a>
							</button>
						</td>

					</tr>
					<tr>
						<td>
							<button type="button" class="btn btn-warning">
								<a href="showc7.jsp">SHOW CUSTOMER</a>
							</button>
						</td>

					</tr>
					<tr>

						<td>
							<button type="button" class="btn btn-warning">
								<a href="adds8.jsp">ADD STOCK</a>
							</button>
						</td>

					</tr>
					<tr>

						<td>
							<button type="button" class="btn btn-warning">
								<a href="shows9.jsp">SHOW STOCK</a>
							</button>
						</td>
					</tr>

				</table>

				<center>
					<button type="button" class="btn btn-success">
                     <a href="index.jsp" >Logout</a>
					</button>
				</center>

			</div>
		</div>
	</div>

	 <script src="js1/jquery.min.js"></script>
    <script src="js1/bootstrap.min.js"></script>
    <script src="js1/scripts.js"></script>
</body>
</html>