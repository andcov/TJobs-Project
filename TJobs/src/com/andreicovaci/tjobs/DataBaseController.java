package com.andreicovaci.tjobs;

import redis.clients.jedis.Jedis;

public class DataBaseController {
	public DataBaseController() {
		Jedis db = new Jedis("localhost");
		System.out.println(db.get("name"));
		db.close();
	}
}
