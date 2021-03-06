
<div class="page-bar">
  <ul class="page-breadcrumb">
    <li><a href="index.html">首页</a><i class="fa fa-circle"></i></li>
    <li><span>业主迁入</span></li>
  </ul>
  <!--.page-toolbar
  .btn-group.pull-right
      button.btn.green.btn-sm.btn-outline.dropdown-toggle(type='button', data-toggle='dropdown')
          | Actions
          i.fa.fa-angle-down
      ul.dropdown-menu.pull-right(role='menu')
          li
              a(href='#')
                  i.icon-bell
                  |  Action
          li
              a(href='#')
                  i.icon-shield
                  |  Another action
          li
              a(href='#')
                  i.icon-user
                  |  Something else here
          li.divider
          li
              a(href='#')
                  i.icon-bag
                  |  Separated link
  -->
</div>
<!-- END PAGE BAR-->
<!-- BEGIN PAGE TITLE-->
<h3 class="page-title">业主迁入</h3>
<!-- END PAGE TITLE-->
<!-- END PAGE HEADER-->
<div class="row">
  <div class="col-md-12">
    <!-- BEGIN VALIDATION STATES-->
    <div class="portlet light portlet-fit portlet-form bordered">
      <div class="portlet-title">
        <div class="caption"><i class="icon-settings font-dark"></i><span class="caption-subject font-dark sbold uppercase">业主迁入</span></div>
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
        <!-- BEGIN FORM-->
        <form id="form_sample_3" action="#" class="form-horizontal">
          <div class="form-body">
            <div class="alert alert-danger display-hide">
              <button data-close="alert" class="close"></button> 表单信息验证未通过.
            </div>
            <div class="alert alert-success display-hide">
              <button data-close="alert" class="close"></button> 表单验证成功!
            </div>
            <div class="row">
              <div class="col-md-6">
                <div class="form-group">
                  <label class="control-label col-md-3">管理处<span class="required"> *</span></label>
                  <div class="col-md-4">
                    <select name="options2" class="form-control select2me">
                      <option value="Option 1">管理处 1</option>
                      <option value="Option 2">管理处 2</option>
                      <option value="Option 3">管理处 3</option>
                      <option value="Option 4">管理处 4</option>
                    </select>
                  </div>
                </div>
                <div class="form-group">
                  <label class="col-md-3 control-label">客户编号<span class="required"> *</span></label>
                  <div class="col-md-4">
                    <select name="options2" class="form-control select2me">
                      <option value="Option 1">楼宇编号 1</option>
                      <option value="Option 2">楼宇编号 2</option>
                      <option value="Option 3">楼宇编号 3</option>
                      <option value="Option 4">楼宇编号 4</option>
                    </select>
                  </div>
                </div>
                <div class="form-group">
                  <label class="control-label col-md-3">业主姓名<span class="required"> *</span></label>
                  <div class="col-md-4">
                    <input type="text" name="name" data-required="1" placeholder="业主姓名" class="form-control"/>
                  </div>
                </div>
                <div class="form-group">
                  <label class="control-label col-md-3">手机<span class="required"> *</span></label>
                  <div class="col-md-4">
                    <input type="text" name="name" data-required="1" placeholder="手机" class="form-control"/>
                  </div>
                </div>
                <div class="form-group">
                  <label class="control-label col-md-3">座机</label>
                  <div class="col-md-4">
                    <input type="text" name="name" data-required="1" placeholder="座机" class="form-control"/>
                  </div>
                </div>
                <div class="form-group">
                  <label class="control-label col-md-3">身份证号</label>
                  <div class="col-md-4">
                    <input type="text" name="name" data-required="1" placeholder="身份证号" class="form-control"/>
                  </div>
                </div>
              </div>
              <div class="col-md-6">
                <div class="form-group">
                  <label class="control-label col-md-3">QQ号</label>
                  <div class="col-md-4">
                    <input type="text" name="name" data-required="1" placeholder="QQ号" class="form-control"/>
                  </div>
                </div>
                <div class="form-group">
                  <label class="control-label col-md-3">邮件</label>
                  <div class="col-md-4">
                    <input type="text" name="name" data-required="1" placeholder="邮件" class="form-control"/>
                  </div>
                </div>
                <div class="form-group">
                  <label class="control-label col-md-3">生日</label>
                  <div class="col-md-4">
                    <input type="text" name="name" data-required="1" placeholder="生日" class="form-control"/>
                  </div>
                </div>
                <div class="form-group">
                  <label class="control-label col-md-3">交房日期</label>
                  <div class="col-md-4">
                    <input type="text" name="name" data-required="1" placeholder="交房日期" class="form-control"/>
                  </div>
                </div>
                <div class="form-group">
                  <label class="control-label col-md-3">入住日期</label>
                  <div class="col-md-4">
                    <input type="text" name="name" data-required="1" placeholder="入住日期" class="form-control"/>
                  </div>
                </div>
                <div class="form-group">
                  <label class="control-label col-md-3">收费开始日期</label>
                  <div class="col-md-4">
                    <input type="text" name="name" data-required="1" placeholder="收费开始日期" class="form-control"/>
                  </div>
                </div>
              </div>
            </div>
            <div class="form-actions">
              <div class="row">
                <div class="col-md-12">
                  <button type="submit" class="btn green">业主迁入</button>
                  <button type="button" class="btn default">取消</button>
                </div>
              </div>
            </div>
          </div>
        </form>
        <!-- END FORM-->
      </div>
      <!-- END VALIDATION STATES-->
    </div>
  </div>
</div>