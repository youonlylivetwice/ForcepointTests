package com.forcepoint.tests.strategy;

public class ENCountryCodeVerifierStrategy implements CountryCodeVerifier {
	private String url;
	
	public ENCountryCodeVerifierStrategy(String url) {
		this.url = url;
	}
	@Override
	public String returnVerifiedUrl() {
		return url;
	}

}
