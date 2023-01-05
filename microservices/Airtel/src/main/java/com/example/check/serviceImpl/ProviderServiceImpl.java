package com.example.check.serviceImpl;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import com.example.check.models.Sms;
import com.example.check.repo.ProviderRepo;
import com.example.check.service.ProviderService;

@Service
public class ProviderServiceImpl implements ProviderService{

	@Autowired
	private ProviderRepo providerRepo;
	
	@Override
	public String sendMessage(Sms s) {
		providerRepo.save(s);
		return s.getType();
	}

	@Override
	public List<Sms> listall() {
		return providerRepo.findAll();
	}

	@Override
	public String sendMessageAll(List<Sms> s) {
		providerRepo.saveAll(s);
		Sms firstone = s.get(0);
		return firstone.getType();
	}

}
