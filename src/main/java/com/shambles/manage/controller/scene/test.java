package com.shambles.manage.controller.scene;

import java.util.HashMap;
import java.util.List;
import java.util.Map;

import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpSession;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.ResponseBody;

import com.alibaba.fastjson.JSON;
import com.alibaba.fastjson.JSONArray;
import com.shambles.manage.model.Campus;
import com.shambles.manage.service.CampusService;

@Controller
@RequestMapping("/test")
public class test {

	private CampusService campusService;


	public CampusService getCampusService() {
		return campusService;
	}
	
	@Autowired
	public void setCampusService(CampusService campusService) {
		this.campusService = campusService;
	}
	
	@RequestMapping("getAllCampus")
	public @ResponseBody JSONArray getAllCampus(HttpServletRequest request) {    //此处应传递city_id参数
		
		String type,cityId; 
		List<Campus> campus;
		
		HttpSession session=request.getSession();  
		type=session.getAttribute("type").toString(); //取得session的type变量，判断是否为公众号管理员
		try{
		 cityId=session.getAttribute("cityId").toString();
		}catch(Exception ex){
			cityId=null;
		}
		
		Map<String, Object> paramMap = new HashMap<String, Object>();
		paramMap.put("cityId", cityId);
				
		if(type.equals("0")){
		  campus = campusService.getAllCampus(paramMap);
		 }else {
		   campus=campusService.getAllFullCampus(paramMap);
		 }
		JSONArray array = JSON.parseArray(JSON.toJSONStringWithDateFormat(
				campus, "HH:mm:ss"));//yyyy-MM-dd HH:mm:ss
		return array;
	}
	
}
