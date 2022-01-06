package com.kb.academy;


import java.io.File;
import java.io.FileInputStream;
import java.io.FileNotFoundException;
import java.io.InputStream;
import java.io.OutputStream;
import java.io.UnsupportedEncodingException;
import java.net.URLEncoder;
import java.util.Map;

import javax.servlet.http.Cookie;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.security.crypto.bcrypt.BCryptPasswordEncoder;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.CookieValue;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.PostMapping;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.ResponseBody;
import org.springframework.web.multipart.MultipartHttpServletRequest;

import com.kb.academy.domain.Criteria;
import com.kb.academy.domain.DelVO;
import com.kb.academy.domain.GradeManagementVO;
import com.kb.academy.domain.LoginVO;
import com.kb.academy.domain.PagingVO;
import com.kb.academy.domain.ReferenceVO;
import com.kb.academy.domain.Tb_fileVO;
import com.kb.academy.service.AcademyService;

import lombok.AllArgsConstructor;
import lombok.extern.log4j.Log4j;


@Controller
@RequestMapping("/*")
@AllArgsConstructor
@Log4j
public class AcademyManagetmentController{

	@Autowired	
	private AcademyService academyService;
	
	@GetMapping("/")
	private String HomeList(Model model){
		
		 model.addAttribute("rlist", academyService.getReferenceList()); 
		 model.addAttribute("rlist1", academyService.getReferenceList1()); 
		 model.addAttribute("rlist2", academyService.getReferenceList2()); 
		 model.addAttribute("rlist3", academyService.getReferenceList3()); 
		
		return "/home";
	}
	
	@GetMapping("/AcademyReferenceList")
	private String AcademyReferenceList(Model model,Criteria cri){
		PagingVO PagingVO = new PagingVO();
		PagingVO.setCri(cri);
		PagingVO.setTotalCount(academyService.getReferenceCount(cri));
		
		model.addAttribute("rlist", academyService.getReferenceListPage(cri));
		model.addAttribute("Paging", PagingVO);
		return "/academyReferenceList";
	}
	/*
	 * @PostMapping("/AcademyGradeManagementList") private String
	 * AcademyGradeManagementSList(Model model,Criteria cri, HttpServletRequest
	 * request){ HttpSession session = request.getSession();
	 * if(session.getAttribute("loginId") == null || session.getAttribute("loginId")
	 * == "") { return "/academyGradeManagementList"; } PagingVO PagingVO = new
	 * PagingVO(); PagingVO.setCri(cri); String rCol = cri.getrCol(); if(rCol ==
	 * null|| rCol == "" ||cri.getKwd() == null || cri.getKwd() =="") {
	 * if(session.getAttribute("loginRole").equals("admin")) {
	 * PagingVO.setTotalCount(academyService.getAllGradeManagementCount(cri));
	 * model.addAttribute("rlist",
	 * academyService.getAllGradeManagementListPage(cri));
	 * model.addAttribute("Paging", PagingVO); }else {
	 * cri.setWriterId((String)session.getAttribute("loginId"));
	 * PagingVO.setTotalCount(academyService.getGradeManagementCount(cri));
	 * model.addAttribute("rlist", academyService.getGradeManagementListPage(cri));
	 * model.addAttribute("Paging", PagingVO); } } else if(rCol == "title"){
	 * PagingVO.setTotalCount(academyService.getGradeManagementTCount(cri));
	 * model.addAttribute("rlist", academyService.getGradeManagementTListPage(cri));
	 * model.addAttribute("Paging", PagingVO); }else if (rCol == "name") {
	 * PagingVO.setTotalCount(academyService.getGradeManagementICount(cri));
	 * model.addAttribute("rlist", academyService.getGradeManagementIListPage(cri));
	 * model.addAttribute("Paging", PagingVO); }else {
	 * PagingVO.setTotalCount(academyService.getGradeManagementTICount(cri));
	 * model.addAttribute("rlist",
	 * academyService.getGradeManagementTIListPage(cri));
	 * model.addAttribute("Paging", PagingVO); } return
	 * "/academyGradeManagementList";
	 */
	
	
	@GetMapping("/AcademyReferenceView")
	private String AcademyReferenceView(Model model,int num) {
			ReferenceVO fielView = academyService.getReferenceFileView(num);			
			if(fielView == null) {
				model.addAttribute("rlist", academyService.getReferenceView(num));
			}else {
				model.addAttribute("rlist", fielView);
			}
		
		return "/academyReferenceView";
		
	}
	
	@PostMapping("/AcademyReferenceView")
	private String AcademyReferenceView(Model model,ReferenceVO vo) {
		academyService.academyReferenceView(vo);
		
		return "redirect:/AcademyReferenceList";
		
	}
	
	@GetMapping("/AcademyReferenceInsert")
	private String AcademyReferenceInsert() {
		
		return "/academyReferenceInsert";
	}
	
	@PostMapping("/AcademyReferenceInsert")
	private String AcademyReferenceInsert(ReferenceVO vo,MultipartHttpServletRequest mpRequest) throws Exception {
		String attachFile = mpRequest.getFile("attachFile").getOriginalFilename();
		if(attachFile == null || attachFile == ""){
			academyService.academyReferenceInsert(vo);
		}
		else {
		Tb_fileVO tbfile = new Tb_fileVO();
		academyService.academyReferenceInsert(vo);
		int max_idx = academyService.academyReferenceMaxNum(vo);
		tbfile.setBoard_idx(max_idx);
		tbfile.setCreaId(vo.getWriterId());
		academyService.academyReferenceFileInsert(tbfile,mpRequest);
		}
		return "redirect:/AcademyReferenceList";
	}
	
	@GetMapping("/AcademyGradeManagementList")
	private String AcademyGradeManagementList(Model model,Criteria cri, HttpServletRequest request){
		HttpSession session = request.getSession();	
		if(session.getAttribute("loginId") == null || session.getAttribute("loginId") == "") {
			return "/academyGradeManagementList";
		}
		PagingVO PagingVO = new PagingVO();
		PagingVO.setCri(cri);
		if(session.getAttribute("loginRole").equals("admin")) {
			PagingVO.setTotalCount(academyService.getAllGradeManagementCount(cri));
			model.addAttribute("rlist", academyService.getAllGradeManagementListPage(cri));
			model.addAttribute("Paging", PagingVO);
		}else {
		cri.setWriterId((String)session.getAttribute("loginId"));
		PagingVO.setTotalCount(academyService.getGradeManagementCount(cri));
		model.addAttribute("rlist", academyService.getGradeManagementListPage(cri));
		model.addAttribute("Paging", PagingVO);
		}
		return "/academyGradeManagementList";
	}
	
	@PostMapping("/AcademyGradeManagementList")
	private String AcademyGradeManagementSList(Model model,Criteria cri, HttpServletRequest request){
		HttpSession session = request.getSession();	
		if(session.getAttribute("loginId") == null || session.getAttribute("loginId") == "") {
			return "/academyGradeManagementList";
		}
		PagingVO PagingVO = new PagingVO();
		PagingVO.setCri(cri);
		String rCol = cri.getrCol();
		if(rCol == null|| rCol == "" ||cri.getKwd() == null || cri.getKwd() =="") {
			if(session.getAttribute("loginRole").equals("admin")) {				
				PagingVO.setTotalCount(academyService.getAllGradeManagementCount(cri));
				model.addAttribute("rlist", academyService.getAllGradeManagementListPage(cri));
				model.addAttribute("Paging", PagingVO);
			}else {
			cri.setWriterId((String)session.getAttribute("loginId"));
			PagingVO.setTotalCount(academyService.getGradeManagementCount(cri));
			model.addAttribute("rlist", academyService.getGradeManagementListPage(cri));
			model.addAttribute("Paging", PagingVO);
			}
		}
		else if(rCol.equals("title")){			
			PagingVO.setTotalCount(academyService.getGradeManagementTCount(cri));
			model.addAttribute("rlist", academyService.getGradeManagementTListPage(cri));
			model.addAttribute("Paging", PagingVO);
		}else if (rCol.equals("name")) {
			PagingVO.setTotalCount(academyService.getGradeManagementICount(cri));
			model.addAttribute("rlist", academyService.getGradeManagementIListPage(cri));
			model.addAttribute("Paging", PagingVO);
		}else {
			PagingVO.setTotalCount(academyService.getGradeManagementTICount(cri));
			model.addAttribute("rlist", academyService.getGradeManagementTIListPage(cri));
			model.addAttribute("Paging", PagingVO);
		}		
		return "/academyGradeManagementList";
	}
	
	@GetMapping("/AcademyGradeManagementView")
	private String AcademyGradeManagementView(Model model,int num) {
		GradeManagementVO view = academyService.getGradeManagementFileView(num);
		if(view == null) {
			model.addAttribute("rlist",academyService.getGradeManagementView(num));
		}else {
			model.addAttribute("rlist",academyService.getGradeManagementFileView(num));
		}
	
		return "/academyGradeManagementView";		
	}
	
	@PostMapping("/AcademyGradeManagementView")
	private String AcademyGradeManagementView(GradeManagementVO vo,MultipartHttpServletRequest mpRequest) throws Exception {
		academyService.academyGradeManagementView(vo);
		
		return "redirect:/AcademyGradeManagementList";
	}
	
	
	@GetMapping("/Download")
	private String Download(HttpServletResponse response,HttpServletRequest request,Model model) throws Exception {
	    // 파일 업로드된 경로
	    String savePath = "D:\\sts_workspace\\academy\\src\\main\\webapp\\resources\\upload\\";
		String realFileName = request.getParameter("realFileName") ;
		String fileName = request.getParameter("fileName");
		// 파일을 저장했던 위치에서 첨부파일을 읽어 byte[]형식으로 변환한다.
		byte fileByte[] = org.apache.commons.io.FileUtils.readFileToByteArray(new File(savePath+realFileName));
		response.setContentType("application/octet-stream");
		response.setContentLength(fileByte.length);
		response.setHeader("Content-Disposition",  "attachment; fileName=\""+URLEncoder.encode(fileName, "UTF-8")+"\";");
		response.getOutputStream().write(fileByte);
		response.getOutputStream().flush();
		response.getOutputStream().close();
		
		if(realFileName == null||realFileName == "") {
			model.addAttribute("fail","fail");
			return "download";
		}
		return "download";

	}
	
	@GetMapping("/AcademyGradeManagementInsert")
	private String AcademyGradeManagementInsert() {
		
		return "/academyGradeManagementInsert";
	}
	
	@PostMapping("/AcademyGradeManagementInsert")
	private String AcademyGradeManagementInsert(GradeManagementVO vo,MultipartHttpServletRequest mpRequest) throws Exception {		
		String attachFile = mpRequest.getFile("attachFile").getOriginalFilename();
		if(attachFile == null || attachFile == "") {
			academyService.academyGradeManagementInsert(vo);
		}
		else {
		Tb_fileVO tbfile = new Tb_fileVO();
		academyService.academyGradeManagementInsert(vo);
		int max_idx = academyService.getacademyGradeManagementMaxNum(vo);
		tbfile.setBoard_idx(max_idx);
		tbfile.setCreaId(vo.getWriterId());
		academyService.academyGradeManagementFileInsert(tbfile,mpRequest);

		}
		return "redirect:/AcademyGradeManagementList";
	}
	
	
	@GetMapping("/AcademyLogin")
	private String AcademyLogin() {
		
		return "/academyLogin";
		
	}
	@PostMapping("/AcademyLogin")
	private String AcademyLogin(LoginVO vo, HttpServletRequest request) {
		HttpSession session = request.getSession();		
		BCryptPasswordEncoder pwEncoder = new BCryptPasswordEncoder();
		String encodePw = pwEncoder.encode(vo.getPw());
		vo.setPw2(encodePw);
		LoginVO result = academyService.setLoginInfo(vo);
		if(result != null) {
			session.setAttribute("loginId", result.getWriterId());
			session.setAttribute("loginPw", result.getPw());
			session.setAttribute("loginPw2", result.getPw2());
			session.setAttribute("loginName", result.getName());
			session.setAttribute("loginRole", result.getLoginRole());
			return "redirect:/AcademyReferenceList";
		}
		else {
			return "/loginFail";
		}
		
	}
	@GetMapping("/AcademyLogOut")
	private String AcademyLogOut(HttpServletRequest request) {
		HttpSession session = request.getSession();		
		session.invalidate();
		return "redirect:/";
	}
	
	@GetMapping("/AcademySignUp")
	private String AcademySignUp() {
		
		return "academySignUp";
		
	}
	
	
	@PostMapping("/AcademySignUp")
	private String AcademySignUp(LoginVO vo) {
		BCryptPasswordEncoder pwEncoder = new BCryptPasswordEncoder();
		String encodePw = pwEncoder.encode(vo.getPw());
		vo.setPw2(encodePw);

		academyService.setSignUp(vo);
			return "redirect:/";
		
	}
	@GetMapping("/AcademyStudentList")
	private String AcademyStudentList(Model model,Criteria cri){
		PagingVO PagingVO = new PagingVO();
		PagingVO.setCri(cri);
		PagingVO.setTotalCount(academyService.getStudentCount(cri));
		
		model.addAttribute("rlist", academyService.getStudentListPage(cri));
		model.addAttribute("Paging", PagingVO);
		return "/academyStudentList";
	}
	
	@GetMapping("/AcademyStudentView")
	private String AcademyStudentView(Model model,String writerId) {
		
		model.addAttribute("rlist",academyService.AcademyStudentView(writerId));
		
		return "/academyStudentView";		
	}
	
	@PostMapping("/AcademyStudentView")
	private String AcademyStudentView(LoginVO vo) {	
		academyService.AcademyStudentUpdate(vo);
		return "redirect:/AcademyStudentList";
	}
	
	@ResponseBody
	@PostMapping("/StudentIdChkProc")
	private String StudentIdChkProc(String writerId) {
		LoginVO idChk = academyService.AcademyStudentView(writerId);
		String msg = "Y";
		if(idChk == null) {
			msg = "N";
		}
		return msg;
	}
	
	@GetMapping("/AcademyDel")
	private String AcademyDel(Model model,DelVO vo) {
		log.info(vo.getTable());
		academyService.AcademyDel(vo);
		String url;
		if(vo.getTable().equals("grademanagement")) {
			url = "redirect:/AcademyGradeManagementList";
		}else if (vo.getTable().equals("reference")) {
			url = "redirect:/AcademyReferenceList";
		}else {
			url = "redirect:/AcademyStudentList";
		}

		return url;
	}
	
	
}