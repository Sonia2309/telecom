<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<title>BSNL</title>
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
	
</head>
<body>

	<section class="bgimg w3-display-container w3-text-black ">

		<section class="col-md-6 col-md-offset-1 w3-allerta">

			<br>
			<br>
			<br>
			<p>Connecting People</p>

		</section>




	<div id="id01" class="modal">
		<section class="modal-content">
			<section class="modal-header" style="padding: 35px 50px;">
				<h4>
					<span class="glyphicon glyphicon-lock"></span> Login
				</h4>
			</section>
			<section class="modal-body" style="padding: 40px 50px;">
				<form role="form" action="UserLoginController" method="post">
					<section class="form-group">
						<label for="phonenum"><span
							class="glyphicon glyphicon-user"></span> Phone number</label> <input
							type="tel" class="form-control" name="uname"
							placeholder="Enter Login Id" maxlength="10" required>
					</section>

					<section class="form-group">
						<label for="psw"><span
							class="glyphicon glyphicon-eye-open"></span> Password</label> <input
							type="password" class="form-control" name="psw"
							placeholder="Enter password" required>
					</section>

					

					<button type="submit" class="btn btn-basic btn-block">
						<span class="glyphicon glyphicon-off"></span> Login
					</button>

				</form>
			</section>
	</div>

	<script>

var modal = document.getElementById('id');


window.onclick = function(event) {
    if (event.target == modal) {
        modal.style.display = "none";
    }
}
</script>

</body>
</html>
