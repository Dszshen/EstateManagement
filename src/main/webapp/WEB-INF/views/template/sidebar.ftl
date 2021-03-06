
<div class="page-sidebar navbar-collapse collapse">
  <!-- BEGIN SIDEBAR MENU-->
  <!-- DOC: Apply "page-sidebar-menu-light" class right after "page-sidebar-menu" to enable light sidebar menu style(without borders)-->
  <!-- DOC: Apply "page-sidebar-menu-hover-submenu" class right after "page-sidebar-menu" to enable hoverable(hover vs accordion) sub menu mode-->
  <!-- DOC: Apply "page-sidebar-menu-closed" class right after "page-sidebar-menu" to collapse("page-sidebar-closed" class must be applied to the body element) the sidebar sub menu mode-->
  <!-- DOC: Set data-auto-scroll="false" to disable the sidebar from auto scrolling/focusing-->
  <!-- DOC: Set data-keep-expand="true" to keep the submenues expanded-->
  <!-- DOC: Set data-auto-speed="200" to adjust the sub menu slide up/down speed-->
  <ul data-keep-expanded="false" data-auto-scroll="true" data-slide-speed="200" ng-class="{'page-sidebar-menu-closed': settings.layout.pageSidebarClosed}" class="page-sidebar-menu">
    <!-- DOC: To remove the search box from the sidebar you just need to completely remove the below "sidebar-search-wrapper" LI element-->
    <li class="sidebar-search-wrapper">
      <!-- BEGIN RESPONSIVE QUICK SEARCH FORM-->
      <!-- DOC: Apply "sidebar-search-bordered" class the below search form to have bordered search box-->
      <!-- DOC: Apply "sidebar-search-bordered sidebar-search-solid" class the below search form to have bordered & solid search box-->
      <form action="#" method="POST" class="sidebar-search sidebar-search-bordered"><a href="javascript:;" class="remove"><i class="icon-close"></i></a>
        <div class="input-group">
          <input type="text" placeholder="搜索..." class="form-control"/><span class="input-group-btn"><a href="javascript:;" class="btn submit"><i class="icon-magnifier"></i></a></span>
        </div>
      </form>
      <!-- END RESPONSIVE QUICK SEARCH FORM-->
    </li>
    <li class="start nav-item"><a href="#/index/dashboard"><i class="icon-home"></i><span class="title">欢迎页</span></a></li>
    <li class="nav-item"><a href="javascript:;" class="nav-link nav-toggle"><i class="icon-settings"></i><span class="title">系统管理</span><span class="arrow"></span></a>
      <ul class="sub-menu">
        <li><a href="#/system/setting">系统参数配置</a></li>
        <li class="nav-item"><a href="#/system/role/list" class="nav-link nav-toggle"> 角色管理</a></li>
        <li class="nav-item"><a href="#/system/permission/list" class="nav-link nav-toggle"> 权限管理</a></li>
        <li class="nav-item"><a href="#/system/user/list" class="nav-link nav-toggle"> 用户管理</a></li>
        <li><a href="#/system/menu">菜单管理</a></li>
        <li><a href="#/system/column">栏目管理</a></li>
        <li><a href="#/system/dictionary">数据字典</a></li>
        <li><a href="#/system/shieldWords">屏蔽词</a></li>
        <li><a href="#/system/logs">日志</a></li>
      </ul>
    </li>
    <li class="nav-item"><a href="javascript:;" class="nav-link nav-toggle"><i aria-hidden="true" class="fa fa-building-o"></i><span class="title">房产管理</span><span class="arrow"></span></a>
      <ul class="sub-menu">
        <li class="nav-item"><a href="javascript:;" class="nav-link nav-toggle">开发商信息管理<span class="arrow"></span></a>
          <ul class="sub-menu">
            <li><a href="#/house/propertyDev/add">新增开发商信息</a></li>
          </ul>
        </li>
        <li><a href="#/house/add"> 新增房产</a></li>
        <li><a href="#/house/list"> 房产列表</a></li>
        <li><a href="#/house/changeTitle"> 房屋产权变更</a></li>
        <li><a href="#/house/drawing"> 房间状态图示</a></li>
      </ul>
    </li>
    <li class="nav-item"><a href="javascript:;" class="nav-link nav-toggle"><i class="fa fa-users"></i><span class="title">业主管理</span><span class="arrow"></span></a>
      <ul class="sub-menu">
        <li><a href="#/homeowner/list">房间档案信息</a></li>
        <li><a href="#/homeowner/decoration">业主装修</a></li>
        <li><a href="#/homeowner/add">业主入住</a></li>
        <li><a href="#/homeowner/out">业主迁出</a></li>
        <li><a href="#/homeowner/repair">请修管理</a></li>
        <li><a href="#/homeowner/addBuilding">业主加建</a></li>
        <li><a href="#/homeowner/liveHistory">入住历史</a></li>
        <li><a href="#/homeowner/complaint">业主事件管理</a></li>
      </ul>
    </li>
    <li class="nav-item"><a href="javascript:;" class="nav-link nav-toggle"><i aria-hidden="true" class="fa fa-shopping-bag"></i><span class="title">销售管理</span><span class="arrow"></span></a>
      <ul class="sub-menu">
        <li><a href="#/sale/house">房产销售</a></li>
        <li><a href="#/sale/contract">销售合同查询</a></li>
        <li><a href="#/sale/checkHouse">物业验房</a></li>
        <li><a href="#/sale/takeOver">物业接管</a></li>
        <li><a href="#/sale/drawingManage">图纸管理</a></li>
        <li><a href="#/sale/">业主数据导入</a></li>
      </ul>
    </li>
    <li class="nav-item"><a href="javascript:;" class="nav-link nav-toggle"><i aria-hidden="true" class="fa fa-shopping-bag"></i><span class="title">客服管理</span><span class="arrow"></span></a>
      <ul class="sub-menu">
        <li><a href="#/customerService">客服管理</a></li>
      </ul>
    </li>
    <li class="nav-item"><a href="javascript:;" class="nav-link nav-toggle"><i aria-hidden="true" class="fa fa-usd"></i><span class="title">费用管理</span><span class="arrow"></span></a>
      <ul class="sub-menu">
        <li class="nav-item"><a href="javascript:;" class="nav-link nav-toggle"> 费用设置<span class="arrow"></span></a>
          <ul class="sub-menu">
            <li><a href="#/fee/general/setting"> 常规费项设置</a></li>
            <li><a href="#/fee/public/setting"> 公摊费项设置</a></li>
            <li><a href="#/fee/temp/setting"> 临时费项设置</a></li>
            <li><a href="#/fee/guest/setting"> 临客费项设置</a></li>
            <li><a href="#/fee/propertyManagement/distribution"> 物业费分布</a></li>
            <li><a href="#/fee/public/distribution"> 公摊费分布</a></li>
            <li><a href="#/fee/initInstrument"> 初始化仪表</a></li>
            <li><a href="#/fee/print/setting"> 打印参数设置</a></li>
          </ul>
        </li>
        <li class="nav-item"><a href="javascript:;" class="nav-link nav-toggle"> 票据管理<span class="arrow"></span></a>
          <ul class="sub-menu">
            <li><a href="#/datatables/managed.html"> Managed Datatables</a></li>
            <li><a href="#/datatables/ajax.html"> Ajax Datatables</a></li>
          </ul>
        </li>
        <li class="nav-item"><a href="javascript:;" class="nav-link nav-toggle"> 收费管理<span class="arrow"></span></a>
          <ul class="sub-menu">
            <li><a href="#/datatables/managed.html"> Managed Datatables</a></li>
            <li><a href="#/datatables/ajax.html"> Ajax Datatables</a></li>
          </ul>
        </li>
        <li class="nav-item"><a href="javascript:;" class="nav-link nav-toggle"> 收银管理<span class="arrow"></span></a>
          <ul class="sub-menu">
            <li><a href="#/datatables/managed.html"> Managed Datatables</a></li>
            <li><a href="#/datatables/ajax.html"> Ajax Datatables</a></li>
          </ul>
        </li>
        <li class="nav-item"><a href="javascript:;" class="nav-link nav-toggle"> 资金分析<span class="arrow"></span></a>
          <ul class="sub-menu">
            <li><a href="#/datatables/managed.html"> Managed Datatables</a></li>
            <li><a href="#/datatables/ajax.html"> Ajax Datatables</a></li>
          </ul>
        </li>
      </ul>
    </li>
    <li class="heading">
      <h3 class="uppercase">API文档&数据库设计</h3>
    </li>
    <li class="nav-item"><a href="javascript:;" class="nav-link nav-toggle"><i aria-hidden="true" class="fa fa-paper-plane"></i><span class="title">API文档&数据库设计</span><span class="arrow"></span></a>
      <ul class="sub-menu">
        <li class="nav-item"><a href="javascript:;" class="nav-link nav-toggle"> API文档<span class="arrow"></span></a>
          <ul class="sub-menu">
            <li><a href="#/api/dev"> 开发API</a></li>
            <li><a href="#/api/open"> 开放API</a></li>
          </ul>
        </li>
        <li class="nav-item"><a href="#/database/api" class="nav-link nav-toggle"> 数据库设计</a></li>
      </ul>
    </li>
  </ul>
  <!-- END SIDEBAR MENU-->
</div>