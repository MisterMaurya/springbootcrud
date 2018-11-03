<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Dynamic</title><link rel="stylesheet" href="front.css">
</head>
<body>
	<h1 class="header">
		
			Dynamic Web Project
			
	</h1>
	<div class="l">
		<h1>Latest News</h1>

	</div>

	<div class="f">
		<form action="/save" aline="center" modelAttribute="user"
			method="post">
			<table align="center">
				<tr>
					<th colspan="2" id="res">Register Yourself!</th>
				</tr>
				<tr>
					<th>Name</th>
					<td><input type="text" placeholder="abc"></td>

				</tr>
				<tr>
					<th>Email</th>
					<td><input type="text" placeholder="abc@gmail.com"></td>

				</tr>

				<tr>
					<th>Date of Birth</th>
					<td><input type="date"></td>
				</tr>

				<tr>
					<th>Gender</th>
					<td><input type="radio" name="r1" >Male <input
						type="radio" name="r1">Female</td>
				</tr>
				<tr>
					<th>Password</th>
					<td><input type="password" placeholder="*****"></td>
				</tr>

				<!-- <tr>
					<th>Confirm Password</th>
					<td><input type="password" placeholder="*****"></td>
				</tr> -->
				<tr>
					<th>Address</th>
					<td><textarea rows="5" cols="20"
							placeholder="Rohini Delhi-11001"></textarea></td>
				</tr>

				<tr>
					<th>City</th>
					<td><select><option>Delhi</option>
							<option>Mumbai</option>
							<option>Goa</option>
					</select></td>
				</tr>

				<tr>
					<th>Contact</th>
					<td><input type="text" placeholder="9999900000"></td>
				</tr>

				<tr>
					<th>Pincode</th>
					<td><input type="text" placeholder="11001"></td>
				</tr>

				<tr>
					<th>Country</th>
					<td><input type="text" placeholder="India"></td>
				</tr>

				<tr>
					<th colspan="2"><input id="register" type="submit"
						value="Register"></th>

				</tr>

				<tr>
					<th colspan="2"><input id="login" type="button" value="Login"></th>

				</tr>

			</table>

		</form>

	</div>

</body>
</html>