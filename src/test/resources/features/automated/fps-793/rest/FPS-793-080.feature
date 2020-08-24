@fps-793_api_error
Feature: Review and Adjust Translated Resources Asset Alias

	Scenario Outline: User gets the page based on its alias - segment 080.
			Given the page <page>
			And its alias <alias>
			When I open both
			Then I should get the response OK
		
		Examples:
			| page 			        | alias		       |
| "/blog/security-labs/month-threat-webscape-september-2010" | "/node/24351" |
| "/es/blog/security-labs/month-threat-webscape-september-2010" | "/node/24351" |
| "/fr/blog/security-labs/month-threat-webscape-september-2010" | "/node/24351" |
| "/de/blog/security-labs/month-threat-webscape-september-2010" | "/node/24351" |
| "/it/blog/security-labs/month-threat-webscape-september-2010" | "/node/24351" |
| "/pt-br/blog/security-labs/month-threat-webscape-september-2010" | "/node/24351" |
| "/zh-hans/blog/security-labs/month-threat-webscape-september-2010" | "/node/24351" |
| "/zh-hant/blog/security-labs/month-threat-webscape-september-2010" | "/node/24351" |
| "/ja/blog/security-labs/month-threat-webscape-september-2010" | "/node/24351" |
| "/ko/blog/security-labs/month-threat-webscape-september-2010" | "/node/24351" |
| "/tr/blog/security-labs/month-threat-webscape-september-2010" | "/node/24351" |
| "/blog/security-labs/more-ssl-mess-logjam" | "/node/22481" |
| "/es/blog/security-labs/more-ssl-mess-logjam" | "/node/22481" |
| "/fr/blog/security-labs/more-ssl-mess-logjam" | "/node/22481" |
| "/de/blog/security-labs/more-ssl-mess-logjam" | "/node/22481" |
| "/it/blog/security-labs/more-ssl-mess-logjam" | "/node/22481" |
| "/pt-br/blog/security-labs/more-ssl-mess-logjam" | "/node/22481" |
| "/zh-hans/blog/security-labs/more-ssl-mess-logjam" | "/node/22481" |
| "/zh-hant/blog/security-labs/more-ssl-mess-logjam" | "/node/22481" |
| "/ja/blog/security-labs/more-ssl-mess-logjam" | "/node/22481" |
| "/ko/blog/security-labs/more-ssl-mess-logjam" | "/node/22481" |
| "/tr/blog/security-labs/more-ssl-mess-logjam" | "/node/22481" |
| "/blog/security-labs/most-hilarious-video-attack-facebook" | "/node/24656" |
| "/es/blog/security-labs/most-hilarious-video-attack-facebook" | "/node/24656" |
| "/fr/blog/security-labs/most-hilarious-video-attack-facebook" | "/node/24656" |
| "/de/blog/security-labs/most-hilarious-video-attack-facebook" | "/node/24656" |
| "/it/blog/security-labs/most-hilarious-video-attack-facebook" | "/node/24656" |
| "/pt-br/blog/security-labs/most-hilarious-video-attack-facebook" | "/node/24656" |
| "/zh-hans/blog/security-labs/most-hilarious-video-attack-facebook" | "/node/24656" |
| "/zh-hant/blog/security-labs/most-hilarious-video-attack-facebook" | "/node/24656" |
| "/ja/blog/security-labs/most-hilarious-video-attack-facebook" | "/node/24656" |
| "/ko/blog/security-labs/most-hilarious-video-attack-facebook" | "/node/24656" |
| "/tr/blog/security-labs/most-hilarious-video-attack-facebook" | "/node/24656" |
| "/blog/security-labs/ms-tuesday-february-2011" | "/node/24131" |
| "/es/blog/security-labs/ms-tuesday-february-2011" | "/node/24131" |
| "/fr/blog/security-labs/ms-tuesday-february-2011" | "/node/24131" |
| "/de/blog/security-labs/ms-tuesday-february-2011" | "/node/24131" |
| "/it/blog/security-labs/ms-tuesday-february-2011" | "/node/24131" |
| "/pt-br/blog/security-labs/ms-tuesday-february-2011" | "/node/24131" |
| "/zh-hans/blog/security-labs/ms-tuesday-february-2011" | "/node/24131" |
| "/zh-hant/blog/security-labs/ms-tuesday-february-2011" | "/node/24131" |
| "/ja/blog/security-labs/ms-tuesday-february-2011" | "/node/24131" |
| "/ko/blog/security-labs/ms-tuesday-february-2011" | "/node/24131" |
| "/tr/blog/security-labs/ms-tuesday-february-2011" | "/node/24131" |
| "/blog/security-labs/msie-0-day-exploit-cve-2014-0322-possibly-targeting-french-aerospace-association" | "/node/22816" |
| "/es/blog/security-labs/msie-0-day-exploit-cve-2014-0322-possibly-targeting-french-aerospace-association" | "/node/22816" |
| "/fr/blog/security-labs/msie-0-day-exploit-cve-2014-0322-possibly-targeting-french-aerospace-association" | "/node/22816" |
| "/de/blog/security-labs/msie-0-day-exploit-cve-2014-0322-possibly-targeting-french-aerospace-association" | "/node/22816" |
| "/it/blog/security-labs/msie-0-day-exploit-cve-2014-0322-possibly-targeting-french-aerospace-association" | "/node/22816" |
| "/pt-br/blog/security-labs/msie-0-day-exploit-cve-2014-0322-possibly-targeting-french-aerospace-association" | "/node/22816" |
| "/zh-hans/blog/security-labs/msie-0-day-exploit-cve-2014-0322-possibly-targeting-french-aerospace-association" | "/node/22816" |
| "/zh-hant/blog/security-labs/msie-0-day-exploit-cve-2014-0322-possibly-targeting-french-aerospace-association" | "/node/22816" |
| "/ja/blog/security-labs/msie-0-day-exploit-cve-2014-0322-possibly-targeting-french-aerospace-association" | "/node/22816" |
| "/ko/blog/security-labs/msie-0-day-exploit-cve-2014-0322-possibly-targeting-french-aerospace-association" | "/node/22816" |
| "/tr/blog/security-labs/msie-0-day-exploit-cve-2014-0322-possibly-targeting-french-aerospace-association" | "/node/22816" |
| "/blog/security-labs/multi-dimensional-reputation-shown-threatseeker" | "/node/24101" |
| "/es/blog/security-labs/multi-dimensional-reputation-shown-threatseeker" | "/node/24101" |
| "/fr/blog/security-labs/multi-dimensional-reputation-shown-threatseeker" | "/node/24101" |
| "/de/blog/security-labs/multi-dimensional-reputation-shown-threatseeker" | "/node/24101" |
| "/it/blog/security-labs/multi-dimensional-reputation-shown-threatseeker" | "/node/24101" |
| "/pt-br/blog/security-labs/multi-dimensional-reputation-shown-threatseeker" | "/node/24101" |
| "/zh-hans/blog/security-labs/multi-dimensional-reputation-shown-threatseeker" | "/node/24101" |
| "/zh-hant/blog/security-labs/multi-dimensional-reputation-shown-threatseeker" | "/node/24101" |
| "/ja/blog/security-labs/multi-dimensional-reputation-shown-threatseeker" | "/node/24101" |
| "/ko/blog/security-labs/multi-dimensional-reputation-shown-threatseeker" | "/node/24101" |
| "/tr/blog/security-labs/multi-dimensional-reputation-shown-threatseeker" | "/node/24101" |
| "/blog/security-labs/multi-layer-obfuscated-javascript-using-twitter-api" | "/node/24771" |
| "/es/blog/security-labs/multi-layer-obfuscated-javascript-using-twitter-api" | "/node/24771" |
| "/fr/blog/security-labs/multi-layer-obfuscated-javascript-using-twitter-api" | "/node/24771" |
| "/de/blog/security-labs/multi-layer-obfuscated-javascript-using-twitter-api" | "/node/24771" |
| "/it/blog/security-labs/multi-layer-obfuscated-javascript-using-twitter-api" | "/node/24771" |
| "/pt-br/blog/security-labs/multi-layer-obfuscated-javascript-using-twitter-api" | "/node/24771" |
| "/zh-hans/blog/security-labs/multi-layer-obfuscated-javascript-using-twitter-api" | "/node/24771" |
| "/zh-hant/blog/security-labs/multi-layer-obfuscated-javascript-using-twitter-api" | "/node/24771" |
| "/ja/blog/security-labs/multi-layer-obfuscated-javascript-using-twitter-api" | "/node/24771" |