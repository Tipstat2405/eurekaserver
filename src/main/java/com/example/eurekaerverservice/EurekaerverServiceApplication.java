package com.example.eurekaerverservice;

import org.springframework.boot.SpringApplication;
import org.springframework.boot.autoconfigure.SpringBootApplication;
import org.springframework.cloud.netflix.eureka.server.EnableEurekaServer;

@SpringBootApplication
@EnableEurekaServer
public class EurekaerverServiceApplication {

    public static void main(String[] args) {
        SpringApplication.run(EurekaerverServiceApplication.class, args);
    }

}
