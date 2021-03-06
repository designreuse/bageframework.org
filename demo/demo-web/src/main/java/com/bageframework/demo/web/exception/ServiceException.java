package com.bageframework.demo.web.exception;

/**
 * 业务异常
 * 
 * @author shixiangwen
 * 
 */
public class ServiceException extends RuntimeException {
	/**
	 * 
	 */
	private static final long serialVersionUID = 1L;

	protected int code;

	public ServiceException(int code, String message) {
		super(message);
		this.code = code;
	}

	public ServiceException(int code, String message, Throwable t) {
		super(message, t);
		this.code = code;
	}

	public int getCode() {
		return code;
	}

	public void setCode(int code) {
		this.code = code;
	}
}
