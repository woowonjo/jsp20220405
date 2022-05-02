package app01.dto;

import java.time.LocalDateTime;

public class ReplyDto {
	private int id;
	private int boardId;
	private String content;
	private LocalDateTime inserted;

	public int getId() {
		return id;
	}

	public void setId(int id) {
		this.id = id;
	}

	public int getBoardId() {
		return boardId;
	}

	public void setBoardId(int boardId) {
		this.boardId = boardId;
	}

	public String getContent() {
		return content;
	}

	public void setContent(String content) {
		this.content = content;
	}

	public LocalDateTime getInserted() {
		return inserted;
	}

	public void setInserted(LocalDateTime inserted) {
		this.inserted = inserted;
	}

}
