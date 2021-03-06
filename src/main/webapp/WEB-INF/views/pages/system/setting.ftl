
<!-- BEGIN PAGE BAR-->
<div class="page-bar">
  <ul class="page-breadcrumb">
    <li><a href="#/dashboard">首页</a><i class="fa fa-circle"></i></li>
    <li><span>系统参数设置</span></li>
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
<h3 class="page-title">系统参数设置</h3>
<!-- END PAGE TITLE-->
<!-- END PAGE HEADER-->
<div class="row">
  <div class="col-md-12">
    <div class="portlet light bordered">
      <div class="portlet-title">
        <div class="caption font-red-sunglo"><i class="icon-settings font-dark-sunglo"></i><span class="caption-subject font-dark sbold uppercase"> 系统参数配置</span></div>
        <!--.actions
        .btn-group
            a.btn.btn-sm.green.dropdown-toggle(href='javascript:;', data-toggle='dropdown')
                | 处理
                i.fa.fa-angle-down
            ul.dropdown-menu.pull-right
                li
                    a(href='javascript:;')
                        i.fa.fa-pencil
                        |  编辑
                li
                    a(href='javascript:;')
                        i.fa.fa-trash-o
                        |  删除
                li
                    a(href='javascript:;')
                        i.fa.fa-ban
                        |  禁用
                li.divider
                li
                    a(href='javascript:;')  Make admin
        -->
      </div>
      <div class="portlet-body">
        <div class="tabbable-custom">
          <ul class="nav nav-tabs">
            <li class="active"><a href="javascript:void(0);" data-target="#tab_base" data-toggle="tab"> 基本设置</a></li>
            <li><a href="javascript:void(0);" data-target="#tab_security" data-toggle="tab"> 安全设置</a></li>
            <li><a href="javascript:void(0);" data-target="#tab_SMTP" data-toggle="tab"> 邮件设置</a></li>
            <li><a href="javascript:void(0);" data-target="#tab_weixin" data-toggle="tab"> 微信参数设置</a></li>
            <li><a href="javascript:void(0);" data-target="#tab_SMS" data-toggle="tab"> 短信平台设置</a></li>
            <li><a href="javascript:void(0);" data-target="#tab_database" data-toggle="tab"> 数据库设置</a></li>
            <li><a href="javascript:void(0);" data-target="#tab_server" data-toggle="tab"> 服务器设置</a></li>
            <li><a href="javascript:void(0);" data-target="#tab_other" data-toggle="tab"> 其他设置</a></li>
          </ul>
          <div class="tab-content">
            <div id="tab_base" class="tab-pane active">
              <div class="form">
                <div role="form" class="form-horizontal">
                  <div class="form-body">
                    <div class="form-group">
                      <label class="col-md-2 control-label">名称:</label>
                      <div class="col-md-6">
                        <input type="text" placeholder="名称" class="form-control"/>
                        <!--span.help-block  数据库地址.-->
                      </div>
                    </div>
                    <div class="form-group">
                      <label class="col-md-2 control-label">地址:</label>
                      <div class="col-md-6">
                        <input type="text" placeholder="地址" class="form-control"/>
                        <!--span.help-block  数据库地址.-->
                      </div>
                    </div>
                    <div class="form-group">
                      <label class="col-md-2 control-label">规模:</label>
                      <div class="col-md-6">
                        <input type="text" placeholder="公司规模" class="form-control"/>
                      </div>
                    </div>
                    <div class="form-group">
                      <label class="col-md-2 control-label">主营业务:</label>
                      <div class="col-md-6">
                        <input type="text" placeholder="主营业务" class="form-control"/>
                      </div>
                    </div>
                    <div class="form-group">
                      <label class="col-md-2 control-label">座机:</label>
                      <div class="col-md-6">
                        <input type="text" placeholder="座机" class="form-control"/>
                      </div>
                    </div>
                    <div class="form-group">
                      <label class="col-md-2 control-label">法人:</label>
                      <div class="col-md-6">
                        <input type="text" placeholder="法人" class="form-control"/>
                      </div>
                    </div>
                    <div class="form-group">
                      <label class="col-md-2 control-label">年限:</label>
                      <div class="col-md-6">
                        <input type="text" placeholder="年限" class="form-control"/>
                      </div>
                    </div>
                    <div class="form-group">
                      <label class="col-md-2 control-label">备注:</label>
                      <div class="col-md-6">
                        <textarea rows="5" placeholder="备注" class="form-control"></textarea>
                      </div>
                    </div>
                  </div>
                  <div class="form-actions">
                    <button type="submit" class="btn blue">确定</button>
                    <button type="button" class="btn default">取消</button>
                  </div>
                </div>
              </div>
            </div>
            <div id="tab_security" class="tab-pane">
              <div class="form">
                <div role="form" class="form-horizontal">
                  <div class="form-body">
                    <div class="form-group">
                      <label class="col-md-2 control-label">允许访问后台的IP列表:</label>
                      <div class="col-md-8">
                        <textarea rows="5" placeholder="允许访问后台的IP列表" class="form-control"></textarea>
                        <!--span.help-block  数据库地址.-->
                      </div>
                    </div>
                    <div class="form-group">
                      <label class="col-md-2 control-label">后台登陆失败最大次数:</label>
                      <div class="col-md-2">
                        <input type="text" placeholder="后台登陆失败最大次数" class="form-control"/>
                      </div>
                    </div>
                  </div>
                  <div class="form-actions">
                    <button type="submit" class="btn blue">确定</button>
                    <button type="button" class="btn default">取消</button>
                  </div>
                </div>
              </div>
            </div>
            <div id="tab_SMTP" class="tab-pane">
              <div class="form">
                <div role="form" class="form-horizontal">
                  <div class="form-body">
                    <div class="form-group">
                      <label class="col-md-2 control-label">邮件发送模式:</label>
                      <div class="col-md-6">
                        <input type="text" placeholder="邮件发送模式" class="form-control"/>
                        <!--span.help-block  数据库地址.-->
                      </div>
                    </div>
                    <div class="form-group">
                      <label class="col-md-2 control-label">SMTP服务器:</label>
                      <div class="col-md-6">
                        <input type="text" placeholder="SMTP服务器" class="form-control"/>
                        <!--span.help-block  数据库地址.-->
                      </div>
                    </div>
                    <div class="form-group">
                      <label class="col-md-2 control-label">端口:</label>
                      <div class="col-md-2">
                        <input type="text" placeholder="端口" class="form-control"/>
                      </div>
                    </div>
                    <div class="form-group">
                      <label class="col-md-2 control-label">邮箱账号:</label>
                      <div class="col-md-6">
                        <input type="text" placeholder="邮箱账号" class="form-control"/>
                      </div>
                    </div>
                    <div class="form-group">
                      <label class="col-md-2 control-label">邮箱密码:</label>
                      <div class="col-md-6">
                        <input type="text" placeholder="邮箱密码" class="form-control"/>
                      </div>
                    </div>
                    <div class="form-group">
                      <label class="col-md-2 control-label">收件邮箱地址:</label>
                      <div class="col-md-6">
                        <input type="text" placeholder="收件邮箱地址" class="form-control"/>
                      </div>
                    </div>
                  </div>
                  <div class="form-actions">
                    <button type="submit" class="btn blue">确定</button>
                    <button type="button" class="btn default">取消</button>
                  </div>
                </div>
              </div>
            </div>
            <div id="tab_weixin" class="tab-pane">
              <div class="form">
                <div role="form" class="form-horizontal">
                  <div class="form-body">
                    <div class="form-group">
                      <label class="col-md-2 control-label">appID:</label>
                      <div class="col-md-6">
                        <input type="text" placeholder="appID" class="form-control"/>
                        <!--span.help-block  数据库地址.-->
                      </div>
                    </div>
                    <div class="form-group">
                      <label class="col-md-2 control-label">appsecret:</label>
                      <div class="col-md-6">
                        <input type="text" placeholder="appsecret" class="form-control"/>
                        <!--span.help-block  数据库地址.-->
                      </div>
                    </div>
                    <div class="form-group">
                      <label class="col-md-2 control-label">URL:</label>
                      <div class="col-md-6">
                        <input type="text" placeholder="URL" class="form-control"/>
                      </div>
                    </div>
                    <div class="form-group">
                      <label class="col-md-2 control-label">Token:</label>
                      <div class="col-md-6">
                        <input type="text" placeholder="Token" class="form-control"/>
                      </div>
                    </div>
                  </div>
                  <div class="form-actions">
                    <button type="submit" class="btn blue">确定</button>
                    <button type="button" class="btn default">取消</button>
                  </div>
                </div>
              </div>
            </div>
            <div id="tab_SMS" class="tab-pane">
              <div class="form">
                <div role="form" class="form-horizontal">
                  <div class="form-body">
                    <div class="form-group">
                      <label class="col-md-2 control-label">短信模板:</label>
                      <div class="col-md-6">
                        <input type="text" placeholder="短信模板" class="form-control"/>
                        <!--span.help-block  数据库地址.-->
                      </div>
                    </div>
                    <div class="form-group">
                      <label class="col-md-2 control-label">短信提醒:</label>
                      <div class="col-md-6">
                        <input type="text" placeholder="短信提醒" class="form-control"/>
                      </div>
                    </div>
                  </div>
                  <div class="form-actions">
                    <button type="submit" class="btn blue">确定</button>
                    <button type="button" class="btn default">取消</button>
                  </div>
                </div>
              </div>
            </div>
            <div id="tab_database" class="tab-pane">
              <div class="form">
                <div role="form" class="form-horizontal">
                  <div class="form-body">
                    <div class="form-group">
                      <label class="col-md-2 control-label">数据库地址:</label>
                      <div class="col-md-6">
                        <input type="text" placeholder="数据库地址" class="form-control"/>
                        <!--span.help-block  数据库地址.-->
                      </div>
                    </div>
                    <div class="form-group">
                      <label class="col-md-2 control-label">端口:</label>
                      <div class="col-md-2">
                        <input type="text" placeholder="端口" class="form-control"/>
                        <!--span.help-block  数据库地址.-->
                      </div>
                    </div>
                    <div class="form-group">
                      <label class="col-md-2 control-label">用户名:</label>
                      <div class="col-md-6">
                        <input type="text" placeholder="用户名" class="form-control"/>
                      </div>
                    </div>
                    <div class="form-group">
                      <label class="col-md-2 control-label">密码:</label>
                      <div class="col-md-6">
                        <input type="text" placeholder="密码" class="form-control"/>
                      </div>
                    </div>
                  </div>
                  <div class="form-actions">
                    <button type="submit" class="btn blue">确定</button>
                    <button type="button" class="btn default">取消</button>
                  </div>
                </div>
              </div>
            </div>
            <div id="tab_server" class="tab-pane">
              <div class="row">
                <div class="col-md-2">
                  <button class="btn btn-primary">启动服务器</button>
                </div>
                <div class="col-md-2">
                  <button class="btn btn-danger">关闭服务器</button>
                </div>
                <div class="col-md-2">
                  <button class="btn btn-success">上传war包到服务器</button>
                </div>
              </div>
            </div>
            <div id="tab_other" class="tab-pane">其他配置</div>
          </div>
        </div>
      </div>
    </div>
  </div>
</div>