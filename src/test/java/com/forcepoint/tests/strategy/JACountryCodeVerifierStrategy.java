package com.forcepoint.tests.strategy;

public class JACountryCodeVerifierStrategy implements CountryCodeVerifier {
	private String url;
	
	public JACountryCodeVerifierStrategy(String url) {
		this.url = url;
	}
	@Override
	public String returnVerifiedUrl() {
		return "/ja" + url;
	}
}
