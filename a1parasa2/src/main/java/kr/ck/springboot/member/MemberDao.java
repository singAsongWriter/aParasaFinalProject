package kr.ck.springboot.member;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Component;
import org.springframework.stereotype.Service;
import org.springframework.transaction.PlatformTransactionManager;
import org.springframework.transaction.TransactionStatus;
import org.springframework.transaction.support.DefaultTransactionDefinition;


import kr.ck.springboot.mybatis.MemberMapper;

@Service
@Component
public class MemberDao {
	
	@Autowired
	MemberMapper mapper;
	
	@Autowired
	PlatformTransactionManager manager;
	
	TransactionStatus status;
	
	public boolean insert(MemberVo vo) {
		boolean b = false;
		status = manager.getTransaction(new DefaultTransactionDefinition());
		Object savePoint = status.createSavepoint();
		
		int cnt = mapper.insert(vo);
		
		if(cnt>0) {
			b = true;
			manager.commit(status);
		}else {
			status.rollbackToSavepoint(savePoint);
		}
		return b;
	}
	
	public boolean insert_paraseller(MemberVo vo) {
		boolean b = false;
		status = manager.getTransaction(new DefaultTransactionDefinition());
		Object savePoint = status.createSavepoint();
		
		int cnt = mapper.insert_paraseller(vo);
		
		if(cnt>0) {
			b = true;
			manager.commit(status);
		}else {
			status.rollbackToSavepoint(savePoint);
		}
		return b;
	}
	
	public boolean insertExtra(MemberVo vo) {//추가정보삽입하는곳
		boolean b = false;
		status = manager.getTransaction(new DefaultTransactionDefinition());
		Object savePoint = status.createSavepoint();
		
		int cnt = mapper.insertExtra(vo);
		
		if(cnt>0) {
			b = true;
			manager.commit(status);
		}else {
			status.rollbackToSavepoint(savePoint);
		}
		return b;
	}
	
	public boolean h_seller_profile_modifyR(MemberVo vo) {//추가정보삽입하는곳
		boolean b = false;
		status = manager.getTransaction(new DefaultTransactionDefinition());
		Object savePoint = status.createSavepoint();
		
		int cnt = mapper.h_seller_profile_modifyR(vo);
		
		if(cnt>0) {
			b = true;
			manager.commit(status);
		}else {
			status.rollbackToSavepoint(savePoint);
		}
		return b;
	}	
	
	public List<MemberVo> selectUserInfo(String login_id){
		List<MemberVo> selectUserInfo = null;
		selectUserInfo = mapper.selectUserInfo(login_id);
		
		return selectUserInfo;
	}
	
	public List<MemberVo> selectParasellerInfo(String login_id){
		List<MemberVo> selectParasellerInfo = null;
		selectParasellerInfo = mapper.selectParasellerInfo(login_id);
		
		return selectParasellerInfo;
	}
}
