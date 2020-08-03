package com.forcepoint.tests.strategy;

public class ESCountryCodeVerifierStrategy implements CountryCodeVerifier {
	private String url;
	
	public ESCountryCodeVerifierStrategy(String url) {
		this.url = url;
	}
	@Override
	public String returnVerifiedUrl() {
		return "/es" + url;
	}
}
