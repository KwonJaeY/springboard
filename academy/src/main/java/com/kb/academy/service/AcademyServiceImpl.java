package com.kb.academy.service;

import java.util.List;
import java.util.Map;

import javax.annotation.Resource;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;
import org.springframework.web.multipart.MultipartHttpServletRequest;

import com.kb.academy.domain.Criteria;
import com.kb.academy.domain.DelVO;
import com.kb.academy.domain.GradeManagementVO;
import com.kb.academy.domain.LoginVO;
import com.kb.academy.domain.ReferenceVO;
import com.kb.academy.domain.Tb_fileVO;
import com.kb.academy.mapper.AcademyMapper;
import com.kb.academy.util.FileUtils;

import lombok.Setter;
import lombok.extern.log4j.Log4j;


@Service
public class AcademyServiceImpl implements AcademyService {
	
	@Setter(onMethod_ = @Autowired)
	private AcademyMapper mapper;
	
	@Override
	public List<ReferenceVO> getReferenceList() {	
		return mapper.getReferenceList();
	}
	
	@Override
	public List<ReferenceVO> getReferenceList1() {
		// TODO Auto-generated method stub
		return mapper.getReferenceList1();
	}

	@Override
	public List<ReferenceVO> getReferenceList2() {
		// TODO Auto-generated method stub
		return mapper.getReferenceList2();
	}

	@Override
	public List<ReferenceVO> getReferenceList3() {
		// TODO Auto-generated method stub
		return mapper.getReferenceList3();
	}

	@Override
	public int getReferenceCount(Criteria cri) {
		// TODO Auto-generated method stub
		return mapper.getReferenceCount(cri);
	}

	@Override
	public List<ReferenceVO> getReferenceListPage(Criteria cri) {
		// TODO Auto-generated method stub
		return mapper.getReferenceListPage(cri);
	}

	@Override
	public ReferenceVO getReferenceView(int num) {
		// TODO Auto-generated method stub
		return mapper.getReferenceView(num);
	}

	@Override
	public LoginVO setLoginInfo(LoginVO vo) {		
		return mapper.setLoginInfo(vo);
	}

	@Override
	public void setSignUp(LoginVO vo) {
		mapper.setSignUp(vo);
		
	}

	@Override
	public int getGradeManagementCount(Criteria cri) {
		// TODO Auto-generated method stub
		return mapper.getGradeManagementCount(cri);
	}

	@Override
	public List<GradeManagementVO> getGradeManagementListPage(Criteria cri) {
		// TODO Auto-generated method stub
		return mapper.getGradeManagementListPage(cri);
	}

	@Override
	public GradeManagementVO getGradeManagementView(int num) {
		// TODO Auto-generated method stub
		return mapper.getGradeManagementView(num);
	}

	@Override
	public int getStudentCount(Criteria cri) {
		// TODO Auto-generated method stub
		return mapper.getStudentCount(cri);
	}

	@Override
	public List<LoginVO> getStudentListPage(Criteria cri) {
		// TODO Auto-generated method stub
		return mapper.getStudentListPage(cri);
	}

	@Override
	public LoginVO AcademyStudentView(String writerId) {
		// TODO Auto-generated method stub
		return mapper.AcademyStudentView(writerId);
	}

	@Override
	public List<GradeManagementVO> getAllGradeManagementListPage(Criteria cri) {
		// TODO Auto-generated method stub
		return mapper.getAllGradeManagementListPage(cri);
	}

	@Override
	public int getAllGradeManagementCount(Criteria cri) {
		// TODO Auto-generated method stub
		return mapper.getAllGradeManagementCount(cri);
	}

	@Override
	public void AcademyStudentUpdate(LoginVO vo) {
		mapper.AcademyStudentUpdate(vo);
		
	}

	@Override
	public int getGradeManagementTCount(Criteria cri) {
		// TODO Auto-generated method stub
		return mapper.getGradeManagementTCount(cri);
	}

	@Override
	public int getGradeManagementICount(Criteria cri) {
		// TODO Auto-generated method stub
		return mapper.getGradeManagementICount(cri);
	}

	@Override
	public int getGradeManagementTICount(Criteria cri) {
		// TODO Auto-generated method stub
		return mapper.getGradeManagementTICount(cri);
	}

	@Override
	public List<GradeManagementVO> getGradeManagementTListPage(Criteria cri) {
		// TODO Auto-generated method stub
		return mapper.getGradeManagementTListPage(cri);
	}

	@Override
	public List<GradeManagementVO> getGradeManagementIListPage(Criteria cri) {
		// TODO Auto-generated method stub
		return mapper.getGradeManagementIListPage(cri);
	}

	@Override
	public List<GradeManagementVO> getGradeManagementTIListPage(Criteria cri) {
		// TODO Auto-generated method stub
		return mapper.getGradeManagementTIListPage(cri);
	}

	@Override
	public void academyGradeManagementInsert(GradeManagementVO vo) {
		mapper.academyGradeManagementInsert(vo);
		
	}

	@Resource(name="fileUtils")
	private FileUtils fileUtils;
	@Override
	public void academyGradeManagementFileInsert(Tb_fileVO tbfile, MultipartHttpServletRequest mpRequest) throws Exception {
		List<Map<String,Object>> list = fileUtils.parseInsertFileInfo(tbfile, mpRequest); 
		int size = list.size();
		for(int i=0; i<size; i++){ 
			mapper.academyGradeManagementFileInsert(list.get(i)); 
		}
		
		
	}

	@Override
	public int getacademyGradeManagementMaxNum(GradeManagementVO vo) {
		// TODO Auto-generated method stub
		return mapper.getacademyGradeManagementMaxNum(vo);
	}

	@Override
	public GradeManagementVO getGradeManagementFileView(int num) {
		// TODO Auto-generated method stub
		return mapper.getGradeManagementFileView(num);
	}

	@Override
	public void academyGradeManagementView(GradeManagementVO vo) {
		mapper.academyGradeManagementView(vo);
		
	}

	@Override
	public void academyGradeManagementFileView(Tb_fileVO tbfile, MultipartHttpServletRequest mpRequest) {
		mapper.academyGradeManagementFileView(tbfile);
		
	}

	@Override
	public void academyReferenceView(ReferenceVO vo) {
		mapper.academyReferenceView(vo);
		
	}

	@Override
	public void academyReferenceInsert(ReferenceVO vo) {
		mapper.academyReferenceInsert(vo);
		
	}

	@Override
	public int academyReferenceMaxNum(ReferenceVO vo) {
		// TODO Auto-generated method stub
		return mapper.academyReferenceMaxNum(vo);
	}

	@Override
	public void academyReferenceFileInsert(Tb_fileVO tbfile, MultipartHttpServletRequest mpRequest) throws Exception {
		List<Map<String,Object>> list = fileUtils.parseInsertFileInfo(tbfile, mpRequest); 
		int size = list.size();
		for(int i=0; i<size; i++){ 
			mapper.academyReferenceFileInsert(list.get(i)); 
		}
		
		
	}

	@Override
	public ReferenceVO getReferenceFileView(int num) {
		// TODO Auto-generated method stub
		return mapper.getReferenceFileView(num);
	}

	@Override
	public void AcademyDel(DelVO vo) {
		mapper.AcademyDel(vo);
		
	}






	
}
