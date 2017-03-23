package com.estateManagement.manage.dao;

import com.estateManagement.manage.bean.Role;
import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.data.jpa.repository.JpaSpecificationExecutor;

/**
 * Created by zhangbin on 2016/7/4.
 */
public interface RoleDao extends JpaRepository<Role, String>, JpaSpecificationExecutor<Role> {


}
