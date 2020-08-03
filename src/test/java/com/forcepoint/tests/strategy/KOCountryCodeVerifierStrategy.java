package com.forcepoint.tests.strategy;

public class KOCountryCodeVerifierStrategy implements CountryCodeVerifier {
	private String url;
	
	public KOCountryCodeVerifierStrategy(String url) {
		this.url = url;
	}
	@Override
	public String returnVerifiedUrl() {
		return "/ko" + url;
	}
}
