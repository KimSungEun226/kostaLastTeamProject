package kosta.mvc.config;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.context.annotation.Configuration;
import org.springframework.core.annotation.Order;
import org.springframework.security.config.annotation.authentication.builders.AuthenticationManagerBuilder;
import org.springframework.security.config.annotation.method.configuration.EnableGlobalMethodSecurity;
import org.springframework.security.config.annotation.web.builders.HttpSecurity;
import org.springframework.security.config.annotation.web.builders.WebSecurity;
import org.springframework.security.config.annotation.web.configuration.EnableWebSecurity;
import org.springframework.security.config.annotation.web.configuration.WebSecurityConfigurerAdapter;
import org.springframework.security.crypto.bcrypt.BCryptPasswordEncoder;
import org.springframework.security.crypto.password.PasswordEncoder;
import org.springframework.security.web.util.matcher.AntPathRequestMatcher;

import kosta.mvc.service.MemberService;

@EnableWebSecurity
@Configuration
@EnableGlobalMethodSecurity(prePostEnabled = true, securedEnabled = true)
public class MultiHttpSecurityConfig {

	@Autowired
	public void configureGlobal(AuthenticationManagerBuilder auth) {
	}
	
	@Autowired
    private MemberService memberService;
	
	
	public PasswordEncoder passwordEncoder() {
        return new BCryptPasswordEncoder();
    }
    
	
	@Order(1)
	@Configuration
	public class ShopSecurityConfig extends WebSecurityConfigurerAdapter {
		public ShopSecurityConfig() {
			System.out.println("ShopSecurityConfig..................");
		}
		
		@Override
		public void configure(WebSecurity web) throws Exception  {
	        // static 디렉터리의 하위 파일 목록은 인증 무시 ( = 항상통과 )
	        web.ignoring().antMatchers("/assets/**", "/css/**", "/js/**", "/img/**", "/lib/**");
	    }
		
	    @Override
	    protected void configure(HttpSecurity http) throws Exception {
	        System.out.println("ShopSecurityConfig configure 메소드");
	        http
	        .antMatcher("/shop/user/**")
	        .antMatcher("/shop/admin/**")
	        .authorizeRequests()
	        //.antMatchers("/shop/user/write").hasRole("ADMIN")
	        .anyRequest().authenticated()
	                // 페이지 권한 설정
	               // .antMatchers("/shop/admin/write").hasRole("ADMIN")
	                //.antMatchers("/user/main").hasRole("MEMBER")
	                //.antMatchers("/shop/user/**").hasRole("MEMBER")
	                //.antMatchers("/**").permitAll()
	            .and() // 로그인 설정
	                .formLogin()
	                //.loginPage("/login")
	                .loginPage("/shop/login")
	                .defaultSuccessUrl("/shop")
	                .permitAll()
	                
	            .and() // 로그아웃 설정
	                .logout()
	                .logoutRequestMatcher(new AntPathRequestMatcher("/logout"))
	                .logoutSuccessUrl("/shop")
	                .invalidateHttpSession(true)
	            .and()
	                // 403 예외처리 핸들링
	                .exceptionHandling().accessDeniedPage("/user/denied")
	            .and()
	                .csrf().disable();
	        		
	        
	    }

	    @Override
	    public void configure(AuthenticationManagerBuilder auth) throws Exception {
	        auth.userDetailsService(memberService);//.passwordEncoder(passwordEncoder());
	    }
	}
	
	//@Order(2)
	@Configuration
	public class SecurityConfig extends WebSecurityConfigurerAdapter {
		
		public SecurityConfig() {
			System.out.println("SecurityConfig..................");
		}
		
	    @Override
	    public void configure(WebSecurity web) throws Exception
	    {
	        // static 디렉터리의 하위 파일 목록은 인증 무시 ( = 항상통과 )
	        web.ignoring().antMatchers("/assets/**", "/css/**", "/js/**", "/img/**", "/lib/**");
	    }

	    @Override
	    protected void configure(HttpSecurity http) throws Exception {
	        System.out.println("SecurityConfig configure 메소드");
	    	//http.requestMatchers()
	    	http.authorizeRequests()
	                // 페이지 권한 설정
	                //.antMatchers("/admin/**").hasRole("ADMIN")
	                .antMatchers("/user/main").hasRole("MEMBER")
	                //.antMatchers("/shop/**").hasRole("MEMBER")
	                //.antMatchers("/**").permitAll()
	            .and() // 로그인 설정
	                .formLogin()
	                .loginPage("/login")
	                .defaultSuccessUrl("/user/main")
	                .permitAll()
	                
	            .and() // 로그아웃 설정
	                .logout()
	                .logoutRequestMatcher(new AntPathRequestMatcher("/logout"))
	                .logoutSuccessUrl("/main")
	                .invalidateHttpSession(true)
	            .and()
	                // 403 예외처리 핸들링
	                .exceptionHandling().accessDeniedPage("/user/denied")
	            .and()
	                .csrf().disable();   
	    }

	    @Override
	    public void configure(AuthenticationManagerBuilder auth) throws Exception {
	        auth.userDetailsService(memberService);//.passwordEncoder(passwordEncoder());
	    }
	}
	
}
