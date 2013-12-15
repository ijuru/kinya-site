<!DOCTYPE html>
	<head>
		<title><g:layoutTitle default="Kinyarwanda"/></title>

		<meta charset="utf-8">
		<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
		<meta http-equiv="X-UA-Compatible" content="IE=edge">
		<meta name="viewport" content="width=device-width, initial-scale=1.0">

		<link rel="shortcut icon" href="${resource(dir: 'images', file: 'favicon.ico')}" type="image/x-icon">
		<link rel="apple-touch-icon" href="${resource(dir: 'images', file: 'apple-touch-icon.png')}">
		<link rel="apple-touch-icon" sizes="114x114" href="${resource(dir: 'images', file: 'apple-touch-icon-retina.png')}">
		<link rel="stylesheet" href="${resource(dir: 'css', file: 'bootstrap.min.css')}" type="text/css">
		<link rel="stylesheet" href="${resource(dir: 'css', file: 'kinya.css')}" type="text/css">

		<g:layoutHead/>

		<g:javascript src="jquery-1.10.2.min.js"/>
		<g:javascript src="bootstrap.min.js"/>
		<g:javascript src="angular.min.js"/>
		<g:javascript src="underscore-min.js"/>
	</head>
	<body>
		<!-- Static navbar -->
		<div class="navbar navbar-default navbar-fixed-top" role="navigation">
			<div class="container">
				<div class="navbar-header">
					<button type="button" class="navbar-toggle" data-toggle="collapse" data-target=".navbar-collapse">
						<span class="sr-only">Toggle navigation</span>
						<span class="icon-bar"></span>
						<span class="icon-bar"></span>
						<span class="icon-bar"></span>
					</button>
					<a class="navbar-brand" href="#">Kinyarwanda</a>
				</div>
				<div class="navbar-collapse collapse">
					<ul class="nav navbar-nav">
						<li class="${ pageProperty(name:'meta.nav').equals( 'dictionary' ) ? 'active' : null }"><a href="${createLink(uri: '/')}">Dictionary</a></li>
						<li class="${ pageProperty(name:'meta.nav').equals( 'explore' ) ? 'active' : null }"><a href="${createLink(uri: '/explore')}">Explore</a></li>
						<li class="${ pageProperty(name:'meta.nav').equals( 'reference' ) ? 'active' : null }"><a href="${createLink(uri: '/reference')}">Reference</a></li>
						<li class="${ pageProperty(name:'meta.nav').equals( 'faq' ) ? 'active' : null }"><a href="${createLink(uri: '/faq')}">FAQ</a></li>
						<li class="${ pageProperty(name:'meta.nav').equals( 'about' ) ? 'active' : null }"><a href="${createLink(uri: '/about')}">About</a></li>
					</ul>
					<ul class="nav navbar-nav navbar-right">
						<li class="${ pageProperty(name:'meta.nav').equals( 'feedback' ) ? 'active' : null }"><a href="${createLink(uri: '/feedback')}">Feedback</a></li>
					</ul>
				</div><!--/.nav-collapse -->
			</div>
		</div>

		<g:layoutBody/>

		<r:layoutResources />
	</body>
</html>
