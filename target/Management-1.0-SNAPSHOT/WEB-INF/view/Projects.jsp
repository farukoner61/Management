<%-- 
    Document   : Projects
    Created on : Mar 1, 2018, 11:39:20 AM
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

        <title>Projects | </title>

        <!-- Bootstrap -->
        <link href="static/vendors/bootstrap/dist/css/bootstrap.min.css" rel="stylesheet">
        <!-- Font Awesome -->
        <link href="static/vendors/font-awesome/css/font-awesome.min.css" rel="stylesheet">
        <!-- NProgress -->
        <link href="static/vendors/nprogress/nprogress.css" rel="stylesheet">
        <!-- iCheck -->
        <link href="static/vendors/iCheck/skins/flat/green.css" rel="stylesheet">

        <!-- Custom Theme Style -->
        <link href="static/css/custom.min.css" rel="stylesheet">
    </head>

    <body class="nav-md">
        <div class="container body">
            <div class="main_container">
                <div class="col-md-3 left_col">
                    <div class="left_col scroll-view">
                        <div class="navbar nav_title" style="border: 0;">
                            <a href="/Management/Home" class="site_title"><i class="fa fa-paw"></i> <span>Projects</span></a>
                        </div>

                        <div class="clearfix"></div>

                        <!-- menu profile quick info -->
                        <div class="profile clearfix">
                            <div class="profile_pic">
                                <img src="static/images/img.jpg" alt="..." class="img-circle profile_img">
                            </div>
                            <div class="profile_info">
                                <span>Welcome,</span>
                                <h2>John Doe</h2>
                            </div>
                        </div>
                        <!-- /menu profile quick info -->

                        <br />

                        <!-- sidebar menu -->
                        <div id="sidebar-menu" class="main_menu_side hidden-print main_menu">
                            <div class="menu_section">
                                <h3>General</h3>
                                <ul class="nav side-menu">
                                    <li><a href="/Management/Home"><i class="fa fa-home"></i> Home</a></li>
                                    <li><a href="/Management/Projects"><i class="fa fa-edit"></i> Projects</a></li>
                                    <li><a><i class="fa fa-money"></i> Budget</a></li>
                                    <li><a><i class="fa fa-desktop"></i> General Status</a></li>
                                    <li><a><i class="fa fa-line-chart"></i> Personnel Performance</a></li>
                                    <li><a><i class="fa fa-users"></i> Staff</a></li>
                                    <li><a><i class="fa fa-question"></i> Problems and Suggestions</a></li>
                                </ul>
                            </div>
                        </div>
                        <!-- /sidebar menu -->
                    </div>
                </div>

                <!-- top navigation -->
                <div class="top_nav">
                    <div class="nav_menu">
                        <nav>
                            <div class="nav toggle">
                                <a id="menu_toggle"><i class="fa fa-bars"></i></a>
                            </div>

                            <ul class="nav navbar-nav navbar-right">
                                <li class="">
                                    <a href="javascript:;" class="user-profile dropdown-toggle" data-toggle="dropdown" aria-expanded="false">
                                        <img src="static/images/img.jpg" alt="">John Doe
                                        <span class=" fa fa-angle-down"></span>
                                    </a>
                                    <ul class="dropdown-menu dropdown-usermenu pull-right">
                                        <li><a href="/Management/Profile"> Profile</a></li>
                                        <li><a href="/Management/Login"><i class="fa fa-sign-out pull-right"></i> Log Out</a></li>
                                    </ul>
                                </li>

                                <li role="presentation" class="dropdown">
                                    <a href="javascript:;" class="dropdown-toggle info-number" data-toggle="dropdown" aria-expanded="false">
                                        <i class="fa fa-envelope-o"></i>
                                        <span class="badge bg-green">6</span>
                                    </a>
                                    <ul id="menu1" class="dropdown-menu list-unstyled msg_list" role="menu">
                                        <li>
                                            <a>
                                                <span class="image"><img src="static/images/img.jpg" alt="Profile Image" /></span>
                                                <span>
                                                    <span>John Smith</span>
                                                    <span class="time">3 mins ago</span>
                                                </span>
                                                <span class="message">
                                                    Film festivals used to be do-or-die moments for movie makers. They were where...
                                                </span>
                                            </a>
                                        </li>
                                        <li>
                                            <a>
                                                <span class="image"><img src="static/images/img.jpg" alt="Profile Image" /></span>
                                                <span>
                                                    <span>John Smith</span>
                                                    <span class="time">3 mins ago</span>
                                                </span>
                                                <span class="message">
                                                    Film festivals used to be do-or-die moments for movie makers. They were where...
                                                </span>
                                            </a>
                                        </li>
                                        <li>
                                            <a>
                                                <span class="image"><img src="static/images/img.jpg" alt="Profile Image" /></span>
                                                <span>
                                                    <span>John Smith</span>
                                                    <span class="time">3 mins ago</span>
                                                </span>
                                                <span class="message">
                                                    Film festivals used to be do-or-die moments for movie makers. They were where...
                                                </span>
                                            </a>
                                        </li>
                                        <li>
                                            <a>
                                                <span class="image"><img src="static/images/img.jpg" alt="Profile Image" /></span>
                                                <span>
                                                    <span>John Smith</span>
                                                    <span class="time">3 mins ago</span>
                                                </span>
                                                <span class="message">
                                                    Film festivals used to be do-or-die moments for movie makers. They were where...
                                                </span>
                                            </a>
                                        </li>
                                        <li>
                                            <div class="text-center">
                                                <a>
                                                    <strong>See All Alerts</strong>
                                                    <i class="fa fa-angle-right"></i>
                                                </a>
                                            </div>
                                        </li>
                                    </ul>
                                </li>
                            </ul>
                        </nav>
                    </div>
                </div>
                <!-- /top navigation -->

                <!-- page content -->
                <div class="right_col" role="main">
                    <div class="">
                        <div class="clearfix"></div>

                        <div class="row">
                            <div class="col-md-12">
                                <div class="x_panel">
                                    <div class="x_title">
                                        <h2>Projects</h2>

                                        <div class="clearfix"></div>
                                    </div>
                                    <div class="x_content">

                                        <!-- start project list -->
                                        <table class="table table-striped projects">
                                            <thead>
                                                <tr>
                                                    <th style="width: 1%">#</th>
                                                    <th style="width: 20%">Project Name</th>
                                                    <th style="width: 40%">Team Members</th>
                                                    <th>Project Progress</th>
                                                    <th>Status</th>
                                                    <th style="width: 20%">Edit</th>
                                                </tr>
                                            </thead>
                                            <tbody>
                                                <tr>
                                                    <td>#</td>
                                                    <td>
                                                        <a>Pesamakini Backend UI</a>
                                                        <br />
                                                        <small>Created 01.01.2015</small>
                                                    </td>
                                                    <td>
                                                        <ul class="list-inline">
                                                            <li>
                                                                <img src="static/images/user.png" class="avatar" alt="Avatar">
                                                            </li>
                                                            <li>
                                                                <img src="static/images/user.png" class="avatar" alt="Avatar">
                                                            </li>
                                                            <li>
                                                                <img src="static/images/user.png" class="avatar" alt="Avatar">
                                                            </li>
                                                            <li>
                                                                <img src="static/images/user.png" class="avatar" alt="Avatar">
                                                            </li>
                                                            <li>
                                                                <img src="static/images/user.png" class="avatar" alt="Avatar">
                                                            </li>
                                                            <li>
                                                                <img src="static/images/user.png" class="avatar" alt="Avatar">
                                                            </li>
                                                            <li>
                                                                <img src="static/images/user.png" class="avatar" alt="Avatar">
                                                            </li>
                                                            <li>
                                                                <img src="static/images/user.png" class="avatar" alt="Avatar">
                                                            </li>
                                                            <li>
                                                                <img src="static/images/user.png" class="avatar" alt="Avatar">
                                                            </li>
                                                            <li>
                                                                <img src="static/images/user.png" class="avatar" alt="Avatar">
                                                            </li>
                                                            <li>
                                                                <img src="static/images/user.png" class="avatar" alt="Avatar">
                                                            </li>
                                                            <li>
                                                                <img src="static/images/user.png" class="avatar" alt="Avatar">
                                                            </li>
                                                            <li>
                                                                <img src="static/images/user.png" class="avatar" alt="Avatar">
                                                            </li>
                                                        </ul>
                                                    </td>
                                                    <td class="project_progress">
                                                        <div class="progress progress_sm">
                                                            <div class="progress-bar bg-green" role="progressbar" data-transitiongoal="57"></div>
                                                        </div>
                                                        <small>57% Complete</small>
                                                    </td>
                                                    <td>
                                                        <button type="button" class="btn btn-success btn-xs">Success</button>
                                                    </td>
                                                    <td>
                                                        <a href="/Management/ProjectDetail" class="btn btn-primary btn-xs"><i class="fa fa-folder"></i> View </a>
                                                        <a href="#" class="btn btn-info btn-xs"><i class="fa fa-pencil"></i> Edit </a>
                                                        <a href="#" class="btn btn-danger btn-xs"><i class="fa fa-trash-o"></i> Delete </a>
                                                    </td>
                                                </tr>
                                                <tr>
                                                    <td>#</td>
                                                    <td>
                                                        <a>Pesamakini Backend UI</a>
                                                        <br />
                                                        <small>Created 01.01.2015</small>
                                                    </td>
                                                    <td>
                                                        <ul class="list-inline">
                                                            <li>
                                                                <img src="static/images/user.png" class="avatar" alt="Avatar">
                                                            </li>
                                                            <li>
                                                                <img src="static/images/user.png" class="avatar" alt="Avatar">
                                                            </li>
                                                        </ul>
                                                    </td>
                                                    <td class="project_progress">
                                                        <div class="progress progress_sm">
                                                            <div class="progress-bar bg-green" role="progressbar" data-transitiongoal="47"></div>
                                                        </div>
                                                        <small>47% Complete</small>
                                                    </td>
                                                    <td>
                                                        <button type="button" class="btn btn-success btn-xs">Success</button>
                                                    </td>
                                                    <td>
                                                        <a href="#" class="btn btn-primary btn-xs"><i class="fa fa-folder"></i> View </a>
                                                        <a href="#" class="btn btn-info btn-xs"><i class="fa fa-pencil"></i> Edit </a>
                                                        <a href="#" class="btn btn-danger btn-xs"><i class="fa fa-trash-o"></i> Delete </a>
                                                    </td>
                                                </tr>
                                                <tr>
                                                    <td>#</td>
                                                    <td>
                                                        <a>Pesamakini Backend UI</a>
                                                        <br />
                                                        <small>Created 01.01.2015</small>
                                                    </td>
                                                    <td>
                                                        <ul class="list-inline">
                                                            <li>
                                                                <img src="static/images/user.png" class="avatar" alt="Avatar">
                                                            </li>
                                                            <li>
                                                                <img src="static/images/user.png" class="avatar" alt="Avatar">
                                                            </li>
                                                            <li>
                                                                <img src="static/images/user.png" class="avatar" alt="Avatar">
                                                            </li>
                                                        </ul>
                                                    </td>
                                                    <td class="project_progress">
                                                        <div class="progress progress_sm">
                                                            <div class="progress-bar bg-green" role="progressbar" data-transitiongoal="77"></div>
                                                        </div>
                                                        <small>77% Complete</small>
                                                    </td>
                                                    <td>
                                                        <button type="button" class="btn btn-success btn-xs">Success</button>
                                                    </td>
                                                    <td>
                                                        <a href="#" class="btn btn-primary btn-xs"><i class="fa fa-folder"></i> View </a>
                                                        <a href="#" class="btn btn-info btn-xs"><i class="fa fa-pencil"></i> Edit </a>
                                                        <a href="#" class="btn btn-danger btn-xs"><i class="fa fa-trash-o"></i> Delete </a>
                                                    </td>
                                                </tr>
                                                <tr>
                                                    <td>#</td>
                                                    <td>
                                                        <a>Pesamakini Backend UI</a>
                                                        <br />
                                                        <small>Created 01.01.2015</small>
                                                    </td>
                                                    <td>
                                                        <ul class="list-inline">
                                                            <li>
                                                                <img src="static/images/user.png" class="avatar" alt="Avatar">
                                                            </li>
                                                            <li>
                                                                <img src="static/images/user.png" class="avatar" alt="Avatar">
                                                            </li>
                                                            <li>
                                                                <img src="static/images/user.png" class="avatar" alt="Avatar">
                                                            </li>
                                                            <li>
                                                                <img src="static/images/user.png" class="avatar" alt="Avatar">
                                                            </li>
                                                        </ul>
                                                    </td>
                                                    <td class="project_progress">
                                                        <div class="progress progress_sm">
                                                            <div class="progress-bar bg-green" role="progressbar" data-transitiongoal="60"></div>
                                                        </div>
                                                        <small>60% Complete</small>
                                                    </td>
                                                    <td>
                                                        <button type="button" class="btn btn-success btn-xs">Success</button>
                                                    </td>
                                                    <td>
                                                        <a href="#" class="btn btn-primary btn-xs"><i class="fa fa-folder"></i> View </a>
                                                        <a href="#" class="btn btn-info btn-xs"><i class="fa fa-pencil"></i> Edit </a>
                                                        <a href="#" class="btn btn-danger btn-xs"><i class="fa fa-trash-o"></i> Delete </a>
                                                    </td>
                                                </tr>
                                                <tr>
                                                    <td>#</td>
                                                    <td>
                                                        <a>Pesamakini Backend UI</a>
                                                        <br />
                                                        <small>Created 01.01.2015</small>
                                                    </td>
                                                    <td>
                                                        <ul class="list-inline">
                                                            <li>
                                                                <img src="static/images/user.png" class="avatar" alt="Avatar">
                                                            </li>
                                                            <li>
                                                                <img src="static/images/user.png" class="avatar" alt="Avatar">
                                                            </li>
                                                            <li>
                                                                <img src="static/images/user.png" class="avatar" alt="Avatar">
                                                            </li>
                                                        </ul>
                                                    </td>
                                                    <td class="project_progress">
                                                        <div class="progress progress_sm">
                                                            <div class="progress-bar bg-green" role="progressbar" data-transitiongoal="12"></div>
                                                        </div>
                                                        <small>12% Complete</small>
                                                    </td>
                                                    <td>
                                                        <button type="button" class="btn btn-success btn-xs">Success</button>
                                                    </td>
                                                    <td>
                                                        <a href="#" class="btn btn-primary btn-xs"><i class="fa fa-folder"></i> View </a>
                                                        <a href="#" class="btn btn-info btn-xs"><i class="fa fa-pencil"></i> Edit </a>
                                                        <a href="#" class="btn btn-danger btn-xs"><i class="fa fa-trash-o"></i> Delete </a>
                                                    </td>
                                                </tr>
                                                <tr>
                                                    <td>#</td>
                                                    <td>
                                                        <a>Pesamakini Backend UI</a>
                                                        <br />
                                                        <small>Created 01.01.2015</small>
                                                    </td>
                                                    <td>
                                                        <ul class="list-inline">
                                                            <li>
                                                                <img src="static/images/user.png" class="avatar" alt="Avatar">
                                                            </li>
                                                            <li>
                                                                <img src="static/images/user.png" class="avatar" alt="Avatar">
                                                            </li>
                                                            <li>
                                                                <img src="static/images/user.png" class="avatar" alt="Avatar">
                                                            </li>
                                                            <li>
                                                                <img src="static/images/user.png" class="avatar" alt="Avatar">
                                                            </li>
                                                        </ul>
                                                    </td>
                                                    <td class="project_progress">
                                                        <div class="progress progress_sm">
                                                            <div class="progress-bar bg-green" role="progressbar" data-transitiongoal="35"></div>
                                                        </div>
                                                        <small>35% Complete</small>
                                                    </td>
                                                    <td>
                                                        <button type="button" class="btn btn-success btn-xs">Success</button>
                                                    </td>
                                                    <td>
                                                        <a href="#" class="btn btn-primary btn-xs"><i class="fa fa-folder"></i> View </a>
                                                        <a href="#" class="btn btn-info btn-xs"><i class="fa fa-pencil"></i> Edit </a>
                                                        <a href="#" class="btn btn-danger btn-xs"><i class="fa fa-trash-o"></i> Delete </a>
                                                    </td>
                                                </tr>
                                                <tr>
                                                    <td>#</td>
                                                    <td>
                                                        <a>Pesamakini Backend UI</a>
                                                        <br />
                                                        <small>Created 01.01.2015</small>
                                                    </td>
                                                    <td>
                                                        <ul class="list-inline">
                                                            <li>
                                                                <img src="static/images/user.png" class="avatar" alt="Avatar">
                                                            </li>
                                                            <li>
                                                                <img src="static/images/user.png" class="avatar" alt="Avatar">
                                                            </li>
                                                        </ul>
                                                    </td>
                                                    <td class="project_progress">
                                                        <div class="progress progress_sm">
                                                            <div class="progress-bar bg-green" role="progressbar" data-transitiongoal="87"></div>
                                                        </div>
                                                        <small>87% Complete</small>
                                                    </td>
                                                    <td>
                                                        <button type="button" class="btn btn-success btn-xs">Success</button>
                                                    </td>
                                                    <td>
                                                        <a href="#" class="btn btn-primary btn-xs"><i class="fa fa-folder"></i> View </a>
                                                        <a href="#" class="btn btn-info btn-xs"><i class="fa fa-pencil"></i> Edit </a>
                                                        <a href="#" class="btn btn-danger btn-xs"><i class="fa fa-trash-o"></i> Delete </a>
                                                    </td>
                                                </tr>
                                                <tr>
                                                    <td>#</td>
                                                    <td>
                                                        <a>Pesamakini Backend UI</a>
                                                        <br />
                                                        <small>Created 01.01.2015</small>
                                                    </td>
                                                    <td>
                                                        <ul class="list-inline">
                                                            <li>
                                                                <img src="static/images/user.png" class="avatar" alt="Avatar">
                                                            </li>
                                                            <li>
                                                                <img src="static/images/user.png" class="avatar" alt="Avatar">
                                                            </li>
                                                            <li>
                                                                <img src="static/images/user.png" class="avatar" alt="Avatar">
                                                            </li>
                                                        </ul>
                                                    </td>
                                                    <td class="project_progress">
                                                        <div class="progress progress_sm">
                                                            <div class="progress-bar bg-green" role="progressbar" data-transitiongoal="77"></div>
                                                        </div>
                                                        <small>77% Complete</small>
                                                    </td>
                                                    <td>
                                                        <button type="button" class="btn btn-success btn-xs">Success</button>
                                                    </td>
                                                    <td>
                                                        <a href="#" class="btn btn-primary btn-xs"><i class="fa fa-folder"></i> View </a>
                                                        <a href="#" class="btn btn-info btn-xs"><i class="fa fa-pencil"></i> Edit </a>
                                                        <a href="#" class="btn btn-danger btn-xs"><i class="fa fa-trash-o"></i> Delete </a>
                                                    </td>
                                                </tr>
                                                <tr>
                                                    <td>#</td>
                                                    <td>
                                                        <a>Pesamakini Backend UI</a>
                                                        <br />
                                                        <small>Created 01.01.2015</small>
                                                    </td>
                                                    <td>
                                                        <ul class="list-inline">
                                                            <li>
                                                                <img src="static/images/user.png" class="avatar" alt="Avatar">
                                                            </li>
                                                            <li>
                                                                <img src="static/images/user.png" class="avatar" alt="Avatar">
                                                            </li>
                                                            <li>
                                                                <img src="static/images/user.png" class="avatar" alt="Avatar">
                                                            </li>
                                                            <li>
                                                                <img src="static/images/user.png" class="avatar" alt="Avatar">
                                                            </li>
                                                        </ul>
                                                    </td>
                                                    <td class="project_progress">
                                                        <div class="progress progress_sm">
                                                            <div class="progress-bar bg-green" role="progressbar" data-transitiongoal="77"></div>
                                                        </div>
                                                        <small>77% Complete</small>
                                                    </td>
                                                    <td>
                                                        <button type="button" class="btn btn-success btn-xs">Success</button>
                                                    </td>
                                                    <td>
                                                        <a href="#" class="btn btn-primary btn-xs"><i class="fa fa-folder"></i> View </a>
                                                        <a href="#" class="btn btn-info btn-xs"><i class="fa fa-pencil"></i> Edit </a>
                                                        <a href="#" class="btn btn-danger btn-xs"><i class="fa fa-trash-o"></i> Delete </a>
                                                    </td>
                                                </tr>
                                            </tbody>
                                        </table>
                                        <!-- end project list -->

                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
                <!-- /page content -->

                <!-- footer content -->
                <footer>

                    <div class="clearfix"></div>
                </footer>
                <!-- /footer content -->
            </div>
        </div>

        <!-- jQuery -->
        <script src="static/vendors/jquery/dist/jquery.min.js"></script>
        <!-- Bootstrap -->
        <script src="static/vendors/bootstrap/dist/js/bootstrap.min.js"></script>
        <!-- FastClick -->
        <script src="static/vendors/fastclick/lib/fastclick.js"></script>
        <!-- NProgress -->
        <script src="static/vendors/nprogress/nprogress.js"></script>
        <!-- bootstrap-progressbar -->
        <script src="static/vendors/bootstrap-progressbar/bootstrap-progressbar.min.js"></script>

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
