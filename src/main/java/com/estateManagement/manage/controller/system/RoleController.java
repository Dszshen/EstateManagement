package com.estateManagement.manage.controller.system;

import com.estateManagement.manage.bean.Role;
import com.estateManagement.manage.common.util.JsonResult;
import com.estateManagement.manage.service.system.RoleService;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RestController;

import java.util.List;

/**
 * Created by zhangbin on 2016/6/26.
 * 角色管理
 */
@RestController
@RequestMapping("system/role")
public class RoleController {

    @Autowired
    public RoleService roleService;

    @RequestMapping("list")
    public JsonResult<List<Role>> list(){

        //roleService.list();

        return roleService.list();
    }

}
