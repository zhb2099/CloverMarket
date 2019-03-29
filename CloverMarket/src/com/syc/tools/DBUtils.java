package com.syc.tools;

import java.io.IOException;
import java.io.Reader;

import org.apache.ibatis.io.Resources;
import org.apache.ibatis.session.SqlSession;
import org.apache.ibatis.session.SqlSessionFactory;
import org.apache.ibatis.session.SqlSessionFactoryBuilder;
import org.apache.log4j.Logger;

/**
 * 
 * @author Zhang
 * @data 2019-3-26 15:45
 * @datail 实现mubatis数据库连接操作
 */
public class DBUtils {

	public static SqlSession getSession() {
		Logger lg = Logger.getLogger(DBUtils.class);
		SqlSessionFactory sf = null;
		SqlSession ss = null;
		Reader rd;
		try {
			// 生成字符输入流对象，传入sessionFactroy中
			rd = Resources.getResourceAsReader("mybatiswork.xml");
			// 创建一个sessionFactory的实现类的对象,,sf是指向它的子类对象
			sf = new SqlSessionFactoryBuilder().build(rd);
			// 生成数据库操作对象
			ss = sf.openSession();
			lg.info("连接成功");
			//System.out.println("nihao");
		} catch (IOException e) {
			// TODO Auto-generated catch block
			lg.error("出错啦！");
			e.printStackTrace();
		}
		return ss;
	}// get

	// 关闭数据库操作对象
	public static void closeDB(SqlSession ss) {
		if (ss != null) {
			ss.close();
		}
	}//close
}
