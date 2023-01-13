package kr.ck.springboot.mybatis;



import java.util.List;

import org.apache.ibatis.annotations.Mapper;
import org.springframework.stereotype.Repository;

import kr.ck.springboot.product.ProductVo;

@Repository
@Mapper
public interface ProductMapper {
	public int btnProductInsertR(ProductVo vo);
	
	public List<ProductVo> product_list(String search);
	public List<ProductVo> product_detail(String id);
}
