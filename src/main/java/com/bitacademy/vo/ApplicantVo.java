package com.bitacademy.vo;

public class ApplicantVo {
	
	private int applicant_no;
	private int user_no;
	private int curriculum_no;
	private String nameHan;
	private String birthDate;
	private String applyDay;
	private String applyType;
	private String testDay;
	private String testLang;
	private int testScore;
	private String testResult;
	private String comment;
	private String deposit;
	private int depositAmount;
	private String cardPayDate;
	private int cardPayAmount;
	private String cardPayState;
	private String depositDay;
	private int totalPay;
	private String note;
	private String curriName;
	public ApplicantVo() {
		super();
	}
	public ApplicantVo(int applicant_no, int user_no, int curriculum_no, String nameHan, String birthDate,
			String applyDay, String applyType, String testDay, String testLang, int testScore, String testResult,
			String comment, String deposit, int depositAmount, String cardPayDate, int cardPayAmount,
			String cardPayState, String depositDay, int totalPay, String note, String curriName) {
		super();
		this.applicant_no = applicant_no;
		this.user_no = user_no;
		this.curriculum_no = curriculum_no;
		this.nameHan = nameHan;
		this.birthDate = birthDate;
		this.applyDay = applyDay;
		this.applyType = applyType;
		this.testDay = testDay;
		this.testLang = testLang;
		this.testScore = testScore;
		this.testResult = testResult;
		this.comment = comment;
		this.deposit = deposit;
		this.depositAmount = depositAmount;
		this.cardPayDate = cardPayDate;
		this.cardPayAmount = cardPayAmount;
		this.cardPayState = cardPayState;
		this.depositDay = depositDay;
		this.totalPay = totalPay;
		this.note = note;
		this.curriName = curriName;
	}
	public int getApplicant_no() {
		return applicant_no;
	}
	public void setApplicant_no(int applicant_no) {
		this.applicant_no = applicant_no;
	}
	public int getUser_no() {
		return user_no;
	}
	public void setUser_no(int user_no) {
		this.user_no = user_no;
	}
	public int getCurriculum_no() {
		return curriculum_no;
	}
	public void setCurriculum_no(int curriculum_no) {
		this.curriculum_no = curriculum_no;
	}
	public String getNameHan() {
		return nameHan;
	}
	public void setNameHan(String nameHan) {
		this.nameHan = nameHan;
	}
	public String getBirthDate() {
		return birthDate;
	}
	public void setBirthDate(String birthDate) {
		this.birthDate = birthDate;
	}
	public String getApplyDay() {
		return applyDay;
	}
	public void setApplyDay(String applyDay) {
		this.applyDay = applyDay;
	}
	public String getApplyType() {
		return applyType;
	}
	public void setApplyType(String applyType) {
		this.applyType = applyType;
	}
	public String getTestDay() {
		return testDay;
	}
	public void setTestDay(String testDay) {
		this.testDay = testDay;
	}
	public String getTestLang() {
		return testLang;
	}
	public void setTestLang(String testLang) {
		this.testLang = testLang;
	}
	public int getTestScore() {
		return testScore;
	}
	public void setTestScore(int testScore) {
		this.testScore = testScore;
	}
	public String getTestResult() {
		return testResult;
	}
	public void setTestResult(String testResult) {
		this.testResult = testResult;
	}
	public String getComment() {
		return comment;
	}
	public void setComment(String comment) {
		this.comment = comment;
	}
	public String getDeposit() {
		return deposit;
	}
	public void setDeposit(String deposit) {
		this.deposit = deposit;
	}
	public int getDepositAmount() {
		return depositAmount;
	}
	public void setDepositAmount(int depositAmount) {
		this.depositAmount = depositAmount;
	}
	public String getCardPayDate() {
		return cardPayDate;
	}
	public void setCardPayDate(String cardPayDate) {
		this.cardPayDate = cardPayDate;
	}
	public int getCardPayAmount() {
		return cardPayAmount;
	}
	public void setCardPayAmount(int cardPayAmount) {
		this.cardPayAmount = cardPayAmount;
	}
	public String getCardPayState() {
		return cardPayState;
	}
	public void setCardPayState(String cardPayState) {
		this.cardPayState = cardPayState;
	}
	public String getDepositDay() {
		return depositDay;
	}
	public void setDepositDay(String depositDay) {
		this.depositDay = depositDay;
	}
	public int getTotalPay() {
		return totalPay;
	}
	public void setTotalPay(int totalPay) {
		this.totalPay = totalPay;
	}
	public String getNote() {
		return note;
	}
	public void setNote(String note) {
		this.note = note;
	}
	public String getCurriName() {
		return curriName;
	}
	public void setCurriName(String curriName) {
		this.curriName = curriName;
	}
	@Override
	public String toString() {
		return "ApplicantVo [applicant_no=" + applicant_no + ", user_no=" + user_no + ", curriculum_no=" + curriculum_no
				+ ", nameHan=" + nameHan + ", birthDate=" + birthDate + ", applyDay=" + applyDay + ", applyType="
				+ applyType + ", testDay=" + testDay + ", testLang=" + testLang + ", testScore=" + testScore
				+ ", testResult=" + testResult + ", comment=" + comment + ", deposit=" + deposit + ", depositAmount="
				+ depositAmount + ", cardPayDate=" + cardPayDate + ", cardPayAmount=" + cardPayAmount
				+ ", cardPayState=" + cardPayState + ", depositDay=" + depositDay + ", totalPay=" + totalPay + ", note="
				+ note + ", curriName=" + curriName + "]";
	}
	
	
	
	
	
}
