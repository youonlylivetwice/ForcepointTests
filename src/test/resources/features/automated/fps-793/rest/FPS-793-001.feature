@fps-793_api_done
Feature: Review and Adjust Translated Resources Asset Alias

	Scenario Outline: User gets the page based on its alias - segment 001.
			Given the page <page>
			And its alias <alias>
			When I open both
			Then I should get the response OK
		
		Examples:
			| page 			        | alias		       |
| "/contact-us" | "/node/1251" |
| "/es/contact-us" | "/node/1251" |
| "/fr/contact-us" | "/node/1251" |
| "/de/contact-us" | "/node/1251" |
| "/it/contact-us" | "/node/1251" |
| "/pt-br/contact-us" | "/node/1251" |
| "/zh-hans/contact-us" | "/node/1251" |
| "/zh-hant/contact-us" | "/node/1251" |
| "/ja/contact-us" | "/node/1251" |
| "/ko/contact-us" | "/node/1251" |
| "/tr/contact-us" | "/node/1251" |
| "/cyber-edu/ot-security" | "/node/26276" |
| "/es/cyber-edu/ot-security" | "/node/26276" |
| "/fr/cyber-edu/ot-security" | "/node/26276" |
| "/de/cyber-edu/ot-security" | "/node/26276" |
| "/it/cyber-edu/ot-security" | "/node/26276" |
| "/pt-br/cyber-edu/ot-security" | "/node/26276" |
| "/zh-hans/cyber-edu/ot-security" | "/node/26276" |
| "/zh-hant/cyber-edu/ot-security" | "/node/26276" |
| "/ja/cyber-edu/ot-security" | "/node/26276" |
| "/ko/cyber-edu/ot-security" | "/node/26276" |
| "/tr/cyber-edu/ot-security" | "/node/26276" |
| "/cyber-edu/phishing-attacks" | "/node/26281" |
| "/es/cyber-edu/phishing-attacks" | "/node/26281" |
| "/fr/cyber-edu/phishing-attacks" | "/node/26281" |
| "/de/cyber-edu/phishing-attacks" | "/node/26281" |
| "/it/cyber-edu/phishing-attacks" | "/node/26281" |
| "/pt-br/cyber-edu/phishing-attacks" | "/node/26281" |
| "/zh-hans/cyber-edu/phishing-attacks" | "/node/26281" |
| "/zh-hant/cyber-edu/phishing-attacks" | "/node/26281" |
| "/ja/cyber-edu/phishing-attacks" | "/node/26281" |
| "/ko/cyber-edu/phishing-attacks" | "/node/26281" |
| "/tr/cyber-edu/phishing-attacks" | "/node/26281" |
| "/virtual-data-warehousing-analytics" | "/node/1236" |
| "/es/virtual-data-warehousing-analytics" | "/node/1236" |
| "/fr/virtual-data-warehousing-analytics" | "/node/1236" |
| "/de/virtual-data-warehousing-analytics" | "/node/1236" |
| "/it/virtual-data-warehousing-analytics" | "/node/1236" |
| "/pt-br/virtual-data-warehousing-analytics" | "/node/1236" |
| "/zh-hans/virtual-data-warehousing-analytics" | "/node/1236" |
| "/zh-hant/virtual-data-warehousing-analytics" | "/node/1236" |
| "/ja/virtual-data-warehousing-analytics" | "/node/1236" |
| "/ko/virtual-data-warehousing-analytics" | "/node/1236" |
| "/tr/virtual-data-warehousing-analytics" | "/node/1236" |
| "/12446" | "/node/1091" |
| "/es/12446" | "/node/1091" |
| "/fr/12446" | "/node/1091" |
| "/de/12446" | "/node/1091" |
| "/it/12446" | "/node/1091" |
| "/pt-br/12446" | "/node/1091" |