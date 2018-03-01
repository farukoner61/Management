<%-- 
    Document   : Profile
    Created on : Feb 28, 2018, 7:23:08 PM
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
        <title>My Profile | </title>

        <!-- Bootstrap -->
        <link href="static/vendors/bootstrap/dist/css/bootstrap.min.css" rel="stylesheet">
        <!-- Font Awesome -->
        <link href="static/vendors/font-awesome/css/font-awesome.min.css" rel="stylesheet">
        <!-- NProgress -->
        <link href="static/vendors/nprogress/nprogress.css" rel="stylesheet">
        <!-- bootstrap-daterangepicker -->
        <link href="static/vendors/bootstrap-daterangepicker/daterangepicker.css" rel="stylesheet">

        <link href="static/vendors/cropper/dist/cropper.min.css" rel="stylesheet">
        <!-- Custom Theme Style -->
        <link href="static/css/custom.min.css" rel="stylesheet">
    </head>

    <body class="nav-md">
        <div class="container body">
            <div class="main_container">
                <div class="col-md-3 left_col">
                    <div class="left_col scroll-view">
                        <div class="navbar nav_title" style="border: 0;">
                            <a href="/Management/Home" class="site_title"><i class="fa fa-paw"></i> <span>Profile</span></a>
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
                            <div class="col-md-12 col-sm-12 col-xs-12">
                                <div class="x_panel">
                                    <div class="x_title">
                                        <h2>My Profile <small>Activity report</small></h2>
                                        <div class="clearfix"></div>
                                    </div>
                                    <div class="x_content">
                                        <div class="col-md-3 col-sm-3 col-xs-12 profile_left">
                                            <div class="profile_img">
                                                <div id="crop-avatar">
                                                    <!-- Current avatar -->
                                                    <img class="img-responsive avatar-view" src="static/images/picture.jpg" alt="Avatar" title="Change the avatar">
                                                </div>
                                            </div>
                                            <h3>Samuel Doe</h3>

                                            <ul class="list-unstyled user_data">
                                                <li><i class="fa fa-map-marker user-profile-icon"></i> San Francisco, California, USA
                                                </li>

                                                <li>
                                                    <i class="fa fa-briefcase user-profile-icon"></i> Software Engineer
                                                </li>

                                                <li class="m-top-xs">
                                                    <i class="fa fa-linkedin-square user-profile-icon"></i>
                                                    <a href="http://www.linkedin.com/in/burkzengin" target="_blank">www.linkedin.com/in/burkzengin</a>
                                                </li>
                                            </ul>

                                            <a class="btn btn-success"><i class="fa fa-edit m-right-xs"></i>Edit Profile</a>
                                            <br />

                                            <!-- start skills -->
                                            <h4>Skills</h4>
                                            <ul class="list-unstyled user_data">
                                                <li>
                                                    <p>Web Applications</p>
                                                    <div class="progress progress_sm">
                                                        <div class="progress-bar bg-green" role="progressbar" data-transitiongoal="50"></div>
                                                    </div>
                                                </li>
                                                <li>
                                                    <p>Website Design</p>
                                                    <div class="progress progress_sm">
                                                        <div class="progress-bar bg-green" role="progressbar" data-transitiongoal="70"></div>
                                                    </div>
                                                </li>
                                                <li>
                                                    <p>Automation & Testing</p>
                                                    <div class="progress progress_sm">
                                                        <div class="progress-bar bg-green" role="progressbar" data-transitiongoal="30"></div>
                                                    </div>
                                                </li>
                                                <li>
                                                    <p>UI / UX</p>
                                                    <div class="progress progress_sm">
                                                        <div class="progress-bar bg-green" role="progressbar" data-transitiongoal="50"></div>
                                                    </div>
                                                </li>
                                            </ul>
                                            <!-- end of skills -->

                                        </div>
                                        <div class="col-md-9 col-sm-9 col-xs-12">

                                            <div class="profile_title">
                                                <div class="col-md-6">
                                                    <h2>My Activity Report</h2>
                                                </div>
                                                <div class="col-md-6">
                                                    <div id="reportrange" class="pull-right" style="margin-top: 5px; background: #fff; cursor: pointer; padding: 5px 10px; border: 1px solid #E6E9ED">
                                                        <i class="glyphicon glyphicon-calendar fa fa-calendar"></i>
                                                        <span>December 30, 2014 - January 28, 2015</span> <b class="caret"></b>
                                                    </div>
                                                </div>
                                            </div>
                                            <!-- start of user-activity-graph -->
                                            <div id="graph_bar" style="width:100%; height:280px;"></div>
                                            <!-- end of user-activity-graph -->

                                            <div class="" role="tabpanel" data-example-id="togglable-tabs">
                                                <ul id="myTab" class="nav nav-tabs bar_tabs" role="tablist">
                                                    <li role="presentation" class="active"><a href="#profile-tab" id="profile" role="tab" data-toggle="tab" aria-expanded="true">Profile</a>
                                                    </li>
                                                    <li role="presentation" class=""><a href="#skills-tab" id="skills" role="tab" data-toggle="tab" aria-expanded="false">Skills</a>
                                                    </li>
                                                    <li role="presentation" class=""><a href="#social-tab" id="social" role="tab" data-toggle="tab" aria-expanded="false">Social Media</a>
                                                    </li>
                                                    <li role="presentation" class=""><a href="#projects-tab" role="tab" id="projects" data-toggle="tab" aria-expanded="false">Projects Worked on</a>
                                                    </li>
                                                    <li role="presentation" class=""><a href="#activity-tab" role="tab" id="activity" data-toggle="tab" aria-expanded="false">Recent Activity</a>
                                                    </li>
                                                </ul>
                                                <div id="myTabContent" class="tab-content">
                                                    <div role="tabpanel" class="tab-pane fade" id="activity-tab" aria-labelledby="activity">

                                                        <!-- start recent activity -->
                                                        <ul class="messages">
                                                            <li>
                                                                <img src="static/images/img.jpg" class="avatar" alt="Avatar">
                                                                <div class="message_date">
                                                                    <h3 class="date text-info">24</h3>
                                                                    <p class="month">May</p>
                                                                </div>
                                                                <div class="message_wrapper">
                                                                    <h4 class="heading">Desmond Davison</h4>
                                                                    <blockquote class="message">Raw denim you probably haven't heard of them jean shorts Austin. Nesciunt tofu stumptown aliqua butcher retro keffiyeh dreamcatcher synth.</blockquote>
                                                                    <br />
                                                                    <p class="url">
                                                                        <span class="fs1 text-info" aria-hidden="true" data-icon=""></span>
                                                                        <a href="#"><i class="fa fa-paperclip"></i> User Acceptance Test.doc </a>
                                                                    </p>
                                                                </div>
                                                            </li>
                                                            <li>
                                                                <img src="static/images/img.jpg" class="avatar" alt="Avatar">
                                                                <div class="message_date">
                                                                    <h3 class="date text-error">21</h3>
                                                                    <p class="month">May</p>
                                                                </div>
                                                                <div class="message_wrapper">
                                                                    <h4 class="heading">Brian Michaels</h4>
                                                                    <blockquote class="message">Raw denim you probably haven't heard of them jean shorts Austin. Nesciunt tofu stumptown aliqua butcher retro keffiyeh dreamcatcher synth.</blockquote>
                                                                    <br />
                                                                    <p class="url">
                                                                        <span class="fs1" aria-hidden="true" data-icon=""></span>
                                                                        <a href="#" data-original-title="">Download</a>
                                                                    </p>
                                                                </div>
                                                            </li>
                                                            <li>
                                                                <img src="static/images/img.jpg" class="avatar" alt="Avatar">
                                                                <div class="message_date">
                                                                    <h3 class="date text-info">24</h3>
                                                                    <p class="month">May</p>
                                                                </div>
                                                                <div class="message_wrapper">
                                                                    <h4 class="heading">Desmond Davison</h4>
                                                                    <blockquote class="message">Raw denim you probably haven't heard of them jean shorts Austin. Nesciunt tofu stumptown aliqua butcher retro keffiyeh dreamcatcher synth.</blockquote>
                                                                    <br />
                                                                    <p class="url">
                                                                        <span class="fs1 text-info" aria-hidden="true" data-icon=""></span>
                                                                        <a href="#"><i class="fa fa-paperclip"></i> User Acceptance Test.doc </a>
                                                                    </p>
                                                                </div>
                                                            </li>
                                                            <li>
                                                                <img src="static/images/img.jpg" class="avatar" alt="Avatar">
                                                                <div class="message_date">
                                                                    <h3 class="date text-error">21</h3>
                                                                    <p class="month">May</p>
                                                                </div>
                                                                <div class="message_wrapper">
                                                                    <h4 class="heading">Brian Michaels</h4>
                                                                    <blockquote class="message">Raw denim you probably haven't heard of them jean shorts Austin. Nesciunt tofu stumptown aliqua butcher retro keffiyeh dreamcatcher synth.</blockquote>
                                                                    <br />
                                                                    <p class="url">
                                                                        <span class="fs1" aria-hidden="true" data-icon=""></span>
                                                                        <a href="#" data-original-title="">Download</a>
                                                                    </p>
                                                                </div>
                                                            </li>

                                                        </ul>
                                                        <!-- end recent activity -->

                                                    </div>
                                                    <div role="tabpanel" class="tab-pane fade" id="projects-tab" aria-labelledby="projects">

                                                        <!-- start user projects -->
                                                        <table class="data table table-striped no-margin">
                                                            <thead>
                                                                <tr>
                                                                    <th>#</th>
                                                                    <th>Project Name</th>
                                                                    <th>Client Company</th>
                                                                    <th class="hidden-phone">Hours Spent</th>
                                                                    <th>Contribution</th>
                                                                </tr>
                                                            </thead>
                                                            <tbody>
                                                                <tr>
                                                                    <td>1</td>
                                                                    <td>New Company Takeover Review</td>
                                                                    <td>Deveint Inc</td>
                                                                    <td class="hidden-phone">18</td>
                                                                    <td class="vertical-align-mid">
                                                                        <div class="progress">
                                                                            <div class="progress-bar progress-bar-success" data-transitiongoal="35"></div>
                                                                        </div>
                                                                    </td>
                                                                </tr>
                                                                <tr>
                                                                    <td>2</td>
                                                                    <td>New Partner Contracts Consultanci</td>
                                                                    <td>Deveint Inc</td>
                                                                    <td class="hidden-phone">13</td>
                                                                    <td class="vertical-align-mid">
                                                                        <div class="progress">
                                                                            <div class="progress-bar progress-bar-danger" data-transitiongoal="15"></div>
                                                                        </div>
                                                                    </td>
                                                                </tr>
                                                                <tr>
                                                                    <td>3</td>
                                                                    <td>Partners and Inverstors report</td>
                                                                    <td>Deveint Inc</td>
                                                                    <td class="hidden-phone">30</td>
                                                                    <td class="vertical-align-mid">
                                                                        <div class="progress">
                                                                            <div class="progress-bar progress-bar-success" data-transitiongoal="45"></div>
                                                                        </div>
                                                                    </td>
                                                                </tr>
                                                                <tr>
                                                                    <td>4</td>
                                                                    <td>New Company Takeover Review</td>
                                                                    <td>Deveint Inc</td>
                                                                    <td class="hidden-phone">28</td>
                                                                    <td class="vertical-align-mid">
                                                                        <div class="progress">
                                                                            <div class="progress-bar progress-bar-success" data-transitiongoal="75"></div>
                                                                        </div>
                                                                    </td>
                                                                </tr>
                                                            </tbody>
                                                        </table>
                                                        <!-- end user projects -->

                                                    </div>

                                                    <div role="tabpanel" class="tab-pane fade" id="skills-tab" aria-labelledby="skills">

                                                        <!-- start user skills -->
                                                        <div class="row">
                                                            <div class="col-md-12 col-sm-12 col-xs-12">
                                                                <div class="x_panel">
                                                                    <div class="x_title">
                                                                        <h2>Your Skills</h2>
                                                                        <div class="clearfix"></div>
                                                                    </div>
                                                                    <div class="x_content text-center">
                                                                        <br />
                                                                        <form id="demo-form2" data-parsley-validate class="form-horizontal form-label-left">
                                                                            <div class="form-group">
                                                                                <div class="col-md-6 col-sm-6 col-xs-12 form-group has-feedback">
                                                                                    <input type="text" class="form-control has-feedback-left" id="firstname" placeholder="Skill One">
                                                                                    <span class="fa fa-trophy form-control-feedback left" aria-hidden="true"></span>
                                                                                </div>

                                                                                <div class="col-md-6 col-sm-6 col-xs-12 form-group has-feedback">
                                                                                    <input type="text" class="form-control has-feedback-left" id="surname" placeholder="Skill Two">
                                                                                    <span class="fa fa-trophy form-control-feedback left" aria-hidden="true"></span>
                                                                                </div>  

                                                                                <div class="col-md-6 col-sm-6 col-xs-12 form-group has-feedback">
                                                                                    <input type="text" class="form-control has-feedback-left" id="surname" placeholder="Skill Three">
                                                                                    <span class="fa fa-trophy form-control-feedback left" aria-hidden="true"></span>
                                                                                </div>  

                                                                                <div class="col-md-6 col-sm-6 col-xs-12 form-group has-feedback">
                                                                                    <input type="text" class="form-control has-feedback-left" id="surname" placeholder="Skill Four">
                                                                                    <span class="fa fa-trophy form-control-feedback left" aria-hidden="true"></span>
                                                                                </div>  
                                                                            </div>
                                                                            <div class="form-group text-center">
                                                                                <div class="col-md-3">
                                                                                    <p>Skill One</p>
                                                                                    <input class="knob" data-width="100" data-height="120" data-angleOffset=90 data-linecap=round data-fgColor="#26B99A" value="35">
                                                                                </div>
                                                                                <div class="col-md-3">
                                                                                    <p>Skill Two</p>
                                                                                    <input class="knob" data-width="100" data-height="120" data-angleOffset=90 data-linecap=round data-fgColor="#26B99A" value="35">
                                                                                </div>
                                                                                <div class="col-md-3">
                                                                                    <p>Skill Three</p>
                                                                                    <input class="knob" data-width="100" data-height="120" data-angleOffset=90 data-linecap=round data-fgColor="#26B99A" value="35">
                                                                                </div>
                                                                                <div class="col-md-3">
                                                                                    <p>Skill Four</p>
                                                                                    <input class="knob" data-width="100" data-height="120" data-angleOffset=90 data-linecap=round data-fgColor="#26B99A" value="35">
                                                                                </div>
                                                                            </div>
                                                                            <div class="ln_solid"></div>
                                                                            <div class="form-group text-center">
                                                                                <div class="col-md-6 col-sm-6 col-xs-12 col-md-offset-3">
                                                                                    <button type="submit" class="btn btn-success">Submit</button>
                                                                                </div>
                                                                            </div>

                                                                        </form>
                                                                    </div>
                                                                </div>
                                                            </div>
                                                        </div>
                                                    </div>
                                                    <!-- end skills projects -->
                                                    <!-- start social media -->
                                                    <div role="tabpanel" class="tab-pane fade" id="social-tab" aria-labelledby="social">
                                                        <div class="row">
                                                            <div class="col-md-12 col-sm-12 col-xs-12">
                                                                <div class="x_panel">
                                                                    <div class="x_title">
                                                                        <h2>Social Media Accounts</h2>
                                                                        <div class="clearfix"></div>
                                                                    </div>
                                                                    <div class="x_content">

                                                                        <form id="demo-form2" data-parsley-validate class="form-horizontal form-label-left input_mask">
                                                                            <div class="col-md-6 col-sm-6 col-xs-12 form-group has-feedback">
                                                                                <input type="text" class="form-control has-feedback-left" id="firstname" placeholder="Linkedin">
                                                                                <span class="fa fa-linkedin-square form-control-feedback left" aria-hidden="true"></span>
                                                                            </div>
                                                                            <div class="col-md-6 col-sm-6 col-xs-12 form-group has-feedback">
                                                                                <input type="text" class="form-control has-feedback-left" id="surname" placeholder="Facebook">
                                                                                <span class="fa fa-facebook-square form-control-feedback left" aria-hidden="true"></span>
                                                                            </div>
                                                                            <div class="col-md-6 col-sm-6 col-xs-12 form-group has-feedback">
                                                                                <input type="text" class="form-control has-feedback-left" id="e-mail" placeholder="Twitter">
                                                                                <span class="fa fa-twitter form-control-feedback left" aria-hidden="true"></span>
                                                                            </div>
                                                                            <div class="col-md-6 col-sm-6 col-xs-12 form-group has-feedback">
                                                                                <input type="text" class="form-control has-feedback-left" id="e-mail" placeholder="Instagram">
                                                                                <span class="fa fa-instagram form-control-feedback left" aria-hidden="true"></span>
                                                                            </div>
                                                                            <div class="ln_solid"></div>
                                                                            <div class="form-group text-center">
                                                                                <div class="col-md-6 col-sm-6 col-xs-12 col-md-offset-3">
                                                                                    <button class="btn btn-primary" type="button">Submit</button>
                                                                                </div>
                                                                            </div>

                                                                        </form>
                                                                    </div>
                                                                </div>
                                                            </div>
                                                        </div>
                                                    </div>
                                                    <!-- end social media -->
                                                    <!-- start profile -->
                                                    <div role="tabpanel" class="tab-pane fade active in" id="profile-tab" aria-labelledby="profile">
                                                        <div class="row">
                                                            <div class="col-md-12 col-sm-12 col-xs-12">
                                                                <div class="x_panel">
                                                                    <div class="x_title">
                                                                        <h2>Personal Information</h2>
                                                                        <div class="clearfix"></div>
                                                                    </div>
                                                                    <div class="x_content">

                                                                        <form id="demo-form2" data-parsley-validate class="form-horizontal form-label-left input_mask">
                                                                            <div class="col-md-6 col-sm-6 col-xs-12 form-group has-feedback">
                                                                                <input type="text" class="form-control has-feedback-left" id="firstname" placeholder="First Name">
                                                                                <span class="fa fa-user form-control-feedback left" aria-hidden="true"></span>
                                                                            </div>
                                                                            <div class="col-md-6 col-sm-6 col-xs-12 form-group has-feedback">
                                                                                <input type="text" class="form-control has-feedback-left" id="surname" placeholder="Surname">
                                                                                <span class="fa fa-user form-control-feedback left" aria-hidden="true"></span>
                                                                            </div>
                                                                            <div class="col-md-6 col-sm-6 col-xs-12 form-group has-feedback">
                                                                                <input type="text" class="form-control has-feedback-left" id="e-mail" placeholder="E-mail">
                                                                                <span class="fa fa-envelope form-control-feedback left" aria-hidden="true"></span>
                                                                            </div>
                                                                            <div class="col-md-6 col-sm-6 col-xs-12 form-group has-feedback">
                                                                                <input type="text" class="form-control has-feedback-left" data-inputmask="'mask': '99/99/9999'" placeholder="Birthday">
                                                                                <span class="fa fa-birthday-cake form-control-feedback left" aria-hidden="true"></span>
                                                                            </div>
                                                                            <div class="col-md-6 col-sm-6 col-xs-12 form-group has-feedback">
                                                                                <input type="text" class="form-control has-feedback-left" data-inputmask="'mask' : '(999) 999-9999'" placeholder="Phone">
                                                                                <span class="fa fa-phone form-control-feedback left" aria-hidden="true"></span>
                                                                            </div>
                                                                            <div class="col-md-6 col-sm-6 col-xs-12 form-group has-feedback">
                                                                                <select class="form-control has-feedback-left">
                                                                                    <option>High School</option>
                                                                                    <option>Bachelor's Degree </option>
                                                                                    <option>Post Graduate </option>
                                                                                </select>
                                                                                <span class="fa fa-graduation-cap form-control-feedback left" aria-hidden="true"></span>
                                                                            </div>
                                                                            <div class="col-md-6 col-sm-6 col-xs-12">
                                                                                <div id="gender" class="btn-group" data-toggle="buttons">
                                                                                    <label class="btn btn-default" data-toggle-class="btn-primary" data-toggle-passive-class="btn-default">
                                                                                        <input type="radio" name="gender" value="male"> &nbsp; Male &nbsp;
                                                                                    </label>
                                                                                    <label class="btn btn-primary" data-toggle-class="btn-primary" data-toggle-passive-class="btn-default">
                                                                                        <input type="radio" name="gender" value="female"> Female
                                                                                    </label>
                                                                                </div>
                                                                            </div>
                                                                            <div class="ln_solid"></div>
                                                                            <div class="form-group text-center">
                                                                                <div class="col-md-6 col-sm-6 col-xs-12 col-md-offset-3">
                                                                                    <button class="btn btn-primary" type="button">Submit</button>
                                                                                </div>
                                                                            </div>

                                                                        </form>
                                                                    </div>
                                                                </div>
                                                            </div>
                                                        </div>
                                                    </div>
                                                    <!-- end profile -->
                                                </div>
                                            </div>
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
                    <div class="pull-right">

                    </div>
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
        <!-- morris.js -->
        <script src="static/vendors/raphael/raphael.min.js"></script>
        <script src="static/vendors/morris.js/morris.min.js"></script>
        <!-- bootstrap-progressbar -->
        <script src="static/vendors/bootstrap-progressbar/bootstrap-progressbar.min.js"></script>
        <!-- bootstrap-daterangepicker -->
        <script src="static/vendors/moment/min/moment.min.js"></script>
        <script src="static/vendors/bootstrap-daterangepicker/daterangepicker.js"></script>
        <!-- jquery.inputmask -->
        <script src="static/vendors/jquery.inputmask/dist/min/jquery.inputmask.bundle.min.js"></script>
        <!-- jQuery Knob -->
        <script src="static/vendors/jquery-knob/dist/jquery.knob.min.js"></script>
        <!-- Custom Theme Scripts -->
        <script src="static/js/custom.min.js"></script>

    </body>
</html>
