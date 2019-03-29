package com.syc.test;

import java.io.IOException;
import java.io.Reader;

import org.apache.ibatis.io.Resources;
import org.apache.ibatis.session.SqlSession;
import org.apache.ibatis.session.SqlSessionFactory;
import org.apache.ibatis.session.SqlSessionFactoryBuilder;
import org.apache.log4j.Logger;
import org.junit.Test;

import com.syc.tools.DBUtils;

public class Play {

	public static void main(String[] args) {
		// TODO Auto-generated method stub
		play();
	}

	public static void play() {
		SqlSession ss = DBUtils.getSession();
		DBUtils.closeDB(ss);
	}

	@Test
	public void test() {
		Logger lg = Logger.getLogger(Play.class);
		SqlSessionFactory sf = null;
		@SuppressWarnings("unused")
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
			System.out.println("nihao");
		} catch (IOException e) {
			// TODO Auto-generated catch block
			lg.error("出错啦！");
			e.printStackTrace();
		}
	}

}
