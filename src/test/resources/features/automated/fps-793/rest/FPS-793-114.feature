@fps-793_api_error
Feature: Review and Adjust Translated Resources Asset Alias

	Scenario Outline: User gets the page based on its alias - segment 114.
			Given the page <page>
			And its alias <alias>
			When I open both
			Then I should get the response OK
		
		Examples:
			| page 			        | alias		       |
| "/zh-hans/blog/security-labs/websense-security-labs-publishes-2015-threat-report" | "/node/22541" |
| "/zh-hant/blog/security-labs/websense-security-labs-publishes-2015-threat-report" | "/node/22541" |
| "/ja/blog/security-labs/websense-security-labs-publishes-2015-threat-report" | "/node/22541" |
| "/ko/blog/security-labs/websense-security-labs-publishes-2015-threat-report" | "/node/22541" |
| "/tr/blog/security-labs/websense-security-labs-publishes-2015-threat-report" | "/node/22541" |
| "/blog/security-labs/webshells-webshells-web-server" | "/node/22966" |
| "/es/blog/security-labs/webshells-webshells-web-server" | "/node/22966" |
| "/fr/blog/security-labs/webshells-webshells-web-server" | "/node/22966" |
| "/de/blog/security-labs/webshells-webshells-web-server" | "/node/22966" |
| "/it/blog/security-labs/webshells-webshells-web-server" | "/node/22966" |
| "/pt-br/blog/security-labs/webshells-webshells-web-server" | "/node/22966" |
| "/zh-hans/blog/security-labs/webshells-webshells-web-server" | "/node/22966" |
| "/zh-hant/blog/security-labs/webshells-webshells-web-server" | "/node/22966" |
| "/ja/blog/security-labs/webshells-webshells-web-server" | "/node/22966" |
| "/ko/blog/security-labs/webshells-webshells-web-server" | "/node/22966" |
| "/tr/blog/security-labs/webshells-webshells-web-server" | "/node/22966" |
| "/blog/security-labs/weekend-click-jacking-facebook" | "/node/23946" |
| "/es/blog/security-labs/weekend-click-jacking-facebook" | "/node/23946" |
| "/fr/blog/security-labs/weekend-click-jacking-facebook" | "/node/23946" |
| "/de/blog/security-labs/weekend-click-jacking-facebook" | "/node/23946" |
| "/it/blog/security-labs/weekend-click-jacking-facebook" | "/node/23946" |
| "/pt-br/blog/security-labs/weekend-click-jacking-facebook" | "/node/23946" |
| "/zh-hans/blog/security-labs/weekend-click-jacking-facebook" | "/node/23946" |
| "/zh-hant/blog/security-labs/weekend-click-jacking-facebook" | "/node/23946" |
| "/ja/blog/security-labs/weekend-click-jacking-facebook" | "/node/23946" |
| "/ko/blog/security-labs/weekend-click-jacking-facebook" | "/node/23946" |
| "/tr/blog/security-labs/weekend-click-jacking-facebook" | "/node/23946" |
| "/blog/security-labs/weibo-accounts-compromised-spread-phishing-campaign" | "/node/23386" |
| "/es/blog/security-labs/weibo-accounts-compromised-spread-phishing-campaign" | "/node/23386" |
| "/fr/blog/security-labs/weibo-accounts-compromised-spread-phishing-campaign" | "/node/23386" |
| "/de/blog/security-labs/weibo-accounts-compromised-spread-phishing-campaign" | "/node/23386" |
| "/it/blog/security-labs/weibo-accounts-compromised-spread-phishing-campaign" | "/node/23386" |
| "/pt-br/blog/security-labs/weibo-accounts-compromised-spread-phishing-campaign" | "/node/23386" |
| "/zh-hans/blog/security-labs/weibo-accounts-compromised-spread-phishing-campaign" | "/node/23386" |
| "/zh-hant/blog/security-labs/weibo-accounts-compromised-spread-phishing-campaign" | "/node/23386" |
| "/ja/blog/security-labs/weibo-accounts-compromised-spread-phishing-campaign" | "/node/23386" |
| "/ko/blog/security-labs/weibo-accounts-compromised-spread-phishing-campaign" | "/node/23386" |
| "/tr/blog/security-labs/weibo-accounts-compromised-spread-phishing-campaign" | "/node/23386" |
| "/blog/security-labs/what-are-top-threats-cloud-computing" | "/node/24461" |
| "/es/blog/security-labs/what-are-top-threats-cloud-computing" | "/node/24461" |
| "/fr/blog/security-labs/what-are-top-threats-cloud-computing" | "/node/24461" |
| "/de/blog/security-labs/what-are-top-threats-cloud-computing" | "/node/24461" |
| "/it/blog/security-labs/what-are-top-threats-cloud-computing" | "/node/24461" |
| "/pt-br/blog/security-labs/what-are-top-threats-cloud-computing" | "/node/24461" |
| "/zh-hans/blog/security-labs/what-are-top-threats-cloud-computing" | "/node/24461" |
| "/zh-hant/blog/security-labs/what-are-top-threats-cloud-computing" | "/node/24461" |
| "/ja/blog/security-labs/what-are-top-threats-cloud-computing" | "/node/24461" |
| "/ko/blog/security-labs/what-are-top-threats-cloud-computing" | "/node/24461" |
| "/tr/blog/security-labs/what-are-top-threats-cloud-computing" | "/node/24461" |
| "/blog/security-labs/what-does-payoff-finale-look" | "/node/22486" |
| "/es/blog/security-labs/what-does-payoff-finale-look" | "/node/22486" |
| "/fr/blog/security-labs/what-does-payoff-finale-look" | "/node/22486" |
| "/de/blog/security-labs/what-does-payoff-finale-look" | "/node/22486" |
| "/it/blog/security-labs/what-does-payoff-finale-look" | "/node/22486" |
| "/pt-br/blog/security-labs/what-does-payoff-finale-look" | "/node/22486" |
| "/zh-hans/blog/security-labs/what-does-payoff-finale-look" | "/node/22486" |
| "/zh-hant/blog/security-labs/what-does-payoff-finale-look" | "/node/22486" |
| "/ja/blog/security-labs/what-does-payoff-finale-look" | "/node/22486" |
| "/ko/blog/security-labs/what-does-payoff-finale-look" | "/node/22486" |
| "/tr/blog/security-labs/what-does-payoff-finale-look" | "/node/22486" |
| "/blog/security-labs/what-happens-if-ppc-company-website-compromised-serve-jrat" | "/node/23151" |
| "/es/blog/security-labs/what-happens-if-ppc-company-website-compromised-serve-jrat" | "/node/23151" |
| "/fr/blog/security-labs/what-happens-if-ppc-company-website-compromised-serve-jrat" | "/node/23151" |
| "/de/blog/security-labs/what-happens-if-ppc-company-website-compromised-serve-jrat" | "/node/23151" |
| "/it/blog/security-labs/what-happens-if-ppc-company-website-compromised-serve-jrat" | "/node/23151" |
| "/pt-br/blog/security-labs/what-happens-if-ppc-company-website-compromised-serve-jrat" | "/node/23151" |
| "/zh-hans/blog/security-labs/what-happens-if-ppc-company-website-compromised-serve-jrat" | "/node/23151" |
| "/zh-hant/blog/security-labs/what-happens-if-ppc-company-website-compromised-serve-jrat" | "/node/23151" |
| "/ja/blog/security-labs/what-happens-if-ppc-company-website-compromised-serve-jrat" | "/node/23151" |
| "/ko/blog/security-labs/what-happens-if-ppc-company-website-compromised-serve-jrat" | "/node/23151" |
| "/tr/blog/security-labs/what-happens-if-ppc-company-website-compromised-serve-jrat" | "/node/23151" |
| "/blog/security-labs/what-protection-can-be-offered-sophisticated-malware-such-regin" | "/node/22636" |
| "/es/blog/security-labs/what-protection-can-be-offered-sophisticated-malware-such-regin" | "/node/22636" |
| "/fr/blog/security-labs/what-protection-can-be-offered-sophisticated-malware-such-regin" | "/node/22636" |
| "/de/blog/security-labs/what-protection-can-be-offered-sophisticated-malware-such-regin" | "/node/22636" |