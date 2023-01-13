package kr.ck.springboot.product;


import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Component;
import org.springframework.stereotype.Service;
import org.springframework.transaction.PlatformTransactionManager;
import org.springframework.transaction.TransactionStatus;
import org.springframework.transaction.support.DefaultTransactionDefinition;

import kr.ck.springboot.mybatis.ProductMapper;

@Service
@Component
public class ProductDao {
	
	@Autowired
	ProductMapper mapper;
	
	@Autowired
	PlatformTransactionManager manager;
	
	TransactionStatus status;

	public boolean btnProductInsertR(ProductVo vo) {//추가정보삽입하는곳
		boolean b = false;
		status = manager.getTransaction(new DefaultTransactionDefinition());
		Object savePoint = status.createSavepoint();
		
		int cnt = mapper.btnProductInsertR(vo);
		
		if(cnt>0) {
			b = true;
			manager.commit(status);
		}else {
			status.rollbackToSavepoint(savePoint);
		}
		return b;
	}
	
	public List<ProductVo> product_list(String search){
		
		List<ProductVo> product_list = null;
		product_list = mapper.product_list(search);
		System.out.println(product_list);
		System.out.println("시발련아");
		
		return product_list;
		
	}
	
	public List<ProductVo> product_detail(String id){
		
		List<ProductVo> product_detail = null;
		product_detail = mapper.product_detail(id);
		System.out.println(product_detail);
		System.out.println("시발련아");
		
		return product_detail;
		
	}
	
}
