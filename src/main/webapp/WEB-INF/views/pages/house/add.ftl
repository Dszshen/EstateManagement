
<div class="page-bar">
  <ul class="page-breadcrumb">
    <li><a href="index.html">首页</a><i class="fa fa-circle"></i></li>
    <li><span>新增房产信息</span></li>
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
<h3 class="page-title">新增房产信息</h3>
<!-- END PAGE TITLE-->
<!-- END PAGE HEADER-->
<div class="row">
  <div class="col-md-12">
    <!-- BEGIN VALIDATION STATES-->
    <div class="portlet light portlet-fit portlet-form bordered">
      <div class="portlet-title">
        <div class="caption"><i class="icon-settings font-dark"></i><span class="caption-subject font-dark sbold uppercase">新增房产</span></div>
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
                      <option value="">-请选择-</option>
                      <option value="Option 1">管理处 1</option>
                      <option value="Option 2">管理处 2</option>
                      <option value="Option 3">管理处 3</option>
                      <option value="Option 4">管理处 4</option>
                    </select>
                  </div>
                </div>
                <div class="form-group">
                  <label class="col-md-3 control-label">楼宇编号<span class="required"> *</span></label>
                  <div class="col-md-4">
                    <select name="options2" class="form-control select2me">
                      <option value="">-请选择-</option>
                      <option value="Option 1">楼宇编号 1</option>
                      <option value="Option 2">楼宇编号 2</option>
                      <option value="Option 3">楼宇编号 3</option>
                      <option value="Option 4">楼宇编号 4</option>
                    </select>
                  </div>
                </div>
                <div class="form-group">
                  <label class="control-label col-md-3">房间编号<span class="required"> *</span></label>
                  <div class="col-md-4">
                    <input type="text" name="name" data-required="1" class="form-control"/>
                  </div>
                </div>
                <div class="form-group">
                  <label class="control-label col-md-3">建筑面积<span class="required"> *</span></label>
                  <div class="col-md-4">
                    <input type="text" name="name" data-required="1" class="form-control"/>
                  </div>
                </div>
                <div class="form-group">
                  <label class="control-label col-md-3">套内面积</label>
                  <div class="col-md-4">
                    <input type="text" name="name" data-required="1" class="form-control"/>
                  </div>
                </div>
                <div class="form-group">
                  <label class="control-label col-md-3">公摊面积</label>
                  <div class="col-md-4">
                    <input type="text" name="name" data-required="1" class="form-control"/>
                  </div>
                </div>
                <div class="form-group">
                  <label class="control-label col-md-3">房间顺序号</label>
                  <div class="col-md-4">
                    <input type="text" name="name" data-required="1" class="form-control"/>
                  </div>
                </div>
                <div class="form-group">
                  <label class="control-label col-md-3">装修情况</label>
                  <div class="col-md-4">
                    <select name="options2" class="form-control select2me">
                      <option value="">-请选择-</option>
                      <option value="Option 1">正在装修 1</option>
                      <option value="Option 2">已完成装修 2</option>
                      <option value="Option 3">未装修 3</option>
                    </select>
                  </div>
                </div>
                <div class="form-group">
                  <label class="control-label col-md-3">朝向</label>
                  <div class="col-md-9">
                    <input type="text" name="name" data-required="1" class="form-control"/>
                  </div>
                </div>
                <div class="form-group">
                  <label class="control-label col-md-3">备注</label>
                  <div class="col-md-9">
                    <textarea name="name" rows="3" data-required="1" class="form-control"></textarea>
                  </div>
                </div>
              </div>
              <div class="col-md-6">
                <div class="form-group">
                  <label class="control-label col-md-3">房间类型</label>
                  <div class="col-md-9">
                    <select name="options2" class="form-control select2me">
                      <option value="">-请选择-</option>
                      <option value="Option 1">住宅</option>
                      <option value="Option 2">上铺</option>
                    </select>
                  </div>
                </div>
                <div class="form-group">
                  <label class="col-md-3 control-label">房间状态</label>
                  <div class="col-md-4">
                    <select name="options2" class="form-control select2me">
                      <option value="">-请选择-</option>
                      <option value="Option 1">已入住</option>
                      <option value="Option 2">未入住</option>
                    </select>
                  </div>
                </div>
                <div class="form-group">
                  <label class="control-label col-md-3">收费服务对象<span class="required"> *</span></label>
                  <div class="col-md-9">
                    <select name="options2" class="form-control select2me">
                      <option value="">-请选择-</option>
                      <option value="Option 1">业主</option>
                      <option value="Option 2">租客</option>
                    </select>
                  </div>
                </div>
                <div class="form-group">
                  <label class="control-label col-md-3">楼层数<span class="required"> *</span></label>
                  <div class="col-md-9">
                    <input type="text" name="name" data-required="1" class="form-control"/>
                  </div>
                </div>
                <div class="form-group">
                  <label class="control-label col-md-3">房间用途</label>
                  <div class="col-md-9">
                    <input type="text" name="name" data-required="1" class="form-control"/>
                  </div>
                </div>
                <div class="form-group">
                  <label class="control-label col-md-3">单元号</label>
                  <div class="col-md-9">
                    <input type="text" name="name" data-required="1" class="form-control"/>
                  </div>
                </div>
                <div class="form-group">
                  <label class="control-label col-md-3">权属类型</label>
                  <div class="col-md-9">
                    <input type="text" name="name" data-required="1" class="form-control"/>
                  </div>
                </div>
                <div class="form-group">
                  <label class="control-label col-md-3">位置</label>
                  <div class="col-md-9">
                    <input type="text" name="name" data-required="1" class="form-control"/>
                  </div>
                </div>
              </div>
            </div>
            <div class="form-actions">
              <div class="row">
                <div class="col-md-12">
                  <button type="submit" class="btn green">新增</button>
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