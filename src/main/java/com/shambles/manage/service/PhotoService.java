package com.shambles.manage.service;

import java.util.List;

import com.shambles.manage.model.Photo;

public interface PhotoService {
	int insertPhtoByOpenId(Photo photo);
	
	List<Photo> getAllPhoto();
}
