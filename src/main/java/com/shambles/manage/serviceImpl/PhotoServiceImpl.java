package com.shambles.manage.serviceImpl;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import com.shambles.manage.mapper.PhotoMapper;
import com.shambles.manage.model.Photo;
import com.shambles.manage.service.PhotoService;

@Service("photoService")
public class PhotoServiceImpl implements PhotoService{

	private PhotoMapper photoMapper;
	
	@Autowired
	public void setPhotoMapper(PhotoMapper photoMapper) {
		this.photoMapper = photoMapper;
	}
	
	@Override
	public int insertPhtoByOpenId(Photo photo) {
		// TODO Auto-generated method stub
		return photoMapper.insertPhtoByOpenId(photo);
	}

	@Override
	public List<Photo> getAllPhoto() {
		// TODO Auto-generated method stub
		return photoMapper.getAllPhoto();
	}

}
