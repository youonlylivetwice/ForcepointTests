@fps-793_api_done
Feature: Review and Adjust Translated Resources Asset Alias

	Scenario Outline: User gets the page based on its alias - segment 077.
			Given the page <page>
			And its alias <alias>
			When I open both
			Then I should get the response OK
		
		Examples:
			| page 			        | alias		       |
| "/zh-hans/blog/security-labs/microsoft-lnk-vulnerability-brief-technical-analysiscve-2010-2568" | "/node/24521" |
| "/zh-hant/blog/security-labs/microsoft-lnk-vulnerability-brief-technical-analysiscve-2010-2568" | "/node/24521" |
| "/ja/blog/security-labs/microsoft-lnk-vulnerability-brief-technical-analysiscve-2010-2568" | "/node/24521" |
| "/ko/blog/security-labs/microsoft-lnk-vulnerability-brief-technical-analysiscve-2010-2568" | "/node/24521" |
| "/tr/blog/security-labs/microsoft-lnk-vulnerability-brief-technical-analysiscve-2010-2568" | "/node/24521" |
| "/blog/security-labs/microsoft-patch-legacy-systems-against-further-shadow-brokers-exploits" | "/node/22036" |
| "/es/blog/security-labs/microsoft-patch-legacy-systems-against-further-shadow-brokers-exploits" | "/node/22036" |
| "/fr/blog/security-labs/microsoft-patch-legacy-systems-against-further-shadow-brokers-exploits" | "/node/22036" |
| "/de/blog/security-labs/microsoft-patch-legacy-systems-against-further-shadow-brokers-exploits" | "/node/22036" |
| "/it/blog/security-labs/microsoft-patch-legacy-systems-against-further-shadow-brokers-exploits" | "/node/22036" |
| "/pt-br/blog/security-labs/microsoft-patch-legacy-systems-against-further-shadow-brokers-exploits" | "/node/22036" |
| "/zh-hans/blog/security-labs/microsoft-patch-legacy-systems-against-further-shadow-brokers-exploits" | "/node/22036" |
| "/zh-hant/blog/security-labs/microsoft-patch-legacy-systems-against-further-shadow-brokers-exploits" | "/node/22036" |
| "/ja/blog/security-labs/microsoft-patch-legacy-systems-against-further-shadow-brokers-exploits" | "/node/22036" |
| "/ko/blog/security-labs/microsoft-patch-legacy-systems-against-further-shadow-brokers-exploits" | "/node/22036" |
| "/tr/blog/security-labs/microsoft-patch-legacy-systems-against-further-shadow-brokers-exploits" | "/node/22036" |
| "/blog/security-labs/microsoft-patches-15-important-vulnerabilities" | "/node/23731" |
| "/es/blog/security-labs/microsoft-patches-15-important-vulnerabilities" | "/node/23731" |
| "/fr/blog/security-labs/microsoft-patches-15-important-vulnerabilities" | "/node/23731" |
| "/de/blog/security-labs/microsoft-patches-15-important-vulnerabilities" | "/node/23731" |
| "/it/blog/security-labs/microsoft-patches-15-important-vulnerabilities" | "/node/23731" |
| "/pt-br/blog/security-labs/microsoft-patches-15-important-vulnerabilities" | "/node/23731" |
| "/zh-hans/blog/security-labs/microsoft-patches-15-important-vulnerabilities" | "/node/23731" |
| "/zh-hant/blog/security-labs/microsoft-patches-15-important-vulnerabilities" | "/node/23731" |
| "/ja/blog/security-labs/microsoft-patches-15-important-vulnerabilities" | "/node/23731" |
| "/ko/blog/security-labs/microsoft-patches-15-important-vulnerabilities" | "/node/23731" |
| "/tr/blog/security-labs/microsoft-patches-15-important-vulnerabilities" | "/node/23731" |
| "/blog/security-labs/microsofts-ninemsn-australia-web-site-compromised" | "/node/24856" |
| "/es/blog/security-labs/microsofts-ninemsn-australia-web-site-compromised" | "/node/24856" |
| "/fr/blog/security-labs/microsofts-ninemsn-australia-web-site-compromised" | "/node/24856" |
| "/de/blog/security-labs/microsofts-ninemsn-australia-web-site-compromised" | "/node/24856" |
| "/it/blog/security-labs/microsofts-ninemsn-australia-web-site-compromised" | "/node/24856" |
| "/pt-br/blog/security-labs/microsofts-ninemsn-australia-web-site-compromised" | "/node/24856" |
| "/zh-hans/blog/security-labs/microsofts-ninemsn-australia-web-site-compromised" | "/node/24856" |
| "/zh-hant/blog/security-labs/microsofts-ninemsn-australia-web-site-compromised" | "/node/24856" |
| "/ja/blog/security-labs/microsofts-ninemsn-australia-web-site-compromised" | "/node/24856" |
| "/ko/blog/security-labs/microsofts-ninemsn-australia-web-site-compromised" | "/node/24856" |
| "/tr/blog/security-labs/microsofts-ninemsn-australia-web-site-compromised" | "/node/24856" |
| "/blog/security-labs/missmalini-celebrity-site-awards-admedia-gate-angler-exploit-kit-during-oscars" | "/node/22276" |
| "/es/blog/security-labs/missmalini-celebrity-site-awards-admedia-gate-angler-exploit-kit-during-oscars" | "/node/22276" |
| "/fr/blog/security-labs/missmalini-celebrity-site-awards-admedia-gate-angler-exploit-kit-during-oscars" | "/node/22276" |
| "/de/blog/security-labs/missmalini-celebrity-site-awards-admedia-gate-angler-exploit-kit-during-oscars" | "/node/22276" |
| "/it/blog/security-labs/missmalini-celebrity-site-awards-admedia-gate-angler-exploit-kit-during-oscars" | "/node/22276" |
| "/pt-br/blog/security-labs/missmalini-celebrity-site-awards-admedia-gate-angler-exploit-kit-during-oscars" | "/node/22276" |
| "/zh-hans/blog/security-labs/missmalini-celebrity-site-awards-admedia-gate-angler-exploit-kit-during-oscars" | "/node/22276" |
| "/zh-hant/blog/security-labs/missmalini-celebrity-site-awards-admedia-gate-angler-exploit-kit-during-oscars" | "/node/22276" |
| "/ja/blog/security-labs/missmalini-celebrity-site-awards-admedia-gate-angler-exploit-kit-during-oscars" | "/node/22276" |
| "/ko/blog/security-labs/missmalini-celebrity-site-awards-admedia-gate-angler-exploit-kit-during-oscars" | "/node/22276" |
| "/tr/blog/security-labs/missmalini-celebrity-site-awards-admedia-gate-angler-exploit-kit-during-oscars" | "/node/22276" |
| "/blog/security-labs/mm-core-memory-backdoor-returns-bigboss-and-sillygoose" | "/node/22141" |
| "/es/blog/security-labs/mm-core-memory-backdoor-returns-bigboss-and-sillygoose" | "/node/22141" |
| "/fr/blog/security-labs/mm-core-memory-backdoor-returns-bigboss-and-sillygoose" | "/node/22141" |
| "/de/blog/security-labs/mm-core-memory-backdoor-returns-bigboss-and-sillygoose" | "/node/22141" |
| "/it/blog/security-labs/mm-core-memory-backdoor-returns-bigboss-and-sillygoose" | "/node/22141" |
| "/pt-br/blog/security-labs/mm-core-memory-backdoor-returns-bigboss-and-sillygoose" | "/node/22141" |
| "/zh-hans/blog/security-labs/mm-core-memory-backdoor-returns-bigboss-and-sillygoose" | "/node/22141" |
| "/zh-hant/blog/security-labs/mm-core-memory-backdoor-returns-bigboss-and-sillygoose" | "/node/22141" |
| "/ja/blog/security-labs/mm-core-memory-backdoor-returns-bigboss-and-sillygoose" | "/node/22141" |
| "/ko/blog/security-labs/mm-core-memory-backdoor-returns-bigboss-and-sillygoose" | "/node/22141" |
| "/tr/blog/security-labs/mm-core-memory-backdoor-returns-bigboss-and-sillygoose" | "/node/22141" |
| "/blog/security-labs/monsoon-analysis-apt-campaign" | "/node/22191" |
| "/es/blog/security-labs/monsoon-analysis-apt-campaign" | "/node/22191" |
| "/fr/blog/security-labs/monsoon-analysis-apt-campaign" | "/node/22191" |
| "/de/blog/security-labs/monsoon-analysis-apt-campaign" | "/node/22191" |
| "/it/blog/security-labs/monsoon-analysis-apt-campaign" | "/node/22191" |
| "/pt-br/blog/security-labs/monsoon-analysis-apt-campaign" | "/node/22191" |
| "/zh-hans/blog/security-labs/monsoon-analysis-apt-campaign" | "/node/22191" |
| "/zh-hant/blog/security-labs/monsoon-analysis-apt-campaign" | "/node/22191" |
| "/ja/blog/security-labs/monsoon-analysis-apt-campaign" | "/node/22191" |
| "/ko/blog/security-labs/monsoon-analysis-apt-campaign" | "/node/22191" |
| "/tr/blog/security-labs/monsoon-analysis-apt-campaign" | "/node/22191" |
| "/blog/security-labs/month-threat-webscape-april-2010" | "/node/24711" |
| "/es/blog/security-labs/month-threat-webscape-april-2010" | "/node/24711" |
| "/fr/blog/security-labs/month-threat-webscape-april-2010" | "/node/24711" |
| "/de/blog/security-labs/month-threat-webscape-april-2010" | "/node/24711" |