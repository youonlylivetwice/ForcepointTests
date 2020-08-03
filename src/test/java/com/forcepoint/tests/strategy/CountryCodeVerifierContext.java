package com.forcepoint.tests.strategy;

import java.util.HashMap;
import java.util.Map;

public class CountryCodeVerifierContext {
	private Map<String, CountryCodeVerifier> strategyMap = new HashMap<String, CountryCodeVerifier>();
	private String opt;
	private CountryCodeVerifier strategy;
	
	public CountryCodeVerifierContext verifyIfCountryCodeExistsIn(String url) {
		opt = url.contains("/es/") ? "ES" : 
			  url.contains("/fr/") ? "FR" :
		      url.contains("/dr/") ? "DE" :
			  url.contains("/it/") ? "IT" :
			  url.contains("/pt-br/") ? "PT-BR" :
			  url.contains("/zh-hans/") ? "ZH-HANS" :
			  url.contains("/zh-hant/") ? "ZH-HANT" :
			  url.contains("/ja/") ? "JA" :
			  url.contains("/ko/") ? "KO" :
			  url.contains("/tr/") ? "TR" : "EN";

		return this;
	}
	
	public String soToBeAddedIn(String url) {
		strategyMap.put("EN", new ENCountryCodeVerifierStrategy(url));
		strategyMap.put("ES", new ESCountryCodeVerifierStrategy(url));
		strategyMap.put("FR", new FRCountryCodeVerifierStrategy(url));
		strategyMap.put("DE", new DECountryCodeVerifierStrategy(url));
		strategyMap.put("IT", new ITCountryCodeVerifierStrategy(url));
		strategyMap.put("PT-BR", new PTBRCountryCodeVerifierStrategy(url));
		strategyMap.put("ZH-HANS", new ZHHANSCountryCodeVerifierStrategy(url));
		strategyMap.put("ZH-HANT", new ZHHANTCountryCodeVerifierStrategy(url));
		strategyMap.put("JA", new JACountryCodeVerifierStrategy(url));
		strategyMap.put("KO", new KOCountryCodeVerifierStrategy(url));
		strategyMap.put("TR", new TRCountryCodeVerifierStrategy(url));
		
		strategy = strategyMap.get(opt);
		
		return strategy.returnVerifiedUrl();
	}
}
