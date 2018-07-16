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

	<!-- Vendor CSS
	============================================ -->

	<link rel="stylesheet" href="font/demo-files/demo.css">
	<link rel="stylesheet" href="plugins/fancybox/jquery.fancybox.css">
	<link rel="stylesheet" href="plugins/revolution/css/settings.css">
	<link rel="stylesheet" href="plugins/revolution/css/layers.css">
	<link rel="stylesheet" href="plugins/revolution/css/navigation.css">

	<!-- CSS theme files
	============================================ -->
	<% require themedCSS('bootstrap-grid.min.css') %>
	<% require themedCSS('fontello.css') %>
	<% require themedCSS('owl.carousel.css') %>
	<% require themedCSS('style.css') %>
	<% require themedCSS('responsive.css') %>

</head>

<body>
	<div class="loader"></div>

	<!--cookie-->
	<!--<div class="cookie">
		<div class="container">
			<div class="clearfix">
			<span>Please note this website requires cookies in order to function correctly, they do not store any specific information about you personally.</span>
			<div class="f-right"><a href="#" class="button button-type-3 button-orange">Accept Cookies</a><a href="#" class="button button-type-3 button-grey-light">Read More</a></div>
			</div>
		</div>
	</div>-->

	<!-- - - - - - - - - - - - - - Wrapper - - - - - - - - - - - - - - - - -->

	<div id="wrapper" class="wrapper-container">

		<!-- - - - - - - - - - - - - Mobile Menu - - - - - - - - - - - - - - -->

		<nav id="mobile-advanced" class="mobile-advanced"></nav>

		<!-- - - - - - - - - - - - - - Header - - - - - - - - - - - - - - - - -->

		<header id="header" class="header style-2 sticky-header fixed-header">

			<!-- navigation sidebar -->
			<div class="navbar-wrap">
				<div id="navbar-menu" class="navbar-menu">

					<button type="button" id="navbar-close" class="nav-bttn close-bttn"></button>

					<div class="nav-inner">
						<a href="index.html" class="logo">
							<img src="images/logo2.png" alt="">
						</a>

						<p>Aenean nec eros. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia curae. Suspendisse
							sollicitudin velit sed leo. </p>

						<div class="widget">

							<h5 class="widget-title">Quick Links</h5>

							<ul class="custom-list style-2">
								<li>
									<a href="about_us.html">About Us</a>
								</li>
								<li>
									<a href="ministries_v1.html">Ministries</a>
								</li>
								<li>
									<a href="sermons.html">Sermons</a>
								</li>
								<li>
									<a href="events_list.html">Events</a>
								</li>
								<li>
									<a href="blog_classic.html">Blog</a>
								</li>
								<li>
									<a href="contact.html">Contact</a>
								</li>
							</ul>

						</div>

						<h5 class="title">From Gallery</h5>

						<div class="portfolio-holder">

							<div class="flex-row item-col-3">
								<div class="project">

									<div class="project-image">

										<img src="images/112x112_img1.jpg" alt="">

										<a href="#" class="project-link"></a>

									</div>

								</div>

								<div class="project">

									<div class="project-image">

										<img src="images/112x112_img2.jpg" alt="">

										<a href="#" class="project-link"></a>

									</div>

								</div>

								<div class="project">

									<div class="project-image">

										<img src="images/112x112_img3.jpg" alt="">

										<a href="#" class="project-link"></a>

									</div>

								</div>

								<div class="project">

									<div class="project-image">

										<img src="images/112x112_img4.jpg" alt="">

										<a href="#" class="project-link"></a>

									</div>

								</div>

								<div class="project">

									<div class="project-image">

										<img src="images/112x112_img5.jpg" alt="">

										<a href="#" class="project-link"></a>

									</div>

								</div>

								<div class="project">

									<div class="project-image">

										<img src="images/112x112_img6.jpg" alt="">

										<a href="#" class="project-link"></a>

									</div>

								</div>
							</div>

						</div>

						<h5 class="title">Stay Connected</h5>

						<ul class="social-icons style-2">

							<li>
								<a href="#">
									<i class="icon-facebook"></i>
								</a>
							</li>
							<li>
								<a href="#">
									<i class="icon-twitter"></i>
								</a>
							</li>
							<li>
								<a href="#">
									<i class="icon-gplus-3"></i>
								</a>
							</li>
							<li>
								<a href="#">
									<i class="icon-youtube-play"></i>
								</a>
							</li>
							<li>
								<a href="#">
									<i class="icon-instagram-5"></i>
								</a>
							</li>

						</ul>
					</div>

				</div>
			</div>

			<!-- searchform -->

			<div class="searchform-wrap">
				<div class="vc-child h-inherit">

					<form class="search-form">
						<button type="submit" class="search-button"></button>
						<div class="wrapper">
							<input type="text" name="search" placeholder="Start typing...">
						</div>
					</form>

					<button class="close-search-form"></button>

				</div>
			</div>

			<!-- top-header -->

			<div class="top-header">

				<!-- logo -->

				<div class="logo-wrap">

					<a href="index.html" class="logo">
						<img src="images/logo2.png" alt="">
					</a>

				</div>

				<!-- - - - - - - - - - - - / Mobile Menu - - - - - - - - - - - - - -->

				<!--main menu-->

				<div class="menu-holder">

					<div class="menu-wrap">

						<div class="nav-item">

							<!-- - - - - - - - - - - - - - Navigation - - - - - - - - - - - - - - - - -->

							<nav id="main-navigation" class="main-navigation">
								<ul id="menu" class="clearfix">
									<li class="current">
										<a href="#">Home</a>
										<!--sub menu-->
										<div class="sub-menu-wrap">
											<ul>
												<li class="sub">
													<a href="#">Homepage Layouts</a>
													<!--sub menu-->
													<div class="sub-menu-wrap sub-menu-inner">
														<ul>
															<li>
																<a href="index.html">Homepage 1</a>
															</li>
															<li>
																<a href="home_2.html">Homepage 2</a>
															</li>
														</ul>
													</div>
												</li>
												<li class="current sub">
													<a href="#">Header Layouts</a>
													<!--sub menu-->
													<div class="sub-menu-wrap sub-menu-inner">
														<ul>
															<li>
																<a href="index.html">Header 1</a>
															</li>
															<li class="current">
																<a href="header_2.html">Header 2</a>
															</li>
															<li>
																<a href="home_2.html">Header 3</a>
															</li>
															<li>
																<a href="header_4.html">Header 4</a>
															</li>
															<li>
																<a href="header_5.html">Header 5</a>
															</li>
															<li>
																<a href="header_6.html">Header 6</a>
															</li>
														</ul>
													</div>
												</li>
												<li class="sub">
													<a href="#">Footer Layouts</a>
													<!--sub menu-->
													<div class="sub-menu-wrap sub-menu-inner">
														<ul>
															<li>
																<a href="index.html#footer" class="animated">Footer 1</a>
															</li>
															<li>
																<a href="home_2.html#footer" class="animated">Footer 2</a>
															</li>
														</ul>
													</div>
												</li>
											</ul>
										</div>
									</li>
									<li>
										<a href="#">Pages</a>
										<!--sub menu-->
										<div class="sub-menu-wrap">
											<ul>
												<li>
													<a href="about_us.html">About Us</a>
												</li>
												<li>
													<a href="leadership.html">Leadership</a>
												</li>
												<li>
													<a href="team_member.html">Single Team Member Page</a>
												</li>
												<li>
													<a href="give_serve.html">Give & Serve</a>
												</li>
												<li class="sub">
													<a href="#">Ministries</a>
													<!--sub menu-->
													<div class="sub-menu-wrap sub-menu-inner">
														<ul>
															<li>
																<a href="ministries_v1.html">Our Ministries v1</a>
															</li>
															<li>
																<a href="ministries_v2.html">Our Ministries v2</a>
															</li>
															<li>
																<a href="ministries_single.html">Single Ministry Page</a>
															</li>
														</ul>
													</div>
												</li>
												<li class="sub">
													<a href="#">Sermons</a>
													<!--sub menu-->
													<div class="sub-menu-wrap sub-menu-inner">
														<ul>
															<li>
																<a href="sermons.html">Sermons</a>
															</li>
															<li>
																<a href="sermons_single.html">Single Sermon Page</a>
															</li>
														</ul>
													</div>
												</li>
												<li>
													<a href="contact.html">Contact</a>
												</li>
												<li>
													<a href="coming_soon.html">Coming Soon Page</a>
												</li>
												<li>
													<a href="404_page.html">404 Page</a>
												</li>
											</ul>
										</div>
									</li>
									<li>
										<a href="#">Events</a>
										<!--sub menu-->
										<div class="sub-menu-wrap">
											<ul>
												<li>
													<a href="events_list.html">Events List</a>
												</li>
												<li>
													<a href="events_month.html">Events by Month</a>
												</li>
												<li>
													<a href="events_masonry.html">Events Masonry</a>
												</li>
												<li>
													<a href="events_single.html">Single Event Page</a>
												</li>
											</ul>
										</div>
									</li>
									<li class="has-megamenu">
										<a href="#">Features</a>
										<!--sub menu-->
										<div class="sub-menu-wrap mega-menu">
											<div class="mega-col">
												<div class="mega-title">Elements 1</div>
												<ul>
													<li>
														<a href="shortcodes_accordions.html">Accordions & Toggles</a>
													</li>
													<li>
														<a href="shortcodes_buttons.html">Alert Boxes & Buttons</a>
													</li>
													<li>
														<a href="shortcodes_dividers.html">Dividers & Pagination</a>
													</li>
													<li>
														<a href="shortcodes_call_to_action.html">Call to Actions</a>
													</li>
													<li>
														<a href="shortcodes_counters.html">Counters & Progess Bars</a>
													</li>
												</ul>
											</div>

											<div class="mega-col">
												<div class="mega-title">Elements 2</div>
												<ul>
													<li>
														<a href="shortcodes_icons.html">Icon & Info Boxes</a>
													</li>
													<li>
														<a href="shortcodes_tables.html">Tables & Pricing Tables</a>
													</li>
													<li>
														<a href="shortcodes_tabs.html">Tabs & Tour Sections</a>
													</li>
													<li>
														<a href="shortcodes_team.html">Team Members & Partners</a>
													</li>
													<li>
														<a href="shortcodes_testimonials.html">Testimonials</a>
													</li>
												</ul>
											</div>

											<div class="mega-col">
												<div class="mega-title">Typography</div>
												<ul>
													<li>
														<a href="shortcodes_dropcaps.html">Dropcaps & Blockquotes</a>
													</li>
													<li>
														<a href="shortcodes_headings.html">Headings & Paragraphs</a>
													</li>
													<li>
														<a href="shortcodes_tooltips.html">Highlights, Tooltips & Listings</a>
													</li>
													<li>
														<a href="./rtl/index.html">RTL Version</a>
													</li>
												</ul>
											</div>
										</div>
									</li>
									<li>
										<a href="#">Gallery</a>
										<!--sub menu-->
										<div class="sub-menu-wrap">
											<ul>
												<li>
													<a href="portfolio_2_col.html">Classic Portfolio - 2 Columns</a>
												</li>
												<li>
													<a href="portfolio_3_grid.html">Grid Portfolio - 3 Columns</a>
												</li>
												<li>
													<a href="portfolio_masonry.html">Masonry Portfolio - Full Width</a>
												</li>
												<li>
													<a href="portfolio_gallery.html">Gallery - 4 Columns</a>
												</li>
												<li>
													<a href="portfolio_instagram.html">Instagram Gallery</a>
												</li>
												<li>
													<a href="portfolio_video.html">Youtube & Vimeo Gallery</a>
												</li>
												<li>
													<a href="portfolio_single.html">Single Portfolio Post</a>
												</li>
											</ul>
										</div>
									</li>
									<li>
										<a href="#">Blog</a>
										<!--sub menu-->
										<div class="sub-menu-wrap">
											<ul>
												<li>
													<a href="blog_classic.html">Classic</a>
												</li>
												<li>
													<a href="blog_masonry.html">Masonry</a>
												</li>
												<li>
													<a href="blog_main.html">Main Post & Then List Blog</a>
												</li>
												<li>
													<a href="blog_timeline.html">Timeline Blog</a>
												</li>
												<li>
													<a href="blog_single.html">Single News Page</a>
												</li>
											</ul>
										</div>
									</li>
									<li>
										<a href="#">Shop</a>
										<!--sub menu-->
										<div class="sub-menu-wrap">
											<ul>
												<li>
													<a href="shop_category.html">Category Page</a>
												</li>
												<li>
													<a href="shop_single.html">Single Product Page</a>
												</li>
												<li>
													<a href="shop_cart.html">Cart</a>
												</li>
												<li>
													<a href="shop_checkout.html">Checkout</a>
												</li>
												<li>
													<a href="shop_account.html">My Account</a>
												</li>
											</ul>
										</div>
									</li>
								</ul>
							</nav>

							<!-- - - - - - - - - - - - - end Navigation - - - - - - - - - - - - - - - -->

						</div>

					</div>

				</div>

				<!-- header buttons -->

				<div class="header-btns">

					<!-- search button -->
					<div class="head-btn">
						<div class="search-holder">
							<button type="button" class="search-button"></button>
						</div>
					</div>

					<!-- shop button -->
					<div class="head-btn">
						<div class="shop-cart">

							<button class="sc-cart-btn dropdown-invoker">
								<span class="licon-cart"></span>
							</button>

							<div class="shopping-cart dropdown-window">

								<div class="products-holder">

									<!-- - - - - - - - - - - - - - Product - - - - - - - - - - - - - - - - -->

									<div class="product">

										<button class="item-close"></button>

										<a href="#" class="product-image">

											<img src="images/84x84_product1.jpg" alt="">

										</a>

										<div class="product-description">

											<h6 class="product-title">
												<a href="#">Vintage Wooden Metal Wall Cross</a>
											</h6>

											<span class="product-price">1x$13.49</span>

										</div>
										<!--/ .product-info -->

									</div>

									<!-- - - - - - - - - - - - - - End of Product - - - - - - - - - - - - - - - - -->

									<!-- - - - - - - - - - - - - - Product - - - - - - - - - - - - - - - - -->

									<div class="product">

										<button class="item-close"></button>

										<a href="#" class="product-image">

											<img src="images/84x84_product2.jpg" alt="">

										</a>

										<div class="product-description">

											<h6 class="product-title">
												<a href="#">Bible Cover</a>
											</h6>

											<span class="product-price">1x$11.35</span>

										</div>
										<!--/ .product-info -->

									</div>

									<!-- - - - - - - - - - - - - - End of Product - - - - - - - - - - - - - - - - -->

								</div>
								<!--/ .products-holder -->

								<div class="sc-footer">

									<div class="subtotal">Subtotal:
										<span class="total-price">$31.30</span>
									</div>

									<div class="btns-set">

										<a href="#" class="btn btn-style-7">View Cart</a>
										<a href="#" class="btn btn-style-5">Checkout</a>

									</div>
									<!--/ .vr-btns-set -->

								</div>

							</div>
							<!--/ .shopping-cart -->

						</div>
					</div>

					<!-- button -->
					<div class="head-btn">
						<a href="#" class="btn btn-big btn-style-5">Give
							<span>Online</span>
						</a>
					</div>

					<!-- side menu button -->
					<div class="head-btn">
						<button type="button" class="navbar-toggle nav-bttn"></button>
					</div>

				</div>


			</div>

		</header>

		<!-- - - - - - - - - - - - - end Header - - - - - - - - - - - - - - - -->

		<!-- - - - - - - - - - - - - - Revolution Slider - - - - - - - - - - - - - - - - -->

		<div class="rev-slider-wrapper">

			<div id="rev-slider" class="rev-slider tp-simpleresponsive" data-version="5.0">

				<ul>

					<li data-transition="fade">

						<img src="images/1920x980_slide1.jpg" class="rev-slidebg" alt="">

						<!-- - - - - - - - - - - - - - Layer 1 - - - - - - - - - - - - - - - - -->

						<div class="tp-caption tp-resizeme scaption-white-large" data-x="['center','center','center','center']" data-hoffset="0"
						 data-y="['middle','middle','middle','middle']" data-voffset="-50" data-whitespace="nowrap" data-frames='[{"delay":450,"speed":2000,"frame":"0","from":"y:50px;opacity:0;","to":"o:1;","ease":"Power3.easeOut"},{"delay":"wait","speed":1000,"frame":"999","to":"y:[175%];","mask":"x:inherit;y:inherit;s:inherit;e:inherit;","ease":"Power2.easeInOut"}]'
						 data-responsive_offset="on" data-elementdelay="0.05">Become a Volunteer
						</div>

						<!-- - - - - - - - - - - - - - End of Layer 1 - - - - - - - - - - - - - - - - -->

						<!-- - - - - - - - - - - - - - Layer 2 - - - - - - - - - - - - - - - - -->

						<div class="tp-caption tp-resizeme scaption-white" data-x="['center','center','center','center']" data-hoffset="0" data-y="['middle','middle','middle','middle']"
						 data-voffset="30" data-whitespace="nowrap" data-frames='[{"delay":450,"speed":2000,"frame":"0","from":"y:50px;opacity:0;","to":"o:1;","ease":"Power3.easeOut"},{"delay":"wait","speed":1000,"frame":"999","to":"y:[175%];","mask":"x:inherit;y:inherit;s:inherit;e:inherit;","ease":"Power2.easeInOut"}]'
						 data-responsive_offset="on" data-elementdelay="0.05">
							<p>Learn how you can get involved</p>
						</div>

						<!-- - - - - - - - - - - - - - End of Layer 2 - - - - - - - - - - - - - - - - -->

						<!-- - - - - - - - - - - - - - Layer 3 - - - - - - - - - - - - - - - - -->

						<div class="tp-caption tp-resizeme scaption-white" data-x="['center','center','center','center']" data-hoffset="0" data-y="['middle','middle','middle','middle']"
						 data-voffset="120" data-whitespace="nowrap" data-frames='[{"delay":750,"speed":2000,"frame":"0","from":"y:50px;opacity:0;","to":"o:1;","ease":"Power3.easeOut"},{"delay":"wait","speed":1000,"frame":"999","to":"y:[175%];","mask":"x:inherit;y:inherit;s:inherit;e:inherit;","ease":"Power2.easeInOut"}]'
						 data-responsive_offset="on" data-elementdelay="0.05">
							<a href="#" class="btn btn-big btn-style-3">Serve with us</a>
						</div>

						<!-- - - - - - - - - - - - - - End of Layer 3 - - - - - - - - - - - - - - - - -->

					</li>

					<li data-transition="fade">

						<img src="images/1920x980_slide2.jpg" class="rev-slidebg" alt="">

						<!-- - - - - - - - - - - - - - Layer 1 - - - - - - - - - - - - - - - - -->

						<div class="tp-caption tp-resizeme scaption-white-large" data-x="['left','left','left','left']" data-hoffset="60" data-y="['middle','middle','middle','middle']"
						 data-voffset="-100" data-whitespace="nowrap" data-frames='[{"delay":150,"speed":2000,"frame":"0","from":"y:50px;opacity:0;","to":"o:1;","ease":"Power3.easeOut"},{"delay":"wait","speed":1000,"frame":"999","to":"y:[175%];","mask":"x:inherit;y:inherit;s:inherit;e:inherit;","ease":"Power2.easeInOut"}]'
						 data-responsive_offset="on" data-elementdelay="0.05">Believe, Pray
							<br> & Speak by Faith
						</div>

						<!-- - - - - - - - - - - - - - End of Layer 1 - - - - - - - - - - - - - - - - -->

						<!-- - - - - - - - - - - - - - Layer 3 - - - - - - - - - - - - - - - - -->

						<div class="tp-caption tp-resizeme scaption-white" data-x="['left','left','left','left']" data-hoffset="60" data-y="['middle','middle','middle','middle']"
						 data-voffset="56" data-whitespace="nowrap" data-frames='[{"delay":450,"speed":2000,"frame":"0","from":"y:50px;opacity:0;","to":"o:1;","ease":"Power3.easeOut"},{"delay":"wait","speed":1000,"frame":"999","to":"y:[175%];","mask":"x:inherit;y:inherit;s:inherit;e:inherit;","ease":"Power2.easeInOut"}]'
						 data-responsive_offset="on" data-elementdelay="0.05">
							<a href="#" class="btn btn-big btn-style-7">Find Out More</a>
						</div>

						<!-- - - - - - - - - - - - - - End of Layer 3 - - - - - - - - - - - - - - - - -->

					</li>

					<li data-transition="fade">

						<img src="images/1920x980_slide3.jpg" class="rev-slidebg" alt="">

						<!-- - - - - - - - - - - - - - Layer 1 - - - - - - - - - - - - - - - - -->

						<div class="tp-caption tp-resizeme scaption-white-large" data-x="['center','center','center','center']" data-hoffset="0"
						 data-y="['middle','middle','middle','middle']" data-voffset="-50" data-whitespace="nowrap" data-frames='[{"delay":450,"speed":2000,"frame":"0","from":"y:50px;opacity:0;","to":"o:1;","ease":"Power3.easeOut"},{"delay":"wait","speed":1000,"frame":"999","to":"y:[175%];","mask":"x:inherit;y:inherit;s:inherit;e:inherit;","ease":"Power2.easeInOut"}]'
						 data-responsive_offset="on" data-elementdelay="0.05">We love God and people
						</div>

						<!-- - - - - - - - - - - - - - End of Layer 1 - - - - - - - - - - - - - - - - -->

						<!-- - - - - - - - - - - - - - Layer 2 - - - - - - - - - - - - - - - - -->

						<div class="tp-caption tp-resizeme scaption-white" data-x="['center','center','center','center']" data-hoffset="0" data-y="['middle','middle','middle','middle']"
						 data-voffset="30" data-whitespace="nowrap" data-frames='[{"delay":450,"speed":2000,"frame":"0","from":"y:50px;opacity:0;","to":"o:1;","ease":"Power3.easeOut"},{"delay":"wait","speed":1000,"frame":"999","to":"y:[175%];","mask":"x:inherit;y:inherit;s:inherit;e:inherit;","ease":"Power2.easeInOut"}]'
						 data-responsive_offset="on" data-elementdelay="0.05">
							<p>Check out our calendar for upcoming events</p>
						</div>

						<!-- - - - - - - - - - - - - - End of Layer 2 - - - - - - - - - - - - - - - - -->

						<!-- - - - - - - - - - - - - - Layer 3 - - - - - - - - - - - - - - - - -->

						<div class="tp-caption tp-resizeme scaption-white" data-x="['center','center','center','center']" data-hoffset="0" data-y="['middle','middle','middle','middle']"
						 data-voffset="120" data-whitespace="nowrap" data-frames='[{"delay":750,"speed":2000,"frame":"0","from":"y:50px;opacity:0;","to":"o:1;","ease":"Power3.easeOut"},{"delay":"wait","speed":1000,"frame":"999","to":"y:[175%];","mask":"x:inherit;y:inherit;s:inherit;e:inherit;","ease":"Power2.easeInOut"}]'
						 data-responsive_offset="on" data-elementdelay="0.05">
							<a href="#" class="btn btn-big btn-style-7">Find Out More</a>
						</div>

						<!-- - - - - - - - - - - - - - End of Layer 3 - - - - - - - - - - - - - - - - -->

					</li>

				</ul>

			</div>

		</div>

		<!-- - - - - - - - - - - - - - End of Slider - - - - - - - - - - - - - - - - -->

		<!-- - - - - - - - - - - - - - Content - - - - - - - - - - - - - - - - -->

		<div id="content">

			<!-- Page section -->
			<div class="page-section">

				<div class="container wide">

					<div class="row row-wide align-items-center">
						<div class="col-md-6">

							<div class="video-holder">
								<a href="https://www.youtube.com/embed/_kjSK-PcU9o?rel=0&amp;showinfo=0&amp;autohide=2&amp;controls=0&amp;playlist=J2Y_ld0KL-4&amp;enablejsapi=1"
								 class="video-btn" data-fancybox="video"></a>
								<img src="images/660x392_img1.jpg" alt="">
							</div>

						</div>
						<div class="col-md-6">

							<div class="pre-title color2">Shortly About us</div>
							<h2>Welcome to Churhius!</h2>
							<p>Aenean auctor wisi et urna. Aliquam erat volutpat. Duis ac turpis. Donec sit amet eros. Lorem ipsum dolor. Mauris
								fermentum dictum magna. Sed laoreet aliquam leo. Ut tellus dolor, dapibus eget, elementum vel, cursus eleifend, elit.
								Aenean auctor wisi et urna. Aliquam erat volutpat. Duis ac turpis. Integer rutrum ante eu lacus. </p>

						</div>
					</div>

				</div>

			</div>

			<div class="icons-box style-2 flex-row no-gutters item-col-4">

				<!-- - - - - - - - - - - - - - Icon Box Item - - - - - - - - - - - - - - - - -->
				<div class="icons-wrap">

					<div class="bg-img" data-bg="images/480x336_bg1.jpg"></div>
					<div class="icons-item">
						<div class="item-box">
							<h3 class="icons-box-title">
								<a href="#">I’m New Here</a>
							</h3>
							<p>Introduction to our church</p>
							<div class="hidden-area">
								<a href="#" class="btn btn-style-3">Read More</a>
							</div>
						</div>
					</div>

				</div>

				<!-- - - - - - - - - - - - - - Icon Box Item - - - - - - - - - - - - - - - - -->
				<div class="icons-wrap">

					<div class="bg-img" data-bg="images/480x336_bg2.jpg"></div>
					<div class="icons-item">
						<div class="item-box">
							<h3 class="icons-box-title">
								<a href="#">Our Missions</a>
							</h3>
							<p>Become a part of the story</p>
							<div class="hidden-area">
								<a href="#" class="btn btn-style-3">Read More</a>
							</div>
						</div>
					</div>

				</div>

				<!-- - - - - - - - - - - - - - Icon Box Item - - - - - - - - - - - - - - - - -->
				<div class="icons-wrap">

					<div class="bg-img" data-bg="images/480x336_bg3.jpg"></div>
					<div class="icons-item">
						<div class="item-box">
							<h3 class="icons-box-title">
								<a href="#">Live Stream</a>
							</h3>
							<p>Sundays at 10:30 am &amp; 6:00 pm</p>
							<div class="hidden-area">
								<a href="#" class="btn btn-style-3">Read More</a>
							</div>
						</div>
					</div>

				</div>

				<!-- - - - - - - - - - - - - - Icon Box Item - - - - - - - - - - - - - - - - -->
				<div class="icons-wrap">

					<div class="bg-img" data-bg="images/480x336_bg4.jpg"></div>
					<div class="icons-item">
						<div class="item-box">
							<h3 class="icons-box-title">
								<a href="#">Connect</a>
							</h3>
							<p>Find a group that’s right for you</p>
							<div class="hidden-area">
								<a href="#" class="btn btn-style-3">Read More</a>
							</div>
						</div>
					</div>

				</div>

			</div>

			<!-- Page section -->
			<div class="page-section">

				<div class="container wide">

					<h2 class="section-title align-center">Recent Sermons</h2>

					<!-- Entries -->
					<div class="entry-box flex-row item-col-3">

						<!-- Entry -->
						<div class="entry-col">

							<div class="entry">

								<!-- - - - - - - - - - - - - - Entry attachment - - - - - - - - - - - - - - - - -->
								<div class="thumbnail-attachment">
									<a href="#">
										<img src="images/430x252_img1.jpg" alt="">
									</a>
								</div>

								<!-- - - - - - - - - - - - - - Entry body - - - - - - - - - - - - - - - - -->
								<div class="entry-body">

									<h5 class="entry-title">
										<a href="#">I Believe God Is Gracious</a>
									</h5>
									<div class="entry-meta">

										<span>on</span>
										<time class="entry-date" datetime="2018-03-18">March 18, 2018</time>
										<span>by</span>
										<a href="#" class="entry-cat">Robert Smith</a>
										<span>in</span>
										<a href="#">God,</a>
										<a href="#">Pray</a>

									</div>
									<p>Aliquam erat volutpat. Duis ac turpis. Donec sit amet eros. Lorem ipsum dolor. Mauris fermentum dictum magna. Sed
										laoreet aliquam leo. Ut tellus dolor, dapibus eget.</p>

									<div class="entry-action">

										<a href="#">
											<i class="licon-camera-play"></i>
										</a>
										<a href="#">
											<i class="licon-headphones"></i>
										</a>
										<a href="#">
											<i class="licon-enter-down2"></i>
										</a>
										<a href="#">
											<i class="licon-file-empty"></i>
										</a>

									</div>

								</div>

							</div>

						</div>

						<!-- Entry -->
						<div class="entry-col">

							<div class="entry">

								<!-- - - - - - - - - - - - - - Entry attachment - - - - - - - - - - - - - - - - -->
								<div class="thumbnail-attachment">
									<a href="#">
										<img src="images/430x252_img2.jpg" alt="">
									</a>
								</div>

								<!-- - - - - - - - - - - - - - Entry body - - - - - - - - - - - - - - - - -->
								<div class="entry-body">

									<h5 class="entry-title">
										<a href="#">What’s Jesus Up To?</a>
									</h5>
									<div class="entry-meta">

										<span>on</span>
										<time class="entry-date" datetime="2018-03-18">March 18, 2018</time>
										<span>by</span>
										<a href="#" class="entry-cat">Robert Smith</a>
										<span>in</span>
										<a href="#">God,</a>
										<a href="#">Pray</a>

									</div>
									<p>Aliquam erat volutpat. Duis ac turpis. Donec sit amet eros. Lorem ipsum dolor. Mauris fermentum dictum magna. Sed
										laoreet aliquam leo. Ut tellus dolor, dapibus eget.</p>

									<div class="entry-action">

										<a href="#">
											<i class="licon-camera-play"></i>
										</a>
										<a href="#">
											<i class="licon-headphones"></i>
										</a>
										<a href="#">
											<i class="licon-enter-down2"></i>
										</a>
										<a href="#">
											<i class="licon-file-empty"></i>
										</a>

									</div>

								</div>

							</div>

						</div>

						<!-- Entry -->
						<div class="entry-col">

							<div class="entry">

								<!-- - - - - - - - - - - - - - Entry attachment - - - - - - - - - - - - - - - - -->
								<div class="thumbnail-attachment">
									<a href="#">
										<img src="images/430x252_img3.jpg" alt="">
									</a>
								</div>

								<!-- - - - - - - - - - - - - - Entry body - - - - - - - - - - - - - - - - -->
								<div class="entry-body">

									<h5 class="entry-title">
										<a href="#">How to Pray</a>
									</h5>
									<div class="entry-meta">

										<span>on</span>
										<time class="entry-date" datetime="2018-03-18">March 18, 2018</time>
										<span>by</span>
										<a href="#" class="entry-cat">Robert Smith</a>
										<span>in</span>
										<a href="#">God,</a>
										<a href="#">Pray</a>

									</div>
									<p>Aliquam erat volutpat. Duis ac turpis. Donec sit amet eros. Lorem ipsum dolor. Mauris fermentum dictum magna. Sed
										laoreet aliquam leo. Ut tellus dolor, dapibus eget.</p>

									<div class="entry-action">

										<a href="#">
											<i class="licon-camera-play"></i>
										</a>
										<a href="#">
											<i class="licon-headphones"></i>
										</a>
										<a href="#">
											<i class="licon-enter-down2"></i>
										</a>
										<a href="#">
											<i class="licon-file-empty"></i>
										</a>

									</div>

								</div>

							</div>

						</div>

					</div>

					<div class="align-center">
						<a href="#" class="btn btn-small btn-style-4">More Sermons</a>
					</div>

				</div>

			</div>

			<!-- Page section -->
			<div class="page-section size2 parallax-section" data-bg="images/1920x800_bg3.jpg">

				<div class="container wide">

					<div class="counter-wrap style-2 item-col-4">

						<div class="counter">
							<div class="count-item">
								<h3 class="timer count-number" data-to="58" data-speed="1500">0</h3>
								<p>Countries</p>
							</div>
						</div>

						<div class="counter">
							<div class="count-item">
								<h3 class="timer count-number" data-to="2064" data-speed="1500">0</h3>
								<p>Churches</p>
							</div>
						</div>

						<div class="counter">
							<div class="count-item">
								<h3 class="timer count-number" data-to="937" data-speed="1500">0</h3>
								<p>Missionaries</p>
							</div>
						</div>

						<div class="counter">
							<div class="count-item">
								<h3 class="timer count-number" data-to="505487" data-speed="1500">0</h3>
								<p>People</p>
							</div>
						</div>

					</div>

				</div>

			</div>

			<!-- Page section -->
			<div class="half-bg-col size2">

				<div class="img-col-left">
					<div class="col-bg" data-bg="images/960x728_bg1.jpg"></div>
				</div>

				<div class="container wide">

					<div class="row align-items-center">

						<div class="col-lg-4 offset-lg-2">

							<div class="pre-title">Next Event in:</div>

							<div class="content-element1">
								<div class="countdown style-2" data-year="2018" data-month="9" data-day="1" data-hours="15" data-minutes="0" data-seconds="0"></div>
							</div>

							<!-- Events area -->
							<div class="event-box">

								<!-- Events area -->
								<div class="event">

									<div class="event-body">

										<h3 class="event-title">Egg Drop</h3>

										<p class="e-info">March 16, 2018 @ 12:00 AM - 5:00 PM
											<br> 8901 Marmora Road, Glasgow, D04 89GR</p>

									</div>

									<div class="event-action flex-row align-items-center">

										<a href="#" class="btn">Register</a>
										<div class="event-icons">

											<a href="#">
												<i class="licon-share2"></i>
											</a>
											<a href="#">
												<i class="licon-map-marker"></i>
											</a>
											<a href="#">
												<i class="licon-at-sign"></i>
											</a>

										</div>

									</div>

								</div>

							</div>

						</div>
						<div class="col-lg-6">

							<h2 class="section-title">Upcoming Events</h2>

							<!-- Events area -->
							<div class="event-box style-2">

								<!-- Event -->
								<div class="event">

									<div class="event-date">

										<h3 class="numb">18</h3>
										<h6 class="month">March</h6>
										<div class="day">Monday</div>

									</div>

									<div class="event-body">

										<h5 class="event-title">Mission Vision School </h5>

										<p class="e-info">March 18, 2018 @ 12:00 AM - 5:00 PM 8901 Marmora Road, Glasgow, D04 89GR</p>

									</div>

									<div class="event-action">

										<a href="#" class="btn">Register</a>
										<div class="event-icons">

											<a href="#">
												<i class="licon-share2"></i>
											</a>
											<a href="#">
												<i class="licon-map-marker"></i>
											</a>
											<a href="#">
												<i class="licon-at-sign"></i>
											</a>

										</div>

									</div>

								</div>

								<!-- Event -->
								<div class="event">

									<div class="event-date">

										<h3 class="numb">21</h3>
										<h6 class="month">March</h6>
										<div class="day">Tuesday</div>

									</div>

									<div class="event-body">

										<h5 class="event-title">Mother’s Day </h5>

										<p class="e-info">March 21, 2018 @ 12:00 AM - 5:00 PM 8901 Marmora Road, Glasgow, D04 89GR</p>

									</div>

									<div class="event-action">

										<a href="#" class="btn">Register</a>
										<div class="event-icons">

											<a href="#">
												<i class="licon-share2"></i>
											</a>
											<a href="#">
												<i class="licon-map-marker"></i>
											</a>
											<a href="#">
												<i class="licon-at-sign"></i>
											</a>

										</div>

									</div>

								</div>

								<!-- Event -->
								<div class="event">

									<div class="event-date">

										<h3 class="numb">24</h3>
										<h6 class="month">March</h6>
										<div class="day">Sanday</div>

									</div>

									<div class="event-body">

										<h5 class="event-title">Easter Sunday</h5>

										<p class="e-info">March 24, 2018 @ 12:00 AM - 5:00 PM 8901 Marmora Road, Glasgow, D04 89GR</p>

									</div>

									<div class="event-action">

										<a href="#" class="btn">Register</a>
										<div class="event-icons">

											<a href="#">
												<i class="licon-share2"></i>
											</a>
											<a href="#">
												<i class="licon-map-marker"></i>
											</a>
											<a href="#">
												<i class="licon-at-sign"></i>
											</a>

										</div>

									</div>

								</div>

							</div>

							<a href="#" class="btn btn-small btn-style-4">More Events</a>

						</div>

					</div>

				</div>

			</div>

			<!-- Page section -->
			<div class="page-section-bg parallax-section" data-bg="images/1920x900_bg.jpg">

				<div class="container">

					<div class="carousel-type-1">

						<div class="owl-carousel testimonial-holder style-2" data-max-items="1" data-autoplay="true">

							<!-- Slide -->
							<div class="item-carousel">
								<!-- Carousel Item -->
								<!-- - - - - - - - - - - - - - Testimonial - - - - - - - - - - - - - - - - -->
								<div class="testimonial">

									<blockquote>
										<p>Mauris accumsan nulla vel diam. Sed in lacus ut enim adipiscing aliquet. Nulla venenatis. In pede mi, aliquet sit
											amet, euismod in. </p>
									</blockquote>

									<div class="author-box">

										<div class="author-info">
											<div class="author">Ivana Wong</div>
											<a href="#" class="author-position">Teacher</a>
										</div>

									</div>

								</div>
								<!-- /Carousel Item -->
							</div>
							<!-- /Slide -->

							<!-- Slide -->
							<div class="item-carousel">
								<!-- Carousel Item -->
								<!-- - - - - - - - - - - - - - Testimonial - - - - - - - - - - - - - - - - -->
								<div class="testimonial">

									<blockquote>
										<p>Mauris accumsan nulla vel diam. Sed in lacus ut enim adipiscing aliquet. Nulla venenatis. In pede mi, aliquet sit
											amet, euismod in. </p>
									</blockquote>

									<div class="author-box">

										<div class="author-info">
											<div class="author">John McCoist</div>
											<a href="#" class="author-position">Musician</a>
										</div>

									</div>

								</div>
								<!-- /Carousel Item -->
							</div>
							<!-- /Slide -->

							<!-- Slide -->
							<div class="item-carousel">
								<!-- Carousel Item -->
								<!-- - - - - - - - - - - - - - Testimonial - - - - - - - - - - - - - - - - -->
								<div class="testimonial">

									<blockquote>
										<p>Mauris accumsan nulla vel diam. Sed in lacus ut enim adipiscing aliquet. Nulla venenatis. In pede mi, aliquet sit
											amet, euismod in. </p>
									</blockquote>

									<div class="author-box">

										<div class="author-info">
											<div class="author">Marta Healy</div>
											<a href="#" class="author-position">Painter</a>
										</div>

									</div>

								</div>
								<!-- /Carousel Item -->
							</div>
							<!-- /Slide -->

						</div>

					</div>

				</div>

			</div>

			<!-- Page section -->
			<div class="page-section">

				<div class="container wide">

					<div class="title-holder align-center">

						<div class="pre-title color2">Get Involved</div>
						<h2 class="section-title">Our Ministries</h2>

					</div>

					<div class="icons-box style-2 type-2 flex-row item-col-3">

						<div class="fx-col">

							<!-- - - - - - - - - - - - - - Icon Box Item - - - - - - - - - - - - - - - - -->
							<div class="icons-wrap">

								<div class="bg-img" data-bg="images/430x420_img1.jpg"></div>

								<div class="icons-item">
									<div class="item-box">
										<h4 class="icons-box-title">
											<a href="#">Kids</a>
										</h4>
										<p>Ages 1 - 12</p>
									</div>
								</div>

							</div>

						</div>

						<div class="fx-col">

							<!-- - - - - - - - - - - - - - Icon Box Item - - - - - - - - - - - - - - - - -->
							<div class="icons-wrap">

								<div class="bg-img" data-bg="images/430x420_img2.jpg"></div>

								<div class="icons-item">
									<div class="item-box">
										<h4 class="icons-box-title">
											<a href="#">Students</a>
										</h4>
										<p>Grade 6 - 12</p>
									</div>
								</div>

							</div>

						</div>

						<div class="fx-col">

							<!-- - - - - - - - - - - - - - Icon Box Item - - - - - - - - - - - - - - - - -->
							<div class="icons-wrap">

								<div class="bg-img" data-bg="images/430x420_img3.jpg"></div>

								<div class="icons-item">
									<div class="item-box">
										<h4 class="icons-box-title">
											<a href="#">Worship</a>
										</h4>
										<p>Worship Ministry</p>
									</div>
								</div>

							</div>

						</div>

						<div class="fx-col">

							<!-- - - - - - - - - - - - - - Icon Box Item - - - - - - - - - - - - - - - - -->
							<div class="icons-wrap">

								<div class="bg-img" data-bg="images/430x420_img4.jpg"></div>

								<div class="icons-item">
									<div class="item-box">
										<h4 class="icons-box-title">
											<a href="#">Women</a>
										</h4>
										<p>Women Ministry</p>
									</div>
								</div>

							</div>

						</div>

						<div class="fx-col">

							<!-- - - - - - - - - - - - - - Icon Box Item - - - - - - - - - - - - - - - - -->
							<div class="icons-wrap">

								<div class="bg-img" data-bg="images/430x420_img5.jpg"></div>

								<div class="icons-item">
									<div class="item-box">
										<h4 class="icons-box-title">
											<a href="#">Missions</a>
										</h4>
										<p>Missions & Causes</p>
									</div>
								</div>

							</div>

						</div>

						<div class="fx-col">

							<!-- - - - - - - - - - - - - - Icon Box Item - - - - - - - - - - - - - - - - -->
							<div class="icons-wrap">

								<div class="bg-img" data-bg="images/430x420_img6.jpg"></div>

								<div class="icons-item">
									<div class="item-box">
										<h4 class="icons-box-title">
											<a href="#">LifeGroups</a>
										</h4>
										<p>Find Your Fit</p>
									</div>
								</div>

							</div>

						</div>

					</div>

				</div>

			</div>

			<!-- Page section -->
			<div class="page-section-bg parallax-section" data-bg="images/1920x800_bg4.jpg">

				<div class="container wide">

					<div class="row">
						<div class="col-sm-6">

							<div class="act align-center">

								<h3 class="section-title-2 color2">
									<b>When the day of Pentecost came, the believers were all together in one place.</b>
								</h3>
								<p>
									<b>Acts 2:1</b>
								</p>

							</div>

						</div>
						<div class="col-sm-6"></div>
					</div>

				</div>

			</div>

			<div class="call-out half-section">

				<div class="call-out-col">

					<div class="bg-img" data-bg="images/960x392_bg1.jpg"></div>

					<h2 class="call-title">Need Prayer?</h2>
					<p>No matter what you’re facing,
						<br> we’d love to pray with you! </p>
					<a href="#" class="btn btn-style-7 btn-big">Ask For prayer</a>

				</div>
				<div class="call-out-col">

					<div class="bg-img" data-bg="images/960x392_bg2.jpg"></div>

					<h2 class="call-title">Want to Help?</h2>
					<p>Your financial support is very important
						<br> for our global projects.</p>
					<a href="#" class="btn btn-style-7 btn-big">Give Online</a>

				</div>

			</div>

			<div class="call-out size4 half-bg-col">

				<div class="img-col-left">
					<div class="col-bg" data-bg="images/860x532_bg.jpg"></div>
				</div>

				<div class="container wide">

					<div class="row">

						<div class="col-lg-6"></div>
						<div class="col-lg-6">

							<h2>Download Our App</h2>
							<p>Find and book your favorite yoga classes from anywhere
								<br> with our yoga app.</p>
							<div class="store-btns">

								<a href="#">
									<img src="images/google_btn.png" alt="">
								</a>
								<a href="#">
									<img src="images/app_btn.png" alt="">
								</a>

							</div>

						</div>

					</div>

				</div>

			</div>

			<!-- Page section -->
			<div class="page-section-bg">

				<div class="container wide">

					<div class="insta-title align-center">

						<i class="icon-instagram-5"></i>
						<h4>Follow Us On Instagram</h4>

					</div>
					<div id="instafeed" class="instagram-feed" data-instagram="4"></div>

				</div>

			</div>

			<!-- Google map -->
			<div class="map-section">

				<div id="googleMap" class="map-container"></div>

			</div>

			<!-- Page section -->
			<div class="page-section no-offset">

				<div class="container wide">

					<div class="our-info">

						<div class="info-item">
							<i class="licon-telephone"></i>
							<div class="wrapper">
								<p content="telephone=no">+1 800 559 6580</p>
							</div>
						</div>

						<div class="info-item">
							<i class="licon-map-marker"></i>
							<div class="wrapper">
								<p>9863 - 9867 Mill Road,
									<br> Cambridge, MG09 99HT </p>
							</div>
						</div>

						<div class="info-item">
							<i class="licon-envelope"></i>
							<div class="wrapper">
								<p>
									<a href="#">mail@companyname.com</a>
								</p>
							</div>
						</div>

					</div>

				</div>

			</div>

		</div>

		<!-- - - - - - - - - - - - - end Content - - - - - - - - - - - - - - - -->

		<!-- - - - - - - - - - - - - - Footer - - - - - - - - - - - - - - - - -->

		<div class="call-out newsletter">

			<div class="container wide">

				<div class="row align-items-center justify-content-center">
					<div class="col-lg-7">

						<h4 class="call-title f-left">Newsletter Sign Up</h4>
						<form id="newsletter" class="newsletter style-2">
							<button type="submit" data-type="submit" class="btn btn-big btn-style-5 f-right">
								<i class="licon-envelope"></i>
							</button>
							<div class="wrapper">
								<input type="email" name="newsletter-email" placeholder="Enter your email address">
							</div>
						</form>

					</div>
					<div class="col-lg-3">

						<ul class="social-icons style-2">

							<li>
								<a href="#">
									<i class="icon-facebook"></i>
								</a>
							</li>
							<li>
								<a href="#">
									<i class="icon-twitter"></i>
								</a>
							</li>
							<li>
								<a href="#">
									<i class="icon-gplus-3"></i>
								</a>
							</li>
							<li>
								<a href="#">
									<i class="icon-youtube-play"></i>
								</a>
							</li>
							<li>
								<a href="#">
									<i class="icon-instagram-5"></i>
								</a>
							</li>

						</ul>

					</div>
				</div>

			</div>

		</div>

		<footer id="footer" class="footer">

			<div class="container wide">

				<!-- main footer -->
				<div class="main-footer">

					<div class="row">

						<div class="col-lg-3 col-sm-6">

							<div class="widget">

								<h5 class="widget-title">About Us</h5>

								<p>Lorem ipsum dolor. Mauris fermentum dictum magna. Sed laoreet aliquam leo. Ut tellus dolor, dapibus eget, elementum
									vel, cursus eleifend, elit. Aenean auctor wisi et urna. Aliquam erat volutpat. </p>

								<a href="#" class="btn btn-style-8">Give Online</a>

							</div>

						</div>

						<div class="col-lg-3 col-sm-6">

							<div class="widget">

								<h5 class="widget-title">New Here?</h5>

								<ul class="menu-list">

									<li>
										<a href="#">Location & Service Times</a>
									</li>
									<li>
										<a href="#">Next Steps</a>
									</li>
									<li>
										<a href="#">Vision & Beliefs</a>
									</li>
									<li>
										<a href="#">Leadership</a>
									</li>
									<li>
										<a href="#">First Time Guest Survey</a>
									</li>
									<li>
										<a href="#">FAQ</a>
									</li>

								</ul>

							</div>

						</div>
						<div class="col-lg-3 col-sm-6">

							<div class="widget">

								<h5 class="widget-title">Ministries</h5>

								<ul class="menu-list">

									<li>
										<a href="#">Kids</a>
									</li>
									<li>
										<a href="#">Students</a>
									</li>
									<li>
										<a href="#">Worship</a>
									</li>
									<li>
										<a href="#">Women</a>
									</li>
									<li>
										<a href="#">Missions</a>
									</li>
									<li>
										<a href="#">Lifegroups</a>
									</li>

								</ul>

							</div>

						</div>
						<div class="col-lg-3 col-sm-6">

							<div class="widget">

								<h5 class="widget-title">Main Menu</h5>

								<ul class="menu-list">

									<li>
										<a href="#">About Us</a>
									</li>
									<li>
										<a href="#">Our Mission</a>
									</li>
									<li>
										<a href="#">Sermons</a>
									</li>
									<li>
										<a href="#">Events</a>
									</li>
									<li>
										<a href="#">News</a>
									</li>
									<li>
										<a href="#">Contact</a>
									</li>

								</ul>

							</div>

						</div>

					</div>

				</div>

			</div>

			<div class="copyright">

				<p>Copyright © 2018
					<a href="#">Churhius</a>. All Rights Reserved.</p>

			</div>

		</footer>

		<!-- - - - - - - - - - - - - end Footer - - - - - - - - - - - - - - - -->

	</div>

	<!-- - - - - - - - - - - - end Wrapper - - - - - - - - - - - - - - -->

	<!-- JS Libs & Plugins
	============================================ -->
	<% require themedJavascript('libs/jquery.modernizr') %>
	<% require themedJavascript('libs/jquery-2.2.4.min.js') %>
	<% require themedJavascript('libs/jquery-ui.min.js') %>
	<% require themedJavascript('libs/retina.min.js') %>

	<% require themedJavascript('plugins/jquery.localScroll.min.js') %>
	<% require themedJavascript('plugins/jquery.scrollTo.min.js') %>
	<% require themedJavascript('plugins/jquery.countdown.min.js') %>
	<% require themedJavascript('plugins/fancybox/jquery.fancybox.js') %>
	<% require themedJavascript('plugins/mad.customselect.js') %>
	<% require javascript('//maps.googleapis.com/maps/api/js?libraries=places&amp;key=AIzaSyBN4XjYeIQbUspEkxCV2dhVPSoScBkIoic') %>
	<% require themedJavascript('plugins/instafeed.min.js') %>
	<% require themedJavascript('plugins/revolution/js/jquery.themepunch.tools.min.js?ver=5.0') %>
	<% require themedJavascript('plugins/revolution/js/jquery.themepunch.revolution.min.js?ver=5.0') %>
	<% require themedJavascript('plugins/jquery.queryloader2.min.js') %>
	<% require themedJavascript('plugins/owl.carousel.min.js') %>
	<% require themedJavascript('plugins/revolution/js/extensions/revolution.extension.slideanims.min.js') %>
	<% require themedJavascript('plugins/revolution/js/extensions/revolution.extension.layeranimation.min.js') %>
	<% require themedJavascript('plugins/revolution/js/extensions/revolution.extension.navigation.min.js') %>

	<!-- JS theme files
	============================================ -->
	<% require themedJavascript('plugins') %>
	<% require themedJavascript('script') %>

</body>

</html>