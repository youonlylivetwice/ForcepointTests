package com.forcepoint.tests.strategy;

public class TRCountryCodeVerifierStrategy implements CountryCodeVerifier {
	private String url;
	
	public TRCountryCodeVerifierStrategy(String url) {
		this.url = url;
	}
	@Override
	public String returnVerifiedUrl() {
		return "/tr" + url;
	}
}
