package app01.dao;

import java.sql.Connection;
import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.sql.Statement;
import java.sql.Timestamp;
import java.time.LocalDateTime;
import java.util.ArrayList;
import java.util.List;

import app01.dto.BoardDto;

public class BoardDao {
	
	// dto : data transfer object
	public boolean insert(Connection con, BoardDto dto) {
		String sql = "INSERT INTO Board (title, body, inserted) "
				+ "VALUES (?, ?, ?) ";
		
		int result = 0;
		// connection
		// statment
		try (PreparedStatement pstmt = con.prepareStatement(sql)) {
			pstmt.setString(1, dto.getTitle());
			pstmt.setString(2, dto.getBody());
			// LocalDate 날짜
			// LocalDateTime 날짜 시간
			LocalDateTime now = LocalDateTime.now();
			pstmt.setTimestamp(3, Timestamp.valueOf(now));
			
			// execute query
			result = pstmt.executeUpdate();
		} catch (Exception e) {
			e.printStackTrace();
		}
		
		// 결과 return
		return result == 1;
	}

	public List<BoardDto> list(Connection con) {
		
		List<BoardDto> list = new ArrayList<>();
		
		String sql = "SELECT id, title, inserted FROM Board ORDER BY id DESC";

		try (Statement stmt = con.createStatement();
				ResultSet rs = stmt.executeQuery(sql);) {
			
			while (rs.next()) {
				BoardDto board = new BoardDto();
				board.setId(rs.getInt(1));
				board.setTitle(rs.getString(2));
				board.setInserted(rs.getTimestamp(3).toLocalDateTime());
				
				list.add(board);
			}
			
		} catch (Exception e) {
			e.printStackTrace();
		}

		return list;
	}
}















