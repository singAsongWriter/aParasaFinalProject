package kr.ck.springboot.board;

import java.io.File;
import java.util.ArrayList;
import java.util.List;
import java.util.UUID;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestParam;
import org.springframework.web.bind.annotation.RestController;
import org.springframework.web.multipart.MultipartFile;


@RestController
public class FileUploadController {
	static String path = "C:\\Users\\silver\\eclipse-workspace\\SpringSpaProject\\src\\main\\webapp\\WEB-INF\\upload\\";
	
	@Autowired
	BoardService service;
	
	/* insertR을 싱크로나이즈해도 될텐데... 다른 게 다 실행되어도 단독으로 ?? 상호배타적 동기화 */
	@RequestMapping("/board/board_insertR")
	public synchronized String insertR(@RequestParam("attFile") List<MultipartFile> mul, 
									   @ModelAttribute BoardVo vo) {	/* 여기가 포인트임 */
		
		String msg = "";
		
		try {
			
			System.out.println("id : " + vo.getId());
			System.out.println("subject : " + vo.getSubject());			
			List<AttVo> attList = new ArrayList<AttVo>();
						
			// 본문을 저장
			attList = fileupload(mul);
			boolean flag = service.insertR(vo);
			if(!flag) {
				msg = "저장중 오류발생";
			}
			
			
		}catch(Exception ex) {			
			
		}
		
		return msg;
		
	}
	
	@RequestMapping("/board/board_updateR")
	public String updateR(@RequestParam("attFile") List<MultipartFile> mul, @ModelAttribute BoardVo bVo, 
										  @ModelAttribute PageVo pVo,  @RequestParam(name = "delFile", required = false) String[] delFiles) {	
		//requestParam에 DefaultValue = "" 쓰면 Service 클래스에서 if 문 필요 없어집니다.
		
		String msg = "";
		
		try {
			
			List<AttVo> attList = fileupload(mul);
			bVo.setAttList(attList);
			
		}catch(Exception ex) {			
			ex.printStackTrace();			
		}
		
		boolean flag = service.updateR(bVo, delFiles);
		if( !flag ) msg = "수정중 오류 발생";
		return msg;
		
	}
	
	@RequestMapping("/board/board_replR")
	public synchronized String replR(@RequestParam("attFile") List<MultipartFile> mul, 
									 @ModelAttribute BoardVo bVo, @ModelAttribute PageVo pVo) {	/* 여기가 포인트임 */
		
		String msg = "";
		
		try {
					
			List<AttVo> attList = new ArrayList<AttVo>();
			
			attList = fileupload(mul);
			bVo.setAttList(attList);			
						
			// 본문을 저장
			boolean flag = service.replR(bVo);
			if(!flag) msg = "저장중 오류발생";
			
			//여기서 오렸읍니다.--------------------------------------------------------------
			
		}catch(Exception ex) {			
			ex.printStackTrace();
		}
		
		return msg;
		
	}
	
	
	
	
	
	//file upload 공통부분(insertR, updateR, replR)
	public List<AttVo> fileupload(List<MultipartFile> mul) throws Exception{
		
		List<AttVo> attList = new ArrayList<AttVo>();	
		
		for(MultipartFile m : mul) {
			if(m.isEmpty()) continue;
			
			UUID uuid = UUID.randomUUID();
			String oriFile = m.getOriginalFilename();
			String sysFile = "";				
			File temp = new File(path + oriFile);
			m.transferTo(temp);
			sysFile = (uuid.getLeastSignificantBits()*-1)+"-"+oriFile;	
			File f = new File(path + sysFile);
			temp.renameTo(f);		
			
			AttVo attVo = new AttVo();
			attVo.setOriFile(oriFile);
			attVo.setSysFile(sysFile);
			
			attList.add(attVo);
			
			System.out.println(m.getOriginalFilename());
			System.out.println(uuid.getLeastSignificantBits());
			
		}
		
		return attList;
		
	}
	
}






