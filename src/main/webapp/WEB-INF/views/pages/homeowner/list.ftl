
<div class="page-bar">
  <ul class="page-breadcrumb">
    <li><a href="index.html">首页</a><i class="fa fa-circle"></i></li>
    <li><span>房间档案信息</span></li>
  </ul>
  <div class="page-toolbar">
    <div class="btn-group pull-right">
      <button type="button" data-toggle="dropdown" class="btn green btn-sm btn-outline dropdown-toggle">Actions<i class="fa fa-angle-down"></i></button>
      <ul role="menu" class="dropdown-menu pull-right">
        <li><a href="#"><i class="icon-bell"></i> Action</a></li>
        <li><a href="#"><i class="icon-shield"></i> Another action</a></li>
        <li><a href="#"><i class="icon-user"></i> Something else here</a></li>
        <li class="divider"></li>
        <li><a href="#"><i class="icon-bag"></i> Separated link</a></li>
      </ul>
    </div>
  </div>
</div>
<!-- END PAGE BAR-->
<!-- BEGIN PAGE TITLE-->
<h3 class="page-title">房间档案信息</h3>
<!-- END PAGE TITLE-->
<!-- END PAGE HEADER-->
<div class="row">
  <div class="col-md-12">
    <!-- BEGIN EXAMPLE TABLE PORTLET-->
    <div class="portlet light bordered">
      <div class="portlet-title">
        <div class="caption font-dark"><i class="icon-settings font-dark"></i><span class="caption-subject bold uppercase"> 角色列表</span></div>
        <div class="actions">
          <div data-toggle="buttons" class="btn-group btn-group-devided">
            <label class="btn btn-transparent dark btn-outline btn-circle btn-sm active">
              <input id="option1" type="radio" name="options" class="toggle"/>Actions
            </label>
            <label class="btn btn-transparent dark btn-outline btn-circle btn-sm">
              <input id="option2" type="radio" name="options" class="toggle"/>Settings
            </label>
          </div>
        </div>
      </div>
      <div class="portlet-body">
        <div class="table-toolbar">
          <div class="row">
            <div class="col-md-6">
              <div class="btn-group">
                <button id="sample_editable_1_new" class="btn sbold green"><i class="fa fa-plus"></i>新增角色</button>
              </div>
            </div>
            <div class="col-md-6">
              <div class="btn-group pull-right">
                <button data-toggle="dropdown" class="btn green btn-outline dropdown-toggle">更多功能<i class="fa fa-angle-down"></i></button>
                <ul class="dropdown-menu pull-right">
                  <li><a href="javascript:;"><i class="fa fa-print"></i> 打印</a></li>
                  <li><a href="javascript:;"><i class="fa fa-file-pdf-o"></i> 保存为PDF</a></li>
                  <li><a href="javascript:;"><i class="fa fa-file-excel-o"></i> 导出为Excel</a></li>
                </ul>
              </div>
            </div>
          </div>
        </div>
        <table id="tableList" class="table table-striped table-bordered table-hover table-checkable order-column">
          <thead>
            <tr>
              <th>
                <input type="checkbox" data-set="#tableList .checkboxes" class="group-checkable"/>
              </th>
              <th> 管理处</th>
              <th> 客户编号</th>
              <th> 业主姓名</th>
              <th> 手机</th>
              <th> 座机</th>
              <th> 身份证号</th>
              <th> QQ号</th>
              <th> 邮件</th>
              <th> 生日</th>
              <th> 交房日期</th>
              <th> 入住日期</th>
              <th> 收费开始日期</th>
              <th> 操作</th>
            </tr>
          </thead>
          <tbody>
            <tr class="odd gradeX">
              <td>
                <input type="checkbox" value="1" class="checkboxes"/>
              </td>
              <td> 管理处1</td>
              <td> 客户编号1</td>
              <td> 王大锤</td>
              <td> 13888888888</td>
              <td> 023-88888888</td>
              <td> 888888888888</td>
              <td> 12345678</td>
              <td> email@qq.com</td>
              <td> 19900101</td>
              <td> 2016-04-05</td>
              <td> 2016-04-05</td>
              <td> 2016-04-05</td>
              <td><span class="label label-sm label-success">编辑</span><span class="label label-sm label-danger">删除</span></td>
            </tr>
          </tbody>
        </table>
      </div>
    </div>
  </div>
</div>
<script>TableDatatablesManaged.init();</script>