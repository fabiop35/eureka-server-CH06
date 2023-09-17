package com.smia.eureka;

import org.springframework.boot.SpringApplication;
import org.springframework.boot.autoconfigure.SpringBootApplication;

import org.springframework.cloud.netflix.eureka.server.EnableEurekaServer;
@EnableEurekaServer
@SpringBootApplication
public class EurekaServiceDiscoveryCh6Application {

	public static void main(String[] args) {
		SpringApplication.run(EurekaServiceDiscoveryCh6Application.class, args);
	}

}
