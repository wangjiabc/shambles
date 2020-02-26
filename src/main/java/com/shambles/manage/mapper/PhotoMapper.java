package com.shambles.manage.mapper;

import java.util.List;

import com.shambles.manage.model.Photo;

public interface PhotoMapper {

	int insertPhtoByOpenId(Photo photo);
	
	List<Photo> getAllPhoto();
}
