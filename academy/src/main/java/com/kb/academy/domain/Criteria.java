package com.kb.academy.domain;

public class Criteria {
    
    private int page;
    private int perPageNum;
    private String fileCode;
    private String writerId;
    private String rCol;
    private String kwd;
    


	public String getrCol() {
		return rCol;
	}

	public void setrCol(String rCol) {
		this.rCol = rCol;
	}

	public String getKwd() {
		return kwd;
	}

	public void setKwd(String kwd) {
		this.kwd = kwd;
	}

	public String getWriterId() {
		return writerId;
	}

	public void setWriterId(String writerId) {
		this.writerId = writerId;
	}

	public String getFileCode() {
		return fileCode;
	}

	public void setFileCode(String fileCode) {
		this.fileCode = fileCode;
	}

	public int getPageStart() {
        return (this.page-1)*perPageNum;
    }
    
    public Criteria() {
        this.page = 1;
        this.perPageNum = 5;
    }
    
    public int getPage() {
        return page;
    }
    public void setPage(int page) {
        if(page <= 0) {
            this.page = 1;
        } else {
            this.page = page;
        }
    }
    public int getPerPageNum() {
        return perPageNum;
    }
    public void setPerPageNum(int pageCount) {
        int cnt = this.perPageNum;
        if(pageCount != cnt) {
            this.perPageNum = cnt;
        } else {
            this.perPageNum = pageCount;
        }
    }
    
}