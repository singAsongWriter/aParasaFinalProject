package kr.ck.springboot;

import java.io.IOException;
import java.io.PrintWriter;
import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.jdbc.core.JdbcTemplate;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RestController;
import org.springframework.web.servlet.ModelAndView;


import kr.ck.springboot.board.BoardService;
import kr.ck.springboot.board.BoardVo;
import kr.ck.springboot.board.PageVo;

@RestController	//@ResponseBody와 @Controller의 합
public class BoardController {
	
	/* JdbcTemplate jdbcTemp; */ /* Mybatis를 사용하면 Jdbc가 필요없습니다. */
	
	@Autowired
	BoardService service;
	
	/*
	 * @Autowired public BoardController(JdbcTemplate temp) { this.jdbcTemp = temp;
	 * }
	 */
	
	@RequestMapping("/board/board_select")
	public ModelAndView select(PageVo pVo) {
		ModelAndView mv = new ModelAndView();
		List<BoardVo> list = service.select(pVo);
		
		pVo = service.getpVo();
		
		mv.addObject("list",list);	//주어진 경로로 보낼 데이터
		mv.addObject("pVo", pVo);
		mv.setViewName("board/board_select");	//경로 설정
		
		return mv;
		
	}
	
	@RequestMapping("/board/board_view")
	public ModelAndView view(BoardVo bVo, PageVo pVo) {
		ModelAndView mv = new ModelAndView();
		bVo = service.view(bVo.getSno(), "up");
		
		String temp = bVo.getDoc();
		bVo.setDoc(temp.replace("\n", "<br/>"));
		
		mv.addObject("bVo", bVo);
		mv.addObject("pVo", pVo);
		
		mv.setViewName("/board/board_view");		
		return mv;
	}
	
	@RequestMapping("/board/board_delete")
	public ModelAndView delete(BoardVo bVo, PageVo pVo)  {
        String msg = "";
        ModelAndView mv = new ModelAndView();
        boolean b = service.delete(bVo);
        if(!b) {
        	msg = "삭제중 오류 발생";
        }
        	
    	mv = select(pVo);
    	mv.addObject("msg", msg);
    	mv.addObject("pVo", pVo);
    	mv.setViewName("/board/board_select");        	
        
        return mv;
    }
	
	@RequestMapping("/board/board_insert")
	public ModelAndView insert(PageVo pVo) {
		ModelAndView mv = new ModelAndView();
		
		mv.addObject("pVo", pVo);
		mv.setViewName("/board/board_insert");
		
		return mv;
	}
		
	@RequestMapping("/board/board_update")
	public ModelAndView update(PageVo pVo) {
		ModelAndView mv = new ModelAndView();
		BoardVo bVo = service.view(pVo.getSno(), "");
		
		mv.addObject("bVo", bVo);
		mv.addObject("pVo", pVo);
		mv.setViewName("/board/board_update");
		
		return mv;
	}
	
	
	@RequestMapping("/board/board_repl")
	public ModelAndView repl(PageVo pVo, BoardVo bVo) {
		ModelAndView mv = new ModelAndView();
		mv.addObject("bVo", bVo);
		mv.addObject("pVo", pVo);
		mv.setViewName("/board/board_repl");
		
		return mv;
	}
	
	
	@RequestMapping("/board/board10")
	public ModelAndView board10(){
		ModelAndView mv = new ModelAndView();
		List<BoardVo> list = service.board10();
		
		mv.addObject("list", list);
		mv.setViewName("/board/board_board10");
		
		
		return mv;
	}
	
	
	
}




