package com.helpkitchen.dao;

import java.sql.Connection;
import java.sql.PreparedStatement;
import java.sql.ResultSet;

import com.helpkitchen.dto.MemberVO;

import util.DBConnector;

public class HelpkitchenDAO {
	
	private HelpkitchenDAO() {}
	
	private static HelpkitchenDAO instance = new HelpkitchenDAO();
	
	public static HelpkitchenDAO getInstance() {
		return instance;
	}
	
	public int insertMember(MemberVO mVo) { 
		int result = -1;
		String sql = "insert into member values(member_seq.nextval, ?, ?, ?, ?)";
		Connection con = null;
		PreparedStatement pstmt = null;
		try {
			con = DBConnector.getConnection();
			pstmt = con.prepareStatement(sql);
			pstmt.setString(1, mVo.getId());
			pstmt.setString(2, mVo.getPassword());
			pstmt.setString(3, mVo.getNickName());
			pstmt.setString(4, mVo.getEmail());
			result = pstmt.executeUpdate();
		} catch (Exception e) {
			e.printStackTrace();
		} finally {
			try {
				DBConnector.close(con, pstmt);
			} catch(Exception e) {
				e.printStackTrace();
			}
		}
		return result;
		
	}
	
	public int userCheck(String id, String password) {
		int result = -1;
		String sql = "select password from member where id=?";
		Connection conn = null;
		PreparedStatement pstmt = null;
		ResultSet rs = null;
		try {
			conn = DBConnector.getConnection();
			pstmt = conn.prepareStatement(sql);
			pstmt.setString(1, id);
			rs = pstmt.executeQuery();
			
			if(rs.next()) {
				if(rs.getString("password")!=null && rs.getString("password").equals(password))
				{
					result = 1; // 로그인 성공
				} else {
					result = 0; //비밀번호 틀림
				}
			} else {
				result = -1; //존재하지 않는 아이디
			}
		} catch(Exception e) {
			e.printStackTrace();
		} finally {
			try {
				if(rs != null)rs.close();
				if(pstmt !=null)pstmt.close();
				if(conn != null)conn.close();
			}
		 catch(Exception e) {
			e.printStackTrace();
		 	}
		}
		return result;
	  }
	
}