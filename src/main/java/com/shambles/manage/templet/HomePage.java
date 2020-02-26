package com.shambles.manage.templet;

public class HomePage {
	 /*
     * ���ں�ID
     */
    private String campusId;
    /*
     * ���ں�����
     */
    private String campusName="";
    /*
     * oauth�ص���ַ
     */
    private String redirectUrl="";
   

	public String getCampusId() {
		return campusId;
	}

	public void setCampusId(String campusId) {
		this.campusId = campusId;
	}

	public String getRedirectUrl() {
		return redirectUrl;
	}

	public void setRedirectUrl(String redirectUrl) {
		this.redirectUrl = redirectUrl;
	}

	public String getCampusName() {
		return campusName;
	}

	public void setCampusName(String campusName) {
		this.campusName = campusName;
	}
}
