package com.shambles.manage.file;

import java.util.List;

public class DocFileFactory extends AbstractFileUpload{

	@Override
	public Integer upload(Object object,String GUID, List<String> names, List<byte[]> files) {
		// TODO Auto-generated method stub
		return uploadFile(object,GUID, names, files);
	}
	

}
