<!DOCTYPE html>
<!--[if !IE]><!-->
<html lang="$ContentLocale">
<!--<![endif]-->
<!--[if IE 6 ]><html lang="$ContentLocale" class="ie ie6"><![endif]-->
<!--[if IE 7 ]><html lang="$ContentLocale" class="ie ie7"><![endif]-->
<!--[if IE 8 ]><html lang="$ContentLocale" class="ie ie8"><![endif]-->

<head>
	<% base_tag %>
		<title>
		<% if $MetaTitle %>$MetaTitle
			<% else %>$Title
				<% end_if %> &raquo; $SiteConfig.Title</title>
	<meta charset="utf-8">
	<meta name="viewport" content="width=device-width, initial-scale=1.0, maximum-scale=1.0, user-scalable=0">
	<meta http-equiv="Content-Type" content="text/html; charset=utf-8"> $MetaTags(false)
	<link href="https://fonts.googleapis.com/css?family=Lato:300,400,700,900%7CLora:400,400i,700,700i" rel="stylesheet">
	<link rel="shortcut icon" href="" />
	
	<link rel="stylesheet" href="js/revolution/css/settings.css">
	<link rel="stylesheet" href="js/revolution/css/layers.css">
	<link rel="stylesheet" href="js/revolution/css/navigation.css">
	<link rel="stylesheet" href="css/theme.css">
	<link rel="stylesheet" href="css/app.css">

</head>

<body>
	
	<div class="loader"></div>

	<!-- - - - - - - - - - - - - - Wrapper - - - - - - - - - - - - - - - - -->

	<div id="wrapper" class="wrapper-container">
		
		<% include Header %>
		
		$Layout
	
		<% include Footer %>
		$Form
		<!-- - - - - - - - - - - - - end Footer - - - - - - - - - - - - - - - -->
	
	</div>
	
	<!-- - - - - - - - - - - - end Wrapper - - - - - - - - - - - - - - -->
	
	<script src="https://maps.googleapis.com/maps/api/js?libraries=places&amp;key=AIzaSyBN4XjYeIQbUspEkxCV2dhVPSoScBkIoic"></script>
	<script src="js/libs.js"></script>
	<script src="js/revolution/js/jquery.themepunch.tools.min.js?ver=5.0"></script>
	<script src="js/revolution/js/jquery.themepunch.revolution.min.js?ver=5.0"></script>
	<script src="js/extensions.js"></script>
	<script src="js/plugins.js"></script>
	<script src="js/script.js"></script>


</body>

</html>