package kr.ck.springboot.mybatis;

import org.apache.ibatis.annotations.Mapper;
import org.springframework.stereotype.Repository;

import kr.ck.springboot.login.LoginVo;

@Repository//드라이버에 직접 관여, 입출력 담당
@Mapper//Mybatis랑 연결
public interface LoginMapper {
	public LoginVo login(LoginVo vo);	
}
