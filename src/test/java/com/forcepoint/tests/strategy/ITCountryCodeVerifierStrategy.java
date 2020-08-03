package com.forcepoint.tests.strategy;

public class ITCountryCodeVerifierStrategy implements CountryCodeVerifier {
	private String url;
	
	public ITCountryCodeVerifierStrategy(String url) {
		this.url = url;
	}
	@Override
	public String returnVerifiedUrl() {
		return "/it" + url;
	}
}
