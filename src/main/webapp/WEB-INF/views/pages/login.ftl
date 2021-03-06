
<div class="login">
  <!--.menu-toggler.sidebar-toggler-->
  <div class="logo"><a ui-sref="main.dashboard"><img src="${request.contextPath}/assets/images/img/logo-big.png" alt=""/></a></div>
  <div class="content">
    <!-- BEGIN LOGIN FORM-->
    <form class="login-form">
      <h3 class="form-title font-green">登陆</h3>
      <div ng-show="tip.show" class="alert alert-danger">
        <button data-close="alert" class="close"></button><span> {{tip.message}}</span>
      </div>
      <div class="form-group">
        <!-- ie8, ie9 does not support html5 placeholder, so we just show field title for that-->
        <label class="control-label visible-ie8 visible-ie9">用户名</label>
        <input type="text" ng-model="username" placeholder="用户名" class="form-control form-control-solid placeholder-no-fix"/>
      </div>
      <div class="form-group">
        <label class="control-label visible-ie8 visible-ie9">密码</label>
        <input type="password" ng-model="password" placeholder="密码" class="form-control form-control-solid placeholder-no-fix"/>
      </div>
      <div class="form-actions">
        <button type="submit" ng-click="login();" class="btn green uppercase">登陆</button>
        <label class="rememberme check">
          <input type="checkbox" name="remember" value="1"/>记住
        </label><a id="forget-password" href="javascript:;" class="forget-password">忘记密码?</a>
      </div>
      <div class="login-options">
        <h4>或者用其他账号登陆</h4>
        <ul class="social-icons">
          <li><a data-original-title="facebook" href="javascript:;" class="social-icon-color facebook"></a></li>
          <li><a data-original-title="Twitter" href="javascript:;" class="social-icon-color twitter"></a></li>
          <li><a data-original-title="Goole Plus" href="javascript:;" class="social-icon-color googleplus"></a></li>
          <li><a data-original-title="Linkedin" href="javascript:;" class="social-icon-color linkedin"></a></li>
        </ul>
      </div>
      <div class="create-account">
        <p><a id="register-btn" href="javascript:;" class="uppercase">创建一个账号</a></p>
      </div>
      <!-- END login FORM-->
    </form>
  </div>
  <div class="copyright"> 2016 © XX管理系统.</div>
</div>