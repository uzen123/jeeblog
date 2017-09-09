package cn.fleaves.jeeblog.modules.sys.service;

import org.springframework.beans.factory.InitializingBean;
import org.springframework.stereotype.Service;
import org.springframework.transaction.annotation.Transactional;

import cn.fleaves.jeeblog.common.config.Global;
import cn.fleaves.jeeblog.common.service.BaseService;

@Service
@Transactional(readOnly = true)
public class SystemService extends BaseService implements InitializingBean{
	
	/**
	 * 获取Key加载信息
	 */
	public static boolean printKeyLoadMessage(){
		StringBuilder sb = new StringBuilder();
		sb.append("\r\n======================================================================\r\n");
		sb.append("\r\n    欢迎使用 "+Global.getConfig("productName")+"  - Powered By http://fleaves.cn\r\n");
		sb.append("\r\n======================================================================\r\n");
		System.out.println(sb.toString());
		return true;
	}
	
	public void afterPropertiesSet() throws Exception {
		return;
	}

}
