package com.example.check.controller;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.http.HttpStatus;
import org.springframework.http.ResponseEntity;
import org.springframework.web.bind.annotation.CrossOrigin;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.PostMapping;
import org.springframework.web.bind.annotation.RequestBody;
import org.springframework.web.bind.annotation.RestController;

import com.example.check.models.Sms;

import com.example.check.serviceImpl.ProviderServiceImpl;


@CrossOrigin(origins = "http://localhost:7001")
@RestController
public class ProviderController {
	@Autowired
	private ProviderServiceImpl providerserviceimpl;
	
	@PostMapping("/sendMessage")
	public ResponseEntity<?> saveProvidersendMessage(@RequestBody Sms sms) {
		return new ResponseEntity<>(providerserviceimpl.sendMessage(sms), HttpStatus.CREATED);
	}
	@PostMapping("/sendAll")
	public ResponseEntity<?> saveProvidersendMessageAll(@RequestBody List<Sms> sms) {
		return new ResponseEntity<>(providerserviceimpl.sendMessageAll(sms), HttpStatus.CREATED);
	}
	@GetMapping("/list")
	public ResponseEntity<?> listall() {
		return new ResponseEntity<>(providerserviceimpl.listall(), HttpStatus.CREATED);
	}
	@GetMapping("/ping")
	public ResponseEntity<?> pinging() {
		return new ResponseEntity<>("Acknowledgement from AIRTEL", HttpStatus.CREATED);
	}
}
