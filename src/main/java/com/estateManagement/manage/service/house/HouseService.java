package com.estateManagement.manage.service.house;

import com.estateManagement.manage.mongo.bean.House;
import com.estateManagement.manage.mongo.dao.HouseDao;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

/**
 * Created by zhangbin on 2016/6/22.
 */
@Service
public class HouseService {

    //@Autowired
    //MongoTemplate mongoTemplate;
    @Autowired
    public HouseDao houseDao;

    public void saveHouse(House house){

        //mongoTemplate.save(house);
        houseDao.save(house);
    }

}
