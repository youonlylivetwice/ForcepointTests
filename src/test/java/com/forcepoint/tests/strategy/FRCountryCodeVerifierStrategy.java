package com.forcepoint.tests.strategy;

public class FRCountryCodeVerifierStrategy implements CountryCodeVerifier {
	private String url;
	
	public FRCountryCodeVerifierStrategy(String url) {
		this.url = url;
	}
	@Override
	public String returnVerifiedUrl() {
		return "/fr" + url;
	}
}
