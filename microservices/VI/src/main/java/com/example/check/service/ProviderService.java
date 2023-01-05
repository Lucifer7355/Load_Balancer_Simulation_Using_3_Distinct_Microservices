package com.example.check.service;

import java.util.List;

import org.springframework.stereotype.Service;

import com.example.check.models.Sms;


public interface ProviderService {
	public String sendMessage(Sms s);
	public List<Sms> listall();
	public String sendMessageAll(List<Sms> s);
}
