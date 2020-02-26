package com.shambles.manage.mytask;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Map;

import org.apache.http.message.BasicNameValuePair;
import org.springframework.context.ApplicationContext;
import org.springframework.scheduling.annotation.Scheduled;
import org.springframework.stereotype.Component;

import com.alibaba.fastjson.JSONObject;
import com.shambles.weixin.base.CommonUtil;
import com.shambles.weixin.controller.WechatSendMessageController;

import common.HttpClient;


public class TaskJob {  
		
	private static final String requestUrl = "https://www.sojson.com/open/api/weather/json.shtml";
	
	public static HttpClient httpClient = new HttpClient();
	
    public void job1() {  
    	
    	List<BasicNameValuePair> reqParam = new ArrayList<BasicNameValuePair>();
        reqParam.add(new BasicNameValuePair("city", "泸州"));

        
	   String json = httpClient.doGet(requestUrl, reqParam);
	  // JSONObject json=CommonUtil.httpsRequest(requestUrl+"?city=北京", "GET", null);
       JSONObject jsonObject = JSONObject.parseObject(json);
       
        System.out.println("json="+json);  
        
    }  
    
    public void sendMatureHire(){


    }
    
    public void sendMatureHire2(){


    }
    
}  
