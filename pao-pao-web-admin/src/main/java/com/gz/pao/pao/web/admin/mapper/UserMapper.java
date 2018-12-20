package com.gz.pao.pao.web.admin.mapper;

import com.gz.pao.pao.web.admin.entity.User;
import org.springframework.stereotype.Repository;

@Repository
public interface UserMapper {

    User getInfoById (Integer id);

    User getByLoginId(User params);


}
