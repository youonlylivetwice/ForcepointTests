@fps-793_api_done
Feature: Review and Adjust Translated Resources Asset Alias

	Scenario Outline: User gets the page based on its alias - segment 029.
			Given the page <page>
			And its alias <alias>
			When I open both
			Then I should get the response OK
		
		Examples:
			| page 			        | alias		       |
| "/ja/blog/security-labs/21st-century-49ers-small-time-cryptocurrency-mining" | "/node/22111" |
| "/ko/blog/security-labs/21st-century-49ers-small-time-cryptocurrency-mining" | "/node/22111" |
| "/tr/blog/security-labs/21st-century-49ers-small-time-cryptocurrency-mining" | "/node/22111" |
| "/blog/security-labs/3-2-1-wordpress-vulnerability-leads-possible-new-exploit-kit" | "/node/23461" |
| "/es/blog/security-labs/3-2-1-wordpress-vulnerability-leads-possible-new-exploit-kit" | "/node/23461" |
| "/fr/blog/security-labs/3-2-1-wordpress-vulnerability-leads-possible-new-exploit-kit" | "/node/23461" |
| "/de/blog/security-labs/3-2-1-wordpress-vulnerability-leads-possible-new-exploit-kit" | "/node/23461" |
| "/it/blog/security-labs/3-2-1-wordpress-vulnerability-leads-possible-new-exploit-kit" | "/node/23461" |
| "/pt-br/blog/security-labs/3-2-1-wordpress-vulnerability-leads-possible-new-exploit-kit" | "/node/23461" |
| "/zh-hans/blog/security-labs/3-2-1-wordpress-vulnerability-leads-possible-new-exploit-kit" | "/node/23461" |
| "/zh-hant/blog/security-labs/3-2-1-wordpress-vulnerability-leads-possible-new-exploit-kit" | "/node/23461" |
| "/ja/blog/security-labs/3-2-1-wordpress-vulnerability-leads-possible-new-exploit-kit" | "/node/23461" |
| "/ko/blog/security-labs/3-2-1-wordpress-vulnerability-leads-possible-new-exploit-kit" | "/node/23461" |
| "/tr/blog/security-labs/3-2-1-wordpress-vulnerability-leads-possible-new-exploit-kit" | "/node/23461" |
| "/blog/security-labs/3-times-lucky" | "/node/24691" |
| "/es/blog/security-labs/3-times-lucky" | "/node/24691" |
| "/fr/blog/security-labs/3-times-lucky" | "/node/24691" |
| "/de/blog/security-labs/3-times-lucky" | "/node/24691" |
| "/it/blog/security-labs/3-times-lucky" | "/node/24691" |
| "/pt-br/blog/security-labs/3-times-lucky" | "/node/24691" |
| "/zh-hans/blog/security-labs/3-times-lucky" | "/node/24691" |
| "/zh-hant/blog/security-labs/3-times-lucky" | "/node/24691" |
| "/ja/blog/security-labs/3-times-lucky" | "/node/24691" |
| "/ko/blog/security-labs/3-times-lucky" | "/node/24691" |
| "/tr/blog/security-labs/3-times-lucky" | "/node/24691" |
| "/blog/security-labs/37-enterprise-computers-vulnerable-microsoft-office-zero-day-cve-2013-3906" | "/node/22866" |
| "/es/blog/security-labs/37-enterprise-computers-vulnerable-microsoft-office-zero-day-cve-2013-3906" | "/node/22866" |
| "/fr/blog/security-labs/37-enterprise-computers-vulnerable-microsoft-office-zero-day-cve-2013-3906" | "/node/22866" |
| "/de/blog/security-labs/37-enterprise-computers-vulnerable-microsoft-office-zero-day-cve-2013-3906" | "/node/22866" |
| "/it/blog/security-labs/37-enterprise-computers-vulnerable-microsoft-office-zero-day-cve-2013-3906" | "/node/22866" |
| "/pt-br/blog/security-labs/37-enterprise-computers-vulnerable-microsoft-office-zero-day-cve-2013-3906" | "/node/22866" |
| "/zh-hans/blog/security-labs/37-enterprise-computers-vulnerable-microsoft-office-zero-day-cve-2013-3906" | "/node/22866" |
| "/zh-hant/blog/security-labs/37-enterprise-computers-vulnerable-microsoft-office-zero-day-cve-2013-3906" | "/node/22866" |
| "/ja/blog/security-labs/37-enterprise-computers-vulnerable-microsoft-office-zero-day-cve-2013-3906" | "/node/22866" |
| "/ko/blog/security-labs/37-enterprise-computers-vulnerable-microsoft-office-zero-day-cve-2013-3906" | "/node/22866" |
| "/tr/blog/security-labs/37-enterprise-computers-vulnerable-microsoft-office-zero-day-cve-2013-3906" | "/node/22866" |
| "/blog/security-labs/419-scams-go-phishing" | "/node/24486" |
| "/es/blog/security-labs/419-scams-go-phishing" | "/node/24486" |
| "/fr/blog/security-labs/419-scams-go-phishing" | "/node/24486" |
| "/de/blog/security-labs/419-scams-go-phishing" | "/node/24486" |
| "/it/blog/security-labs/419-scams-go-phishing" | "/node/24486" |
| "/pt-br/blog/security-labs/419-scams-go-phishing" | "/node/24486" |
| "/zh-hans/blog/security-labs/419-scams-go-phishing" | "/node/24486" |
| "/zh-hant/blog/security-labs/419-scams-go-phishing" | "/node/24486" |
| "/ja/blog/security-labs/419-scams-go-phishing" | "/node/24486" |
| "/ko/blog/security-labs/419-scams-go-phishing" | "/node/24486" |
| "/tr/blog/security-labs/419-scams-go-phishing" | "/node/24486" |
| "/blog/security-labs/45-million-customer-data-records-stolen-us-hospitals" | "/node/22686" |
| "/es/blog/security-labs/45-million-customer-data-records-stolen-us-hospitals" | "/node/22686" |
| "/fr/blog/security-labs/45-million-customer-data-records-stolen-us-hospitals" | "/node/22686" |