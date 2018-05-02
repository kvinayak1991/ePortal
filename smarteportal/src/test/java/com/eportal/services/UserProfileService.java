package com.eportal.services;

import java.util.List;

import com.eportal.models.UserProfile;




public interface UserProfileService {

	UserProfile findById(int id);

	UserProfile findByType(String type);
	
	List<UserProfile> findAll();
	
}
