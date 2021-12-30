package com.kb.academy.mapper;

import java.util.List;
import java.util.Map;

import org.apache.ibatis.annotations.Mapper;
import org.springframework.web.multipart.MultipartHttpServletRequest;

import com.kb.academy.domain.Criteria;
import com.kb.academy.domain.DelVO;
import com.kb.academy.domain.GradeManagementVO;
import com.kb.academy.domain.LoginVO;
import com.kb.academy.domain.ReferenceVO;
import com.kb.academy.domain.Tb_fileVO;

@Mapper
public interface AcademyMapper {

	public List<ReferenceVO> getReferenceList();
	public List<ReferenceVO> getReferenceList1();
	public List<ReferenceVO> getReferenceList2();
	public List<ReferenceVO> getReferenceList3();
	
	public List<ReferenceVO> getReferenceListPage(Criteria cri);
	public List<GradeManagementVO> getGradeManagementListPage(Criteria cri);
	public List<GradeManagementVO> getAllGradeManagementListPage(Criteria cri);
	public List<LoginVO> getStudentListPage(Criteria cri);
	
	public int getReferenceCount(Criteria cri);
	public int getGradeManagementCount(Criteria cri);
	public int getAllGradeManagementCount(Criteria cri);
	public int getStudentCount(Criteria cri);
	
	public ReferenceVO getReferenceView(int num);
	public GradeManagementVO getGradeManagementView(int num);
	public LoginVO AcademyStudentView(String writerId);
	
	public LoginVO setLoginInfo(LoginVO vo);
	public void setSignUp(LoginVO vo);
	public void AcademyStudentUpdate(LoginVO vo);
	
	
	
	public int getGradeManagementTCount(Criteria cri);
	public int getGradeManagementICount(Criteria cri);
	public int getGradeManagementTICount(Criteria cri);
	public List<GradeManagementVO> getGradeManagementTListPage(Criteria cri);
	public List<GradeManagementVO> getGradeManagementIListPage(Criteria cri);
	public List<GradeManagementVO> getGradeManagementTIListPage(Criteria cri);
	public void academyGradeManagementInsert(GradeManagementVO vo);
	public void academyGradeManagementFileInsert(Map<String, Object> map);
	public int getacademyGradeManagementMaxNum(GradeManagementVO vo);
	public GradeManagementVO getGradeManagementFileView(int num);
	public void academyGradeManagementView(GradeManagementVO vo);
	public void academyGradeManagementFileView(Tb_fileVO tbfile);
	public void academyReferenceView(ReferenceVO vo);
	public void academyReferenceInsert(ReferenceVO vo);
	public int academyReferenceMaxNum(ReferenceVO vo);
	public void academyReferenceFileInsert(Map<String, Object> map);
	public ReferenceVO getReferenceFileView(int num);
	public void AcademyDel(DelVO vo);










}
