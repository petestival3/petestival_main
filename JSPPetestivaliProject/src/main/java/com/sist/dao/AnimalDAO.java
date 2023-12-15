package com.sist.dao;
import java.util.*;

import com.sist.dbcp.CreateDBCPconnection;
import com.sist.vo.AnimalVO;

import java.sql.*;
public class AnimalDAO {
	private Connection conn;
	private PreparedStatement ps;
	private CreateDBCPconnection dbconn=
			new CreateDBCPconnection();
	private static AnimalDAO dao;
	
	public static AnimalDAO newInstance() // 싱글턴
	{
		if(dao==null)
			dao=new AnimalDAO();
		return dao;
	}
	
	// 메인에 띄울 보호중인 동물. 번호,이미지,발견장소,작성일,제목,내용,조회수
	public List<AnimalVO> animalBlogList()
	{
		List<AnimalVO> list=new ArrayList<AnimalVO>();
		try
		{
			conn=dbconn.getConnection();
//			String sql="SELECT kano,keepimage,keepfoundloc,keepregdate,"
//					+ "keeptitle,keepcontent,hit "
//					+ "FROM keepanimal2 ORDER BY hit DESC";
			String sql="SELECT kano,keepimage,keepfoundloc,keepregdate,keeptitle,keepcontent,num "
					+ "FROM (SELECT kano,keepimage,keepfoundloc,keepregdate,keeptitle,keepcontent,rownum as num "
					+ "FROM (SELECT kano,keepimage,keepfoundloc,keepregdate,keeptitle,keepcontent "
					+ "FROM keepanimal2)) "
					+ "WHERE num 1 AND 3";
			ps=conn.prepareStatement(sql);
			
			ResultSet rs=ps.executeQuery();
			
			AnimalVO vo=new AnimalVO();
			rs.next();
			vo.setKano(rs.getInt(1));
			vo.setKeepimage(rs.getString(2));
			vo.setKeepfoundloc(rs.getString(3));
			vo.setKeepregdate(rs.getString(4));
			vo.setKeeptitle(rs.getString(5));
			vo.setKeepcontent(rs.getString(6));
			list.add(vo);
			rs.close();
		}catch(Exception ex)
		{
			ex.printStackTrace();
		}
		finally
		{
			dbconn.disConnection(conn, ps);
		}
		return list;
	}
	
}
