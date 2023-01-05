package com.example.check.repo;

import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.stereotype.Repository;
import org.springframework.web.bind.annotation.RestController;

import com.example.check.models.Sms;

public interface ProviderRepo extends JpaRepository<Sms, Long> {

}
