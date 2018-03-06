<%-- 
    Document   : piyon
    Created on : Mar 4, 2018, 6:07:15 PM
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

        <title>Projects </title>

        <!-- Bootstrap -->
        <link href="static/vendors/bootstrap/dist/css/bootstrap.min.css" rel="stylesheet">
        <!-- Font Awesome -->
        <link href="static/vendors/font-awesome/css/font-awesome.min.css" rel="stylesheet">
        <!-- NProgress -->
        <link href="static/vendors/nprogress/nprogress.css" rel="stylesheet">
        <!-- iCheck -->
        <link href="static/vendors/iCheck/skins/flat/green.css" rel="stylesheet">
        <!-- Tables -->  
        <link href="static/vendors/datatables.net-bs/css/dataTables.bootstrap.min.css" rel="stylesheet">
        <link href="static/vendors/datatables.net-fixedheader-bs/css/fixedHeader.bootstrap.min.css" rel="stylesheet">
        <link href="static/vendors/datatables.net-responsive-bs/css/responsive.bootstrap.min.css" rel="stylesheet">
        <link href="static/vendors/datatables.net-scroller-bs/css/scroller.bootstrap.min.css" rel="stylesheet">

        <!-- Custom Theme Style -->
        <link href="static/css/custom.min.css" rel="stylesheet">
    </head>

    <body class="nav-md">
        <div class="container body">
            <div class="main_container">
                <jsp:include page="header.jsp"></jsp:include>
                <!-- page content -->
                <div class="right_col" role="main">
                    <!-- top tiles -->
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
                    <div class="row">
                        <div class="col-md-12">
                            <div class="x_panel">
                                <div class="x_title">
                                    <h2>Transaction Summary <small>Weekly progress</small></h2>
                                    <div class="clearfix"></div>
                                </div>
                                <div class="x_content">
                                    <div class="col-md-9 col-sm-12 col-xs-12">
                                        <div class="demo-container" style="height:250px">
                                            <canvas id="lineChart" width="10" height="3"></canvas>
                                        </div>
                                        <div class="tiles">
                                            <div class="col-md-4 tile">
                                                <span>Total Sessions</span>
                                                <h2>231,809</h2>
                                                <span class="sparkline11 graph" style="height: 160px;">
                                                    <canvas width="200" height="60" style="display: inline-block; vertical-align: top; width: 94px; height: 30px;"></canvas>
                                                </span>
                                            </div>
                                            <div class="col-md-4 tile">
                                                <span>Total Revenue</span>
                                                <h2>$231,809</h2>
                                                <span class="sparkline22 graph" style="height: 160px;">
                                                    <canvas width="200" height="60" style="display: inline-block; vertical-align: top; width: 94px; height: 30px;"></canvas>
                                                </span>
                                            </div>
                                            <div class="col-md-4 tile">
                                                <span>Total Sessions</span>
                                                <h2>231,809</h2>
                                                <span class="sparkline11 graph" style="height: 160px;">
                                                    <canvas width="200" height="60" style="display: inline-block; vertical-align: top; width: 94px; height: 30px;"></canvas>
                                                </span>
                                            </div>
                                        </div>

                                    </div>

                                    <div class="col-md-3 col-sm-12 col-xs-12">
                                        <div>
                                            <div class="x_title">
                                                <h2>Notifications</h2>
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
                                            </ul>
                                        </div>
                                    </div>

                                </div>
                            </div>
                        </div>
                    </div>
                    <div class="row">
                        <div class="col-md-8 col-sm-12 col-xs-12">
                            <div class="x_panel">
                                <div class="x_title">
                                    <h2>Projects Briefing</h2>
                                    <ul class="nav navbar-right panel_toolbox">
                                        <li><a class="collapse-link"><i class="fa fa-chevron-up"></i></a>
                                        </li>   
                                        <li><a class="close-link"><i class="fa fa-close"></i></a>
                                        </li>
                                    </ul>
                                    <div class="clearfix"></div>
                                </div>
                                <div class="x_content">
                                    <!-- pie chart -->
                                    <div class="col-md-12 col-sm-12 col-xs-12">
                                        <div class="x_panel">
                                            <div class="form-group text-center">
                                                <div class="col-md-4 col-sm-12 col-xs-12">
                                                    <div id="graph_donut" style="width:100%; height:300px;"></div>
                                                </div>
                                                <div class="col-md-8 col-sm-12 col-xs-12">
                                                    <div id="graph_line" style="width:100%; height:250px;"></div>
                                                </div>
                                            </div>
                                        </div>
                                    </div> 
                                    <!-- /Pie chart -->
                                </div>
                            </div>
                        </div>
                        <div class="col-md-4 col-sm-12 col-xs-12">
                            <div class="x_panel">
                                <div class="x_title">
                                    <h2>Pie Area</h2>
                                    <ul class="nav navbar-right panel_toolbox">
                                        <li><a class="collapse-link"><i class="fa fa-chevron-up"></i></a>
                                        </li>
                                        <li><a class="close-link"><i class="fa fa-close"></i></a>
                                        </li>
                                    </ul>
                                    <div class="clearfix"></div>
                                </div>
                                <div class="x_content">
                                    <div id="echart_pie2" style="height:350px;"></div>
                                </div>
                            </div>
                        </div>
                    </div>

                    <!-- Table -->
                    <div class="row">
                        <div class="col-md-12 col-sm-12 col-xs-12">
                            <div class="x_panel">
                                <div class="x_title">
                                    <h2>Projects</h2>
                                    <ul class="nav navbar-right panel_toolbox">
                                        <li><a class="collapse-link"><i class="fa fa-chevron-up"></i></a>
                                        </li>
                                        <li><a class="close-link"><i class="fa fa-close"></i></a>
                                        </li>
                                    </ul>
                                    <div class="clearfix"></div>
                                </div>
                                <div class="x_content">
                                    <div class="table-responsive">
                                        <!-- start project list -->
                                        <table id="datatable-buttons" class="table table-striped jambo_table bulk_action">
                                            <thead>
                                                <tr class="headings">
                                                    <th class="column-title" style="width: 40%">Project Name</th>
                                                    <th class="column-title" style="width: 50%">Team Members</th>
                                                    <th class="column-title" style="width: 10%">Status</th>
                                                </tr>
                                            </thead>
                                            <tbody>
                                                <tr>
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

                                                    <td>
                                                        <a href="/Management/ProjectDetail" class="btn btn-success btn-xs"><i class="fa fa-check-square-o"></i> Success </a>
                                                    </td>
                                                </tr>
                                                <tr>
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

                                                    <td>
                                                        <a href="/Management/ProjectDetail" class="btn btn-success btn-xs"><i class="fa fa-check-square-o"></i> Success </a>
                                                    </td>
                                                </tr>
                                                <tr>
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

                                                    <td>
                                                        <a href="/Management/ProjectDetail" class="btn btn-success btn-xs"><i class="fa fa-check-square-o"></i> Success </a>
                                                    </td>
                                                </tr>
                                                <tr>
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

                                                    <td>
                                                        <a href="/Management/ProjectDetail" class="btn btn-success btn-xs"><i class="fa fa-check-square-o"></i> Success </a>
                                                    </td>
                                                </tr>
                                                <tr>

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

                                                    <td>
                                                        <a href="/Management/ProjectDetail" class="btn btn-success btn-xs"><i class="fa fa-check-square-o"></i> Success </a>
                                                    </td>
                                                </tr>
                                                <tr>
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

                                                    <td>
                                                        <a href="/Management/ProjectDetail" class="btn btn-success btn-xs"><i class="fa fa-check-square-o"></i> Success </a>
                                                    </td>
                                                </tr>
                                                <tr>
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

                                                    <td>
                                                        <a href="/Management/ProjectDetail" class="btn btn-success btn-xs"><i class="fa fa-check-square-o"></i> Success </a>
                                                    </td>
                                                </tr>
                                                <tr>
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

                                                    <td>
                                                        <a href="/Management/ProjectDetail" class="btn btn-success btn-xs"><i class="fa fa-check-square-o"></i> Success </a>
                                                    </td>
                                                </tr>
                                                <tr>
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

                                                    <td>
                                                        <a href="/Management/ProjectDetail" class="btn btn-success btn-xs"><i class="fa fa-check-square-o"></i> Success </a>
                                                    </td>
                                                </tr>
                                                <tr>
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

                                                    <td>
                                                        <a href="/Management/ProjectDetail" class="btn btn-success btn-xs"><i class="fa fa-check-square-o"></i> Success </a>
                                                    </td>
                                                </tr>
                                                <tr>
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

                                                    <td>
                                                        <a href="/Management/ProjectDetail" class="btn btn-success btn-xs"><i class="fa fa-check-square-o"></i> Success </a>
                                                    </td>
                                                </tr>
                                                <tr>
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

                                                    <td>
                                                        <a href="/Management/ProjectDetail" class="btn btn-success btn-xs"><i class="fa fa-check-square-o"></i> Success </a>
                                                    </td>
                                                </tr>
                                                <tr>
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

                                                    <td>
                                                        <a href="/Management/ProjectDetail" class="btn btn-success btn-xs"><i class="fa fa-check-square-o"></i> Success </a>
                                                    </td>
                                                </tr>
                                                <tr>
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

                                                    <td>
                                                        <a href="/Management/ProjectDetail" class="btn btn-success btn-xs"><i class="fa fa-check-square-o"></i> Success </a>
                                                    </td>
                                                </tr>
                                                <tr>
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

                                                    <td>
                                                        <a href="/Management/ProjectDetail" class="btn btn-success btn-xs"><i class="fa fa-check-square-o"></i> Success </a>
                                                    </td>
                                                </tr>
                                                <tr>
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

                                                    <td>
                                                        <a href="/Management/ProjectDetail" class="btn btn-success btn-xs"><i class="fa fa-check-square-o"></i> Success </a>
                                                    </td>
                                                </tr>
                                                <tr>
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

                                                    <td>
                                                        <a href="/Management/ProjectDetail" class="btn btn-success btn-xs"><i class="fa fa-check-square-o"></i> Success </a>
                                                    </td>
                                                </tr>
                                                <tr>
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

                                                    <td>
                                                        <a href="/Management/ProjectDetail" class="btn btn-success btn-xs"><i class="fa fa-check-square-o"></i> Success </a>
                                                    </td>
                                                </tr>
                                                <tr>
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

                                                    <td>
                                                        <a href="/Management/ProjectDetail" class="btn btn-success btn-xs"><i class="fa fa-check-square-o"></i> Success </a>
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
                    <!-- End Table -->
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
        <!-- morris.js -->
        <script src="static/vendors/raphael/raphael.min.js"></script>
        <script src="static/vendors/morris.js/morris.min.js"></script>
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
        <!-- DateJS -->
        <script src="static/vendors/DateJS/build/date.js"></script>
        <!-- jQuery Sparklines -->
        <script src="static/vendors/jquery-sparkline/dist/jquery.sparkline.min.js"></script>
        <!-- Datatables -->
        <script src="static/vendors/datatables.net/js/jquery.dataTables.min.js"></script>
        <script src="static/vendors/datatables.net-bs/js/dataTables.bootstrap.min.js"></script>
        <script src="static/vendors/datatables.net-fixedheader/js/dataTables.fixedHeader.min.js"></script>
        <script src="static/vendors/datatables.net-keytable/js/dataTables.keyTable.min.js"></script>
        <script src="static/vendors/datatables.net-responsive/js/dataTables.responsive.min.js"></script>
        <script src="static/vendors/datatables.net-responsive-bs/js/responsive.bootstrap.js"></script>
        <script src="static/vendors/datatables.net-scroller/js/dataTables.scroller.min.js"></script>
        <script src="static/vendors/jszip/dist/jszip.min.js"></script>
        <script src="static/vendors/pdfmake/build/pdfmake.min.js"></script>
        <script src="static/vendors/pdfmake/build/vfs_fonts.js"></script>
        <!-- ECharts -->
        <script src="static/vendors/echarts/dist/echarts.min.js"></script>

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
