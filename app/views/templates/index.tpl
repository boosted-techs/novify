<!DOCTYPE html>
<html lang="zxx">
<head>
    <meta charset="UTF-8" />
    <meta name="viewport" content="width=device-width, initial-scale=1.0" />
    <meta http-equiv="X-UA-Compatible" content="ie=edge" />
    <meta name="keywords" content="inoteCARD"/>
    <meta name="description" content="inoteCARD"/>
    <link href="/assets/images/logo/square.png" rel="icon">
    <link rel="stylesheet" href="https://fonts.googleapis.com/css?family=Barlow:400,500,600,700%7cRoboto:400,500,700&display=swap">
    <link rel="stylesheet" href="/assets/css/libraries.css" />
    <link rel="stylesheet" href="/assets/css/style.css" />
    <link rel="stylesheet" href="/assets/css/theme-navy.css" />
    <title>inoteCARD</title>

    <meta property="og:title" content="inoteCard">
    <meta property="og:site_name" content="inoteCard">
    <meta property="og:description" content="Our mission is an innovation scaled for all people. Cardholders seamlessly transacting, businesses at all levels finding value in the service and giving innovators limitless possibilities.">
    <meta property="og:image" content="https://inotecard.boostedtechs.com/assets/images/backgrounds/slider-1.jpg">
    <meta property="og:type" content="website">
</head>

<body>
    <div class="wrapper">
    <!-- =========================
          Header
      =========================== -->
        <header class="header header-transparent">
            <nav class="navbar navbar-expand-lg">
                <div class="container">
                    <a class="navbar-brand" href="/">
                        <img src="assets/images/logo/logo-light-3.png" class="logo-light" alt="logo">
                        <img src="assets/images/logo/logo-light-3.png" class="logo-dark" alt="logo">
                    </a>
                    <button class="navbar-toggler" type="button">
                        <span class="menu-lines"><span></span></span>
                    </button>
                    <div class="collapse navbar-collapse" id="mainNavigation">
                        <ul class="navbar-nav mr-auto ml-auto">
                            <li class="nav__item">
                                <a href="/" class="nav__item-link home">Home</a>
                            </li><!-- /.nav-item -->
                            <li class="nav__item">
                                <a href="/my-innotecard" class="nav__item-link page1">My <span style="text-transform: lowercase">i</span>noteCard</a>
                            </li><!-- /.nav-item -->
                            <li class="nav__item">
                                <a href="/business-inote-card" class="nav__item-link page2">Business <span style="text-transform: lowercase">i</span>noteCard</a>
                            </li><!-- /.nav-item -->
                            <li class="nav__item">
                                <a href="/limitless" class="nav__item-link page3">Limitless</a>
                            </li><!-- /.nav-item -->
                        </ul><!-- /.navbar-nav -->
                    </div><!-- /.navbar-collapse -->
                </div><!-- /.container -->
            </nav><!-- /.navabr -->
        </header><!-- /.Header -->
        {block name="body"}{/block}
        {block name="scripts"}{/block}
    <!-- footer area start -->
        <!-- ========================
     Footer
   ========================== -->
        <footer class="footer footer-light">
            <div class="footer-top">
                <div class="container">
                    <div class="row">
                        <div class="col-sm-12 col-md-12 col-lg-4 col-xl-4 footer__widget footer__widget-about">
                            <h6 class="footer__widget-title">About</h6>
                            <div class="footer__widget-content d-flex">
                                <div class="widget__about-logo">
                                    <img src="assets/images/logo/square-dark.png" alt="logo">
                                </div>
                                <div class="widget__about-text">
                                    <p>Our mission is an innovation scaled for all people.
                                        Cardholders seamlessly transacting, businesses at all levels finding value in the service and
                                        giving innovators limitless possibilities. </p>
                                    <ul class="social__icons list-unstyled">
                                        <li><a href="#"><i class="fa fa-facebook"></i></a></li>
                                        <li><a href="#"><i class="fa fa-instagram"></i></a></li>
                                        <li><a href="#"><i class="fa fa-twitter"></i></a></li>
                                    </ul><!-- /.social-icons -->
                                </div>
                            </div>
                        </div><!-- /.col-xl-3 -->
                        <div class="col-6 col-sm-6 col-md-3 col-lg-3 col-xl-2  footer__widget footer__widget-nav">
                            <h6 class="footer__widget-title">Company</h6>
                            <div class="footer__widget-content">
                                <nav>
                                    <ul class="list-unstyled">
                                        <li><a href="/about-us">About Us</a></li>
                                    </ul>
                                </nav>
                            </div><!-- /.footer-widget-content -->
                        </div><!-- /.col-xl-2 -->
                        <div class="col-6 col-sm-6 col-md-3 col-lg-3 col-xl-2 footer__widget footer__widget-nav">
                            <h6 class="footer__widget-title">Products</h6>
                            <div class="footer__widget-content">
                                <nav>
                                    <ul class="list-unstyled">
                                        <li><a href="/my-innotecard">My inoteCard</a></li>
                                        <li><a href="/business-inote-card">Business inoteCard</a></li>
                                        <li><a href="/limitless">Limitless</a> </li>
                                    </ul>
                                </nav>
                            </div><!-- /.footer-widget-content -->
                        </div><!-- /.col-xl-2 -->
                        <div class="col-sm-12 col-md-6 col-lg-6 col-xl-4 footer__widget footer__widget-newsletter">
                            <div class="footer__widget-content">
                                <p>Be the first to know when we roll-out new innovations</p>
                                <form class="widget__newsletter-form" action="/subscribe" id="subcribe">
                                    <div class="form-group mb-0">
                                        <input type="text" class="form-control" placeholder="Your Email Address">
                                        <button type="submit" class="submit-btn">
                                            <i class="fa fa-long-arrow-right"></i>
                                        </button>
                                    </div>
                                </form>
                            </div><!-- /.footer-widget-content -->
                            <p class="text-right fz-13 mt-10 mb-0">You may withdraw your consent at any time!</p>
                        </div><!-- /.col-xl-4 -->
                    </div><!-- /.row -->
                </div><!-- /.container -->
            </div><!-- /.footer-top -->
            <div class="footer-bottom">
                <div class="container">
                    <div class="row">
                        <div class="col-sm-12 col-md-12 col-lg-12 text-center">
                            <div class="footer__copyright">
                                <nav>
                                    <ul class="footer__copyright-links list-unstyled d-flex flex-wrap justify-content-center mb-0">
                                        <li><a href="/terms-conditions">Terms & Conditions </a></li>
                                        <li><a href="/privacy-policy">Privacy Policy</a></li>
                                        <li><a href="/sitemap">Sitemap</a></li>
                                    </ul>
                                </nav>
                                <p class="fz-13 mb-0">&copy; inoteCards 2022
                                </p>
                            </div><!-- /.Footer-copyright -->
                        </div><!-- /.col-lg-9 -->
                    </div><!-- /.row -->
                </div><!-- /.container -->
            </div><!-- /.Footer-bottom -->
        </footer><!-- /.Footer -->
        <button id="scrollTopBtn"><i class="fa fa-long-arrow-up"></i></button>

    </div><!-- /.wrapper -->

    <script src="/assets/js/jquery-3.3.1.min.js"></script>
    <script src="/assets/js/plugins.js"></script>
    <script src="/assets/js/main.js"></script>
    {if isset($page)}
        <script>
            let page = "{$page}";
            {literal}
                $("." + page).addClass("active")
            {/literal}
        </script>
    {/if}
</body>

</html>