package com.forcepoint.tests.strategy;

public class ZHHANSCountryCodeVerifierStrategy implements CountryCodeVerifier {
	private String url;
	
	public ZHHANSCountryCodeVerifierStrategy(String url) {
		this.url = url;
	}
	@Override
	public String returnVerifiedUrl() {
		return "/zh-hans" + url;
	}
}
