<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<title>Connecting People</title>
<meta charset="UTF-8">
<meta name="viewport" content="width=device-width, initial-scale=1">
<link rel="stylesheet" href="CSS/login.css">
<link rel="stylesheet" href="https://www.w3schools.com/w3css/4/w3.css">
<link rel="stylesheet"
	href="https://fonts.googleapis.com/css?family=Raleway">
<link rel="stylesheet"
	href="https://fonts.googleapis.com/css?family=Allerta+Stencil">
<link rel="stylesheet"
	href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css">
<script
	src="https://ajax.googleapis.com/ajax/libs/jquery/3.2.1/jquery.min.js"></script>
<script
	src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>
<script type="text/javascript">
window.onbeforeload = function(){
	window.location.replace("welcomepage.html");
}
</script>
</head>

<body>
	<section class="bgimg w3-display-container w3-text-black ">
		<section class="col-md-6 col-md-offset-1 w3-allerta">
			<br>
			<p>BSNL</p>

		</section>

		<section class="col-md-6 col-md-offset-2 w3-container w3-xlarge">
			<br> <br>
			<p>
				<button type="button" class="btn btn-basic btn-lg" id="myBtn">Let's
					explore plans</button>
			</p>
		</section>

	</section>
	<section class="modal fade" id="myModal" role="dialog">
		<section class="modal-dialog">

			

				<section class="modal-body" style="padding: 40px 50px;">
					<form role="form" action="AddPlan"
						enctype="multipart/form-data" method="post">
						<section class="form-group">
							<label for="psw"><span class="glyphicon glyphicon-user"></span>Plan Name</label> <input type="text" class="form-control" name="pname"
								placeholder="Enter Plan Name" required>
						</section>
						<section class="form-group">
							<label for="psw"><span class="glyphicon glyphicon-user"></span>Monthly charges</label> <input type="text" class="form-control" name="charges"
								placeholder="Enter monthly rental" required>
						</section>
						<section class="form-group">
							<label for="psw"><span class="glyphicon glyphicon-user"></span>SMS Charges
								</label> <input type="text" class="form-control" name="sms"
								placeholder="Enter SMS charge" required>
						</section>

						<section class="form-group">
							<label for="psw"><span
								class="glyphicon glyphicon-asterisk"></span>Data Charges</label> <input
								type="text" class="form-control" name="data"
								placeholder="Enter Data charge" required>
						</section>
						<section class="form-group">
							<label for="email"><span class="glyphicon glyphicon-user"></span>Call charges</label> <input type="text" class="form-control" name="call"
								placeholder="Enter Call Charges" required>
						</section>
						<section class="form-group">
							<label for="email"><span class="glyphicon glyphicon-user"></span>Roaming charges</label> <input type="text" class="form-control" name="roaming"
								placeholder="Enter Roaming Charges" required>
						</section>

						<
						
						

						<button type="submit" class="btn btn-basic btn-block">
							<span class="glyphicon glyphicon-off"></span> Submit
						</button>

					</form>
				</section>


			</section>

		</section>
	</section>

	<script>
		$(document).ready(function() {
			$("#myBtn").click(function() {
				$("#myModal").modal();
			});
		});
	</script>
</body>
</html>
