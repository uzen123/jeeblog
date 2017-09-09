package cn.fleaves.jeeblog.common.config;

import java.util.Map;


import com.google.common.collect.Maps;
import cn.fleaves.jeeblog.common.utils.PropertiesLoader;
import cn.fleaves.jeeblog.common.utils.StringUtils;

/**
 * 全局配置类
 */
public class Global {
	
	/**
	 * 当前对象实例
	 */
	private static Global global = new Global();
	
	/**
	 * 保存全局属性值
	 */
	private static Map<String, String> map = Maps.newHashMap();
	
	/**
	 * 属性文件加载对象
	 */
	private static PropertiesLoader loader = new PropertiesLoader("jeeblog.properties");
	
	/**
	 * 获取当前对象实例
	 */
	public static Global getInstance() {
		return global;
	}
	
	/**
	 * 获取配置
	 * @see ${fns:getConfig('adminPath')}
	 */
	public static String getConfig(String key){
		String value = map.get(key);
		if(value == null){
			value = loader.getValue(key);
			map.put(key, value != null ? value : StringUtils.EMPTY);
		}
		return value;
	}
}
