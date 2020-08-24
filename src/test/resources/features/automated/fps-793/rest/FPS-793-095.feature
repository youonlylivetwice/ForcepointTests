@fps-793_api_done
Feature: Review and Adjust Translated Resources Asset Alias

	Scenario Outline: User gets the page based on its alias - segment 095.
			Given the page <page>
			And its alias <alias>
			When I open both
			Then I should get the response OK
		
		Examples:
			| page 			        | alias		       |
| "/blog/security-labs/rc4-nomore-decrypting-cookies-just-52-hours" | "/node/22451" |
| "/es/blog/security-labs/rc4-nomore-decrypting-cookies-just-52-hours" | "/node/22451" |
| "/fr/blog/security-labs/rc4-nomore-decrypting-cookies-just-52-hours" | "/node/22451" |
| "/de/blog/security-labs/rc4-nomore-decrypting-cookies-just-52-hours" | "/node/22451" |
| "/it/blog/security-labs/rc4-nomore-decrypting-cookies-just-52-hours" | "/node/22451" |
| "/pt-br/blog/security-labs/rc4-nomore-decrypting-cookies-just-52-hours" | "/node/22451" |
| "/zh-hans/blog/security-labs/rc4-nomore-decrypting-cookies-just-52-hours" | "/node/22451" |
| "/zh-hant/blog/security-labs/rc4-nomore-decrypting-cookies-just-52-hours" | "/node/22451" |
| "/ja/blog/security-labs/rc4-nomore-decrypting-cookies-just-52-hours" | "/node/22451" |
| "/ko/blog/security-labs/rc4-nomore-decrypting-cookies-just-52-hours" | "/node/22451" |
| "/tr/blog/security-labs/rc4-nomore-decrypting-cookies-just-52-hours" | "/node/22451" |
| "/blog/security-labs/real-osama-bin-laden-dead-pics" | "/node/23941" |
| "/es/blog/security-labs/real-osama-bin-laden-dead-pics" | "/node/23941" |
| "/fr/blog/security-labs/real-osama-bin-laden-dead-pics" | "/node/23941" |
| "/de/blog/security-labs/real-osama-bin-laden-dead-pics" | "/node/23941" |
| "/it/blog/security-labs/real-osama-bin-laden-dead-pics" | "/node/23941" |
| "/pt-br/blog/security-labs/real-osama-bin-laden-dead-pics" | "/node/23941" |
| "/zh-hans/blog/security-labs/real-osama-bin-laden-dead-pics" | "/node/23941" |
| "/zh-hant/blog/security-labs/real-osama-bin-laden-dead-pics" | "/node/23941" |
| "/ja/blog/security-labs/real-osama-bin-laden-dead-pics" | "/node/23941" |
| "/ko/blog/security-labs/real-osama-bin-laden-dead-pics" | "/node/23941" |
| "/tr/blog/security-labs/real-osama-bin-laden-dead-pics" | "/node/23941" |
| "/blog/security-labs/redirect-smb-technique-re-exposes-18-year-old-vulnerability" | "/node/22536" |
| "/es/blog/security-labs/redirect-smb-technique-re-exposes-18-year-old-vulnerability" | "/node/22536" |
| "/fr/blog/security-labs/redirect-smb-technique-re-exposes-18-year-old-vulnerability" | "/node/22536" |
| "/de/blog/security-labs/redirect-smb-technique-re-exposes-18-year-old-vulnerability" | "/node/22536" |
| "/it/blog/security-labs/redirect-smb-technique-re-exposes-18-year-old-vulnerability" | "/node/22536" |
| "/pt-br/blog/security-labs/redirect-smb-technique-re-exposes-18-year-old-vulnerability" | "/node/22536" |
| "/zh-hans/blog/security-labs/redirect-smb-technique-re-exposes-18-year-old-vulnerability" | "/node/22536" |
| "/zh-hant/blog/security-labs/redirect-smb-technique-re-exposes-18-year-old-vulnerability" | "/node/22536" |
| "/ja/blog/security-labs/redirect-smb-technique-re-exposes-18-year-old-vulnerability" | "/node/22536" |
| "/ko/blog/security-labs/redirect-smb-technique-re-exposes-18-year-old-vulnerability" | "/node/22536" |
| "/tr/blog/security-labs/redirect-smb-technique-re-exposes-18-year-old-vulnerability" | "/node/22536" |
| "/blog/security-labs/refreshing-change-our-org-site-its-now-serving-spam" | "/node/24096" |
| "/es/blog/security-labs/refreshing-change-our-org-site-its-now-serving-spam" | "/node/24096" |
| "/fr/blog/security-labs/refreshing-change-our-org-site-its-now-serving-spam" | "/node/24096" |
| "/de/blog/security-labs/refreshing-change-our-org-site-its-now-serving-spam" | "/node/24096" |
| "/it/blog/security-labs/refreshing-change-our-org-site-its-now-serving-spam" | "/node/24096" |
| "/pt-br/blog/security-labs/refreshing-change-our-org-site-its-now-serving-spam" | "/node/24096" |
| "/zh-hans/blog/security-labs/refreshing-change-our-org-site-its-now-serving-spam" | "/node/24096" |
| "/zh-hant/blog/security-labs/refreshing-change-our-org-site-its-now-serving-spam" | "/node/24096" |
| "/ja/blog/security-labs/refreshing-change-our-org-site-its-now-serving-spam" | "/node/24096" |
| "/ko/blog/security-labs/refreshing-change-our-org-site-its-now-serving-spam" | "/node/24096" |
| "/tr/blog/security-labs/refreshing-change-our-org-site-its-now-serving-spam" | "/node/24096" |
| "/blog/security-labs/remote-code-execution-vulnerability-internet-explorer-cve-2010-3962" | "/node/24296" |
| "/es/blog/security-labs/remote-code-execution-vulnerability-internet-explorer-cve-2010-3962" | "/node/24296" |
| "/fr/blog/security-labs/remote-code-execution-vulnerability-internet-explorer-cve-2010-3962" | "/node/24296" |
| "/de/blog/security-labs/remote-code-execution-vulnerability-internet-explorer-cve-2010-3962" | "/node/24296" |
| "/it/blog/security-labs/remote-code-execution-vulnerability-internet-explorer-cve-2010-3962" | "/node/24296" |
| "/pt-br/blog/security-labs/remote-code-execution-vulnerability-internet-explorer-cve-2010-3962" | "/node/24296" |
| "/zh-hans/blog/security-labs/remote-code-execution-vulnerability-internet-explorer-cve-2010-3962" | "/node/24296" |
| "/zh-hant/blog/security-labs/remote-code-execution-vulnerability-internet-explorer-cve-2010-3962" | "/node/24296" |
| "/ja/blog/security-labs/remote-code-execution-vulnerability-internet-explorer-cve-2010-3962" | "/node/24296" |
| "/ko/blog/security-labs/remote-code-execution-vulnerability-internet-explorer-cve-2010-3962" | "/node/24296" |
| "/tr/blog/security-labs/remote-code-execution-vulnerability-internet-explorer-cve-2010-3962" | "/node/24296" |
| "/blog/security-labs/reports-64-million-stolen-linkedin-passwords" | "/node/23336" |
| "/es/blog/security-labs/reports-64-million-stolen-linkedin-passwords" | "/node/23336" |
| "/fr/blog/security-labs/reports-64-million-stolen-linkedin-passwords" | "/node/23336" |
| "/de/blog/security-labs/reports-64-million-stolen-linkedin-passwords" | "/node/23336" |
| "/it/blog/security-labs/reports-64-million-stolen-linkedin-passwords" | "/node/23336" |
| "/pt-br/blog/security-labs/reports-64-million-stolen-linkedin-passwords" | "/node/23336" |
| "/zh-hans/blog/security-labs/reports-64-million-stolen-linkedin-passwords" | "/node/23336" |
| "/zh-hant/blog/security-labs/reports-64-million-stolen-linkedin-passwords" | "/node/23336" |
| "/ja/blog/security-labs/reports-64-million-stolen-linkedin-passwords" | "/node/23336" |
| "/ko/blog/security-labs/reports-64-million-stolen-linkedin-passwords" | "/node/23336" |
| "/tr/blog/security-labs/reports-64-million-stolen-linkedin-passwords" | "/node/23336" |
| "/blog/security-labs/reset-your-twitter-password-malicious-spam" | "/node/24641" |
| "/es/blog/security-labs/reset-your-twitter-password-malicious-spam" | "/node/24641" |
| "/fr/blog/security-labs/reset-your-twitter-password-malicious-spam" | "/node/24641" |
| "/de/blog/security-labs/reset-your-twitter-password-malicious-spam" | "/node/24641" |
| "/it/blog/security-labs/reset-your-twitter-password-malicious-spam" | "/node/24641" |
| "/pt-br/blog/security-labs/reset-your-twitter-password-malicious-spam" | "/node/24641" |
| "/zh-hans/blog/security-labs/reset-your-twitter-password-malicious-spam" | "/node/24641" |
| "/zh-hant/blog/security-labs/reset-your-twitter-password-malicious-spam" | "/node/24641" |
| "/ja/blog/security-labs/reset-your-twitter-password-malicious-spam" | "/node/24641" |