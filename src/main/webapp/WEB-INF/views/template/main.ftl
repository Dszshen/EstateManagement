<!DOCTYPE html>
<!--
Template Name: Metronic - Responsive Admin Dashboard Template build with Twitter Bootstrap 3.3.5
Version: 4.5.1
Author: KeenThemes
Website: http://www.keenthemes.com/
Contact: support@keenthemes.com
Follow: www.twitter.com/keenthemes
Like: www.facebook.com/keenthemes
Purchase: http://themeforest.net/item/metronic-responsive-admin-dashboard-template/4021469?ref=keenthemes
License: You must have a valid license purchased only from themeforest(the above link) in order to legally use the theme for your project.
-->
<!--if IE 8html.ie8.no-js(lang='en', data-ng-app='XXAPP')
-->
<!--if IE 9html.ie9.no-js(lang='en', data-ng-app='XXAPP')
-->
<!--if !IE | [if !IE]-->
<html lang="en" data-ng-app="XXAPP">
  <!-- <![endif]-->
  <!-- BEGIN HEAD-->
  <head>
    <title data-ng-bind="'XX管理系统 | ' + $state.current.data.pageTitle"></title>
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta content="width=device-width, initial-scale=1" name="viewport">
    <meta content="" name="description">
    <meta content="" name="author">
    <!-- BEGIN GLOBAL MANDATORY STYLES-->
    <!--link(href='http://fonts.googleapis.com/css?family=Open+Sans:400,300,600,700&subset=all', rel='stylesheet', type='text/css')-->
    <link href="${request.contextPath}/assets/plugins/fontawesome/css/font-awesome.min.css?t=1490275504031" rel="stylesheet" type="text/css">
    <link href="${request.contextPath}/assets/plugins/simple-line-icons/css/simple-line-icons.css?t=1490275504031" rel="stylesheet" type="text/css">
    <link href="${request.contextPath}/assets/plugins/bootstrap/dist/css/bootstrap.min.css?t=1490275504031" rel="stylesheet" type="text/css">
    <link href="${request.contextPath}/assets/plugins/jquery-uniform/css/uniform.default.css?t=1490275504031" rel="stylesheet" type="text/css">
    <link href="${request.contextPath}/assets/plugins/bootstrap-switch/dist/css/bootstrap3/bootstrap-switch.min.css?t=1490275504031" rel="stylesheet" type="text/css">
    <link href="${request.contextPath}/assets/plugins/jstree/dist/themes/default/style.min.css?t=1490275504031" rel="stylesheet" type="text/css">
    <link href="${request.contextPath}/assets/plugins/angular-ui-tree/dist/angular-ui-tree.min.css?t=1490275504031" rel="stylesheet" type="text/css">
    <!-- END GLOBAL MANDATORY STYLES-->
    <!-- BEGIN DYMANICLY LOADED CSS FILES(all plugin and page related styles must be loaded between GLOBAL and THEME css files )-->
    <link id="css_lazyload">
    <!-- END DYMANICLY LOADED CSS FILES-->
    <!-- BEGIN THEME STYLES-->
    <!-- DOC: To use 'rounded corners' style just load 'components-rounded.css' stylesheet instead of 'components.css' in the below style tag-->
    <link id="style_components" href="${request.contextPath}/assets/css/components.min.css?t=1490275504031" rel="stylesheet" type="text/css">
    <link href="${request.contextPath}/assets/css/plugins.min.css?t=1490275504031" rel="stylesheet" type="text/css">
    <link href="${request.contextPath}/assets/css/layouts/layout.min.css?t=1490275504031" rel="stylesheet" type="text/css">
    <link id="style_color" href="${request.contextPath}/assets/css/layouts/themes/darkblue.min.css?t=1490275504031" rel="stylesheet" type="text/css">
    <link href="${request.contextPath}/assets/css/layouts/custom.min.css?t=1490275504031" rel="stylesheet" type="text/css">
    <!-- END THEME STYLES-->
    <link rel="shortcut icon" href="${request.contextPath}/assets/images/favicon.ico?t=1490275504031">
  </head>
  <!-- END HEAD-->
  <!-- BEGIN BODY-->
  <!-- DOC: Apply "page-header-fixed-mobile" and "page-footer-fixed-mobile" class to body element to force fixed header or footer in mobile devices-->
  <!-- DOC: Apply "page-sidebar-closed" class to the body and "page-sidebar-menu-closed" class to the sidebar menu element to hide the sidebar by default-->
  <!-- DOC: Apply "page-sidebar-hide" class to the body to make the sidebar completely hidden on toggle-->
  <!-- DOC: Apply "page-sidebar-closed-hide-logo" class to the body element to make the logo hidden on sidebar toggle-->
  <!-- DOC: Apply "page-sidebar-hide" class to body element to completely hide the sidebar on sidebar toggle-->
  <!-- DOC: Apply "page-sidebar-fixed" class to have fixed sidebar-->
  <!-- DOC: Apply "page-footer-fixed" class to the body element to have fixed footer-->
  <!-- DOC: Apply "page-sidebar-reversed" class to put the sidebar on the right side-->
  <!-- DOC: Apply "page-full-width" class to the body element to have full width page without the sidebar menu-->
  <body ng-controller="AppController" ng-class="{'page-content-white': settings.layout.pageContentWhite,'page-container-bg-solid': settings.layout.pageBodySolid, 'page-sidebar-closed': settings.layout.pageSidebarClosed}" class="page-header-fixed page-sidebar-closed-hide-logo">
    <!-- BEGIN PAGE SPINNER-->
    <div ng-spinner-bar="" class="page-spinner-bar">
      <div class="bounce1"></div>
      <div class="bounce2"></div>
      <div class="bounce3"></div>
    </div>
    <!-- END PAGE SPINNER-->
    <ui-view></ui-view>
    <script>
      var currTime='1490275504031';
      var CONTEXT = '${request.contextPath}';
    </script>
    <!--
    if lt IE 9
      script(src='../assets/global/plugins/respond.min.js')
      script(src='../assets/global/plugins/excanvas.min.js')
    -->
    <script src="${request.contextPath}/assets/plugins/jquery/dist/jquery.min.js?t=1490275504031" type="text/javascript"></script>
    <script src="${request.contextPath}/assets/plugins/bootstrap/dist/js/bootstrap.min.js?t=1490275504031" type="text/javascript"></script>
    <script src="${request.contextPath}/assets/plugins/bootstrap-hover-dropdown/bootstrap-hover-dropdown.min.js?t=1490275504031" type="text/javascript"></script>
    <script src="${request.contextPath}/assets/plugins/jquery-slimscroll/jquery.slimscroll.min.js?t=1490275504031" type="text/javascript"></script>
    <script src="${request.contextPath}/assets/plugins/blockUI/jquery.blockUI.js?t=1490275504031" type="text/javascript"></script>
    <script src="${request.contextPath}/assets/plugins/js-cookie/src/js.cookie.js?t=1490275504031" type="text/javascript"></script>
    <script src="${request.contextPath}/assets/plugins/jquery-uniform/jquery.uniform.min.js?t=1490275504031" type="text/javascript"></script>
    <script src="${request.contextPath}/assets/plugins/bootstrap-switch/dist/js/bootstrap-switch.min.js?t=1490275504031" type="text/javascript"></script>
    <!-- END CORE JQUERY PLUGINS-->
    <!-- BEGIN CORE ANGULARJS PLUGINS-->
    <script src="${request.contextPath}/assets/plugins/angular/angular.min.js?t=1490275504031" type="text/javascript"></script>
    <!--script(src='${request.contextPath}/assets/plugins/angular-route/angular-route.min.js', type='text/javascript')-->
    <script src="${request.contextPath}/assets/plugins/angular-sanitize/angular-sanitize.min.js?t=1490275504031" type="text/javascript"></script>
    <script src="${request.contextPath}/assets/plugins/angular-bootstrap/ui-bootstrap.min.js?t=1490275504031" type="text/javascript"></script>
    <script src="${request.contextPath}/assets/plugins/angular-touch/angular-touch.min.js?t=1490275504031" type="text/javascript"></script>
    <script src="${request.contextPath}/assets/plugins/angular-ui-router/release/angular-ui-router.min.js?t=1490275504031" type="text/javascript"></script>
    <script src="${request.contextPath}/assets/plugins/ocLazyLoad/dist/ocLazyLoad.min.js?t=1490275504031" type="text/javascript"></script>
    <script src="${request.contextPath}/assets/plugins/angular-bootstrap/ui-bootstrap-tpls.min.js?t=1490275504031" type="text/javascript"></script>
    <script src="${request.contextPath}/assets/plugins/angular-bootstrap-switch/dist/angular-bootstrap-switch.min.js?t=1490275504031" type="text/javascript"></script>
    <script src="${request.contextPath}/assets/plugins/angular-scroll/angular-scroll.min.js?t=1490275504031" type="text/javascript"></script>
    <!--script(src='${request.contextPath}/assets/plugins/angular-ui-router-tabs/src/ui-router-tabs.js', type='text/javascript')-->
    <script src="${request.contextPath}/assets/plugins/jstree/dist/jstree.min.js?t=1490275504031" type="text/javascript"></script>
    <script src="${request.contextPath}/assets/plugins/ng-js-tree/dist/ngJsTree.min.js?t=1490275504031" type="text/javascript"></script>
    <script src="${request.contextPath}/assets/plugins/angular-ui-tree/dist/angular-ui-tree.min.js?t=1490275504031" type="text/javascript"></script>
    <!-- END CORE ANGULARJS PLUGINS-->
    <!-- BEGIN APP LEVEL ANGULARJS SCRIPTS-->
    <script id="js_lazyload"></script>
    <!--script(src='${request.contextPath}/assets/js/directives/directives.js', type='text/javascript')-->
    <!-- END APP LEVEL ANGULARJS SCRIPTS-->
    <!-- BEGIN APP LEVEL JQUERY SCRIPTS-->
    <script src="${request.contextPath}/assets/js/scripts/global/app.js?t=1490275504031" type="text/javascript"></script>
    <script src="${request.contextPath}/assets/js/scripts/global/layout.js?t=1490275504031" type="text/javascript"></script>
    <script src="${request.contextPath}/assets/js/scripts/global/quick-sidebar.js?t=1490275504031" type="text/javascript"></script>
    <script src="${request.contextPath}/assets/js/scripts/global/demo.js?t=1490275504031" type="text/javascript"></script>
    <script src="${request.contextPath}/assets/js/app.js?t=1490275504031" type="text/javascript"></script>
    <!--script(src='${request.contextPath}/assets/js/directives/directives.js', type='text/javascript')-->
    <!-- END APP LEVEL JQUERY SCRIPTS-->
    <!-- END JAVASCRIPTS-->
  </body>
  <!-- END BODY-->
</html>