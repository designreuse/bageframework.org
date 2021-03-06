package com.bageframework.dao;

import org.springframework.stereotype.Repository;

import com.bageframework.dao.base.mysql.BaseMysqlDao;
import com.bageframework.model.User;

@Repository
public class UserDaoMysqlImpl extends BaseMysqlDao<User> implements UserDao {

}
