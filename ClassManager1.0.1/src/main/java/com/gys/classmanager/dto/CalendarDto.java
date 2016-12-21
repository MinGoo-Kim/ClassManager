package com.gys.classmanager.dto;

public class CalendarDto {
	
	int idx;
	String selectDate;
	String time;
	String content;
	String grade;
	String classNum;
	int day;
	
	public CalendarDto(){
		
	}

	public CalendarDto(int idx, String selectDate, String time, String content, String grade, String classNum, int day) {
		super();
		this.idx = idx;
		this.selectDate = selectDate;
		this.time = time;
		this.content = content;
		this.grade = grade;
		this.classNum = classNum;
		this.day = day;
	}

	public int getDay(){
		return day;
	}
	
	public int getIdx() {
		return idx;
	}

	public String getSelectDate() {
		return selectDate;
	}

	public String getTime() {
		return time;
	}

	public String getContent() {
		return content;
	}

	public String getGrade() {
		return grade;
	}

	public String getClassNum() {
		return classNum;
	}

	public void setDay(int day){
		this.day = day;
		
	}
	
	public void setIdx(int idx) {
		this.idx = idx;
	}

	public void setSelectDate(String selectDate) {
		this.selectDate = selectDate;
	}

	public void setTime(String time) {
		this.time = time;
	}

	public void setContent(String content) {
		this.content = content;
	}

	public void setGrade(String grade) {
		this.grade = grade;
	}

	public void setClassNum(String classNum) {
		this.classNum = classNum;
	}
	
	
	
		
}
