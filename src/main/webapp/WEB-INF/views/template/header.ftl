
<!-- BEGIN HEADER INNER-->
<div class="page-header-inner">
  <!-- BEGIN LOGO-->
  <div class="page-logo"><a href="#/"><img src="{{settings.assetsPath}}/images/img/logo.png" alt="logo" class="logo-default"/></a>
    <div class="menu-toggler sidebar-toggler">
      <!-- DOC: Remove the above "hide" to enable the sidebar toggler button on header-->
    </div>
  </div>
  <!-- END LOGO-->
  <!-- BEGIN HEADER SEARCH BOX-->
  <!-- DOC: Apply "search-form-expanded" right after the "search-form" class to have half expanded search box-->
  <form action="#" method="GET" class="search-form hide">
    <div class="input-group">
      <input type="text" placeholder="Search..." name="query" class="form-control"/><span class="input-group-btn"><a href="javascript:;" class="btn submit"><i class="icon-magnifier"></i></a></span>
    </div>
  </form>
  <!-- END HEADER SEARCH BOX-->
  <!-- BEGIN RESPONSIVE MENU TOGGLER--><a href="javascript:;" data-toggle="collapse" data-target=".navbar-collapse" class="menu-toggler responsive-toggler"></a>
  <!-- END RESPONSIVE MENU TOGGLER-->
  <!-- BEGIN TOP NAVIGATION MENU-->
  <div class="top-menu">
    <ul class="nav navbar-nav pull-right">
      <!-- BEGIN NOTIFICATION DROPDOWN-->
      <!-- DOC: Apply "dropdown-dark" class after below "dropdown-extended" to change the dropdown styte-->
      <li id="header_notification_bar" class="dropdown dropdown-extended dropdown-notification"><a href="#" dropdown-menu-hover="" data-toggle="dropdown" data-close-others="true" class="dropdown-toggle"><i class="icon-bell"></i><span class="badge badge-default"> 7</span></a>
        <ul class="dropdown-menu">
          <li class="external">
            <h3><span class="bold">7 待办</span> 通知</h3><a href="#/profile/dashboard">查看全部</a>
          </li>
          <li>
            <ul style="height: 250px;" data-handle-color="#637283" class="dropdown-menu-list scroller">
              <li><a href="javascript:;"><span class="time">刚刚</span><span class="details"><span class="label label-sm label-icon label-success"><i class="fa fa-plus"></i></span> 新用户注册.</span></a></li>
              <li><a href="javascript:;"><span class="time">3 mins</span><span class="details"><span class="label label-sm label-icon label-danger"><i class="fa fa-bolt"></i></span> Server #12 overloaded.</span></a></li>
              <li><a href="javascript:;"><span class="time">10 mins</span><span class="details"><span class="label label-sm label-icon label-warning"><i class="fa fa-bell-o"></i></span> Server #2 not responding.</span></a></li>
              <li><a href="javascript:;"><span class="time">14 hrs</span><span class="details"><span class="label label-sm label-icon label-info"><i class="fa fa-bullhorn"></i></span> Application error.</span></a></li>
              <li><a href="javascript:;"><span class="time">2 days</span><span class="details"><span class="label label-sm label-icon label-danger"><i class="fa fa-bolt"></i></span> Database overloaded 68%.</span></a></li>
              <li><a href="javascript:;"><span class="time">3 days</span><span class="details"><span class="label label-sm label-icon label-danger"><i class="fa fa-bolt"></i></span> A user IP blocked.</span></a></li>
              <li><a href="javascript:;"><span class="time">4 days</span><span class="details"><span class="label label-sm label-icon label-warning"><i class="fa fa-bell-o"></i></span> Storage Server #4 not responding dfdfdfd.</span></a></li>
              <li><a href="javascript:;"><span class="time">5 days</span><span class="details"><span class="label label-sm label-icon label-info"><i class="fa fa-bullhorn"></i></span> System Error.</span></a></li>
              <li><a href="javascript:;"><span class="time">9 days</span><span class="details"><span class="label label-sm label-icon label-danger"><i class="fa fa-bolt"></i></span> Storage server failed.</span></a></li>
            </ul>
          </li>
        </ul>
      </li>
      <!-- END NOTIFICATION DROPDOWN-->
      <!-- BEGIN INBOX DROPDOWN-->
      <!-- DOC: Apply "dropdown-dark" class after below "dropdown-extended" to change the dropdown styte-->
      <li id="header_inbox_bar" class="dropdown dropdown-extended dropdown-inbox"><a href="#" dropdown-menu-hover="" data-toggle="dropdown" data-close-others="true" class="dropdown-toggle"><i class="icon-envelope-open"></i><span class="badge badge-default"> 4</span></a>
        <ul class="dropdown-menu">
          <li class="external">
            <h3>You have<span class="bold">7 New</span> Messages</h3><a href="#/profile/dashboard">查看全部</a>
          </li>
          <li>
            <ul style="height: 275px;" data-handle-color="#637283" class="dropdown-menu-list scroller">
              <li><a href="#/profile/dashboard"><span class="photo"><img src="{{settings.assetsPath}}/images/img/avatar2.jpg" alt="" class="img-circle"/></span><span class="subject"><span class="from"> Lisa Wong</span><span class="time">Just Now</span></span><span class="message"> Vivamus sed auctor nibh congue nibh. auctor nibh auctor nibh...</span></a></li>
              <li><a href="#/profile/dashboard"><span class="photo"><img src="{{settings.assetsPath}}/images/img/avatar3.jpg" alt="" class="img-circle"/></span><span class="subject"><span class="from"> Richard Doe</span><span class="time">16 mins</span></span><span class="message"> Vivamus sed congue nibh auctor nibh congue nibh. auctor nibh auctor nibh...</span></a></li>
              <li><a href="#/profile/dashboard"><span class="photo"><img src="{{settings.assetsPath}}/images/img/avatar1.jpg" alt="" class="img-circle"/></span><span class="subject"><span class="from"> Bob Nilson</span><span class="time">2 hrs</span></span><span class="message"> Vivamus sed nibh auctor nibh congue nibh. auctor nibh auctor nibh...</span></a></li>
              <li><a href="#/profile/dashboard"><span class="photo"><img src="{{settings.assetsPath}}/images/img/avatar2.jpg" alt="" class="img-circle"/></span><span class="subject"><span class="from"> Lisa Wong</span><span class="time">40 mins</span></span><span class="message"> Vivamus sed auctor 40% nibh congue nibh...</span></a></li>
              <li><a href="#/profile/dashboard"><span class="photo"><img src="{{settings.assetsPath}}/images/img/avatar3.jpg" alt="" class="img-circle"/></span><span class="subject"><span class="from"> Richard Doe</span><span class="time">46 mins</span></span><span class="message"> Vivamus sed congue nibh auctor nibh congue nibh. auctor nibh auctor nibh...</span></a></li>
            </ul>
          </li>
        </ul>
      </li>
      <!-- END INBOX DROPDOWN-->
      <!-- BEGIN TODO DROPDOWN-->
      <!-- DOC: Apply "dropdown-dark" class after below "dropdown-extended" to change the dropdown styte-->
      <li id="header_task_bar" class="dropdown dropdown-extended dropdown-tasks"><a href="#" dropdown-menu-hover="" data-toggle="dropdown" data-close-others="true" class="dropdown-toggle"><i class="icon-calendar"></i><span class="badge badge-default"> 3</span></a>
        <ul class="dropdown-menu extended tasks">
          <li class="external">
            <h3>你有<span class="bold">7 个待办</span> tasks</h3><a href="#/todo">查看全部</a>
          </li>
          <li>
            <ul style="height: 275px;" data-handle-color="#637283" class="dropdown-menu-list scroller">
              <li><a href="javascript:;"><span class="task"><span class="desc">New release v1.2</span><span class="percent">30%</span></span><span class="progress"><span style="width: 40%;" aria-valuenow="40" aria-valuemin="0" aria-valuemax="100" class="progress-bar progress-bar-success"><span class="sr-only">40% Complete</span></span></span></a></li>
              <li><a href="javascript:;"><span class="task"><span class="desc">Application deployment</span><span class="percent">65%</span></span><span class="progress"><span style="width: 65%;" aria-valuenow="65" aria-valuemin="0" aria-valuemax="100" class="progress-bar progress-bar-danger"><span class="sr-only">65% Complete</span></span></span></a></li>
              <li><a href="javascript:;"><span class="task"><span class="desc">Mobile app release</span><span class="percent">98%</span></span><span class="progress"><span style="width: 98%;" aria-valuenow="98" aria-valuemin="0" aria-valuemax="100" class="progress-bar progress-bar-success"><span class="sr-only">98% Complete</span></span></span></a></li>
              <li><a href="javascript:;"><span class="task"><span class="desc">Database migration</span><span class="percent">10%</span></span><span class="progress"><span style="width: 10%;" aria-valuenow="10" aria-valuemin="0" aria-valuemax="100" class="progress-bar progress-bar-warning"><span class="sr-only">10% Complete</span></span></span></a></li>
              <li><a href="javascript:;"><span class="task"><span class="desc">Web server upgrade</span><span class="percent">58%</span></span><span class="progress"><span style="width: 58%;" aria-valuenow="58" aria-valuemin="0" aria-valuemax="100" class="progress-bar progress-bar-info"><span class="sr-only">58% Complete</span></span></span></a></li>
              <li><a href="javascript:;"><span class="task"><span class="desc">Mobile development</span><span class="percent">85%</span></span><span class="progress"><span style="width: 85%;" aria-valuenow="85" aria-valuemin="0" aria-valuemax="100" class="progress-bar progress-bar-success"><span class="sr-only">85% Complete</span></span></span></a></li>
              <li><a href="javascript:;"><span class="task"><span class="desc">New UI release</span><span class="percent">38%</span></span><span class="progress progress-striped"><span style="width: 38%;" aria-valuenow="18" aria-valuemin="0" aria-valuemax="100" class="progress-bar progress-bar-important"><span class="sr-only">38% Complete</span></span></span></a></li>
            </ul>
          </li>
        </ul>
      </li>
      <!-- END TODO DROPDOWN-->
      <!-- BEGIN LANGUAGE BAR-->
      <!-- DOC: Apply "dropdown-dark" class after below "dropdown-extended" to change the dropdown styte-->
      <li class="dropdown dropdown-language hide"><a href="#" dropdown-menu-hover="" data-toggle="dropdown" data-close-others="true" class="dropdown-toggle"><img alt="" src="${request.contextPath}/assets/images/flags/us.png"/><span class="langname"> EN</span><i class="fa fa-angle-down"></i></a>
        <ul class="dropdown-menu dropdown-menu-default">
          <li class="active"><a href="#"><img alt="" src="{{settings.assetsPath}}/images/flags/us.png"/> English</a></li>
          <li><a href="#"><img alt="" src="{{settings.assetsPath}}/images/flags/de.png"/> German</a></li>
          <li><a href="#"><img alt="" src="{{settings.assetsPath}}/images/flags/ru.png"/> Russian</a></li>
          <li><a href="#"><img alt="" src="{{settings.assetsPath}}/images/flags/fr.png"/> French</a></li>
        </ul>
      </li>
      <!-- END LANGUAGE BAR-->
      <!-- BEGIN USER LOGIN DROPDOWN-->
      <!-- DOC: Apply "dropdown-dark" class after below "dropdown-extended" to change the dropdown styte-->
      <li class="dropdown dropdown-user"><a href="#" dropdown-menu-hover="" data-toggle="dropdown" data-close-others="true" class="dropdown-toggle"><img alt="" src="{{settings.assetsPath}}/images/img/avatar3_small.jpg" class="img-circle"/><span class="username username-hide-on-mobile"> 超级管理员</span><i class="fa fa-angle-down"></i></a>
        <ul class="dropdown-menu dropdown-menu-default">
          <li><a href="#/system/user/profile"><i class="icon-user"></i> 我的中心</a></li>
          <li><a href="#"><i class="icon-calendar"></i> 我的日程</a></li>
          <li><a href="#"><i class="icon-envelope-open"></i> 我的信箱<span class="badge badge-danger"> 3</span></a></li>
          <li><a href="#/todo"><i class="icon-rocket"></i> 我的任务<span class="badge badge-success"> 7</span></a></li>
          <li class="divider"></li>
          <li><a href="#"><i class="icon-lock"></i> 锁屏</a></li>
          <li><a href="#"><i class="icon-key"></i> 退出</a></li>
        </ul>
      </li>
      <!-- END USER LOGIN DROPDOWN-->
      <!-- BEGIN QUICK SIDEBAR TOGGLER-->
      <!-- DOC: Apply "dropdown-dark" class after below "dropdown-extended" to change the dropdown styte-->
      <li class="dropdown dropdown-quick-sidebar-toggler"><a href="javascript:;" class="dropdown-toggle"><i class="icon-logout"></i></a></li>
      <!-- END QUICK SIDEBAR TOGGLER-->
    </ul>
  </div>
  <!-- END TOP NAVIGATION MENU-->
</div>
<!-- END HEADER INNER-->