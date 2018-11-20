<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<!DOCTYPE html>
<html>
<head>
    <title>Flatty - Flat administration template</title>
    <meta content='width=device-width, initial-scale=1, maximum-scale=1, user-scalable=no' name='viewport' />

    <!--[if lt IE 9]>
    <script src='${pageContext.request.contextPath}/assets/javascripts/html5shiv.js' type='text/javascript'></script>
    <![endif]-->
    <link href='${pageContext.request.contextPath}/assets/stylesheets/bootstrap/bootstrap.css' media='all' rel='stylesheet' type='text/css' />
    <link href='${pageContext.request.contextPath}/assets/stylesheets/bootstrap/bootstrap-responsive.css' media='all' rel='stylesheet' type='text/css' />
    <!-- / jquery ui -->
    <link href='${pageContext.request.contextPath}/assets/stylesheets/jquery_ui/jquery-ui-1.10.0.custom.css' media='all' rel='stylesheet' type='text/css' />
    <link href='${pageContext.request.contextPath}/assets/stylesheets/jquery_ui/jquery.ui.1.10.0.ie.css' media='all' rel='stylesheet' type='text/css' />
    <!-- / switch buttons -->
    <link href='${pageContext.request.contextPath}/assets/stylesheets/plugins/bootstrap_switch/bootstrap-switch.css' media='all' rel='stylesheet' type='text/css' />
    <!-- / xeditable -->
    <link href='${pageContext.request.contextPath}/assets/stylesheets/plugins/xeditable/bootstrap-editable.css' media='all' rel='stylesheet' type='text/css' />
    <link href='${pageContext.request.contextPath}/assets/stylesheets/plugins/common/bootstrap-wysihtml5.css' media='all' rel='stylesheet' type='text/css' />
    <!-- / wysihtml5 (wysywig) -->
    <link href='${pageContext.request.contextPath}/assets/stylesheets/plugins/common/bootstrap-wysihtml5.css' media='all' rel='stylesheet' type='text/css' />
    <!-- / jquery file upload -->
    <link href='${pageContext.request.contextPath}/assets/stylesheets/plugins/jquery_fileupload/jquery.fileupload-ui.css' media='all' rel='stylesheet' type='text/css' />
    <!-- / full calendar -->
    <link href='${pageContext.request.contextPath}/assets/stylesheets/plugins/fullcalendar/fullcalendar.css' media='all' rel='stylesheet' type='text/css' />
    <!-- / select2 -->
    <link href='${pageContext.request.contextPath}/assets/stylesheets/plugins/select2/select2.css' media='all' rel='stylesheet' type='text/css' />
    <!-- / mention -->
    <link href='${pageContext.request.contextPath}/assets/stylesheets/plugins/mention/mention.css' media='all' rel='stylesheet' type='text/css' />
    <!-- / tabdrop (responsive tabs) -->
    <link href='${pageContext.request.contextPath}/assets/stylesheets/plugins/tabdrop/tabdrop.css' media='all' rel='stylesheet' type='text/css' />
    <!-- / jgrowl notifications -->
    <link href='${pageContext.request.contextPath}/assets/stylesheets/plugins/jgrowl/jquery.jgrowl.min.css' media='all' rel='stylesheet' type='text/css' />
    <!-- / datatables -->
    <link href='${pageContext.request.contextPath}/assets/stylesheets/plugins/datatables/bootstrap-datatable.css' media='all' rel='stylesheet' type='text/css' />
    <!-- / dynatrees (file trees) -->
    <link href='${pageContext.request.contextPath}/assets/stylesheets/plugins/dynatree/ui.dynatree.css' media='all' rel='stylesheet' type='text/css' />
    <!-- / color picker -->
    <link href='${pageContext.request.contextPath}/assets/stylesheets/plugins/bootstrap_colorpicker/bootstrap-colorpicker.css' media='all' rel='stylesheet' type='text/css' />
    <!-- / datetime picker -->
    <link href='${pageContext.request.contextPath}/assets/stylesheets/plugins/bootstrap_datetimepicker/bootstrap-datetimepicker.min.css' media='all' rel='stylesheet' type='text/css' />
    <!-- / daterange picker) -->
    <link href='${pageContext.request.contextPath}/assets/stylesheets/plugins/bootstrap_daterangepicker/bootstrap-daterangepicker.css' media='all' rel='stylesheet' type='text/css' />
    <!-- / flags (country flags) -->
    <link href='${pageContext.request.contextPath}/assets/stylesheets/plugins/flags/flags.css' media='all' rel='stylesheet' type='text/css' />
    <!-- / slider nav (address book) -->
    <link href='${pageContext.request.contextPath}/assets/stylesheets/plugins/slider_nav/slidernav.css' media='all' rel='stylesheet' type='text/css' />
    <!-- / fuelux (wizard) -->
    <link href='${pageContext.request.contextPath}/assets/stylesheets/plugins/fuelux/wizard.css' media='all' rel='stylesheet' type='text/css' />
    <!-- / flatty theme -->
    <link href='${pageContext.request.contextPath}/assets/stylesheets/light-theme.css' id='color-settings-body-color' media='all' rel='stylesheet' type='text/css' />
    <!-- / demo -->
    <link href='${pageContext.request.contextPath}/assets/stylesheets/demo.css' media='all' rel='stylesheet' type='text/css' />
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8" /></head>
<body class='contrast-red '>

<%@include file="top.jsp" %>
<div id='wrapper'>

    <%@include file="left.jsp" %>
    <section id='content'>
        <div class='container-fluid'>
            <div class='row-fluid' id='content-wrapper'>
                <div class='span12'>
                    <div class='page-header'>
                        <h1 class='pull-left'>
                            <i class='icon-dashboard'></i>
                            <span>Dashboard</span>
                        </h1>
                        <div class='pull-right'>
                            <div class='btn-group'>
                                <a href="#" class="btn btn-white hidden-phone">Last month</a>
                                <a href="#" class="btn btn-white">Last week</a>
                                <a href="#" class="btn btn-white ">Today</a>
                                <a href="#" class="btn btn-white" id="daterange"><i class='icon-calendar'></i>
                                    <span class='hidden-phone'>Custom</span>
                                    <b class='caret'></b>
                                </a>
                            </div>
                        </div>
                    </div>
                    <div class='alert alert-info'>
                        <a class='close' data-dismiss='alert' href='#'>&times;</a>
                        Welcome to
                        <strong>Flatty (v2)</strong>
                        - I hope you'll like it. Don't forget - you can change theme color in top right corner
                        <i class='icon-adjust'></i>
                        if you want.
                    </div>
                    <div class='row-fluid'>
                        <div class='span12 box box-transparent'>
                            <div class='row-fluid'>
                                <div class='span2 box-quick-link blue-background'>
                                    <a href='/orders.html'>
                                        <div class='header'>
                                            <div class='icon-comments'></div>
                                        </div>
                                        <div class='content'>Comments</div>
                                    </a>
                                </div>
                                <div class='span2 box-quick-link green-background'>
                                    <a href='#'>
                                        <div class='header'>
                                            <div class='icon-star'></div>
                                        </div>
                                        <div class='content'>Veeeery long title of this quick link</div>
                                    </a>
                                </div>
                                <div class='span2 box-quick-link orange-background'>
                                    <a href='#'>
                                        <div class='header'>
                                            <div class='icon-magic'></div>
                                        </div>
                                        <div class='content'>Magic</div>
                                    </a>
                                </div>
                                <div class='span2 box-quick-link purple-background'>
                                    <a href='#'>
                                        <div class='header'>
                                            <div class='icon-eye-open'></div>
                                        </div>
                                        <div class='content'>Show</div>
                                    </a>
                                </div>
                                <div class='span2 box-quick-link red-background'>
                                    <a href='#'>
                                        <div class='header'>
                                            <div class='icon-inbox'></div>
                                        </div>
                                        <div class='content'>Orders</div>
                                    </a>
                                </div>
                                <div class='span2 box-quick-link muted-background'>
                                    <a href='#'>
                                        <div class='header'>
                                            <div class='icon-refresh'></div>
                                        </div>
                                        <div class='content'>Spinning</div>
                                    </a>
                                </div>
                            </div>
                        </div>
                    </div>
                    <div class='row-fluid'>
                        <div class='span6 box'>
                            <div class='box-header'>
                                <div class='title'>
                                    <i class='icon-inbox'></i>
                                    Orders
                                </div>
                                <div class='actions'>
                                    <a href="#" class="btn box-remove btn-mini btn-link"><i class='icon-remove'></i>
                                    </a>
                                    <a href="#" class="btn box-collapse btn-mini btn-link"><i></i>
                                    </a>
                                </div>
                            </div>
                            <div class='box-content'>
                                <div id='stats-chart1'></div>
                            </div>
                        </div>
                        <div class='span6 box'>
                            <div class='box-header'>
                                <div class='title'>
                                    <i class='icon-group'></i>
                                    Users
                                </div>
                                <div class='actions'>
                                    <a href="#" class="btn box-remove btn-mini btn-link"><i class='icon-remove'></i>
                                    </a>
                                    <a href="#" class="btn box-collapse btn-mini btn-link"><i></i>
                                    </a>
                                </div>
                            </div>
                            <div class='box-content'>
                                <div id='stats-chart2'></div>
                            </div>
                        </div>
                    </div>
                    <hr class='hr-drouble' />
                    <div class='row-fluid'>
                        <div class='span6 box'>
                            <div class='box-header'>
                                <div class='title'>
                                    <div class='icon-inbox'></div>
                                    Orders
                                </div>
                                <div class='actions'>
                                    <a href="#" class="btn box-remove btn-mini btn-link"><i class='icon-remove'></i>
                                    </a>
                                    <a href="#" class="btn box-collapse btn-mini btn-link"><i></i>
                                    </a>
                                </div>
                            </div>
                            <div class='row-fluid'>
                                <div class='span6'>
                                    <div class='box-content box-statistic'>
                                        <h3 class='title text-error'>191</h3>
                                        <small>New</small>
                                        <div class='text-error icon-inbox align-right'></div>
                                    </div>
                                    <div class='box-content box-statistic'>
                                        <h3 class='title text-warning'>311</h3>
                                        <small>In process</small>
                                        <div class='text-warning icon-check align-right'></div>
                                    </div>
                                    <div class='box-content box-statistic'>
                                        <h3 class='title text-info'>3</h3>
                                        <small>Pending</small>
                                        <div class='text-info icon-time align-right'></div>
                                    </div>
                                </div>
                                <div class='span6'>
                                    <div class='box-content box-statistic'>
                                        <h3 class='title text-primary'>3</h3>
                                        <small>Shipped</small>
                                        <div class='text-primary icon-truck align-right'></div>
                                    </div>
                                    <div class='box-content box-statistic'>
                                        <h3 class='title text-success'>981</h3>
                                        <small>Completed</small>
                                        <div class='text-success icon-flag align-right'></div>
                                    </div>
                                    <div class='box-content box-statistic'>
                                        <h3 class='title muted'>0</h3>
                                        <small>Canceled</small>
                                        <div class='muted icon-remove align-right'></div>
                                    </div>
                                </div>
                            </div>
                        </div>
                        <div class='span3 box'>
                            <div class='box-header'>
                                <div class='title'>
                                    <i class='icon-group'></i>
                                    Visitors
                                </div>
                                <div class='actions'>
                                    <a href="#" class="btn box-remove btn-mini btn-link"><i class='icon-remove'></i>
                                    </a>
                                    <a href="#" class="btn box-collapse btn-mini btn-link"><i></i>
                                    </a>
                                </div>
                            </div>
                            <div class='row-fluid'>
                                <div class='span12'>
                                    <div class='box-content box-statistic'>
                                        <h3 class='title text-error'>9100</h3>
                                        <small>Unique</small>
                                        <div class='text-error icon-user align-right'></div>
                                    </div>
                                    <div class='box-content box-statistic'>
                                        <h3 class='title text-warning'>41 000</h3>
                                        <small>Pageviews</small>
                                        <div class='text-warning icon-book align-right'></div>
                                    </div>
                                    <div class='box-content box-statistic'>
                                        <h3 class='title text-primary'>12:21</h3>
                                        <small>Average time</small>
                                        <div class='text-primary icon-time align-right'></div>
                                    </div>
                                </div>
                            </div>
                        </div>
                        <div class='span3 box'>
                            <div class='box-header'>
                                <div class='title'>
                                    <i class='icon-comments'></i>
                                    Comments
                                </div>
                                <div class='actions'>
                                    <a href="#" class="btn box-remove btn-mini btn-link"><i class='icon-remove'></i>
                                    </a>
                                    <a href="#" class="btn box-collapse btn-mini btn-link"><i></i>
                                    </a>
                                </div>
                            </div>
                            <div class='row-fluid'>
                                <div class='span12'>
                                    <div class='box-content box-statistic'>
                                        <h3 class='title text-error'>91</h3>
                                        <small>New</small>
                                        <div class='text-error icon-plus align-right'></div>
                                    </div>
                                    <div class='box-content box-statistic'>
                                        <h3 class='title text-success'>1</h3>
                                        <small>Approved</small>
                                        <div class='text-success icon-ok align-right'></div>
                                    </div>
                                    <div class='box-content box-statistic'>
                                        <h3 class='title text-info'>123</h3>
                                        <small>Pending</small>
                                        <div class='text-info icon-time align-right'></div>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                    <div class='group-header'>
                        <div class='row-fluid'>
                            <div class='span6 offset3'>
                                <div class='text-center'>
                                    <h2>Todo & Recent activity</h2>
                                    <small class='muted'>Items in todo list can be reordered by drag & drop, you can mark them as important, complete, or you can delete them!</small>
                                </div>
                            </div>
                        </div>
                    </div>
                    <div class='row-fluid'>
                        <div class='span6'>
                            <div class='row-fluid todo-list'>
                                <div class='span12 box box-nomargin'>
                                    <div class='box-header'>
                                        <div class='title'>
                                            <i class='icon-list-alt'></i>
                                            Todo lists
                                        </div>
                                        <div class='actions'>
                                            <a href="#" class="btn box-remove btn-mini btn-link"><i class='icon-remove'></i>
                                            </a>
                                            <a href="#" class="btn box-collapse btn-mini btn-link"><i></i>
                                            </a>
                                        </div>
                                    </div>
                                    <div class='box-content box-no-padding'>
                                        <div class='sortable-container'>
                                            <form accept-charset="UTF-8" action="#" class="new-todo" method="post" /><div style="margin:0;padding:0;display:inline"><input name="utf8" type="hidden" value="&#x2713;" /><input name="authenticity_token" type="hidden" value="CFC7d00LWKQsSahRqsfD+e/mHLqbaVIXBvlBGe/KP+I=" /></div>
                                            <input class='span12' id='todo_name' name='todo[name]' placeholder='Type your new todo here...' type='text' />
                                            <button class='btn btn-success' type='submit'>
                                                <i class='icon-plus'></i>
                                            </button>
                                            </form>
                                            <div class='date text-contrast'>Today</div>
                                            <ul class='unstyled sortable' data-sortable-axis='y' data-sortable-connect='.sortable'>
                                                <li class='important item'>
                                                    <label class='check pull-left todo'>
                                                        <input type='checkbox' />
                                                        Voluptas voluptas consequatur omnis nisi.
                                                    </label>
                                                    <div class='actions pull-right'>
                                                        <a class='btn btn-link edit has-tooltip' data-placement='top' href='#' title='Edit todo'>
                                                            <i class='icon-pencil'></i>
                                                        </a>
                                                        <a class='btn btn-link remove has-tooltip' data-placement='top' href='#' title='Remove todo'>
                                                            <i class='icon-remove'></i>
                                                        </a>
                                                        <a class='btn btn-link important has-tooltip' data-placement='top' href='#' title='Mark as important'>
                                                            <i class='icon-bookmark-empty'></i>
                                                        </a>
                                                    </div>
                                                </li>
                                                <li class='item'>
                                                    <label class='check pull-left todo'>
                                                        <input type='checkbox' />
                                                        Odit veniam occaecati fugit.
                                                    </label>
                                                    <div class='actions pull-right'>
                                                        <a class='btn btn-link edit has-tooltip' data-placement='top' href='#' title='Edit todo'>
                                                            <i class='icon-pencil'></i>
                                                        </a>
                                                        <a class='btn btn-link remove has-tooltip' data-placement='top' href='#' title='Remove todo'>
                                                            <i class='icon-remove'></i>
                                                        </a>
                                                        <a class='btn btn-link important has-tooltip' data-placement='top' href='#' title='Mark as important'>
                                                            <i class='icon-bookmark-empty'></i>
                                                        </a>
                                                    </div>
                                                </li>
                                                <li class='done item'>
                                                    <label class='check pull-left todo'>
                                                        <input checked='checked' type='checkbox' />
                                                        Ad aliquid voluptas labore magnam et ut.
                                                    </label>
                                                    <div class='actions pull-right'>
                                                        <a class='btn btn-link edit has-tooltip' data-placement='top' href='#' title='Edit todo'>
                                                            <i class='icon-pencil'></i>
                                                        </a>
                                                        <a class='btn btn-link remove has-tooltip' data-placement='top' href='#' title='Remove todo'>
                                                            <i class='icon-remove'></i>
                                                        </a>
                                                        <a class='btn btn-link important has-tooltip' data-placement='top' href='#' title='Mark as important'>
                                                            <i class='icon-bookmark-empty'></i>
                                                        </a>
                                                    </div>
                                                </li>
                                                <li class='item'>
                                                    <label class='check pull-left todo'>
                                                        <input type='checkbox' />
                                                        <i class='icon-envelope-alt'></i>
                                                        Vel velit fuga dolorum earum rem.
                                                    </label>
                                                    <div class='actions pull-right'>
                                                        <a class='btn btn-link edit has-tooltip' data-placement='top' href='#' title='Edit todo'>
                                                            <i class='icon-pencil'></i>
                                                        </a>
                                                        <a class='btn btn-link remove has-tooltip' data-placement='top' href='#' title='Remove todo'>
                                                            <i class='icon-remove'></i>
                                                        </a>
                                                        <a class='btn btn-link important has-tooltip' data-placement='top' href='#' title='Mark as important'>
                                                            <i class='icon-bookmark-empty'></i>
                                                        </a>
                                                    </div>
                                                </li>
                                            </ul>
                                            <div class='date text-contrast'>Due Wed, Sep 19, 2013</div>
                                            <ul class='unstyled sortable' data-sortable-axis='y' data-sortable-connect='.sortable'>
                                                <li class='item'>
                                                    <label class='check pull-left todo'>
                                                        <input type='checkbox' />
                                                        Qui pariatur eum ex impedit.
                                                    </label>
                                                    <div class='actions pull-right'>
                                                        <a class='btn btn-link edit has-tooltip' data-placement='top' href='#' title='Edit todo'>
                                                            <i class='icon-pencil'></i>
                                                        </a>
                                                        <a class='btn btn-link remove has-tooltip' data-placement='top' href='#' title='Remove todo'>
                                                            <i class='icon-remove'></i>
                                                        </a>
                                                        <a class='btn btn-link important has-tooltip' data-placement='top' href='#' title='Mark as important'>
                                                            <i class='icon-bookmark-empty'></i>
                                                        </a>
                                                    </div>
                                                </li>
                                                <li class='important item'>
                                                    <label class='check pull-left todo'>
                                                        <input type='checkbox' />
                                                        Illo aut officiis eum mollitia voluptatibus.
                                                    </label>
                                                    <div class='actions pull-right'>
                                                        <a class='btn btn-link edit has-tooltip' data-placement='top' href='#' title='Edit todo'>
                                                            <i class='icon-pencil'></i>
                                                        </a>
                                                        <a class='btn btn-link remove has-tooltip' data-placement='top' href='#' title='Remove todo'>
                                                            <i class='icon-remove'></i>
                                                        </a>
                                                        <a class='btn btn-link important has-tooltip' data-placement='top' href='#' title='Mark as important'>
                                                            <i class='icon-bookmark-empty'></i>
                                                        </a>
                                                    </div>
                                                </li>
                                                <li class='item'>
                                                    <label class='check pull-left todo'>
                                                        <input type='checkbox' />
                                                        In et rerum ipsam.
                                                    </label>
                                                    <div class='actions pull-right'>
                                                        <a class='btn btn-link edit has-tooltip' data-placement='top' href='#' title='Edit todo'>
                                                            <i class='icon-pencil'></i>
                                                        </a>
                                                        <a class='btn btn-link remove has-tooltip' data-placement='top' href='#' title='Remove todo'>
                                                            <i class='icon-remove'></i>
                                                        </a>
                                                        <a class='btn btn-link important has-tooltip' data-placement='top' href='#' title='Mark as important'>
                                                            <i class='icon-bookmark-empty'></i>
                                                        </a>
                                                    </div>
                                                </li>
                                                <li class='item'>
                                                    <label class='check pull-left todo'>
                                                        <input type='checkbox' />
                                                        Asperiores sed praesentium assumenda recusandae ea.
                                                    </label>
                                                    <div class='actions pull-right'>
                                                        <a class='btn btn-link edit has-tooltip' data-placement='top' href='#' title='Edit todo'>
                                                            <i class='icon-pencil'></i>
                                                        </a>
                                                        <a class='btn btn-link remove has-tooltip' data-placement='top' href='#' title='Remove todo'>
                                                            <i class='icon-remove'></i>
                                                        </a>
                                                        <a class='btn btn-link important has-tooltip' data-placement='top' href='#' title='Mark as important'>
                                                            <i class='icon-bookmark-empty'></i>
                                                        </a>
                                                    </div>
                                                </li>
                                            </ul>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                        <div class='span6'>
                            <div class='row-fluid recent-activity'>
                                <div class='span12 box box-nomargin'>
                                    <div class='box-header'>
                                        <div class='title'>
                                            <i class='icon-refresh'></i>
                                            Recent activity
                                        </div>
                                        <div class='actions'>
                                            <a href="#" class="btn box-remove btn-mini btn-link"><i class='icon-remove'></i>
                                            </a>
                                            <a href="#" class="btn box-collapse btn-mini btn-link"><i></i>
                                            </a>
                                        </div>
                                    </div>
                                    <div class='box-content box-no-padding'>
                                        <ul class='nav nav-tabs nav-tabs-simple'>
                                            <li class='active'>
                                                <a href="#users" class="green-border" data-toggle="tab"><i class='icon-user text-green'></i>
                                                    Users
                                                </a>
                                            </li>
                                            <li>
                                                <a href="#comments" class="purple-border" data-toggle="tab"><i class='icon-comments text-purple'></i>
                                                    Comments
                                                </a>
                                            </li>
                                            <li class='dropdown'>
                                                <a href="#" class="dropdown-toggle orange-border" data-toggle="dropdown">Dropdown
                                                    <b class='caret contrast-caret'></b>
                                                </a>
                                                <ul class='dropdown-menu'>
                                                    <li><a href="#">Hi there!</a></li>
                                                </ul>
                                            </li>
                                        </ul>
                                        <div class='tab-content'>
                                            <div class='tab-pane fade in active' id='users'>
                                                <ul class='unstyled users list-hover list-striped'>
                                                    <li>
                                                        <div class='avatar pull-left'>
                                                            <img alt='Avatar' height='23' src='${pageContext.request.contextPath}/assets/images/avatar.jpg' width='23' />
                                                        </div>
                                                        <div class='action pull-left'>
                                                            <a href="#" class="text-contrast">Guadalupe Ward</a>
                                                            signed up
                                                        </div>
                                                        <small class='date pull-right muted'>
                                                            <span class='timeago fade has-tooltip' data-placement='top' title='2013-05-30 20:56:41 +0200'>May 30, 2013 - 20:56</span>
                                                            <i class='icon-time'></i>
                                                        </small>
                                                    </li>
                                                    <li>
                                                        <div class='avatar pull-left'>
                                                            <div class='icon-user'></div>
                                                        </div>
                                                        <div class='action pull-left'>
                                                            <a href="#" class="text-contrast">Emerson Weissnat II</a>
                                                            commented
                                                        </div>
                                                        <small class='date pull-right muted'>
                                                            <span class='timeago fade has-tooltip' data-placement='top' title='2013-05-30 20:57:41 +0200'>May 30, 2013 - 20:57</span>
                                                            <i class='icon-time'></i>
                                                        </small>
                                                    </li>
                                                    <li>
                                                        <div class='avatar pull-left'>
                                                            <div class='icon-user'></div>
                                                        </div>
                                                        <div class='action pull-left'>
                                                            <a href="#" class="text-contrast">Elody O&#x27;Keefe</a>
                                                            signed in
                                                        </div>
                                                        <small class='date pull-right muted'>
                                                            <span class='timeago fade has-tooltip' data-placement='top' title='2013-05-30 20:58:41 +0200'>May 30, 2013 - 20:58</span>
                                                            <i class='icon-time'></i>
                                                        </small>
                                                    </li>
                                                    <li>
                                                        <div class='avatar pull-left'>
                                                            <img alt='Avatar' height='23' src='${pageContext.request.contextPath}/assets/images/avatar.jpg' width='23' />
                                                        </div>
                                                        <div class='action pull-left'>
                                                            <a href="#" class="text-contrast">Joana Zboncak</a>
                                                            uploaded photo
                                                        </div>
                                                        <small class='date pull-right muted'>
                                                            <span class='timeago fade has-tooltip' data-placement='top' title='2013-05-30 20:59:41 +0200'>May 30, 2013 - 20:59</span>
                                                            <i class='icon-time'></i>
                                                        </small>
                                                    </li>
                                                    <li>
                                                        <div class='avatar pull-left'>
                                                            <img alt='Avatar' height='23' src='${pageContext.request.contextPath}/assets/images/avatar.jpg' width='23' />
                                                        </div>
                                                        <div class='action pull-left'>
                                                            <a href="#" class="text-contrast">Zander Turner</a>
                                                            signed in
                                                        </div>
                                                        <small class='date pull-right muted'>
                                                            <span class='timeago fade has-tooltip' data-placement='top' title='2013-05-30 21:00:41 +0200'>May 30, 2013 - 21:00</span>
                                                            <i class='icon-time'></i>
                                                        </small>
                                                    </li>
                                                    <li>
                                                        <div class='avatar pull-left'>
                                                            <img alt='Avatar' height='23' src='${pageContext.request.contextPath}/assets/images/avatar.jpg' width='23' />
                                                        </div>
                                                        <div class='action pull-left'>
                                                            <a href="#" class="text-contrast">Miss Price Reynolds</a>
                                                            commented
                                                        </div>
                                                        <small class='date pull-right muted'>
                                                            <span class='timeago fade has-tooltip' data-placement='top' title='2013-05-30 21:01:41 +0200'>May 30, 2013 - 21:01</span>
                                                            <i class='icon-time'></i>
                                                        </small>
                                                    </li>
                                                </ul>
                                                <div class='load-more'>
                                                    <a href="#" class="btn btn-block" data-loading-text="&lt;i class=&#x27;icon-spinner icon-spin&#x27;&gt;&lt;/i&gt; Loading more..." id="users-more-activity"><i class='icon-circle-arrow-down'></i>
                                                        Load more
                                                    </a>
                                                </div>
                                            </div>
                                            <div class='tab-pane fade' id='comments'>
                                                <ul class='unstyled comments list-hover list-striped'>
                                                    <li>
                                                        <div class='avatar pull-left'>
                                                            <div class='icon-user'></div>
                                                        </div>
                                                        <div class='body'>
                                                            <div class='name'><a href="#" class="text-contrast">Dorris Schmidt</a></div>
                                                            <div class='actions'>
                                                                <a href="#" class="btn btn-link ok has-tooltip" title="Approve"><i class='icon-thumbs-up'></i>
                                                                </a>
                                                                <a href="#" class="btn btn-link remove has-tooltip" title="Remove"><i class='icon-thumbs-down'></i>
                                                                </a>
                                                            </div>
                                                            <div class='text'>Aut saepe maxime repellendus eveniet dicta esse similique quod et atque qui eos provident.</div>
                                                        </div>
                                                        <div class='text-right'>
                                                            <small class='date muted'>
                                                                <span class='timeago fade has-tooltip' data-placement='top' title='2013-05-30 21:55:41 +0200'>May 30, 2013 - 21:55</span>
                                                                <i class='icon-time'></i>
                                                            </small>
                                                        </div>
                                                    </li>
                                                    <li>
                                                        <div class='avatar pull-left'>
                                                            <img alt='Avatar' height='23' src='${pageContext.request.contextPath}/assets/images/avatar.jpg' width='23' />
                                                        </div>
                                                        <div class='body'>
                                                            <div class='name'><a href="#" class="text-contrast">Isabell Price</a></div>
                                                            <div class='actions'>
                                                                <a href="#" class="btn btn-link ok has-tooltip" title="Approve"><i class='icon-thumbs-up'></i>
                                                                </a>
                                                                <a href="#" class="btn btn-link remove has-tooltip" title="Remove"><i class='icon-thumbs-down'></i>
                                                                </a>
                                                            </div>
                                                            <div class='text'>Eos numquam ea veniam voluptate ullam quo explicabo et iusto ducimus voluptatibus aut consectetur.</div>
                                                        </div>
                                                        <div class='text-right'>
                                                            <small class='date muted'>
                                                                <span class='timeago fade has-tooltip' data-placement='top' title='2013-05-30 22:55:41 +0200'>May 30, 2013 - 22:55</span>
                                                                <i class='icon-time'></i>
                                                            </small>
                                                        </div>
                                                    </li>
                                                    <li>
                                                        <div class='avatar pull-left'>
                                                            <img alt='Avatar' height='23' src='${pageContext.request.contextPath}/assets/images/avatar.jpg' width='23' />
                                                        </div>
                                                        <div class='body'>
                                                            <div class='name'><a href="#" class="text-contrast">Johnny Stracke</a></div>
                                                            <div class='actions'>
                                                                <a href="#" class="btn btn-link ok has-tooltip" title="Approve"><i class='icon-thumbs-up'></i>
                                                                </a>
                                                                <a href="#" class="btn btn-link remove has-tooltip" title="Remove"><i class='icon-thumbs-down'></i>
                                                                </a>
                                                            </div>
                                                            <div class='text'>Consequatur id iusto minus cumque perspiciatis ipsam laboriosam aut magnam dolor sunt placeat culpa.</div>
                                                        </div>
                                                        <div class='text-right'>
                                                            <small class='date muted'>
                                                                <span class='timeago fade has-tooltip' data-placement='top' title='2013-05-30 23:55:41 +0200'>May 30, 2013 - 23:55</span>
                                                                <i class='icon-time'></i>
                                                            </small>
                                                        </div>
                                                    </li>
                                                    <li>
                                                        <div class='avatar pull-left'>
                                                            <div class='icon-user'></div>
                                                        </div>
                                                        <div class='body'>
                                                            <div class='name'><a href="#" class="text-contrast">Keanu Auer</a></div>
                                                            <div class='actions'>
                                                                <a href="#" class="btn btn-link ok has-tooltip" title="Approve"><i class='icon-thumbs-up'></i>
                                                                </a>
                                                                <a href="#" class="btn btn-link remove has-tooltip" title="Remove"><i class='icon-thumbs-down'></i>
                                                                </a>
                                                            </div>
                                                            <div class='text'>Et voluptates adipisci rem eveniet sint nisi in sequi animi.</div>
                                                        </div>
                                                        <div class='text-right'>
                                                            <small class='date muted'>
                                                                <span class='timeago fade has-tooltip' data-placement='top' title='2013-05-31 00:55:41 +0200'>May 31, 2013 - 00:55</span>
                                                                <i class='icon-time'></i>
                                                            </small>
                                                        </div>
                                                    </li>
                                                    <li>
                                                        <div class='avatar pull-left'>
                                                            <div class='icon-user'></div>
                                                        </div>
                                                        <div class='body'>
                                                            <div class='name'><a href="#" class="text-contrast">Dr. Mervin D&#x27;Amore</a></div>
                                                            <div class='actions'>
                                                                <a href="#" class="btn btn-link ok has-tooltip" title="Approve"><i class='icon-thumbs-up'></i>
                                                                </a>
                                                                <a href="#" class="btn btn-link remove has-tooltip" title="Remove"><i class='icon-thumbs-down'></i>
                                                                </a>
                                                            </div>
                                                            <div class='text'>Iste odio est aut ut voluptas nostrum ullam sapiente perferendis ea est.</div>
                                                        </div>
                                                        <div class='text-right'>
                                                            <small class='date muted'>
                                                                <span class='timeago fade has-tooltip' data-placement='top' title='2013-05-31 01:55:41 +0200'>May 31, 2013 - 01:55</span>
                                                                <i class='icon-time'></i>
                                                            </small>
                                                        </div>
                                                    </li>
                                                    <li>
                                                        <div class='avatar pull-left'>
                                                            <div class='icon-user'></div>
                                                        </div>
                                                        <div class='body'>
                                                            <div class='name'><a href="#" class="text-contrast">Mrs. Viola Towne</a></div>
                                                            <div class='actions'>
                                                                <a href="#" class="btn btn-link ok has-tooltip" title="Approve"><i class='icon-thumbs-up'></i>
                                                                </a>
                                                                <a href="#" class="btn btn-link remove has-tooltip" title="Remove"><i class='icon-thumbs-down'></i>
                                                                </a>
                                                            </div>
                                                            <div class='text'>Fugiat est earum voluptas ipsum accusamus id quam vero molestiae praesentium magnam repellat aut.</div>
                                                        </div>
                                                        <div class='text-right'>
                                                            <small class='date muted'>
                                                                <span class='timeago fade has-tooltip' data-placement='top' title='2013-05-31 02:55:41 +0200'>May 31, 2013 - 02:55</span>
                                                                <i class='icon-time'></i>
                                                            </small>
                                                        </div>
                                                    </li>
                                                </ul>
                                                <div class='load-more'>
                                                    <a href="#" class="btn btn-block" data-loading-text="&lt;i class=&#x27;icon-spinner icon-spin&#x27;&gt;&lt;/i&gt; Loading more..." id="comments-more-activity"><i class='icon-circle-arrow-down'></i>
                                                        Load more
                                                    </a>
                                                </div>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                    <div class='group-header'>
                        <div class='row-fluid'>
                            <div class='span6 offset3'>
                                <div class='text-center'>
                                    <h2>Chat & Quick e-mail</h2>
                                    <small class='muted'>You can send some message in chat below!</small>
                                </div>
                            </div>
                        </div>
                    </div>
                    <div class='row-fluid'>
                        <div class='span6'>
                            <div class='chat row-fluid'>
                                <div class='box box-nomargin span12'>
                                    <div class='box-header orange-background'>
                                        <div class='title'>
                                            <i class='icon-comments-alt'></i>
                                            Chat
                                        </div>
                                        <div class='actions'>
                                            <a href="#" class="btn box-remove btn-mini btn-link"><i class='icon-remove'></i>
                                            </a>
                                            <a href="#" class="btn box-collapse btn-mini btn-link"><i></i>
                                            </a>
                                        </div>
                                    </div>
                                    <div class='box-content box-no-padding'>
                                        <div class='scrollable' data-scrollable-height='300' data-scrollable-start='bottom'>
                                            <ul class='unstyled list-hover list-striped'>
                                                <li class='message'>
                                                    <div class='avatar'>
                                                        <img alt='Avatar' height='23' src='${pageContext.request.contextPath}/assets/images/avatar.jpg' width='23' />
                                                    </div>
                                                    <div class='name-and-time'>
                                                        <div class='name pull-left'>
                                                            <small>
                                                                <a href="#" class="text-contrast">Keith</a>
                                                            </small>
                                                        </div>
                                                        <div class='time pull-right'>
                                                            <small class='date pull-right muted'>
                                                                <span class='timeago fade has-tooltip' data-placement='top' title='2013-05-30 21:04:41 +0200'>May 30, 2013 - 21:04</span>
                                                                <i class='icon-time'></i>
                                                            </small>
                                                        </div>
                                                    </div>
                                                    <div class='body'>
                                                        Ut perferendis et voluptas voluptatem ut amet impedit velit sit.
                                                    </div>
                                                </li>
                                                <li class='message'>
                                                    <div class='avatar'>
                                                        <img alt='Avatar' height='23' src='${pageContext.request.contextPath}/assets/images/avatar.jpg' width='23' />
                                                    </div>
                                                    <div class='name-and-time'>
                                                        <div class='name pull-left'>
                                                            <small>
                                                                <a href="#" class="text-contrast">Humberto</a>
                                                            </small>
                                                        </div>
                                                        <div class='time pull-right'>
                                                            <small class='date pull-right muted'>
                                                                <span class='timeago fade has-tooltip' data-placement='top' title='2013-05-30 21:03:41 +0200'>May 30, 2013 - 21:03</span>
                                                                <i class='icon-time'></i>
                                                            </small>
                                                        </div>
                                                    </div>
                                                    <div class='body'>
                                                        Fugit deleniti impedit eaque aut beatae blanditiis porro voluptatibus ad molestiae.
                                                    </div>
                                                </li>
                                                <li class='message'>
                                                    <div class='avatar'>
                                                        <img alt='Avatar' height='23' src='${pageContext.request.contextPath}/assets/images/avatar.jpg' width='23' />
                                                    </div>
                                                    <div class='name-and-time'>
                                                        <div class='name pull-left'>
                                                            <small>
                                                                <a href="#" class="text-contrast">Humberto</a>
                                                            </small>
                                                        </div>
                                                        <div class='time pull-right'>
                                                            <small class='date pull-right muted'>
                                                                <span class='timeago fade has-tooltip' data-placement='top' title='2013-05-30 21:02:41 +0200'>May 30, 2013 - 21:02</span>
                                                                <i class='icon-time'></i>
                                                            </small>
                                                        </div>
                                                    </div>
                                                    <div class='body'>
                                                        Ullam dolorem pariatur amet inventore porro error.
                                                    </div>
                                                </li>
                                                <li class='message'>
                                                    <div class='avatar'>
                                                        <img alt='Avatar' height='23' src='${pageContext.request.contextPath}/assets/images/avatar.jpg' width='23' />
                                                    </div>
                                                    <div class='name-and-time'>
                                                        <div class='name pull-left'>
                                                            <small>
                                                                <a href="#" class="text-contrast">Keith</a>
                                                            </small>
                                                        </div>
                                                        <div class='time pull-right'>
                                                            <small class='date pull-right muted'>
                                                                <span class='timeago fade has-tooltip' data-placement='top' title='2013-05-30 21:01:41 +0200'>May 30, 2013 - 21:01</span>
                                                                <i class='icon-time'></i>
                                                            </small>
                                                        </div>
                                                    </div>
                                                    <div class='body'>
                                                        Non alias et pariatur accusamus ut aut.
                                                    </div>
                                                </li>
                                                <li class='message'>
                                                    <div class='avatar'>
                                                        <img alt='Avatar' height='23' src='${pageContext.request.contextPath}/assets/images/avatar.jpg' width='23' />
                                                    </div>
                                                    <div class='name-and-time'>
                                                        <div class='name pull-left'>
                                                            <small>
                                                                <a href="#" class="text-contrast">Humberto</a>
                                                            </small>
                                                        </div>
                                                        <div class='time pull-right'>
                                                            <small class='date pull-right muted'>
                                                                <span class='timeago fade has-tooltip' data-placement='top' title='2013-05-30 21:00:41 +0200'>May 30, 2013 - 21:00</span>
                                                                <i class='icon-time'></i>
                                                            </small>
                                                        </div>
                                                    </div>
                                                    <div class='body'>
                                                        Excepturi ratione neque velit maxime rerum mollitia libero ut et iusto sed ad.
                                                    </div>
                                                </li>
                                                <li class='message'>
                                                    <div class='avatar'>
                                                        <img alt='Avatar' height='23' src='${pageContext.request.contextPath}/assets/images/avatar.jpg' width='23' />
                                                    </div>
                                                    <div class='name-and-time'>
                                                        <div class='name pull-left'>
                                                            <small>
                                                                <a href="#" class="text-contrast">Humberto</a>
                                                            </small>
                                                        </div>
                                                        <div class='time pull-right'>
                                                            <small class='date pull-right muted'>
                                                                <span class='timeago fade has-tooltip' data-placement='top' title='2013-05-30 20:59:41 +0200'>May 30, 2013 - 20:59</span>
                                                                <i class='icon-time'></i>
                                                            </small>
                                                        </div>
                                                    </div>
                                                    <div class='body'>
                                                        Saepe fugiat dolor necessitatibus sit non velit quia magnam et sapiente quidem libero.
                                                    </div>
                                                </li>
                                                <li class='message'>
                                                    <div class='avatar'>
                                                        <img alt='Avatar' height='23' src='${pageContext.request.contextPath}/assets/images/avatar.jpg' width='23' />
                                                    </div>
                                                    <div class='name-and-time'>
                                                        <div class='name pull-left'>
                                                            <small>
                                                                <a href="#" class="text-contrast">Humberto</a>
                                                            </small>
                                                        </div>
                                                        <div class='time pull-right'>
                                                            <small class='date pull-right muted'>
                                                                <span class='timeago fade has-tooltip' data-placement='top' title='2013-05-30 20:58:41 +0200'>May 30, 2013 - 20:58</span>
                                                                <i class='icon-time'></i>
                                                            </small>
                                                        </div>
                                                    </div>
                                                    <div class='body'>
                                                        Voluptatibus optio sunt sed et.
                                                    </div>
                                                </li>
                                                <li class='message'>
                                                    <div class='avatar'>
                                                        <img alt='Avatar' height='23' src='${pageContext.request.contextPath}/assets/images/avatar.jpg' width='23' />
                                                    </div>
                                                    <div class='name-and-time'>
                                                        <div class='name pull-left'>
                                                            <small>
                                                                <a href="#" class="text-contrast">Keith</a>
                                                            </small>
                                                        </div>
                                                        <div class='time pull-right'>
                                                            <small class='date pull-right muted'>
                                                                <span class='timeago fade has-tooltip' data-placement='top' title='2013-05-30 20:57:41 +0200'>May 30, 2013 - 20:57</span>
                                                                <i class='icon-time'></i>
                                                            </small>
                                                        </div>
                                                    </div>
                                                    <div class='body'>
                                                        Sunt aut.
                                                    </div>
                                                </li>
                                                <li class='message'>
                                                    <div class='avatar'>
                                                        <img alt='Avatar' height='23' src='${pageContext.request.contextPath}/assets/images/avatar.jpg' width='23' />
                                                    </div>
                                                    <div class='name-and-time'>
                                                        <div class='name pull-left'>
                                                            <small>
                                                                <a href="#" class="text-contrast">Humberto</a>
                                                            </small>
                                                        </div>
                                                        <div class='time pull-right'>
                                                            <small class='date pull-right muted'>
                                                                <span class='timeago fade has-tooltip' data-placement='top' title='2013-05-30 20:56:41 +0200'>May 30, 2013 - 20:56</span>
                                                                <i class='icon-time'></i>
                                                            </small>
                                                        </div>
                                                    </div>
                                                    <div class='body'>
                                                        Animi totam repellendus debitis voluptates iste dolor consequatur.
                                                    </div>
                                                </li>
                                                <li class='message'>
                                                    <div class='avatar'>
                                                        <img alt='Avatar' height='23' src='${pageContext.request.contextPath}/assets/images/avatar.jpg' width='23' />
                                                    </div>
                                                    <div class='name-and-time'>
                                                        <div class='name pull-left'>
                                                            <small>
                                                                <a href="#" class="text-contrast">Humberto</a>
                                                            </small>
                                                        </div>
                                                        <div class='time pull-right'>
                                                            <small class='date pull-right muted'>
                                                                <span class='timeago fade has-tooltip' data-placement='top' title='2013-05-30 20:55:41 +0200'>May 30, 2013 - 20:55</span>
                                                                <i class='icon-time'></i>
                                                            </small>
                                                        </div>
                                                    </div>
                                                    <div class='body'>
                                                        Ut nemo accusantium sit velit qui.
                                                    </div>
                                                </li>
                                            </ul>
                                        </div>
                                        <form accept-charset="UTF-8" action="#" class="new-message" method="post" /><div style="margin:0;padding:0;display:inline"><input name="utf8" type="hidden" value="&#x2713;" /><input name="authenticity_token" type="hidden" value="CFC7d00LWKQsSahRqsfD+e/mHLqbaVIXBvlBGe/KP+I=" /></div>
                                        <input class='span12' id='message_body' name='message[body]' placeholder='Type your message here...' type='text' />
                                        <button class='btn btn-success' type='submit'>
                                            <i class='icon-plus'></i>
                                        </button>
                                        </form>
                                    </div>
                                </div>
                            </div>
                        </div>
                        <div class='span6'>
                            <div class='row-fluid'>
                                <div class='span12 box box-nomargin'>
                                    <div class='box-header blue-background'>
                                        <div class='title'>
                                            <div class='icon-envelope-alt'></div>
                                            Quick e-mail
                                        </div>
                                        <div class='actions'>
                                            <a href="#" class="btn box-remove btn-mini btn-link"><i class='icon-remove'></i>
                                            </a>
                                            <a href="#" class="btn box-collapse btn-mini btn-link"><i></i>
                                            </a>
                                        </div>
                                    </div>
                                    <div class='box-content'>
                                        <input class="span12" id="email" name="email" placeholder="E-mail" type="text" value="" />
                                        <textarea class="span12 wysihtml5" cols="40" id="body_" name="body[]" placeholder="Your message..." rows="5">
                </textarea>
                                        <div class='text-right'>
                                            <a href="#" class="btn btn-primary">Send</a>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                    <div class='group-header'>
                        <div class='row-fluid'>
                            <div class='span6 offset3'>
                                <div class='text-center'>
                                    <h2>Calendar & Tasks</h2>
                                    <small class='muted'>Events in calendar can be dragged from day to another day, or you can extend event on more days!</small>
                                </div>
                            </div>
                        </div>
                    </div>
                    <div class='row-fluid'>
                        <div class='span6'>
                            <div class='row-fluid'>
                                <div class='span12 box box-bordered purple-border box-nomargin'>
                                    <div class='box-header purple-background'>
                                        <div class='title'>
                                            <i class='icon-calendar'></i>
                                            Calendar
                                        </div>
                                    </div>
                                    <div class='box-content'>
                                        <div class='full-calendar-demo'></div>
                                    </div>
                                </div>
                            </div>
                        </div>
                        <div class='span6'>
                            <div class='row-fluid'>
                                <div class='span12 box box-nomargin'>
                                    <div class='box-header green-background'>
                                        <div class='title'>
                                            <div class='icon-tasks'></div>
                                            Tasks
                                        </div>
                                        <div class='actions'>
                                            <a href="#" class="btn box-remove btn-mini btn-link"><i class='icon-remove'></i>
                                            </a>
                                            <a href="#" class="btn box-collapse btn-mini btn-link"><i></i>
                                            </a>
                                        </div>
                                    </div>
                                    <div class='box-content'>
                                        <ul class='unstyled tasks'>
                                            <li>
                                                <div class='task'>
                <span class='pull-left'>
                  <a href='#'>Cras sed tellus velit</a>
                </span>
                                                    <small class='pull-right'>40%</small>
                                                </div>
                                                <div class='progress progress-small'>
                                                    <div class='bar' style='width: 40%'></div>
                                                </div>
                                            </li>
                                            <li>
                                                <div class='task'>
                <span class='pull-left'>
                  <a href='#'>Quis posuere tortor - maecenas in risus</a>
                </span>
                                                    <small class='pull-right'>80%</small>
                                                </div>
                                                <div class='progress progress-danger progress-small'>
                                                    <div class='bar' style='width: 80%'></div>
                                                </div>
                                            </li>
                                            <li>
                                                <div class='task'>
                <span class='pull-left'>
                  <a href='#'>Donec sodales justo in lacus sagittis</a>
                </span>
                                                    <small class='pull-right'>58%</small>
                                                </div>
                                                <div class='progress progress-success progress-small progress-striped'>
                                                    <div class='bar' style='width: 68%'></div>
                                                </div>
                                            </li>
                                            <li>
                                                <div class='task'>
                <span class='pull-left'>
                  <a href='#'>Etiam condimentum sem nec</a>
                </span>
                                                    <small class='pull-right'>100%</small>
                                                </div>
                                                <div class='progress progress-warning progress-small'>
                                                    <div class='bar' style='width: 100%'></div>
                                                </div>
                                            </li>
                                            <li>
                                                <div class='task'>
                <span class='pull-left'>
                  <a href='#'>Etiam condimentum sem nec</a>
                </span>
                                                    <small class='pull-right'>24%</small>
                                                </div>
                                                <div class='progress progress-info progress-small'>
                                                    <div class='bar' style='width: 24%'></div>
                                                </div>
                                            </li>
                                            <li>
                                                <div class='task'>
                <span class='pull-left'>
                  <a href='#'>Id mi placerat</a>
                </span>
                                                    <small class='pull-right'>10%</small>
                                                </div>
                                                <div class='progress progress-success progress-small'>
                                                    <div class='bar' style='width: 10%'></div>
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
        </div>
    </section>
</div>
<!-- / jquery -->
<script src='${pageContext.request.contextPath}/assets/javascripts/jquery/jquery.min.js' type='text/javascript'></script>
<!-- / jquery mobile events (for touch and slide) -->
<script src='${pageContext.request.contextPath}/assets/javascripts/plugins/mobile_events/jquery.mobile-events.min.js' type='text/javascript'></script>
<!-- / jquery migrate (for compatibility with new jquery) -->
<script src='${pageContext.request.contextPath}/assets/javascripts/jquery/jquery-migrate.min.js' type='text/javascript'></script>
<!-- / jquery ui -->
<script src='${pageContext.request.contextPath}/assets/javascripts/jquery_ui/jquery-ui.min.js' type='text/javascript'></script>
<!-- / bootstrap -->
<script src='${pageContext.request.contextPath}/assets/javascripts/bootstrap/bootstrap.min.js' type='text/javascript'></script>
<script src='${pageContext.request.contextPath}/assets/javascripts/plugins/flot/excanvas.js' type='text/javascript'></script>
<!-- / sparklines -->
<script src='${pageContext.request.contextPath}/assets/javascripts/plugins/sparklines/jquery.sparkline.min.js' type='text/javascript'></script>
<!-- / flot charts -->
<script src='${pageContext.request.contextPath}/assets/javascripts/plugins/flot/flot.min.js' type='text/javascript'></script>
<script src='${pageContext.request.contextPath}/assets/javascripts/plugins/flot/flot.resize.js' type='text/javascript'></script>
<script src='${pageContext.request.contextPath}/assets/javascripts/plugins/flot/flot.pie.js' type='text/javascript'></script>
<!-- / bootstrap switch -->
<script src='${pageContext.request.contextPath}/assets/javascripts/plugins/bootstrap_switch/bootstrapSwitch.min.js' type='text/javascript'></script>
<!-- / fullcalendar -->
<script src='${pageContext.request.contextPath}/assets/javascripts/plugins/fullcalendar/fullcalendar.min.js' type='text/javascript'></script>
<!-- / datatables -->
<script src='${pageContext.request.contextPath}/assets/javascripts/plugins/datatables/jquery.dataTables.min.js' type='text/javascript'></script>
<script src='${pageContext.request.contextPath}/assets/javascripts/plugins/datatables/jquery.dataTables.columnFilter.js' type='text/javascript'></script>
<!-- / wysihtml5 -->
<script src='${pageContext.request.contextPath}/assets/javascripts/plugins/common/wysihtml5.min.js' type='text/javascript'></script>
<script src='${pageContext.request.contextPath}/assets/javascripts/plugins/common/bootstrap-wysihtml5.js' type='text/javascript'></script>
<!-- / select2 -->
<script src='${pageContext.request.contextPath}/assets/javascripts/plugins/select2/select2.js' type='text/javascript'></script>
<!-- / color picker -->
<script src='${pageContext.request.contextPath}/assets/javascripts/plugins/bootstrap_colorpicker/bootstrap-colorpicker.min.js' type='text/javascript'></script>
<!-- / mention -->
<script src='${pageContext.request.contextPath}/assets/javascripts/plugins/mention/mention.min.js' type='text/javascript'></script>
<!-- / input mask -->
<script src='${pageContext.request.contextPath}/assets/javascripts/plugins/input_mask/bootstrap-inputmask.min.js' type='text/javascript'></script>
<!-- / fileinput -->
<script src='${pageContext.request.contextPath}/assets/javascripts/plugins/fileinput/bootstrap-fileinput.js' type='text/javascript'></script>
<!-- / modernizr -->
<script src='${pageContext.request.contextPath}/assets/javascripts/plugins/modernizr/modernizr.min.js' type='text/javascript'></script>
<!-- / retina -->
<script src='${pageContext.request.contextPath}/assets/javascripts/plugins/retina/retina.js' type='text/javascript'></script>
<!-- / fileupload -->
<script src='${pageContext.request.contextPath}/assets/javascripts/plugins/fileupload/tmpl.min.js' type='text/javascript'></script>
<script src='${pageContext.request.contextPath}/assets/javascripts/plugins/fileupload/load-image.min.js' type='text/javascript'></script>
<script src='${pageContext.request.contextPath}/assets/javascripts/plugins/fileupload/canvas-to-blob.min.js' type='text/javascript'></script>
<script src='${pageContext.request.contextPath}/assets/javascripts/plugins/fileupload/jquery.iframe-transport.min.js' type='text/javascript'></script>
<script src='${pageContext.request.contextPath}/assets/javascripts/plugins/fileupload/jquery.fileupload.min.js' type='text/javascript'></script>
<script src='${pageContext.request.contextPath}/assets/javascripts/plugins/fileupload/jquery.fileupload-fp.min.js' type='text/javascript'></script>
<script src='${pageContext.request.contextPath}/assets/javascripts/plugins/fileupload/jquery.fileupload-ui.min.js' type='text/javascript'></script>
<script src='${pageContext.request.contextPath}/assets/javascripts/plugins/fileupload/jquery.fileupload-init.js' type='text/javascript'></script>
<!-- / timeago -->
<script src='${pageContext.request.contextPath}/assets/javascripts/plugins/timeago/jquery.timeago.js' type='text/javascript'></script>
<!-- / slimscroll -->
<script src='${pageContext.request.contextPath}/assets/javascripts/plugins/slimscroll/jquery.slimscroll.min.js' type='text/javascript'></script>
<!-- / autosize (for textareas) -->
<script src='${pageContext.request.contextPath}/assets/javascripts/plugins/autosize/jquery.autosize-min.js' type='text/javascript'></script>
<!-- / charCount -->
<script src='${pageContext.request.contextPath}/assets/javascripts/plugins/charCount/charCount.js' type='text/javascript'></script>
<!-- / validate -->
<script src='${pageContext.request.contextPath}/assets/javascripts/plugins/validate/jquery.validate.min.js' type='text/javascript'></script>
<script src='${pageContext.request.contextPath}/assets/javascripts/plugins/validate/additional-methods.js' type='text/javascript'></script>
<!-- / naked password -->
<script src='${pageContext.request.contextPath}/assets/javascripts/plugins/naked_password/naked_password-0.2.4.min.js' type='text/javascript'></script>
<!-- / nestable -->
<script src='${pageContext.request.contextPath}/assets/javascripts/plugins/nestable/jquery.nestable.js' type='text/javascript'></script>
<!-- / tabdrop -->
<script src='${pageContext.request.contextPath}/assets/javascripts/plugins/tabdrop/bootstrap-tabdrop.js' type='text/javascript'></script>
<!-- / jgrowl -->
<script src='${pageContext.request.contextPath}/assets/javascripts/plugins/jgrowl/jquery.jgrowl.min.js' type='text/javascript'></script>
<!-- / bootbox -->
<script src='${pageContext.request.contextPath}/assets/javascripts/plugins/bootbox/bootbox.min.js' type='text/javascript'></script>
<!-- / inplace editing -->
<script src='${pageContext.request.contextPath}/assets/javascripts/plugins/xeditable/bootstrap-editable.min.js' type='text/javascript'></script>
<script src='${pageContext.request.contextPath}/assets/javascripts/plugins/xeditable/wysihtml5.js' type='text/javascript'></script>
<!-- / ckeditor -->
<script src='${pageContext.request.contextPath}/assets/javascripts/plugins/ckeditor/ckeditor.js' type='text/javascript'></script>
<!-- / filetrees -->
<script src='${pageContext.request.contextPath}/assets/javascripts/plugins/dynatree/jquery.dynatree.min.js' type='text/javascript'></script>
<!-- / datetime picker -->
<script src='${pageContext.request.contextPath}/assets/javascripts/plugins/bootstrap_datetimepicker/bootstrap-datetimepicker.js' type='text/javascript'></script>
<!-- / daterange picker -->
<script src='${pageContext.request.contextPath}/assets/javascripts/plugins/bootstrap_daterangepicker/moment.min.js' type='text/javascript'></script>
<script src='${pageContext.request.contextPath}/assets/javascripts/plugins/bootstrap_daterangepicker/bootstrap-daterangepicker.js' type='text/javascript'></script>
<!-- / max length -->
<script src='${pageContext.request.contextPath}/assets/javascripts/plugins/bootstrap_maxlength/bootstrap-maxlength.min.js' type='text/javascript'></script>
<!-- / dropdown hover -->
<script src='${pageContext.request.contextPath}/assets/javascripts/plugins/bootstrap_hover_dropdown/twitter-bootstrap-hover-dropdown.min.js' type='text/javascript'></script>
<!-- / slider nav (address book) -->
<script src='${pageContext.request.contextPath}/assets/javascripts/plugins/slider_nav/slidernav-min.js' type='text/javascript'></script>
<!-- / fuelux -->
<script src='${pageContext.request.contextPath}/assets/javascripts/plugins/fuelux/wizard.js' type='text/javascript'></script>
<!-- / flatty theme -->
<script src='${pageContext.request.contextPath}/assets/javascripts/nav.js' type='text/javascript'></script>
<script src='${pageContext.request.contextPath}/assets/javascripts/tables.js' type='text/javascript'></script>
<script src='${pageContext.request.contextPath}/assets/javascripts/theme.js' type='text/javascript'></script>
<!-- / demo -->
<script src='${pageContext.request.contextPath}/assets/javascripts/demo/jquery.mockjax.js' type='text/javascript'></script>
<script src='${pageContext.request.contextPath}/assets/javascripts/demo/inplace_editing.js' type='text/javascript'></script>
<script src='${pageContext.request.contextPath}/assets/javascripts/demo/charts.js' type='text/javascript'></script>
<script src='${pageContext.request.contextPath}/assets/javascripts/demo/demo.js' type='text/javascript'></script>

</body>
</html>
