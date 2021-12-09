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
	
	
	@Transactional
	@Scheduled(cron = "0 0 0 * * *") //매일 00시 정각
	public void challengeUpdate() {
		System.out.println("정각이므로 챌린지 상태 업데이트 진행합니다.");
		challengeRepository.updateChallengeState();
		challengeRepository.initDailyCheck();
	}
}
