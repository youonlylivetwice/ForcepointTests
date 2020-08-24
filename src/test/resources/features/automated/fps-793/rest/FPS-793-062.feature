@fps-793_api_done
Feature: Review and Adjust Translated Resources Asset Alias

	Scenario Outline: User gets the page based on its alias - segment 062.
			Given the page <page>
			And its alias <alias>
			When I open both
			Then I should get the response OK
		
		Examples:
			| page 			        | alias		       |
| "/de/blog/security-labs/happy-nuclyear-evolution-exploit-kit" | "/node/22621" |
| "/it/blog/security-labs/happy-nuclyear-evolution-exploit-kit" | "/node/22621" |
| "/pt-br/blog/security-labs/happy-nuclyear-evolution-exploit-kit" | "/node/22621" |
| "/zh-hans/blog/security-labs/happy-nuclyear-evolution-exploit-kit" | "/node/22621" |
| "/zh-hant/blog/security-labs/happy-nuclyear-evolution-exploit-kit" | "/node/22621" |
| "/ja/blog/security-labs/happy-nuclyear-evolution-exploit-kit" | "/node/22621" |
| "/ko/blog/security-labs/happy-nuclyear-evolution-exploit-kit" | "/node/22621" |
| "/tr/blog/security-labs/happy-nuclyear-evolution-exploit-kit" | "/node/22621" |
| "/blog/security-labs/has-my-credit-card-really-been-blocked" | "/node/23831" |
| "/es/blog/security-labs/has-my-credit-card-really-been-blocked" | "/node/23831" |
| "/fr/blog/security-labs/has-my-credit-card-really-been-blocked" | "/node/23831" |
| "/de/blog/security-labs/has-my-credit-card-really-been-blocked" | "/node/23831" |
| "/it/blog/security-labs/has-my-credit-card-really-been-blocked" | "/node/23831" |
| "/pt-br/blog/security-labs/has-my-credit-card-really-been-blocked" | "/node/23831" |
| "/zh-hans/blog/security-labs/has-my-credit-card-really-been-blocked" | "/node/23831" |
| "/zh-hant/blog/security-labs/has-my-credit-card-really-been-blocked" | "/node/23831" |
| "/ja/blog/security-labs/has-my-credit-card-really-been-blocked" | "/node/23831" |
| "/ko/blog/security-labs/has-my-credit-card-really-been-blocked" | "/node/23831" |
| "/tr/blog/security-labs/has-my-credit-card-really-been-blocked" | "/node/23831" |
| "/blog/security-labs/having-fun-adobe-0-day-exploits" | "/node/24611" |
| "/es/blog/security-labs/having-fun-adobe-0-day-exploits" | "/node/24611" |
| "/fr/blog/security-labs/having-fun-adobe-0-day-exploits" | "/node/24611" |
| "/de/blog/security-labs/having-fun-adobe-0-day-exploits" | "/node/24611" |
| "/it/blog/security-labs/having-fun-adobe-0-day-exploits" | "/node/24611" |
| "/pt-br/blog/security-labs/having-fun-adobe-0-day-exploits" | "/node/24611" |
| "/zh-hans/blog/security-labs/having-fun-adobe-0-day-exploits" | "/node/24611" |
| "/zh-hant/blog/security-labs/having-fun-adobe-0-day-exploits" | "/node/24611" |
| "/ja/blog/security-labs/having-fun-adobe-0-day-exploits" | "/node/24611" |
| "/ko/blog/security-labs/having-fun-adobe-0-day-exploits" | "/node/24611" |
| "/tr/blog/security-labs/having-fun-adobe-0-day-exploits" | "/node/24611" |
| "/blog/security-labs/healthcare-industry-sees-340-more-security-incidents-other-industries" | "/node/22416" |
| "/es/blog/security-labs/healthcare-industry-sees-340-more-security-incidents-other-industries" | "/node/22416" |
| "/fr/blog/security-labs/healthcare-industry-sees-340-more-security-incidents-other-industries" | "/node/22416" |
| "/de/blog/security-labs/healthcare-industry-sees-340-more-security-incidents-other-industries" | "/node/22416" |
| "/it/blog/security-labs/healthcare-industry-sees-340-more-security-incidents-other-industries" | "/node/22416" |
| "/pt-br/blog/security-labs/healthcare-industry-sees-340-more-security-incidents-other-industries" | "/node/22416" |
| "/zh-hans/blog/security-labs/healthcare-industry-sees-340-more-security-incidents-other-industries" | "/node/22416" |
| "/zh-hant/blog/security-labs/healthcare-industry-sees-340-more-security-incidents-other-industries" | "/node/22416" |
| "/ja/blog/security-labs/healthcare-industry-sees-340-more-security-incidents-other-industries" | "/node/22416" |
| "/ko/blog/security-labs/healthcare-industry-sees-340-more-security-incidents-other-industries" | "/node/22416" |
| "/tr/blog/security-labs/healthcare-industry-sees-340-more-security-incidents-other-industries" | "/node/22416" |
| "/blog/security-labs/heartbleed-vulnerability-openssl-cve-2014-0160-could-lead-data-theft" | "/node/22781" |
| "/es/blog/security-labs/heartbleed-vulnerability-openssl-cve-2014-0160-could-lead-data-theft" | "/node/22781" |
| "/fr/blog/security-labs/heartbleed-vulnerability-openssl-cve-2014-0160-could-lead-data-theft" | "/node/22781" |
| "/de/blog/security-labs/heartbleed-vulnerability-openssl-cve-2014-0160-could-lead-data-theft" | "/node/22781" |
| "/it/blog/security-labs/heartbleed-vulnerability-openssl-cve-2014-0160-could-lead-data-theft" | "/node/22781" |
| "/pt-br/blog/security-labs/heartbleed-vulnerability-openssl-cve-2014-0160-could-lead-data-theft" | "/node/22781" |
| "/zh-hans/blog/security-labs/heartbleed-vulnerability-openssl-cve-2014-0160-could-lead-data-theft" | "/node/22781" |
| "/zh-hant/blog/security-labs/heartbleed-vulnerability-openssl-cve-2014-0160-could-lead-data-theft" | "/node/22781" |
| "/ja/blog/security-labs/heartbleed-vulnerability-openssl-cve-2014-0160-could-lead-data-theft" | "/node/22781" |
| "/ko/blog/security-labs/heartbleed-vulnerability-openssl-cve-2014-0160-could-lead-data-theft" | "/node/22781" |
| "/tr/blog/security-labs/heartbleed-vulnerability-openssl-cve-2014-0160-could-lead-data-theft" | "/node/22781" |
| "/blog/security-labs/here-you-have-email-campaign-malicious-scr-masquerading-pdf" | "/node/24431" |
| "/es/blog/security-labs/here-you-have-email-campaign-malicious-scr-masquerading-pdf" | "/node/24431" |
| "/fr/blog/security-labs/here-you-have-email-campaign-malicious-scr-masquerading-pdf" | "/node/24431" |
| "/de/blog/security-labs/here-you-have-email-campaign-malicious-scr-masquerading-pdf" | "/node/24431" |
| "/it/blog/security-labs/here-you-have-email-campaign-malicious-scr-masquerading-pdf" | "/node/24431" |
| "/pt-br/blog/security-labs/here-you-have-email-campaign-malicious-scr-masquerading-pdf" | "/node/24431" |
| "/zh-hans/blog/security-labs/here-you-have-email-campaign-malicious-scr-masquerading-pdf" | "/node/24431" |
| "/zh-hant/blog/security-labs/here-you-have-email-campaign-malicious-scr-masquerading-pdf" | "/node/24431" |
| "/ja/blog/security-labs/here-you-have-email-campaign-malicious-scr-masquerading-pdf" | "/node/24431" |
| "/ko/blog/security-labs/here-you-have-email-campaign-malicious-scr-masquerading-pdf" | "/node/24431" |
| "/tr/blog/security-labs/here-you-have-email-campaign-malicious-scr-masquerading-pdf" | "/node/24431" |
| "/blog/security-labs/high-court-scams-legal-dept" | "/node/23931" |
| "/es/blog/security-labs/high-court-scams-legal-dept" | "/node/23931" |
| "/fr/blog/security-labs/high-court-scams-legal-dept" | "/node/23931" |
| "/de/blog/security-labs/high-court-scams-legal-dept" | "/node/23931" |
| "/it/blog/security-labs/high-court-scams-legal-dept" | "/node/23931" |
| "/pt-br/blog/security-labs/high-court-scams-legal-dept" | "/node/23931" |
| "/zh-hans/blog/security-labs/high-court-scams-legal-dept" | "/node/23931" |
| "/zh-hant/blog/security-labs/high-court-scams-legal-dept" | "/node/23931" |
| "/ja/blog/security-labs/high-court-scams-legal-dept" | "/node/23931" |
| "/ko/blog/security-labs/high-court-scams-legal-dept" | "/node/23931" |
| "/tr/blog/security-labs/high-court-scams-legal-dept" | "/node/23931" |
| "/blog/security-labs/highly-evasive-code-injection-awaits-user-interaction-delivering-malware" | "/node/22186" |