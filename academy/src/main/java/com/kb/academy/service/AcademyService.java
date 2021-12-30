package com.kb.academy.service;

import java.util.List;

import org.springframework.stereotype.Service;
import org.springframework.web.multipart.MultipartHttpServletRequest;

import com.kb.academy.domain.Criteria;
import com.kb.academy.domain.DelVO;
import com.kb.academy.domain.GradeManagementVO;
import com.kb.academy.domain.LoginVO;
import com.kb.academy.domain.ReferenceVO;
import com.kb.academy.domain.Tb_fileVO;


public interface AcademyService {

	
	public List<ReferenceVO> getReferenceList();
	public List<ReferenceVO> getReferenceList1();
	public List<ReferenceVO> getReferenceList2();
	public List<ReferenceVO> getReferenceList3();

	public int getReferenceCount(Criteria cri);
	public int getGradeManagementCount(Criteria cri);
	public int getAllGradeManagementCount(Criteria cri);
	public int getStudentCount(Criteria cri);

	public List<ReferenceVO> getReferenceListPage(Criteria cri);

	public List<LoginVO> getStudentListPage(Criteria cri);
	
	public ReferenceVO getReferenceView(int num);
	public ReferenceVO getReferenceFileView(int num);
	public GradeManagementVO getGradeManagementView(int num);
	public GradeManagementVO getGradeManagementFileView(int num);
	public LoginVO AcademyStudentView(String writerId);
	
	
	
	public LoginVO setLoginInfo(LoginVO vo);

	public void setSignUp(LoginVO vo);
	public void AcademyStudentUpdate(LoginVO vo);
	
	public int getGradeManagementTCount(Criteria cri);
	public int getGradeManagementICount(Criteria cri);
	public int getGradeManagementTICount(Criteria cri);
	public List<GradeManagementVO> getGradeManagementListPage(Criteria cri);
	public List<GradeManagementVO> getAllGradeManagementListPage(Criteria cri);
	public List<GradeManagementVO> getGradeManagementTListPage(Criteria cri);
	public List<GradeManagementVO> getGradeManagementIListPage(Criteria cri);
	public List<GradeManagementVO> getGradeManagementTIListPage(Criteria cri);
	public void academyGradeManagementInsert(GradeManagementVO vo);
	public void academyGradeManagementFileInsert(Tb_fileVO tbfile, MultipartHttpServletRequest mpRequest) throws Exception;
	public int getacademyGradeManagementMaxNum(GradeManagementVO vo);
	public void academyGradeManagementView(GradeManagementVO vo);
	public void academyGradeManagementFileView(Tb_fileVO tbfile, MultipartHttpServletRequest mpRequest);
	public void academyReferenceView(ReferenceVO vo);
	public void academyReferenceInsert(ReferenceVO vo);
	public int academyReferenceMaxNum(ReferenceVO vo);
	public void academyReferenceFileInsert(Tb_fileVO tbfile, MultipartHttpServletRequest mpRequest) throws Exception;
	public void AcademyDel(DelVO vo);



	



	
	




	

	

}
