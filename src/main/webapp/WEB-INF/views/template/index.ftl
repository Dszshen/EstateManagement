
<!-- BEGIN HEADER-->
<div data-ng-include="'/template/header.html'" data-ng-controller="HeaderController" class="page-header navbar navbar-fixed-top"></div>
<!-- END HEADER-->
<div class="clearfix"></div>
<!-- BEGIN CONTAINER-->
<div class="page-container">
  <!-- BEGIN SIDEBAR-->
  <div data-ng-include="'/template/sidebar.html'" data-ng-controller="SidebarController" class="page-sidebar-wrapper"></div>
  <!-- END SIDEBAR-->
  <!-- BEGIN CONTENT-->
  <div class="page-content-wrapper">
    <div class="page-content">
      <!-- BEGIN STYLE CUSTOMIZER(optional)-->
      <div data-ng-include="'/template/theme-panel.html'" data-ng-controller="ThemePanelController" class="theme-panel hidden-xs hidden-sm"></div>
      <!-- END STYLE CUSTOMIZER-->
      <!-- BEGIN ACTUAL CONTENT-->
      <div ui-view="" class="fade-in-up"></div>
      <!-- END ACTUAL CONTENT-->
    </div>
  </div>
  <!-- END CONTENT-->
  <!-- BEGIN QUICK SIDEBAR--><a href="javascript:;" class="page-quick-sidebar-toggler"><i class="icon-login"></i></a>
  <div data-ng-include="'/template/quick-sidebar.html'" data-ng-controller="QuickSidebarController" class="page-quick-sidebar-wrapper"></div>
  <!-- END QUICK SIDEBAR-->
</div>
<!-- END CONTAINER-->
<!-- BEGIN FOOTER-->
<div data-ng-include="'/template/footer.html'" data-ng-controller="FooterController" class="page-footer"></div>
<!-- END FOOTER-->
<!-- BEGIN JAVASCRIPTS(Load javascripts at bottom, this will reduce page load time)-->
<!-- BEGIN CORE JQUERY PLUGINS-->
<!--if lt IE 9
script(src='${request.contextPath}/assets/global/plugins/respond.min.js')
script(src='${request.contextPath}/assets/global/plugins/excanvas.min.js')
-->