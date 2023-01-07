package kr.ck.springboot.board;

import java.io.File;
import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;
import org.springframework.transaction.PlatformTransactionManager;
import org.springframework.transaction.TransactionStatus;
import org.springframework.transaction.annotation.Transactional;
import org.springframework.transaction.support.DefaultTransactionDefinition;

import kr.ck.springboot.mybatis.BoardMapper;

@Service
@Transactional
public class BoardService {
	
	PageVo pVo;	

	@Autowired
	PlatformTransactionManager manager;
	TransactionStatus status;
	
	@Autowired
	BoardMapper mapper;	
	Object savePoint;
	
	
	public boolean insertR(BoardVo vo) {
		status = manager.getTransaction(new DefaultTransactionDefinition());
		this.savePoint = status.createSavepoint();
		boolean flag = true;
		
		int cnt = mapper.insertR(vo);
		if( cnt < 1 ) {
			status.rollbackToSavepoint(savePoint);
			flag = false;
		} 		
		return flag;
	}
	
	public void insertAttList(List<AttVo> attList) {
		int cnt = mapper.insertAttList(attList);
		if(cnt>0) {
			manager.commit(status);
		}else {
			status.rollbackToSavepoint(savePoint);
		}
	}
	
	
	
	public boolean updateR(BoardVo bVo, String[] delFiles) {
       
        status = manager.getTransaction(new DefaultTransactionDefinition());
		this.savePoint = status.createSavepoint();
        
        boolean b=true;
        int cnt = mapper.update(bVo);
        if(cnt<1) {
            b=false;
        }else if(bVo.getAttList().size()>0) {
            int attCnt = mapper.attUpdate(bVo);
            if(attCnt<1) b=false;
        }
       
        if(b) {
        	manager.commit(status);
            if(delFiles !=null && delFiles.length>0) {
                // 첨부 파일 데이터 삭제
                cnt = mapper.attDelete(delFiles);
                if(cnt>0) {
                    fileDelete(delFiles); // 파일 삭제
                }else {
                    b=false;
                }
            }
            
        }  else {
        	status.rollbackToSavepoint(savePoint);
        }
       
        return b;
    }
	
	public boolean replR(BoardVo bVo) {
		status = manager.getTransaction(new DefaultTransactionDefinition());
		this.savePoint = status.createSavepoint();
        
        boolean b=true;
        mapper.seqUp(bVo);
        int cnt = mapper.replR(bVo);
        if(cnt<1) {
            b=false;
        }else if(bVo.getAttList().size()>0) {
            int attCnt = mapper.insertAttList(bVo.getAttList());
            if(attCnt<0) b = false;
        }
       
        if(b) manager.commit(status);
        else  status.rollbackToSavepoint(savePoint);
       
        return b;
    }
	
	
	public List<BoardVo> select(PageVo pVo){
		int totSize = mapper.totList(pVo);
		pVo.setTotSize(totSize);
		this.pVo = pVo;
		List<BoardVo> list = mapper.select(pVo);
		
		return list;
	}
	
	//위 두 개 묶어서 savepoint 묶어서 뭐든 안 되면 rollback할 것이다.
	
	public List<BoardVo> board10(){
		List<BoardVo> list = mapper.board10();		
		return list;
	}
	
	public BoardVo view(int sno, String up) {
		BoardVo bVo = null;
		if(up != null && up.equals("up")) {
			mapper.hitUp(sno);
		}
		bVo = mapper.view(sno);
		List<AttVo> attList = mapper.attList(sno);
		bVo.setAttList(attList);;
		
		return bVo;
	}	
	
	public boolean delete(BoardVo bVo) {
		boolean b = true;
		
		int replCnt = mapper.replCheck(bVo);
		
		if(replCnt>0) {
			b = false;
			return b;
		}
		
		// sno에 해당하는 테이블 삭제
		status = manager.getTransaction(new DefaultTransactionDefinition());
		Object savePoint = status.createSavepoint();
		
		int cnt = mapper.delete(bVo);
		if(cnt<1) {
			b = false;
		}else {
			List<String> attList = mapper.delFileList(bVo.getSno());
			
			if(attList.size()>0) {
				cnt = mapper.attDeleteAll(bVo.getSno());
				if(cnt>0) {
					if(attList.size()>0) {
						String[] delList = attList.toArray(new String[0]);
						fileDelete(delList);
					}
				}else {
					b = false;
				}
			}
			
		}
		
		if(b) manager.commit(status);
		else status.rollbackToSavepoint(savePoint);
		
		return b;		
	}
	
	
	
	public void fileDelete(String[] delFiles) {
		for(String f : delFiles) {
			File file = new File(FileUploadController.path + f);
			if(file.exists()) file.delete();
		}
	}
	
	public PageVo getpVo() {
		return pVo;
	}
	
}
