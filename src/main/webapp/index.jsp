<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Login Form</title>

<link rel="stylesheet" href="css/normalize.css">
<link rel="stylesheet" href="/css/login.css">
<script src="js/prefixfree.min.js"></script>

</head>

<body>

	<div class="login">
		<h1>Login</h1>
		<form method="post" action="/login.do">
			<input type="text" name="u" placeholder="Username"
				required="required" /> <input type="password" name="p"
				placeholder="Password" required="required" />
			<button type="submit" class="btn btn-primary btn-block btn-large">Let me in.</button>
		</form>
	</div>

	<script src="js/index.js"></script>




</body>
</html>
