package com.example.demo;

import org.apache.ibatis.jdbc.SQL;

public class SQLProvider {
    public String queryAll(){
        SQL sql = new SQL();
        sql.SELECT("*").FROM("user").WHERE("1=1");
        return sql.toString();
    }
}
