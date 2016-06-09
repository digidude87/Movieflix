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

<script>
	function loadImages() {
		jsonParser();
		/* if(horror.length<5) {
			while(horror.length!=5) {
				horror.push();
			}
		} */
		var actionlist = '<ul class="movies">';
		for (var i = 0; i < action.length; i++) {
			actionlist += '<li><a href="#"><img src="'+action[i]+'"></li>';
		}
		actionlist + "'</ul>";
		document.getElementById("actionmovies").innerHTML += actionlist;
		var horrorlist = '<ul class="movies">';
		for (var i = 0; i < horror.length; i++) {
			horrorlist += '<li><a href="#"><img src="'+horror[i]+'"></li>';
		}
		horrorlist + "'</ul>";
		document.getElementById("horrormovies").innerHTML += horrorlist;
		var comedylist = '<ul class="movies">';
		for (var i = 0; i < comedy.length; i++) {
			comedylist += '<li><a href="#"><img src="'+comedy[i]+'"></li>';
		}
		comedylist + "'</ul>";
		document.getElementById("comedymovies").innerHTML += comedylist;
		var dramalist = '<ul class="movies">';
		for (var i = 0; i < drama.length; i++) {
			dramalist += '<li><a href="#"><img src="'+drama[i]+'"></li>';
		}
		dramalist + "'</ul>";
		document.getElementById("dramamovies").innerHTML += dramalist;
		var romancelist = '<ul class="movies">';
		for (var i = 0; i < romance.length; i++) {
			romancelist += '<li><a href="#"><img src="'+romance[i]+'"></li>';
		}
		romancelist + "'</ul>";
		document.getElementById("romancemovies").innerHTML += romancelist;
	}
</script>
</head>

<body onload="loadImages()">
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
			<div id="navbar" class="navbar-collapse collapse">
				<form>
					<ul class="nav navbar-nav">
						<li class="active"><div class="form-group">
								<input type="text" class="form-control" placeholder="Search" style="width: 400px;">
							</div></li>
						<li><div class="form-group">
								<button type="submit" class="btn btn-default"><span class="glyphicon glyphicon-search" aria-hidden="true"></span></button>
							</div></li>
					</ul>
				</form>
				<form>

					<ul class="nav navbar-nav navbar-right">
						<li><a>Welcome User</a></li>
						<li>
							<div class="form-group">
								<button type="submit" class="btn btn-default">Logout</button>
							</div>
						</li>
					</ul>

				</form>
			</div>
		</div>
	</nav>
	<div class="container">
		<ul class="nav nav-tabs" id="myTab">
			<li class="active"><a href="#action" data-toggle="tab">Action</a></li>
			<li><a href="#drama" data-toggle="tab">Drama</a></li>
			<li><a href="#horror" data-toggle="tab">Horror</a></li>
			<li><a href="#romance" data-toggle="tab">Romance</a></li>
			<li><a href="#comedy" data-toggle="tab">Comedy</a></li>
		</ul>
		<div class="tab-content my-tab">
			<div class="tab-pane active" id="action">
				<div class="row">
					<div class="col-md-12" id="actionmovies"></div>
				</div>
			</div>
			<div class="tab-pane" id="drama">
				<div class="row">
					<div class="col-md-12" id="dramamovies"></div>
				</div>
			</div>
			<div class="tab-pane" id="horror">
				<div class="row">
					<div class="col-md-12" id="horrormovies"></div>
				</div>
			</div>
			<div class="tab-pane" id="romance">
				<div class="row">
					<div class="col-md-12" id="romancemovies"></div>
				</div>
			</div>
			<div class="tab-pane" id="comedy">
				<div class="row">
					<div class="col-md-12" id="comedymovies"></div>
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