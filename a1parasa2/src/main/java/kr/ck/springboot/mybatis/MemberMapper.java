package kr.ck.springboot.mybatis;

import java.util.List;

import org.apache.ibatis.annotations.Mapper;
import org.springframework.stereotype.Repository;

import kr.ck.springboot.member.MemberVo;

@Repository
@Mapper
public interface MemberMapper {
	public int insert(MemberVo vo);
	public int insert_paraseller(MemberVo vo);
	
	public int insertExtra(MemberVo vo);
	public int h_seller_profile_modifyR(MemberVo vo);
	
	
	public MemberVo selectMyUser(MemberVo vo);
	
	public List<MemberVo> selectUserInfo(String login_id);
	public List<MemberVo> selectParasellerInfo(String login_id);
}
