package kr.ck.springboot.guestbook;

import java.util.List;

public interface GuestbookMapper {
	public List<GuestbookVo> list(String findStr);
}
