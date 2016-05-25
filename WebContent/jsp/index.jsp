<!DOCTYPE html>
<html>
<head>
<meta charset="utf-8">
<meta http-equiv="X-UA-Compatible" content="IE=edge">
<meta name="viewport" content="width=device-width, initial-scale=1">
<title>Movieflix:Watch Movies Online</title>

<link href="css/bootstrap.min.css" rel="stylesheet">
<link
	href="https://getbootstrap.com/examples/navbar-fixed-top/navbar-fixed-top.css"
	rel="stylesheet">
<link
	href="https://getbootstrap.com/assets/css/ie10-viewport-bug-workaround.css"
	rel="stylesheet">
<!--[if lt IE 9]>
      <script src="https://oss.maxcdn.com/html5shiv/3.7.2/html5shiv.min.js"></script>
      <script src="https://oss.maxcdn.com/respond/1.4.2/respond.min.js"></script>
    <![endif]-->
<link href="css/js-image-slider.css" rel="stylesheet" type="text/css" />
<link href="css/movieflix.css" rel="stylesheet">
<script type="text/javascript">
	//The following script is for the group 2 navigation buttons.
	function switchAutoAdvance() {
		imageSlider.switchAuto();
		switchPlayPauseClass();
	}
	function switchPlayPauseClass() {
		var auto = document.getElementById('auto');
		var isAutoPlay = imageSlider.getAuto();
		auto.className = isAutoPlay ? "group2-Pause" : "group2-Play";
		auto.title = isAutoPlay ? "Pause" : "Play";
	}
	switchPlayPauseClass();
</script>
</head>

<body>
	<nav class="navbar navbar-default navbar-fixed-top">
		<div class="container">
			<div class="navbar-header">
				<button type="button" class="navbar-toggle collapsed"
					data-toggle="collapse" data-target="#navbar" aria-expanded="false"
					aria-controls="navbar">
					<span class="sr-only">Toggle navigation</span> <span
						class="icon-bar"></span> <span class="icon-bar"></span> <span
						class="icon-bar"></span>
				</button>
				<a class="title navbar-brand" href="#"
					style="color: red; font-size: 24px">MovieFlix&nbsp;&nbsp;&nbsp;&nbsp;</a>
			</div>
			<form>
				<div id="navbar" class="navbar-collapse collapse">
					<ul class="nav navbar-nav navbar-right">
						<li>
							<div class="form-group">
								<input type="text" class="form-control" placeholder="username"></input>
							</div>
						</li>
						<li>
							<div class="form-group">
								<input type="password" class="form-control"
									placeholder="password">
							</div>
						</li>
						<li>
							<div class="form-group">
								<button type="submit" class="btn btn-default">Login</button>
							</div>
						</li>
					</ul>
				</div>
			</form>
		</div>
	</nav>

	<div class="container" style="margin-top:20px;">
		<div id="sliderFrame">
			<div id="slider">
				<img src="images/img1.png" /> <img src="images/img2.png" />
				<img src="images/img3.png" /> <img src="images/img4.png" />
			</div>
			<!--Custom navigation buttons on both sides-->
			<div class="group1-Wrapper">
				<a onclick="imageSlider.previous()" class="group1-Prev"></a> <a
					onclick="imageSlider.next()" class="group1-Next"></a>
			</div>
			<!--nav bar-->
			<div style="text-align: center; padding: 20px; z-index: 20;"></div>
		</div>
	</div>

	<div class="container">
		<div class="row">
			<div class="col-sm-8">
				<div class="jumbotron" style="height: 430px; overflow: auto;">
					<h1>MovieFLix</h1>
					<p>Some Description....</p>
				</div>
			</div>
			<div class="col-sm-4">
				<div class="jumbotron" style="height: 430px; overflow: auto;">
					<h3>Create An Account</h3>
					<form>
						<div class="form-group">
							<input type="text" class="form-control" placeholder="username"></input><br>
							<input type="password" class="form-control"
								placeholder="password"></input><br> <input type="password"
								class="form-control" placeholder="confirm password"></input><br>
							<input type="email" class="form-control"
								placeholder="E-mail address"></input><br>
							<button type="submit" class="btn btn-default">Sign Up</button>
						</div>
					</form>
				</div>
			</div>
		</div>
	</div>
	<div class="container">
		<div class="row">
			<div class="col-sm-12" style="height: 50px;"></div>
		</div>
	</div>
	<div class="container">
		<footer class="navbar-fixed-bottom">
			Copyright&copy;AbhiVerma2016 </footer>
	</div>
	<!-- Include all compiled plugins (below), or include individual files as needed -->
	<script
		src="https://ajax.googleapis.com/ajax/libs/jquery/1.11.3/jquery.min.js"></script>
	<script>
		window.jQuery
				|| document
						.write('<script src="https://getbootstrap.com/assets/js/vendor/jquery.min.js"><\/script>')
	</script>
	<script
		src="https://getbootstrap.com/assets/js/ie10-viewport-bug-workaround.js"></script>
	<script src="js/bootstrap.min.js"></script>
	<script src="js/js-image-slider.js" type="text/javascript"></script>
	<script src="js/movieflix.js"></script>
	<!-- IE10 viewport hack for Surface/desktop Windows 8 bug -->
</body>

</html>