
<!-- BEGIN PAGE HEADER-->
<div class="page-bar">
  <ul class="page-breadcrumb">
    <li><a href="#/dashboard">首页</a></li>
  </ul>
  <!--.page-toolbar
  .btn-group.pull-right
      button.btn.btn-sm.btn-default.dropdown-toggle(type='button', data-toggle='dropdown', dropdown-menu-hover='', data-delay='1000', data-close-others='true')
          | Actions
          i.fa.fa-angle-down
      ul.dropdown-menu.pull-right(role='menu')
          li
              a(href='#')
                  i.icon-user
                  |  New User
          li
              a(href='#')
                  i.icon-present
                  |  New Event
                  span.badge.badge-success 4
          li
              a(href='#')
                  i.icon-basket
                  |  New order
          li.divider
          li
              a(href='#')
                  i.icon-flag
                  |  Pending Orders
                  span.badge.badge-danger 4
          li
              a(href='#')
                  i.icon-users
                  |  Pending Users
                  span.badge.badge-warning 12
  -->
</div>
<h3 class="page-title"> 欢迎页</h3>
<!-- END PAGE HEADER-->
<!-- BEGIN MAIN CONTENT-->
<div ng-controller="DashboardController">
  <div class="note note-info">
    <h3>你好，欢迎使用XX管理系统，开始美好的一天!<span data-close="note" class="close"></span></h3>
    <p>本系统是基于bootstrap3.5开发，如有任何疑问，随时欢迎咨询QQ:1812890566。</p>
    <p></p>
  </div>
  <!-- BEGIN DASHBOARD STATS-->
  <div class="row">
    <div class="col-lg-3 col-md-3 col-sm-6 col-xs-12">
      <div class="dashboard-stat blue">
        <div class="visual"><i class="fa fa-comments"></i></div>
        <div class="details">
          <div class="number"> 1349</div>
          <div class="desc"> 新增业主</div>
        </div><a href="#" class="more">查看更多<i class="m-icon-swapright m-icon-white"></i></a>
      </div>
    </div>
    <div class="col-lg-3 col-md-3 col-sm-6 col-xs-12">
      <div class="dashboard-stat red">
        <div class="visual"><i class="fa fa-bar-chart-o"></i></div>
        <div class="details">
          <div class="number"> 123,456,888.00</div>
          <div class="desc"> 物业费收入</div>
        </div><a href="#" class="more">查看更多<i class="m-icon-swapright m-icon-white"></i></a>
      </div>
    </div>
    <div class="col-lg-3 col-md-3 col-sm-6 col-xs-12">
      <div class="dashboard-stat green">
        <div class="visual"><i class="fa fa-shopping-cart"></i></div>
        <div class="details">
          <div class="number"> 549</div>
          <div class="desc"> 已缴费人数</div>
        </div><a href="#" class="more">查看更多<i class="m-icon-swapright m-icon-white"></i></a>
      </div>
    </div>
    <div class="col-lg-3 col-md-3 col-sm-6 col-xs-12">
      <div class="dashboard-stat purple">
        <div class="visual"><i class="fa fa-globe"></i></div>
        <div class="details">
          <div class="number"> 888</div>
          <div class="desc"> 未交费人数</div>
        </div><a href="#" class="more">查看更多<i class="m-icon-swapright m-icon-white"></i></a>
      </div>
    </div>
  </div>
  <!-- END DASHBOARD STATS-->
  <div class="row">
    <div class="col-md-6 col-sm-12">
      <!-- BEGIN PORTLET-->
      <div class="portlet light bordered">
        <div class="portlet-title">
          <div class="caption caption-md"><i class="icon-settings font-green"></i><span class="caption-subject font-green bold uppercase">收入概况</span><span class="caption-helper hide">weekly stats...</span></div>
          <div class="actions">
            <div data-toggle="buttons" class="btn-group btn-group-devided">
              <label class="btn dark btn-outline btn-circle btn-sm active">
                <input id="option1" type="radio" name="options" class="toggle"/>Today
              </label>
              <label class="btn dark btn-outline btn-circle btn-sm">
                <input id="option2" type="radio" name="options" class="toggle"/>Week
              </label>
              <label class="btn dark btn-outline btn-circle btn-sm">
                <input id="option2" type="radio" name="options" class="toggle"/>Month
              </label>
            </div>
          </div>
        </div>
        <div class="portlet-body">
          <div class="row list-separated">
            <div class="col-md-3 col-sm-3 col-xs-6">
              <div class="font-grey-mint font-sm"> Total Sales</div>
              <div class="uppercase font-hg font-red-flamingo">13760<span class="font-lg font-grey-mint">$</span></div>
            </div>
            <div class="col-md-3 col-sm-3 col-xs-6">
              <div class="font-grey-mint font-sm"> Revenue</div>
              <div class="uppercase font-hg font-green">4760<span class="font-lg font-grey-mint">$</span></div>
            </div>
            <div class="col-md-3 col-sm-3 col-xs-6">
              <div class="font-grey-mint font-sm"> Expenses</div>
              <div class="uppercase font-hg font-purple">1760<span class="font-lg font-grey-mint">$</span></div>
            </div>
            <div class="col-md-3 col-sm-3 col-xs-6">
              <div class="font-grey-mint font-sm"> Growth</div>
              <div class="uppercase font-hg font-blue">9760<span class="font-lg font-grey-mint">$</span></div>
            </div>
          </div>
          <ul class="list-separated list-inline-xs hide">
            <li>
              <div class="font-grey-mint font-sm"> Total Sales</div>
              <div class="uppercase font-hg font-red-flamingo">13760<span class="font-lg font-grey-mint">$</span></div>
            </li>
            <li></li>
            <li class="border">
              <div class="font-grey-mint font-sm"> Revenue</div>
              <div class="uppercase font-hg font-green">4760<span class="font-lg font-grey-mint">$</span></div>
            </li>
            <li class="divider"></li>
            <li>
              <div class="font-grey-mint font-sm"> Expenses</div>
              <div class="uppercase font-hg font-purple">1760<span class="font-lg font-grey-mint">$</span></div>
            </li>
            <li class="divider"></li>
            <li>
              <div class="font-grey-mint font-sm"> Growth</div>
              <div class="uppercase font-hg font-blue">9760<span class="font-lg font-grey-mint">$</span></div>
            </li>
          </ul>
          <div id="sales_statistics" style="height: 260px" class="portlet-body-morris-fit morris-chart"></div>
        </div>
      </div>
      <!-- END PORTLET-->
    </div>
    <div class="col-md-6 col-sm-12">
      <!-- BEGIN PORTLET-->
      <div class="portlet light bordered">
        <div class="portlet-title">
          <div class="caption caption-md"><i class="icon-bar-chart font-red"></i><span class="caption-subject font-red bold uppercase">活跃用户</span><span class="caption-helper hide">weekly stats...</span></div>
          <div class="actions">
            <div data-toggle="buttons" class="btn-group btn-group-devided">
              <label class="btn green btn-outline btn-circle btn-sm active">
                <input id="option1" type="radio" name="options" class="toggle"/>Today
              </label>
              <label class="btn red btn-outline btn-circle btn-sm">
                <input id="option2" type="radio" name="options" class="toggle"/>Week
              </label>
              <label class="btn blue btn-outline btn-circle btn-sm">
                <input id="option2" type="radio" name="options" class="toggle"/>Month
              </label>
            </div>
          </div>
        </div>
        <div class="portlet-body">
          <div class="row number-stats margin-bottom-30">
            <div class="col-md-6 col-sm-6 col-xs-6">
              <div class="stat-left">
                <div class="stat-chart">
                  <!-- do not line break "sparkline_bar" div. sparkline chart has an issue when the container div has line break-->
                  <div id="sparkline_bar"></div>
                </div>
                <div class="stat-number">
                  <div class="title"> Total</div>
                  <div class="number"> 2460</div>
                </div>
              </div>
            </div>
            <div class="col-md-6 col-sm-6 col-xs-6">
              <div class="stat-right">
                <div class="stat-chart">
                  <!-- do not line break "sparkline_bar" div. sparkline chart has an issue when the container div has line break-->
                  <div id="sparkline_bar2"></div>
                </div>
                <div class="stat-number">
                  <div class="title"> New</div>
                  <div class="number"> 719</div>
                </div>
              </div>
            </div>
          </div>
          <div class="table-scrollable table-scrollable-borderless">
            <table class="table table-hover table-light">
              <thead>
                <tr class="uppercase">
                  <th colspan="2"> MEMBER</th>
                  <th> Earnings</th>
                  <th> CASES</th>
                  <th> CLOSED</th>
                  <th> RATE</th>
                </tr>
              </thead>
              <tr>
                <td class="fit"><img src="{{settings.assetsPath}}/images/img/avatar4.jpg" class="user-pic rounded"/></td>
                <td><a href="javascript:;" class="primary-link">Brain</a></td>
                <td> $345</td>
                <td> 45</td>
                <td> 124</td>
                <td><span class="bold font-green">80%</span></td>
              </tr>
              <tr>
                <td class="fit"><img src="{{settings.assetsPath}}/images/img/avatar5.jpg" class="user-pic rounded"/></td>
                <td><a href="javascript:;" class="primary-link">Nick</a></td>
                <td> $560</td>
                <td> 12</td>
                <td> 24</td>
                <td><span class="bold font-green">67%</span></td>
              </tr>
              <tr>
                <td class="fit"><img src="{{settings.assetsPath}}/images/img/avatar6.jpg" class="user-pic rounded"/></td>
                <td><a href="javascript:;" class="primary-link">Tim</a></td>
                <td> $1,345</td>
                <td> 450</td>
                <td> 46</td>
                <td><span class="bold font-green">98%</span></td>
              </tr>
              <tr>
                <td class="fit"><img src="{{settings.assetsPath}}/images/img/avatar7.jpg" class="user-pic rounded"/></td>
                <td><a href="javascript:;" class="primary-link">Tom</a></td>
                <td> $645</td>
                <td> 50</td>
                <td> 89</td>
                <td><span class="bold font-green">58%</span></td>
              </tr>
            </table>
          </div>
        </div>
      </div>
      <!-- END PORTLET-->
    </div>
  </div>
  <div class="row">
    <div class="col-md-6 col-sm-12">
      <!-- BEGIN PORTLET-->
      <div class="portlet light bordered tasks-widget">
        <div class="portlet-title">
          <div class="caption caption-md"><i class="icon-bar-chart font-green hide"></i><span class="caption-subject font-green bold uppercase">任务</span><span class="caption-helper">16 待办</span></div>
          <div class="inputs">
            <div class="portlet-input input-small input-inline">
              <div class="input-icon right"><i class="icon-magnifier"></i>
                <input type="text" placeholder="search..." class="form-control form-control-solid"/>
              </div>
            </div>
          </div>
        </div>
        <div class="portlet-body">
          <div class="task-content">
            <div style="height: 282px;" data-always-visible="1" data-rail-visible1="0" data-handle-color="#D7DCE2" class="scroller">
              <!-- START TASK LIST-->
              <ul class="task-list">
                <li>
                  <div class="task-checkbox">
                    <input type="hidden" value="1" name="test"/>
                    <input type="checkbox" value="2" name="test" class="liChild"/>
                  </div>
                  <div class="task-title"><span class="task-title-sp"> Present 2013 Year IPO Statistics at Board Meeting</span><span class="label label-sm label-success">Company</span><span class="task-bell"><i class="fa fa-bell-o"></i></span></div>
                  <div class="task-config">
                    <div class="task-config-btn btn-group"><a href="javascript:;" data-toggle="dropdown" dropdown-menu-hover="" data-close-others="true" class="btn btn-xs default"><i class="fa fa-cog"></i><i class="fa fa-angle-down"></i></a>
                      <ul class="dropdown-menu pull-right">
                        <li><a href="javascript:;"><i class="fa fa-check"></i> Complete</a></li>
                        <li><a href="javascript:;"><i class="fa fa-pencil"></i> Edit</a></li>
                        <li><a href="javascript:;"><i class="fa fa-trash-o"></i> Cancel</a></li>
                      </ul>
                    </div>
                  </div>
                </li>
                <li>
                  <div class="task-checkbox">
                    <input type="checkbox" value="" class="liChild"/>
                  </div>
                  <div class="task-title"><span class="task-title-sp"> Hold An Interview for Marketing Manager Position</span><span class="label label-sm label-danger">Marketing</span></div>
                  <div class="task-config">
                    <div class="task-config-btn btn-group"><a href="javascript:;" data-toggle="dropdown" dropdown-menu-hover="" data-close-others="true" class="btn btn-xs default"><i class="fa fa-cog"></i><i class="fa fa-angle-down"></i></a>
                      <ul class="dropdown-menu pull-right">
                        <li><a href="javascript:;"><i class="fa fa-check"></i> Complete</a></li>
                        <li><a href="javascript:;"><i class="fa fa-pencil"></i> Edit</a></li>
                        <li><a href="javascript:;"><i class="fa fa-trash-o"></i> Cancel</a></li>
                      </ul>
                    </div>
                  </div>
                </li>
                <li>
                  <div class="task-checkbox">
                    <input type="checkbox" value="" class="liChild"/>
                  </div>
                  <div class="task-title"><span class="task-title-sp"> AirAsia Intranet System Project Internal Meeting</span><span class="label label-sm label-success">AirAsia</span><span class="task-bell"><i class="fa fa-bell-o"></i></span></div>
                  <div class="task-config">
                    <div class="task-config-btn btn-group"><a href="javascript:;" data-toggle="dropdown" dropdown-menu-hover="" data-close-others="true" class="btn btn-xs default"><i class="fa fa-cog"></i><i class="fa fa-angle-down"></i></a>
                      <ul class="dropdown-menu pull-right">
                        <li><a href="javascript:;"><i class="fa fa-check"></i> Complete</a></li>
                        <li><a href="javascript:;"><i class="fa fa-pencil"></i> Edit</a></li>
                        <li><a href="javascript:;"><i class="fa fa-trash-o"></i> Cancel</a></li>
                      </ul>
                    </div>
                  </div>
                </li>
                <li>
                  <div class="task-checkbox">
                    <input type="checkbox" value="" class="liChild"/>
                  </div>
                  <div class="task-title"><span class="task-title-sp"> Technical Management Meeting</span><span class="label label-sm label-warning">Company</span></div>
                  <div class="task-config">
                    <div class="task-config-btn btn-group"><a href="javascript:;" data-toggle="dropdown" dropdown-menu-hover="" data-close-others="true" class="btn btn-xs default"><i class="fa fa-cog"></i><i class="fa fa-angle-down"></i></a>
                      <ul class="dropdown-menu pull-right">
                        <li><a href="javascript:;"><i class="fa fa-check"></i> Complete</a></li>
                        <li><a href="javascript:;"><i class="fa fa-pencil"></i> Edit</a></li>
                        <li><a href="javascript:;"><i class="fa fa-trash-o"></i> Cancel</a></li>
                      </ul>
                    </div>
                  </div>
                </li>
                <li>
                  <div class="task-checkbox">
                    <input type="checkbox" value="" class="liChild"/>
                  </div>
                  <div class="task-title"><span class="task-title-sp"> Kick-off Company CRM Mobile App Development</span><span class="label label-sm label-info">Internal Products</span></div>
                  <div class="task-config">
                    <div class="task-config-btn btn-group"><a href="javascript:;" data-toggle="dropdown" dropdown-menu-hover="" data-close-others="true" class="btn btn-xs default"><i class="fa fa-cog"></i><i class="fa fa-angle-down"></i></a>
                      <ul class="dropdown-menu pull-right">
                        <li><a href="javascript:;"><i class="fa fa-check"></i> Complete</a></li>
                        <li><a href="javascript:;"><i class="fa fa-pencil"></i> Edit</a></li>
                        <li><a href="javascript:;"><i class="fa fa-trash-o"></i> Cancel</a></li>
                      </ul>
                    </div>
                  </div>
                </li>
                <li>
                  <div class="task-checkbox">
                    <input type="checkbox" value="" class="liChild"/>
                  </div>
                  <div class="task-title"><span class="task-title-sp"> Prepare Commercial Offer For SmartVision Website Rewamp</span><span class="label label-sm label-danger">SmartVision</span></div>
                  <div class="task-config">
                    <div class="task-config-btn btn-group"><a href="javascript:;" data-toggle="dropdown" dropdown-menu-hover="" data-close-others="true" class="btn btn-xs default"><i class="fa fa-cog"></i><i class="fa fa-angle-down"></i></a>
                      <ul class="dropdown-menu pull-right">
                        <li><a href="javascript:;"><i class="fa fa-check"></i> Complete</a></li>
                        <li><a href="javascript:;"><i class="fa fa-pencil"></i> Edit</a></li>
                        <li><a href="javascript:;"><i class="fa fa-trash-o"></i> Cancel</a></li>
                      </ul>
                    </div>
                  </div>
                </li>
                <li>
                  <div class="task-checkbox">
                    <input type="checkbox" value="" class="liChild"/>
                  </div>
                  <div class="task-title"><span class="task-title-sp"> Sign-Off The Comercial Agreement With AutoSmart</span><span class="label label-sm label-default">AutoSmart</span><span class="task-bell"><i class="fa fa-bell-o"></i></span></div>
                  <div class="task-config">
                    <div class="task-config-btn btn-group"><a href="javascript:;" data-toggle="dropdown" dropdown-menu-hover="" data-close-others="true" class="btn btn-xs default"><i class="fa fa-cog"></i><i class="fa fa-angle-down"></i></a>
                      <ul class="dropdown-menu pull-right">
                        <li><a href="javascript:;"><i class="fa fa-check"></i> Complete</a></li>
                        <li><a href="javascript:;"><i class="fa fa-pencil"></i> Edit</a></li>
                        <li><a href="javascript:;"><i class="fa fa-trash-o"></i> Cancel</a></li>
                      </ul>
                    </div>
                  </div>
                </li>
                <li>
                  <div class="task-checkbox">
                    <input type="checkbox" value="" class="liChild"/>
                  </div>
                  <div class="task-title"><span class="task-title-sp"> Company Staff Meeting</span><span class="label label-sm label-success">Cruise</span><span class="task-bell"><i class="fa fa-bell-o"></i></span></div>
                  <div class="task-config">
                    <div class="task-config-btn btn-group"><a href="javascript:;" data-toggle="dropdown" dropdown-menu-hover="" data-close-others="true" class="btn btn-xs default"><i class="fa fa-cog"></i><i class="fa fa-angle-down"></i></a>
                      <ul class="dropdown-menu pull-right">
                        <li><a href="javascript:;"><i class="fa fa-check"></i> Complete</a></li>
                        <li><a href="javascript:;"><i class="fa fa-pencil"></i> Edit</a></li>
                        <li><a href="javascript:;"><i class="fa fa-trash-o"></i> Cancel</a></li>
                      </ul>
                    </div>
                  </div>
                </li>
                <li class="last-line">
                  <div class="task-checkbox">
                    <input type="checkbox" value="" class="liChild"/>
                  </div>
                  <div class="task-title"><span class="task-title-sp"> KeenThemes Investment Discussion</span><span class="label label-sm label-warning">KeenThemes</span></div>
                  <div class="task-config">
                    <div class="task-config-btn btn-group"><a href="javascript:;" data-toggle="dropdown" dropdown-menu-hover="" data-close-others="true" class="btn btn-xs default"><i class="fa fa-cog"></i><i class="fa fa-angle-down"></i></a>
                      <ul class="dropdown-menu pull-right">
                        <li><a href="javascript:;"><i class="fa fa-check"></i> Complete</a></li>
                        <li><a href="javascript:;"><i class="fa fa-pencil"></i> Edit</a></li>
                        <li><a href="javascript:;"><i class="fa fa-trash-o"></i> Cancel</a></li>
                      </ul>
                    </div>
                  </div>
                </li>
              </ul>
              <!-- END START TASK LIST-->
            </div>
          </div>
          <div class="task-footer">
            <div class="btn-arrow-link pull-right"><a href="javascript:;">See All Tasks</a></div>
          </div>
        </div>
      </div>
      <!-- END PORTLET-->
    </div>
    <div class="col-md-6 col-sm-12">
      <!-- BEGIN PORTLET-->
      <div class="portlet light bordered">
        <div class="portlet-title tabbable-line">
          <div class="caption caption-md"><i class="icon-globe font-green hide"></i><span class="caption-subject font-green bold uppercase">Feeds</span></div>
          <ul class="nav nav-tabs">
            <li class="active"><a href="#" data-target="#tab_1_1" data-toggle="tab"> System</a></li>
            <li><a href="#" data-target="#tab_1_2" data-toggle="tab"> Activities</a></li>
          </ul>
        </div>
        <div class="portlet-body">
          <!-- BEGIN TABS-->
          <div class="tab-content">
            <div id="tab_1_1" class="tab-pane active">
              <div style="height: 306px;" data-always-visible="1" data-rail-visible1="0" data-handle-color="#D7DCE2" class="scroller">
                <ul class="feeds">
                  <li>
                    <div class="col1">
                      <div class="cont">
                        <div class="cont-col1">
                          <div class="label label-sm label-success"><i class="fa fa-bell-o"></i></div>
                        </div>
                        <div class="cont-col2">
                          <div class="desc">You have 4 pending tasks.<span class="label label-sm label-info">Take action<i class="fa fa-share"></i></span></div>
                        </div>
                      </div>
                    </div>
                    <div class="col2">
                      <div class="date"> Just now</div>
                    </div>
                  </li>
                  <li><a href="javascript:;">
                      <div class="col1">
                        <div class="cont">
                          <div class="cont-col1">
                            <div class="label label-sm label-success"><i class="fa fa-bell-o"></i></div>
                          </div>
                          <div class="cont-col2">
                            <div class="desc"> New version v1.4 just lunched!</div>
                          </div>
                        </div>
                      </div>
                      <div class="col2">
                        <div class="date"> 20 mins</div>
                      </div></a></li>
                  <li>
                    <div class="col1">
                      <div class="cont">
                        <div class="cont-col1">
                          <div class="label label-sm label-danger"><i class="fa fa-bolt"></i></div>
                        </div>
                        <div class="cont-col2">
                          <div class="desc"> Database server #12 overloaded. Please fix the issue.</div>
                        </div>
                      </div>
                    </div>
                    <div class="col2">
                      <div class="date"> 24 mins</div>
                    </div>
                  </li>
                  <li>
                    <div class="col1">
                      <div class="cont">
                        <div class="cont-col1">
                          <div class="label label-sm label-info"><i class="fa fa-bullhorn"></i></div>
                        </div>
                        <div class="cont-col2">
                          <div class="desc"> New order received and pending for process.</div>
                        </div>
                      </div>
                    </div>
                    <div class="col2">
                      <div class="date"> 30 mins</div>
                    </div>
                  </li>
                  <li>
                    <div class="col1">
                      <div class="cont">
                        <div class="cont-col1">
                          <div class="label label-sm label-success"><i class="fa fa-bullhorn"></i></div>
                        </div>
                        <div class="cont-col2">
                          <div class="desc"> New payment refund and pending approval.</div>
                        </div>
                      </div>
                    </div>
                    <div class="col2">
                      <div class="date"> 40 mins</div>
                    </div>
                  </li>
                  <li>
                    <div class="col1">
                      <div class="cont">
                        <div class="cont-col1">
                          <div class="label label-sm label-warning"><i class="fa fa-plus"></i></div>
                        </div>
                        <div class="cont-col2">
                          <div class="desc"> New member registered. Pending approval.</div>
                        </div>
                      </div>
                    </div>
                    <div class="col2">
                      <div class="date"> 1.5 hours</div>
                    </div>
                  </li>
                  <li>
                    <div class="col1">
                      <div class="cont">
                        <div class="cont-col1">
                          <div class="label label-sm label-success"><i class="fa fa-bell-o"></i></div>
                        </div>
                        <div class="cont-col2">
                          <div class="desc">Web server hardware needs to be upgraded.<span class="label label-sm label-default"> Overdue</span></div>
                        </div>
                      </div>
                    </div>
                    <div class="col2">
                      <div class="date"> 2 hours</div>
                    </div>
                  </li>
                  <li>
                    <div class="col1">
                      <div class="cont">
                        <div class="cont-col1">
                          <div class="label label-sm label-default"><i class="fa fa-bullhorn"></i></div>
                        </div>
                        <div class="cont-col2">
                          <div class="desc"> Prod01 database server is overloaded 90%.</div>
                        </div>
                      </div>
                    </div>
                    <div class="col2">
                      <div class="date"> 3 hours</div>
                    </div>
                  </li>
                  <li>
                    <div class="col1">
                      <div class="cont">
                        <div class="cont-col1">
                          <div class="label label-sm label-warning"><i class="fa fa-bullhorn"></i></div>
                        </div>
                        <div class="cont-col2">
                          <div class="desc"> New group created. Pending manager review.</div>
                        </div>
                      </div>
                    </div>
                    <div class="col2">
                      <div class="date"> 5 hours</div>
                    </div>
                  </li>
                  <li>
                    <div class="col1">
                      <div class="cont">
                        <div class="cont-col1">
                          <div class="label label-sm label-info"><i class="fa fa-bullhorn"></i></div>
                        </div>
                        <div class="cont-col2">
                          <div class="desc"> Order payment failed.</div>
                        </div>
                      </div>
                    </div>
                    <div class="col2">
                      <div class="date"> 18 hours</div>
                    </div>
                  </li>
                  <li>
                    <div class="col1">
                      <div class="cont">
                        <div class="cont-col1">
                          <div class="label label-sm label-default"><i class="fa fa-bullhorn"></i></div>
                        </div>
                        <div class="cont-col2">
                          <div class="desc"> New application received.</div>
                        </div>
                      </div>
                    </div>
                    <div class="col2">
                      <div class="date"> 21 hours</div>
                    </div>
                  </li>
                  <li>
                    <div class="col1">
                      <div class="cont">
                        <div class="cont-col1">
                          <div class="label label-sm label-info"><i class="fa fa-bullhorn"></i></div>
                        </div>
                        <div class="cont-col2">
                          <div class="desc"> Dev90 web server restarted. Pending overall system check.</div>
                        </div>
                      </div>
                    </div>
                    <div class="col2">
                      <div class="date"> 22 hours</div>
                    </div>
                  </li>
                  <li>
                    <div class="col1">
                      <div class="cont">
                        <div class="cont-col1">
                          <div class="label label-sm label-default"><i class="fa fa-bullhorn"></i></div>
                        </div>
                        <div class="cont-col2">
                          <div class="desc"> New member registered. Pending approval</div>
                        </div>
                      </div>
                    </div>
                    <div class="col2">
                      <div class="date"> 21 hours</div>
                    </div>
                  </li>
                  <li>
                    <div class="col1">
                      <div class="cont">
                        <div class="cont-col1">
                          <div class="label label-sm label-info"><i class="fa fa-bullhorn"></i></div>
                        </div>
                        <div class="cont-col2">
                          <div class="desc"> L45 Network failure. Schedule maintenance.</div>
                        </div>
                      </div>
                    </div>
                    <div class="col2">
                      <div class="date"> 22 hours</div>
                    </div>
                  </li>
                  <li>
                    <div class="col1">
                      <div class="cont">
                        <div class="cont-col1">
                          <div class="label label-sm label-default"><i class="fa fa-bullhorn"></i></div>
                        </div>
                        <div class="cont-col2">
                          <div class="desc"> Order canceled with failed payment.</div>
                        </div>
                      </div>
                    </div>
                    <div class="col2">
                      <div class="date"> 21 hours</div>
                    </div>
                  </li>
                  <li>
                    <div class="col1">
                      <div class="cont">
                        <div class="cont-col1">
                          <div class="label label-sm label-info"><i class="fa fa-bullhorn"></i></div>
                        </div>
                        <div class="cont-col2">
                          <div class="desc"> Web-A2 clound instance created. Schedule full scan.</div>
                        </div>
                      </div>
                    </div>
                    <div class="col2">
                      <div class="date"> 22 hours</div>
                    </div>
                  </li>
                  <li>
                    <div class="col1">
                      <div class="cont">
                        <div class="cont-col1">
                          <div class="label label-sm label-default"><i class="fa fa-bullhorn"></i></div>
                        </div>
                        <div class="cont-col2">
                          <div class="desc"> Member canceled. Schedule account review.</div>
                        </div>
                      </div>
                    </div>
                    <div class="col2">
                      <div class="date"> 21 hours</div>
                    </div>
                  </li>
                  <li>
                    <div class="col1">
                      <div class="cont">
                        <div class="cont-col1">
                          <div class="label label-sm label-info"><i class="fa fa-bullhorn"></i></div>
                        </div>
                        <div class="cont-col2">
                          <div class="desc"> New order received. Please take care of it.</div>
                        </div>
                      </div>
                    </div>
                    <div class="col2">
                      <div class="date"> 22 hours</div>
                    </div>
                  </li>
                </ul>
              </div>
            </div>
            <div id="tab_1_2" class="tab-pane">
              <div style="height: 337px;" data-always-visible="1" data-rail-visible1="0" data-handle-color="#D7DCE2" class="scroller">
                <ul class="feeds">
                  <li><a href="javascript:;">
                      <div class="col1">
                        <div class="cont">
                          <div class="cont-col1">
                            <div class="label label-sm label-success"><i class="fa fa-bell-o"></i></div>
                          </div>
                          <div class="cont-col2">
                            <div class="desc"> New user registered</div>
                          </div>
                        </div>
                      </div>
                      <div class="col2">
                        <div class="date"> Just now</div>
                      </div></a></li>
                  <li><a href="javascript:;">
                      <div class="col1">
                        <div class="cont">
                          <div class="cont-col1">
                            <div class="label label-sm label-success"><i class="fa fa-bell-o"></i></div>
                          </div>
                          <div class="cont-col2">
                            <div class="desc"> New order received</div>
                          </div>
                        </div>
                      </div>
                      <div class="col2">
                        <div class="date"> 10 mins</div>
                      </div></a></li>
                  <li>
                    <div class="col1">
                      <div class="cont">
                        <div class="cont-col1">
                          <div class="label label-sm label-danger"><i class="fa fa-bolt"></i></div>
                        </div>
                        <div class="cont-col2">
                          <div class="desc">Order #24DOP4 has been rejected.<span class="label label-sm label-danger">Take action<i class="fa fa-share"></i></span></div>
                        </div>
                      </div>
                    </div>
                    <div class="col2">
                      <div class="date"> 24 mins</div>
                    </div>
                  </li>
                  <li><a href="javascript:;">
                      <div class="col1">
                        <div class="cont">
                          <div class="cont-col1">
                            <div class="label label-sm label-success"><i class="fa fa-bell-o"></i></div>
                          </div>
                          <div class="cont-col2">
                            <div class="desc"> New user registered</div>
                          </div>
                        </div>
                      </div>
                      <div class="col2">
                        <div class="date"> Just now</div>
                      </div></a></li>
                  <li><a href="javascript:;">
                      <div class="col1">
                        <div class="cont">
                          <div class="cont-col1">
                            <div class="label label-sm label-success"><i class="fa fa-bell-o"></i></div>
                          </div>
                          <div class="cont-col2">
                            <div class="desc"> New user registered</div>
                          </div>
                        </div>
                      </div>
                      <div class="col2">
                        <div class="date"> Just now</div>
                      </div></a></li>
                  <li><a href="javascript:;">
                      <div class="col1">
                        <div class="cont">
                          <div class="cont-col1">
                            <div class="label label-sm label-success"><i class="fa fa-bell-o"></i></div>
                          </div>
                          <div class="cont-col2">
                            <div class="desc"> New user registered</div>
                          </div>
                        </div>
                      </div>
                      <div class="col2">
                        <div class="date"> Just now</div>
                      </div></a></li>
                  <li><a href="javascript:;">
                      <div class="col1">
                        <div class="cont">
                          <div class="cont-col1">
                            <div class="label label-sm label-success"><i class="fa fa-bell-o"></i></div>
                          </div>
                          <div class="cont-col2">
                            <div class="desc"> New user registered</div>
                          </div>
                        </div>
                      </div>
                      <div class="col2">
                        <div class="date"> Just now</div>
                      </div></a></li>
                  <li><a href="javascript:;">
                      <div class="col1">
                        <div class="cont">
                          <div class="cont-col1">
                            <div class="label label-sm label-success"><i class="fa fa-bell-o"></i></div>
                          </div>
                          <div class="cont-col2">
                            <div class="desc"> New user registered</div>
                          </div>
                        </div>
                      </div>
                      <div class="col2">
                        <div class="date"> Just now</div>
                      </div></a></li>
                  <li><a href="javascript:;">
                      <div class="col1">
                        <div class="cont">
                          <div class="cont-col1">
                            <div class="label label-sm label-success"><i class="fa fa-bell-o"></i></div>
                          </div>
                          <div class="cont-col2">
                            <div class="desc"> New user registered</div>
                          </div>
                        </div>
                      </div>
                      <div class="col2">
                        <div class="date"> Just now</div>
                      </div></a></li>
                  <li><a href="javascript:;">
                      <div class="col1">
                        <div class="cont">
                          <div class="cont-col1">
                            <div class="label label-sm label-success"><i class="fa fa-bell-o"></i></div>
                          </div>
                          <div class="cont-col2">
                            <div class="desc"> New user registered</div>
                          </div>
                        </div>
                      </div>
                      <div class="col2">
                        <div class="date"> Just now</div>
                      </div></a></li>
                </ul>
              </div>
            </div>
          </div>
          <!-- END TABS-->
        </div>
      </div>
      <!-- END PORTLET-->
    </div>
  </div>
  <div class="row">
    <div class="col-md-6 col-sm-6">
      <!-- BEGIN REGIONAL STATS PORTLET-->
      <div class="portlet light bordered">
        <div class="portlet-title">
          <div class="caption"><i class="icon-share font-green"></i><span class="caption-subject font-green bold uppercase">最新情况</span></div>
          <div class="actions">
            <div class="btn-group"><a href="#" data-toggle="dropdown" dropdown-menu-hover="" data-close-others="true" class="btn btn-sm btn-default btn-circle">Filter By<i class="fa fa-angle-down"></i></a>
              <div class="dropdown-menu hold-on-click dropdown-checkboxes pull-right">
                <label>
                  <input type="checkbox"/> Finance
                </label>
                <label>
                  <input type="checkbox" checked=""/> Membership
                </label>
                <label>
                  <input type="checkbox"/> Customer Support
                </label>
                <label>
                  <input type="checkbox" checked=""/> HR
                </label>
                <label>
                  <input type="checkbox"/> System
                </label>
              </div>
            </div><a href="#" class="btn btn-circle btn-icon-only btn-default fullscreen"></a>
          </div>
        </div>
        <div class="portlet-body">
          <div style="height: 300px;" data-always-visible="1" data-rail-visible="0" class="scroller">
            <ul class="feeds">
              <li>
                <div class="col1">
                  <div class="cont">
                    <div class="cont-col1">
                      <div class="label label-sm label-info"><i class="fa fa-check"></i></div>
                    </div>
                    <div class="cont-col2">
                      <div class="desc">You have 4 pending tasks.<span class="label label-sm label-warning">Take action<i class="fa fa-share"></i></span></div>
                    </div>
                  </div>
                </div>
                <div class="col2">
                  <div class="date"> Just now</div>
                </div>
              </li>
              <li><a href="#">
                  <div class="col1">
                    <div class="cont">
                      <div class="cont-col1">
                        <div class="label label-sm label-success"><i class="fa fa-bar-chart-o"></i></div>
                      </div>
                      <div class="cont-col2">
                        <div class="desc"> Finance Report for year 2013 has been released.</div>
                      </div>
                    </div>
                  </div>
                  <div class="col2">
                    <div class="date"> 20 mins</div>
                  </div></a></li>
              <li>
                <div class="col1">
                  <div class="cont">
                    <div class="cont-col1">
                      <div class="label label-sm label-danger"><i class="fa fa-user"></i></div>
                    </div>
                    <div class="cont-col2">
                      <div class="desc"> You have 5 pending membership that requires a quick review.</div>
                    </div>
                  </div>
                </div>
                <div class="col2">
                  <div class="date"> 24 mins</div>
                </div>
              </li>
              <li>
                <div class="col1">
                  <div class="cont">
                    <div class="cont-col1">
                      <div class="label label-sm label-info"><i class="fa fa-shopping-cart"></i></div>
                    </div>
                    <div class="cont-col2">
                      <div class="desc">New order received with<span class="label label-sm label-success"> Reference Number: DR23923</span></div>
                    </div>
                  </div>
                </div>
                <div class="col2">
                  <div class="date"> 30 mins</div>
                </div>
              </li>
              <li>
                <div class="col1">
                  <div class="cont">
                    <div class="cont-col1">
                      <div class="label label-sm label-success"><i class="fa fa-user"></i></div>
                    </div>
                    <div class="cont-col2">
                      <div class="desc"> You have 5 pending membership that requires a quick review.</div>
                    </div>
                  </div>
                </div>
                <div class="col2">
                  <div class="date"> 24 mins</div>
                </div>
              </li>
              <li>
                <div class="col1">
                  <div class="cont">
                    <div class="cont-col1">
                      <div class="label label-sm label-default"><i class="fa fa-bell-o"></i></div>
                    </div>
                    <div class="cont-col2">
                      <div class="desc">Web server hardware needs to be upgraded.<span class="label label-sm label-default"> Overdue</span></div>
                    </div>
                  </div>
                </div>
                <div class="col2">
                  <div class="date"> 2 hours</div>
                </div>
              </li>
              <li><a href="#">
                  <div class="col1">
                    <div class="cont">
                      <div class="cont-col1">
                        <div class="label label-sm label-default"><i class="fa fa-briefcase"></i></div>
                      </div>
                      <div class="cont-col2">
                        <div class="desc"> IPO Report for year 2013 has been released.</div>
                      </div>
                    </div>
                  </div>
                  <div class="col2">
                    <div class="date"> 20 mins</div>
                  </div></a></li>
              <li>
                <div class="col1">
                  <div class="cont">
                    <div class="cont-col1">
                      <div class="label label-sm label-info"><i class="fa fa-check"></i></div>
                    </div>
                    <div class="cont-col2">
                      <div class="desc">You have 4 pending tasks.<span class="label label-sm label-warning">Take action<i class="fa fa-share"></i></span></div>
                    </div>
                  </div>
                </div>
                <div class="col2">
                  <div class="date"> Just now</div>
                </div>
              </li>
              <li><a href="#">
                  <div class="col1">
                    <div class="cont">
                      <div class="cont-col1">
                        <div class="label label-sm label-danger"><i class="fa fa-bar-chart-o"></i></div>
                      </div>
                      <div class="cont-col2">
                        <div class="desc"> Finance Report for year 2013 has been released.</div>
                      </div>
                    </div>
                  </div>
                  <div class="col2">
                    <div class="date"> 20 mins</div>
                  </div></a></li>
              <li>
                <div class="col1">
                  <div class="cont">
                    <div class="cont-col1">
                      <div class="label label-sm label-default"><i class="fa fa-user"></i></div>
                    </div>
                    <div class="cont-col2">
                      <div class="desc"> You have 5 pending membership that requires a quick review.</div>
                    </div>
                  </div>
                </div>
                <div class="col2">
                  <div class="date"> 24 mins</div>
                </div>
              </li>
              <li>
                <div class="col1">
                  <div class="cont">
                    <div class="cont-col1">
                      <div class="label label-sm label-info"><i class="fa fa-shopping-cart"></i></div>
                    </div>
                    <div class="cont-col2">
                      <div class="desc">New order received with<span class="label label-sm label-success"> Reference Number: DR23923</span></div>
                    </div>
                  </div>
                </div>
                <div class="col2">
                  <div class="date"> 30 mins</div>
                </div>
              </li>
              <li>
                <div class="col1">
                  <div class="cont">
                    <div class="cont-col1">
                      <div class="label label-sm label-success"><i class="fa fa-user"></i></div>
                    </div>
                    <div class="cont-col2">
                      <div class="desc"> You have 5 pending membership that requires a quick review.</div>
                    </div>
                  </div>
                </div>
                <div class="col2">
                  <div class="date"> 24 mins</div>
                </div>
              </li>
              <li>
                <div class="col1">
                  <div class="cont">
                    <div class="cont-col1">
                      <div class="label label-sm label-warning"><i class="fa fa-bell-o"></i></div>
                    </div>
                    <div class="cont-col2">
                      <div class="desc">Web server hardware needs to be upgraded.<span class="label label-sm label-default"> Overdue</span></div>
                    </div>
                  </div>
                </div>
                <div class="col2">
                  <div class="date"> 2 hours</div>
                </div>
              </li>
              <li><a href="#">
                  <div class="col1">
                    <div class="cont">
                      <div class="cont-col1">
                        <div class="label label-sm label-info"><i class="fa fa-briefcase"></i></div>
                      </div>
                      <div class="cont-col2">
                        <div class="desc"> IPO Report for year 2013 has been released.</div>
                      </div>
                    </div>
                  </div>
                  <div class="col2">
                    <div class="date"> 20 mins</div>
                  </div></a></li>
            </ul>
          </div>
          <div class="scroller-footer">
            <div class="btn-arrow-link pull-right"><a href="#">See All Records</a><i class="icon-arrow-right"></i></div>
          </div>
        </div>
      </div>
      <!-- END REGIONAL STATS PORTLET-->
    </div>
    <div class="col-md-6 col-sm-6">
      <!-- BEGIN PORTLET-->
      <div class="portlet light bordered">
        <div class="portlet-title">
          <div class="caption caption-md"><i class="icon-bar-chart font-green"></i><span class="caption-subject font-green bold uppercase">客户支持</span><span class="caption-helper">45 pending</span></div>
          <div class="inputs">
            <div class="portlet-input input-inline input-small">
              <div class="input-icon right"><i class="icon-magnifier"></i>
                <input type="text" placeholder="search..." class="form-control form-control-solid input-circle"/>
              </div>
            </div>
          </div>
        </div>
        <div class="portlet-body">
          <div style="height: 329px;" data-always-visible="1" data-rail-visible1="0" data-handle-color="#D7DCE2" class="scroller">
            <div class="general-item-list">
              <div class="item">
                <div class="item-head">
                  <div class="item-details"><img src="{{settings.assetsPath}}/images/img/avatar4.jpg" class="item-pic rounded"/><a href="" class="item-name primary-link">Nick Larson</a><span class="item-label">3 hrs ago</span></div><span class="item-status"><span class="badge badge-empty badge-success"></span> Open</span>
                </div>
                <div class="item-body">Lorem ipsum dolor sit amet, consectetuer adipiscing elit, sed diam nonummy nibh euismod tincidunt ut laoreet dolore magna aliquam erat volutpat.</div>
              </div>
              <div class="item">
                <div class="item-head">
                  <div class="item-details"><img src="{{settings.assetsPath}}/images/img/avatar3.jpg" class="item-pic rounded"/><a href="" class="item-name primary-link">Mark</a><span class="item-label">5 hrs ago</span></div><span class="item-status"><span class="badge badge-empty badge-warning"></span> Pending</span>
                </div>
                <div class="item-body">Lorem ipsum dolor sit amet, consectetuer adipiscing elit, sed diam nonummy nibh euismod tincidunt ut laoreet dolore magna aliquam erat volutpat tincidunt ut laoreet.</div>
              </div>
              <div class="item">
                <div class="item-head">
                  <div class="item-details"><img src="{{settings.assetsPath}}/images/img/avatar6.jpg" class="item-pic rounded"/><a href="" class="item-name primary-link">Nick Larson</a><span class="item-label">8 hrs ago</span></div><span class="item-status"><span class="badge badge-empty badge-primary"></span> Closed</span>
                </div>
                <div class="item-body">Lorem ipsum dolor sit amet, consectetuer adipiscing elit, sed diam nonummy nibh.</div>
              </div>
              <div class="item">
                <div class="item-head">
                  <div class="item-details"><img src="{{settings.assetsPath}}/images/img/avatar7.jpg" class="item-pic rounded"/><a href="" class="item-name primary-link">Nick Larson</a><span class="item-label">12 hrs ago</span></div><span class="item-status"><span class="badge badge-empty badge-danger"></span> Pending</span>
                </div>
                <div class="item-body">Consectetuer adipiscing elit Lorem ipsum dolor sit amet, consectetuer adipiscing elit, sed diam nonummy nibh euismod tincidunt ut laoreet dolore magna aliquam erat volutpat.</div>
              </div>
              <div class="item">
                <div class="item-head">
                  <div class="item-details"><img src="{{settings.assetsPath}}/images/img/avatar9.jpg" class="item-pic rounded"/><a href="" class="item-name primary-link">Richard Stone</a><span class="item-label">2 days ago</span></div><span class="item-status"><span class="badge badge-empty badge-danger"></span> Open</span>
                </div>
                <div class="item-body">Lorem ipsum dolor sit amet, consectetuer adipiscing elit, ut laoreet dolore magna aliquam erat volutpat.</div>
              </div>
              <div class="item">
                <div class="item-head">
                  <div class="item-details"><img src="{{settings.assetsPath}}/images/img/avatar8.jpg" class="item-pic rounded"/><a href="" class="item-name primary-link">Dan</a><span class="item-label">3 days ago</span></div><span class="item-status"><span class="badge badge-empty badge-warning"></span> Pending</span>
                </div>
                <div class="item-body">Lorem ipsum dolor sit amet, sed diam nonummy nibh euismod tincidunt ut laoreet dolore magna aliquam erat volutpat.</div>
              </div>
              <div class="item">
                <div class="item-head">
                  <div class="item-details"><img src="{{settings.assetsPath}}/images/img/avatar2.jpg" class="item-pic rounded"/><a href="" class="item-name primary-link">Larry</a><span class="item-label">4 hrs ago</span></div><span class="item-status"><span class="badge badge-empty badge-success"></span> Open</span>
                </div>
                <div class="item-body">Lorem ipsum dolor sit amet, consectetuer adipiscing elit, sed diam nonummy nibh euismod tincidunt ut laoreet dolore magna aliquam erat volutpat.</div>
              </div>
            </div>
          </div>
        </div>
      </div>
      <!-- END PORTLET-->
    </div>
  </div>
</div>
<!-- END MAIN CONTENT-->
<!-- BEGIN MAIN JS & CSS-->
<script>Dashboard.init();</script>
<!-- BEGIN MAIN JS & CSS-->