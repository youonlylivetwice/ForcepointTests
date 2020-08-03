package com.forcepoint.tests.strategy;

public class ZHHANTCountryCodeVerifierStrategy implements CountryCodeVerifier {
	private String url;
	
	public ZHHANTCountryCodeVerifierStrategy(String url) {
		this.url = url;
	}
	@Override
	public String returnVerifiedUrl() {
		return "/zh-hant" + url;
	}
}
