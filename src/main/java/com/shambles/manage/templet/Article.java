package com.shambles.manage.templet;

import java.security.KeyStore.PrivateKeyEntry;

import javax.imageio.IIOImage;

/**
 * ����
 *
 */
public class Article {
    /*
     * ����
     */
    private String id;
    /*
     * ���ں�ID
     */
    private String campusId;
    
    /*
     * ����ԱID
     */
    private String campusAdmin;
    /*
     * ����
     */
    private String title;
    /*
     * ����
     */
    private String content;

    
    private Float price;
    
    /*
            ��Ч��
            ��ʼʱ��
     */       
    private String starttime;
    
    //����ʱ��
    private String endtime;
   
    
    //ʹ��ʱ��
    private String usetime="";
    
    //ԤԼ����
    private String bespoke="";
    
    //ʹ�ù���
    private String rule="";
    
    //��ܰ��ʾ
    private String cue="";
    
    private String imgUrl="";
    
    private String foodUrl="";
    
    private String redirectUrl="";
    
    public Article() {
    }

    public String getRedirectUrl() {
	   return redirectUrl;
	}
    
    public void setRedirectUrl(String redirectUrl) {
		this.redirectUrl=redirectUrl;
	}
    
    
    public String getFoodUrl() {
		return foodUrl;
	}
    
    
    public void setFoodUrl(String foodUrl) {
		this.foodUrl=foodUrl;
	}
    
    public String getCampusId() {
		return campusId;
	}
    
    public void setCampusId(String campusId) {
		this.campusId=campusId;
	}
    
    public String getImgUrl() {
		return imgUrl;
	}
    
    public void setImgUrl(String imgUrl) {
		this.imgUrl=imgUrl;
	}
    
    public Float getPrice() {
		return price;
	}
    
    public void setPrice(Float price) {
		this.price=price;
	}

    public String getId() {
        return id;
    }

    public void setId(String id) {
        this.id = id;
    }

    public String getTitle() {
        return title;
    }

    public void setTitle(String title) {
        this.title = title;
    }

    public String getContent() {
        return content;
    }

    public void setContent(String content) {
        this.content = content;
    }

    public void setCue(String cue) {
		this.cue=cue;
	}
    
    public String getCue() {
		return cue;
	}
    
    public void setUseTime(String usetime) {
		this.usetime=usetime;
	}
    
    public String getUseTime() {
		return usetime;
	}
    
    public void setBespoke(String bespoke) {
		this.bespoke=bespoke;
	}
    
    public String getBespoke() {
		return bespoke;
	}
    
    public void setRule(String rule) {
		this.rule=rule;
	}
    
    public String getRule() {
		return rule;
	}
    
    public void setStarttime(String starttime) {
		this.starttime=starttime;
	}
    
    public String getStarttime() {
		return starttime;
	}
    
    public void setEndtime(String endtime) {
		this.endtime=endtime;
	}
    
    public String getEndtime() {
		return endtime;
	}
    
    @Override
    public String toString() {
        return "Article [id=" + id + ", title=" + title + ", content=" + content + "]";
    }

	public String getCampusAdmin() {
		return campusAdmin;
	}

	public void setCampusAdmin(String campusAdmin) {
		this.campusAdmin = campusAdmin;
	}
}