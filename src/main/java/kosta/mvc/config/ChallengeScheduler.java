package kosta.mvc.config;

import javax.transaction.Transactional;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.boot.autoconfigure.SpringBootApplication;
import org.springframework.scheduling.annotation.EnableScheduling;
import org.springframework.scheduling.annotation.Scheduled;
import org.springframework.stereotype.Component;

import kosta.mvc.domain.BurnCalory;
import kosta.mvc.repository.BurnCalorieRepository;
import kosta.mvc.repository.ChallengeRepository;

@SpringBootApplication
@EnableScheduling
@Component
public class ChallengeScheduler {
	
	@Autowired
    ChallengeRepository challengeRepository;
	
	@Autowired
	BurnCalorieRepository brep;
	
	@Transactional
	@Scheduled(cron = "0 0 0/1 * * *") //한시간마다
	public void challengeUpdate() {
		System.out.println("안녕??");
		BurnCalory bc = new BurnCalory().builder().exerciseKind("스케쥴러테스트").exerciseIntensity("스케쥴러테스트1").
				 exercise("스케쥴러테스트").metPoint(1).build();
		 brep.save(bc);
	}
}
