package com.forcepoint.tests.strategy;

public class PTBRCountryCodeVerifierStrategy implements CountryCodeVerifier {
	private String url;
	
	public PTBRCountryCodeVerifierStrategy(String url) {
		this.url = url;
	}
	@Override
	public String returnVerifiedUrl() {
		return "/pt-br" + url;
	}
}
