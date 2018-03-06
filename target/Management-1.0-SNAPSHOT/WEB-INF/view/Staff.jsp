<%-- 
    Document   : Staff
    Created on : Mar 5, 2018, 9:11:57 PM
    Author     : Elidor
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>

<!DOCTYPE html>
<html lang="en">
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <!-- Meta, title, CSS, favicons, etc. -->
        <meta charset="utf-8">
        <meta http-equiv="X-UA-Compatible" content="IE=edge">
        <meta name="viewport" content="width=device-width, initial-scale=1">
        <link rel="icon" href="static/images/icons/favicon.ico" type="image/ico" />
        <title>Staff </title>

        <!-- Web Fonts  -->
        <link href="http://fonts.googleapis.com/css?family=Open+Sans:300,400,600,700,800|Shadows+Into+Light" rel="stylesheet" type="text/css">

        <!-- Libs CSS -->
        <link rel="stylesheet" href="static/porto/jquery.isotope.css" media="screen">
        <link rel="stylesheet" href="static/porto/font-awesome.css">

        <!-- Theme CSS -->
        <link rel="stylesheet" href="static/porto/theme-elements.css">

        <!-- Skin CSS -->
        <link rel="stylesheet" href="static/porto/blue.css">

        <!-- Bootstrap -->
        <link href="static/vendors/bootstrap/dist/css/bootstrap.min.css" rel="stylesheet">
        <!-- Font Awesome -->
        <link href="static/vendors/font-awesome/css/font-awesome.min.css" rel="stylesheet">
        <!-- NProgress -->
        <link href="static/vendors/nprogress/nprogress.css" rel="stylesheet">

        <!-- Custom Theme Style -->
        <link href="static/css/custom.min.css" rel="stylesheet">
    </head>

    <body class="nav-md">
        <div class="container body">
            <div class="main_container">
                <jsp:include page="header.jsp"></jsp:include>
                <!-- top tiles -->
                <div class="right_col" role="main">
                    <div class="row tile_count text-center">
                        <div class="col-md-2 col-sm-4 col-xs-6 tile_stats_count">
                            <span class="count_top"><i class="fa fa-edit"></i> Projects</span>
                            <div class="count">200</div>
                            <span class="count_bottom"><i class="green">4% </i> From last Week</span>
                        </div>
                        <div class="col-md-2 col-sm-4 col-xs-6 tile_stats_count">
                            <span class="count_top"><i class="fa fa-dollar"></i> Budget</span>
                            <div class="count">123.50 $</div>
                            <span class="count_bottom"><i class="green"><i class="fa fa-sort-asc"></i>3% </i> From last Week</span>
                        </div>
                        <div class="col-md-2 col-sm-4 col-xs-6 tile_stats_count">
                            <span class="count_top"><i class="fa fa-desktop"></i> General Status</span>
                            <div class="count dark">Not Bad</div>
                            <span class="count_bottom"><i class="green"><i class="fa fa-sort-asc"></i>34% </i> From last Week</span>
                        </div>
                        <div class="col-md-2 col-sm-4 col-xs-6 tile_stats_count">
                            <span class="count_top"><i class="fa fa-line-chart"></i> Personnel Performance</span>
                            <div class="count green">Good</div>
                            <span class="count_bottom"><i class="red"><i class="fa fa-sort-desc"></i>12% </i> From last Week</span>
                        </div>
                        <div class="col-md-2 col-sm-4 col-xs-6 tile_stats_count">
                            <span class="count_top"><i class="fa fa-users"></i> Staff</span>
                            <div class="count">2,315</div>
                            <span class="count_bottom"><i class="green"><i class="fa fa-sort-asc"></i>34% </i> From last Week</span>
                        </div>
                        <div class="col-md-2 col-sm-4 col-xs-6 tile_stats_count">
                            <span class="count_top"><i class="fa fa-question-circle"></i> Problems & Suggestions</span>
                            <div class="count">7,325</div>
                            <span class="count_bottom"><i class="green"><i class="fa fa-sort-asc"></i>34% </i> From last Week</span>
                        </div>
                    </div>
                    <!-- /top tiles -->

                    <!-- page content -->
                    <div class="row">
                        <div class="col-md-12 col-sm-12 col-xs-12">
                            <div class="x_panel">
                                <div class="x_title">
                                    <h2>Transaction Summary <small>Weekly progress</small></h2>
                                    <div class="clearfix"></div>
                                </div>
                                <div class="x_content">
                                    <div class="col-md-9 col-sm-12 col-xs-12">
                                        <div class="demo-container" style="height:250px;">
                                            <div id="chart_plot_02" style="height:350px;" class="demo-placeholder"></div>
                                        </div>
                                    </div>

                                    <div class="col-md-3 col-sm-12 col-xs-12">
                                        <div>
                                            <div class="x_title">
                                                <h2>Top Profiles</h2>
                                                <div class="clearfix"></div>
                                            </div>
                                            <ul class="list-unstyled top_profiles scroll-view">
                                                <li class="media event">
                                                    <a class="pull-left border-aero profile_thumb">
                                                        <i class="fa fa-user aero"></i>
                                                    </a>
                                                    <div class="media-body">
                                                        <a class="title" href="#">Ms. Mary Jane</a>
                                                        <p><strong>$2300. </strong> Agent Avarage Sales </p>
                                                        <p> <small>12 Sales Today</small>
                                                        </p>
                                                    </div>
                                                </li>
                                                <li class="media event">
                                                    <a class="pull-left border-green profile_thumb">
                                                        <i class="fa fa-user green"></i>
                                                    </a>
                                                    <div class="media-body">
                                                        <a class="title" href="#">Ms. Mary Jane</a>
                                                        <p><strong>$2300. </strong> Agent Avarage Sales </p>
                                                        <p> <small>12 Sales Today</small>
                                                        </p>
                                                    </div>
                                                </li>
                                                <li class="media event">
                                                    <a class="pull-left border-blue profile_thumb">
                                                        <i class="fa fa-user blue"></i>
                                                    </a>
                                                    <div class="media-body">
                                                        <a class="title" href="#">Ms. Mary Jane</a>
                                                        <p><strong>$2300. </strong> Agent Avarage Sales </p>
                                                        <p> <small>12 Sales Today</small>
                                                        </p>
                                                    </div>
                                                </li>
                                                <li class="media event">
                                                    <a class="pull-left border-green profile_thumb">
                                                        <i class="fa fa-user green"></i>
                                                    </a>
                                                    <div class="media-body">
                                                        <a class="title" href="#">Ms. Mary Jane</a>
                                                        <p><strong>$2300. </strong> Agent Avarage Sales </p>
                                                        <p> <small>12 Sales Today</small>
                                                        </p>
                                                    </div>
                                                </li>
                                            </ul>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>

                    <div class="row">
                        <div class="col-md-8 col-sm-8 col-xs-12">
                            <div class="x_panel">
                                <div class="x_title">
                                    <h2>Line Graph</h2>
                                    <ul class="nav navbar-right panel_toolbox">
                                        <li><a class="collapse-link"><i class="fa fa-chevron-up"></i></a>
                                        </li>
                                        <li><a class="close-link"><i class="fa fa-close"></i></a>
                                        </li>
                                    </ul>
                                    <div class="clearfix"></div>
                                </div>
                                <div class="x_content">
                                    <div id="echart_line" style="height:350px;"></div>
                                </div>
                            </div>
                        </div>
                        <div class="col-md-4 col-sm-12 col-xs-12">
                            <div class="x_panel">
                                <div class="x_title">
                                    <h2>Donut Graph</h2>
                                    <ul class="nav navbar-right panel_toolbox">
                                        <li><a class="collapse-link"><i class="fa fa-chevron-up"></i></a>
                                        </li>
                                        <li><a class="close-link"><i class="fa fa-close"></i></a>
                                        </li>
                                    </ul>
                                    <div class="clearfix"></div>
                                </div>
                                <div class="x_content">
                                    <div id="echart_donut" style="height:350px;"></div>
                                </div>
                            </div>
                        </div>
                    </div>


                    <div class="container">
                        <div class="row">
                            <div class="col-md-12 col-sm-12 col-xs-12">
                                <div class="x_panel">
                                    <div class="x_title">
                                        <h2>Meet the <strong>Team</strong></h2>
                                        <div class="clearfix"></div>
                                    </div>
                                    <div class="x_content"  >

                                        <ul class="nav nav-pills sort-source" data-sort-id="team" data-option-key="filter">
                                            <li data-option-value="*" class="active"><a href="#">Show All</a></li>
                                            <li data-option-value=".leadership"><a href="#">Leadership</a></li>
                                            <li data-option-value=".marketing"><a href="#">Marketing</a></li>
                                            <li data-option-value=".development"><a href="#">Development</a></li>
                                            <li data-option-value=".design"><a href="#">Design</a></li>
                                        </ul>

                                        <hr />
                                        <div class="row">

                                            <ul class="team-list sort-destination" data-sort-id="team" >
                                                <li class="col-md-3 isotope-item leadership">
                                                    <div class="team-item thumbnail" style="height: 400px;">
                                                        <a href="about-me.html" class="thumb-info team">
                                                            <img class="img-responsive" alt="" src="static/images/picture.jpg">
                                                            <span class="thumb-info-title">
                                                                <span class="thumb-info-inner">John Doe</span>
                                                                <span class="thumb-info-type">CEO</span>
                                                            </span>
                                                        </a>
                                                        <span class="thumb-info-caption">
                                                            <p>Lorem ipsum dolor sit amet, consectetur adipiscing elit. Cras ac ligula mi, non suscipitaccumsan.</p>
                                                            <span class="thumb-info-social-icons">
                                                                <a rel="tooltip" data-placement="bottom" target="_blank" href="http://www.facebook.com" data-original-title="Facebook"><i class="icon icon-facebook"></i><span>Facebook</span></a>
                                                                <a rel="tooltip" data-placement="bottom" href="http://www.twitter.com" data-original-title="Twitter"><i class="icon icon-twitter"></i><span>Twitter</span></a>
                                                                <a rel="tooltip" data-placement="bottom" href="http://www.linkedin.com" data-original-title="Linkedin"><i class="icon icon-linkedin"></i><span>Linkedin</span></a>
                                                            </span>
                                                        </span>
                                                    </div>
                                                </li>
                                                <li class="col-md-3 isotope-item marketing">
                                                    <div class="team-item thumbnail" style="height: 400px;">
                                                        <a href="about-me.html" class="thumb-info team">
                                                            <img class="img-responsive" alt="" src="static/images/picture.jpg">
                                                            <span class="thumb-info-title">
                                                                <span class="thumb-info-inner">Jessica Doe</span>
                                                                <span class="thumb-info-type">Marketing</span>
                                                            </span>
                                                        </a>
                                                        <span class="thumb-info-caption">
                                                            <p>Lorem ipsum dolor sit amet, consectetur adipiscing elit.</p>
                                                            <span class="thumb-info-social-icons">
                                                                <a rel="tooltip" data-placement="bottom" target="_blank" href="http://www.facebook.com" data-original-title="Facebook"><i class="icon icon-facebook"></i><span>Facebook</span></a>
                                                                <a rel="tooltip" data-placement="bottom" href="http://www.twitter.com" data-original-title="Twitter"><i class="icon icon-twitter"></i><span>Twitter</span></a>
                                                                <a rel="tooltip" data-placement="bottom" href="http://www.linkedin.com" data-original-title="Linkedin"><i class="icon icon-linkedin"></i><span>Linkedin</span></a>
                                                            </span>
                                                        </span>
                                                    </div>
                                                </li>
                                                <li class="col-md-3 isotope-item development">
                                                    <div class="team-item thumbnail" style="height: 400px;">
                                                        <a href="about-me.html" class="thumb-info team">
                                                            <img class="img-responsive" alt="" src="static/images/picture.jpg">
                                                            <span class="thumb-info-title">
                                                                <span class="thumb-info-inner">Rick Edward Doe</span>
                                                                <span class="thumb-info-type">Developer</span>
                                                            </span>
                                                        </a>
                                                        <span class="thumb-info-caption">
                                                            <p>Lorem ipsum dolor sit amet, consectetur adipiscing elit. Cras ac ligula mi, non suscipitaccumsan.</p>
                                                            <span class="thumb-info-social-icons">
                                                                <a rel="tooltip" data-placement="bottom" target="_blank" href="http://www.facebook.com" data-original-title="Facebook"><i class="icon icon-facebook"></i><span>Facebook</span></a>
                                                                <a rel="tooltip" data-placement="bottom" href="http://www.twitter.com" data-original-title="Twitter"><i class="icon icon-twitter"></i><span>Twitter</span></a>
                                                                <a rel="tooltip" data-placement="bottom" href="http://www.linkedin.com" data-original-title="Linkedin"><i class="icon icon-linkedin"></i><span>Linkedin</span></a>
                                                            </span>
                                                        </span>
                                                    </div>
                                                </li>
                                                <li class="col-md-3 isotope-item design">
                                                    <div class="team-item thumbnail" style="height: 400px;">
                                                        <a href="about-me.html" class="thumb-info team">
                                                            <img class="img-responsive" alt="" src="static/images/picture.jpg">
                                                            <span class="thumb-info-title">
                                                                <span class="thumb-info-inner">Melinda Wolosky</span>
                                                                <span class="thumb-info-type">Design</span>
                                                            </span>
                                                        </a>
                                                        <span class="thumb-info-caption">
                                                            <p>Lorem ipsum dolor sit amet, consectetur adipiscing elit.</p>
                                                            <span class="thumb-info-social-icons">
                                                                <a rel="tooltip" data-placement="bottom" target="_blank" href="http://www.facebook.com" data-original-title="Facebook"><i class="icon icon-facebook"></i><span>Facebook</span></a>
                                                                <a rel="tooltip" data-placement="bottom" href="http://www.twitter.com" data-original-title="Twitter"><i class="icon icon-twitter"></i><span>Twitter</span></a>
                                                                <a rel="tooltip" data-placement="bottom" href="http://www.linkedin.com" data-original-title="Linkedin"><i class="icon icon-linkedin"></i><span>Linkedin</span></a>
                                                            </span>
                                                        </span>
                                                    </div>
                                                </li>
                                                <li class="col-md-3 isotope-item development">
                                                    <div class="team-item thumbnail" style="height: 400px;">
                                                        <a href="about-me.html" class="thumb-info team">
                                                            <img class="img-responsive" alt="" src="static/images/picture.jpg">
                                                            <span class="thumb-info-title">
                                                                <span class="thumb-info-inner">Robert Doe</span>
                                                                <span class="thumb-info-type">Developer</span>
                                                            </span>
                                                        </a>
                                                        <span class="thumb-info-caption">
                                                            <p>Lorem ipsum dolor sit amet, consectetur adipiscing elit. Cras ac ligula mi, non suscipitaccumsan.</p>
                                                            <span class="thumb-info-social-icons">
                                                                <a rel="tooltip" data-placement="bottom" target="_blank" href="http://www.facebook.com" data-original-title="Facebook"><i class="icon icon-facebook"></i><span>Facebook</span></a>
                                                                <a rel="tooltip" data-placement="bottom" href="http://www.twitter.com" data-original-title="Twitter"><i class="icon icon-twitter"></i><span>Twitter</span></a>
                                                                <a rel="tooltip" data-placement="bottom" href="http://www.linkedin.com" data-original-title="Linkedin"><i class="icon icon-linkedin"></i><span>Linkedin</span></a>
                                                            </span>
                                                        </span>
                                                    </div>
                                                </li>
                                                <li class="col-md-3 isotope-item marketing">
                                                    <div class="team-item thumbnail" style="height: 400px;">
                                                        <a href="about-me.html" class="thumb-info team">
                                                            <img class="img-responsive" alt="" src="static/images/picture.jpg">
                                                            <span class="thumb-info-title">
                                                                <span class="thumb-info-inner">Melissa Doe</span>
                                                                <span class="thumb-info-type">Marketing</span>
                                                            </span>
                                                        </a>
                                                        <span class="thumb-info-caption">
                                                            <p>Lorem ipsum dolor sit amet, consectetur adipiscing elit.</p>
                                                            <span class="thumb-info-social-icons">
                                                                <a rel="tooltip" data-placement="bottom" target="_blank" href="http://www.facebook.com" data-original-title="Facebook"><i class="icon icon-facebook"></i><span>Facebook</span></a>
                                                                <a rel="tooltip" data-placement="bottom" href="http://www.twitter.com" data-original-title="Twitter"><i class="icon icon-twitter"></i><span>Twitter</span></a>
                                                                <a rel="tooltip" data-placement="bottom" href="http://www.linkedin.com" data-original-title="Linkedin"><i class="icon icon-linkedin"></i><span>Linkedin</span></a>
                                                            </span>
                                                        </span>
                                                    </div>
                                                </li>
                                                <li class="col-md-3 isotope-item development">
                                                    <div class="team-item thumbnail" style="height: 400px;">
                                                        <a href="about-me.html" class="thumb-info team">
                                                            <img class="img-responsive" alt="" src="static/images/picture.jpg">
                                                            <span class="thumb-info-title">
                                                                <span class="thumb-info-inner">Will Doe</span>
                                                                <span class="thumb-info-type">Developer</span>
                                                            </span>
                                                        </a>
                                                        <span class="thumb-info-caption">
                                                            <p>Lorem ipsum dolor sit amet, consectetur adipiscing elit. Cras ac ligula mi, non suscipitaccumsan.</p>
                                                            <span class="thumb-info-social-icons">
                                                                <a rel="tooltip" data-placement="bottom" target="_blank" href="http://www.facebook.com" data-original-title="Facebook"><i class="icon icon-facebook"></i><span>Facebook</span></a>
                                                                <a rel="tooltip" data-placement="bottom" href="http://www.twitter.com" data-original-title="Twitter"><i class="icon icon-twitter"></i><span>Twitter</span></a>
                                                                <a rel="tooltip" data-placement="bottom" href="http://www.linkedin.com" data-original-title="Linkedin"><i class="icon icon-linkedin"></i><span>Linkedin</span></a>
                                                            </span>
                                                        </span>
                                                    </div>
                                                </li>
                                                <li class="col-md-3 isotope-item development">
                                                    <div class="team-item thumbnail" style="height: 400px;">
                                                        <a href="about-me.html" class="thumb-info team">
                                                            <img class="img-responsive" alt="" src="static/images/picture.jpg">
                                                            <span class="thumb-info-title">
                                                                <span class="thumb-info-inner">Jerry Doe</span>
                                                                <span class="thumb-info-type">Developer</span>
                                                            </span>
                                                        </a>
                                                        <span class="thumb-info-caption">
                                                            <p>Lorem ipsum dolor sit amet, consectetur adipiscing elit. Cras ac ligula mi, non suscipitaccumsan.</p>
                                                            <span class="thumb-info-social-icons">
                                                                <a rel="tooltip" data-placement="bottom" target="_blank" href="http://www.facebook.com" data-original-title="Facebook"><i class="icon icon-facebook"></i><span>Facebook</span></a>
                                                                <a rel="tooltip" data-placement="bottom" href="http://www.twitter.com" data-original-title="Twitter"><i class="icon icon-twitter"></i><span>Twitter</span></a>
                                                                <a rel="tooltip" data-placement="bottom" href="http://www.linkedin.com" data-original-title="Linkedin"><i class="icon icon-linkedin"></i><span>Linkedin</span></a>
                                                            </span>
                                                        </span>
                                                    </div>
                                                </li>
                                            </ul>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>

                </div>
                <!-- /page content -->

                <!-- footer content -->
                <footer>
                </footer>
                <!-- /footer content -->
            </div>
        </div>

        <!-- Libs -->
        <script src="static/porto/jquery.js"></script>
        <script src="static/porto/plugins.js"></script>
        <script src="static/porto/jquery.easing.js"></script>
        <script src="static/porto/jquery.appear.js"></script>
        <script src="static/porto/jquery.cookie.js"></script>

        <!-- Libs -->
        <script src="static/porto/bootstrap.js"></script>
        <script src="static/porto/twitter.js"></script>
        <script src="static/porto/owl.carousel.js"></script>
        <script src="static/porto/jflickrfeed.js"></script>
        <script src="static/porto/magnific-popup.js"></script>
        <script src="static/porto/jquery.validate.js"></script>
        <script src="static/porto/jquery.isotope.js"></script>

        <!-- Theme Initializer -->
        <script src="static/porto/theme.js"></script>

        <!-- Custom JS -->
        <script src="static/porto/custom.js"></script>

        <!-- jQuery -->
        <script src="static/vendors/jquery/dist/jquery.min.js"></script>
        <!-- Bootstrap -->
        <script src="static/vendors/bootstrap/dist/js/bootstrap.min.js"></script>
        <!-- FastClick -->
        <script src="static/vendors/fastclick/lib/fastclick.js"></script>
        <!-- NProgress -->
        <script src="static/vendors/nprogress/nprogress.js"></script>
        <!-- ECharts -->
        <script src="static/vendors/echarts/dist/echarts.min.js"></script>
        <!-- Chart.js -->
        <script src="static/vendors/Chart.js/dist/Chart.min.js"></script>
        <!-- Flot -->
        <script src="static/vendors/Flot/jquery.flot.js"></script>
        <script src="static/vendors/Flot/jquery.flot.pie.js"></script>
        <script src="static/vendors/Flot/jquery.flot.time.js"></script>
        <script src="static/vendors/Flot/jquery.flot.stack.js"></script>
        <script src="static/vendors/Flot/jquery.flot.resize.js"></script>
        <!-- Flot plugins -->
        <script src="static/vendors/flot.orderbars/js/jquery.flot.orderBars.js"></script>
        <script src="static/vendors/flot-spline/js/jquery.flot.spline.min.js"></script>
        <script src="static/vendors/flot.curvedlines/curvedLines.js"></script>
        <!-- jQuery Sparklines -->
        <script src="static/vendors/jquery-sparkline/dist/jquery.sparkline.min.js"></script>
        <!-- DateJS -->
        <script src="static/vendors/DateJS/build/date.js"></script>
        <!-- Custom Theme Scripts -->
        <script src="static/js/custom.min.js"></script>
        <!-- Google Analytics -->
        <script>
            (function (i, s, o, g, r, a, m) {
                i['GoogleAnalyticsObject'] = r;
                i[r] = i[r] || function () {
                    (i[r].q = i[r].q || []).push(arguments)
                }, i[r].l = 1 * new Date();
                a = s.createElement(o),
                        m = s.getElementsByTagName(o)[0];
                a.async = 1;
                a.src = g;
                m.parentNode.insertBefore(a, m)
            })(window, document, 'script', 'https://www.google-analytics.com/analytics.js', 'ga');

            ga('create', 'UA-23581568-13', 'auto');
            ga('send', 'pageview');

        </script>
    </body>
</html>
