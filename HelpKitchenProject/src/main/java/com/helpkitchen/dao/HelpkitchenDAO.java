package com.helpkitchen.dao;

import java.sql.Connection;
import java.sql.PreparedStatement;
import java.sql.ResultSet;

import com.helpkitchen.dto.MemberVO;

import util.DBConnector;

public class HelpkitchenDAO {

	private HelpkitchenDAO() {
	}

	private static HelpkitchenDAO instance = new HelpkitchenDAO();

	public static HelpkitchenDAO getInstance() {
		return instance;
	}

	public MemberVO getMember(String id) {
		MemberVO mVo = null;
		String sql = "select * from member where m_id=?";
		Connection conn = null;
		PreparedStatement pstmt = null;
		ResultSet rs = null;
		try {
			conn = DBConnector.getConnection();
			pstmt = conn.prepareStatement(sql);
			pstmt.setString(1, id);
			rs = pstmt.executeQuery();
			while (rs.next()) {
				mVo = new MemberVO();
				mVo.setmNum(rs.getInt("m_num"));
				mVo.setmId(rs.getString("m_id"));
				mVo.setmPassword(rs.getString("m_password"));
				mVo.setmNickName(rs.getString("m_nickname"));
				mVo.setmEmail(rs.getString("m_email"));
			}
		} catch (Exception e) {
			e.printStackTrace();
		} finally {
			try {
				if (rs != null)
					rs.close();
				if (pstmt != null)
					pstmt.close();
				if (conn != null)
					conn.close();
			} catch (Exception e) {
				e.printStackTrace();
			}
		}
		return mVo;
	}

	public int emailCheck(String email) {
		int result = -1;
		String sql = "select m_email from member where m_email=?";
		Connection conn = null;
		PreparedStatement pstmt = null;
		ResultSet rs = null;

		try {
			conn = DBConnector.getConnection();
			pstmt = conn.prepareStatement(sql);
			pstmt.setString(1, email);
			rs = pstmt.executeQuery();
			if (rs.next()) {
				result = -1;
			} else {
				result = 1;
			}
		} catch (Exception e) {
			e.printStackTrace();
		} finally {
			try {
				if (rs != null)
					rs.close();
				if (pstmt != null)
					pstmt.close();
				if (conn != null)
					conn.close();
			} catch (Exception e) {
				e.printStackTrace();
			}
		}
		return result;
	}

	public int idCheck(String userid) {
		int result = -1;
		String sql = "select m_id from member where m_id=?";
		Connection conn = null;
		PreparedStatement pstmt = null;
		ResultSet rs = null;

		try {
			conn = DBConnector.getConnection();
			pstmt = conn.prepareStatement(sql);
			pstmt.setString(1, userid);
			rs = pstmt.executeQuery();
			if (rs.next()) {
				result = -1;
			} else {
				result = 1;
			}
		} catch (Exception e) {
			e.printStackTrace();
		} finally {
			try {
				if (rs != null)
					rs.close();
				if (pstmt != null)
					pstmt.close();
				if (conn != null)
					conn.close();
			} catch (Exception e) {
				e.printStackTrace();
			}
		}
		return result;
	}

	public int insertMember(MemberVO mVo) {
		int result = -1;
		String sql = "insert into member values(sql_member.nextval, ?, ?, ?, ?)";
		Connection con = null;
		PreparedStatement pstmt = null;
		try {
			con = DBConnector.getConnection();
			pstmt = con.prepareStatement(sql);
			pstmt.setString(1, mVo.getmId());
			pstmt.setString(2, mVo.getmPassword());
			pstmt.setString(3, mVo.getmNickName());
			pstmt.setString(4, mVo.getmEmail());
			result = pstmt.executeUpdate();
		} catch (Exception e) {
			e.printStackTrace();
		} finally {
			try {
				DBConnector.close(con, pstmt);
			} catch (Exception e) {
				e.printStackTrace();
			}
		}
		return result;

	}

	public int userCheck(String id, String password) {
		int result = -1;
		String sql = "select m_password from member where m_id=?";
		Connection conn = null;
		PreparedStatement pstmt = null;
		ResultSet rs = null;
		try {
			conn = DBConnector.getConnection();
			pstmt = conn.prepareStatement(sql);
			pstmt.setString(1, id);
			rs = pstmt.executeQuery();

			if (rs.next()) {
				if (rs.getString("m_password") != null && rs.getString("m_password").equals(password)) {
					result = 1; // 로그인 성공
				} else {
					result = 0; // 비밀번호 틀림
				}
			} else {
				result = -1; // 존재하지 않는 아이디
			}
		} catch (Exception e) {
			e.printStackTrace();
		} finally {
			try {
				if (rs != null)
					rs.close();
				if (pstmt != null)
					pstmt.close();
				if (conn != null)
					conn.close();
			} catch (Exception e) {
				e.printStackTrace();
			}
		}
		return result;
	}

	
}