package com.forcepoint.tests.strategy;

public class DECountryCodeVerifierStrategy implements CountryCodeVerifier {
	private String url;
	
	public DECountryCodeVerifierStrategy(String url) {
		this.url = url;
	}
	@Override
	public String returnVerifiedUrl() {
		return "/de" + url;
	}

}
