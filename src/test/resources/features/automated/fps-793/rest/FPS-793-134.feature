@fps-793_api_done
Feature: Review and Adjust Translated Resources Asset Alias

	Scenario Outline: User gets the page based on its alias - segment 134.
			Given the page <page>
			And its alias <alias>
			When I open both
			Then I should get the response OK
		
		Examples:
			| page 			        | alias		       |
| "/tr/data-security" | "/node/3066" |
| "/data-security-consulting" | "/node/1521" |
| "/es/data-security-consulting" | "/node/1521" |
| "/fr/data-security-consulting" | "/node/1521" |
| "/de/data-security-consulting" | "/node/1521" |
| "/it/data-security-consulting" | "/node/1521" |
| "/pt-br/data-security-consulting" | "/node/1521" |
| "/zh-hans/data-security-consulting" | "/node/1521" |
| "/zh-hant/data-security-consulting" | "/node/1521" |
| "/ja/data-security-consulting" | "/node/1521" |
| "/ko/data-security-consulting" | "/node/1521" |
| "/tr/data-security-consulting" | "/node/1521" |
| "/data-theft-prevention-healthcare" | "/node/4461" |
| "/es/data-theft-prevention-healthcare" | "/node/4461" |
| "/fr/data-theft-prevention-healthcare" | "/node/4461" |
| "/de/data-theft-prevention-healthcare" | "/node/4461" |
| "/it/data-theft-prevention-healthcare" | "/node/4461" |
| "/pt-br/data-theft-prevention-healthcare" | "/node/4461" |
| "/zh-hans/data-theft-prevention-healthcare" | "/node/4461" |
| "/zh-hant/data-theft-prevention-healthcare" | "/node/4461" |
| "/ja/data-theft-prevention-healthcare" | "/node/4461" |
| "/ko/data-theft-prevention-healthcare" | "/node/4461" |
| "/tr/data-theft-prevention-healthcare" | "/node/4461" |
| "/data-theft-prevention-report" | "/node/1361" |
| "/es/data-theft-prevention-report" | "/node/1361" |
| "/fr/data-theft-prevention-report" | "/node/1361" |
| "/de/data-theft-prevention-report" | "/node/1361" |
| "/it/data-theft-prevention-report" | "/node/1361" |
| "/pt-br/data-theft-prevention-report" | "/node/1361" |
| "/zh-hans/data-theft-prevention-report" | "/node/1361" |
| "/zh-hant/data-theft-prevention-report" | "/node/1361" |
| "/ja/data-theft-prevention-report" | "/node/1361" |
| "/ko/data-theft-prevention-report" | "/node/1361" |
| "/tr/data-theft-prevention-report" | "/node/1361" |
| "/dataprotection" | "/node/18426" |
| "/es/dataprotection" | "/node/18426" |
| "/fr/dataprotection" | "/node/18426" |
| "/de/dataprotection" | "/node/18426" |
| "/it/dataprotection" | "/node/18426" |
| "/pt-br/dataprotection" | "/node/18426" |
| "/zh-hans/dataprotection" | "/node/18426" |
| "/zh-hant/dataprotection" | "/node/18426" |
| "/ja/dataprotection" | "/node/18426" |
| "/ko/dataprotection" | "/node/18426" |
| "/tr/dataprotection" | "/node/18426" |
| "/ddp" | "/node/18426" |
| "/es/ddp" | "/node/18426" |
| "/fr/ddp" | "/node/18426" |
| "/de/ddp" | "/node/18426" |
| "/it/ddp" | "/node/18426" |
| "/pt-br/ddp" | "/node/18426" |
| "/zh-hans/ddp" | "/node/18426" |
| "/zh-hant/ddp" | "/node/18426" |
| "/ja/ddp" | "/node/18426" |
| "/ko/ddp" | "/node/18426" |
| "/tr/ddp" | "/node/18426" |
| "/de/node/10561" | "/node/866" |
| "/es/de/node/10561" | "/node/866" |
| "/fr/de/node/10561" | "/node/866" |
| "/de/de/node/10561" | "/node/866" |
| "/it/de/node/10561" | "/node/866" |
| "/pt-br/de/node/10561" | "/node/866" |
| "/zh-hans/de/node/10561" | "/node/866" |
| "/zh-hant/de/node/10561" | "/node/866" |
| "/ja/de/node/10561" | "/node/866" |
| "/ko/de/node/10561" | "/node/866" |
| "/tr/de/node/10561" | "/node/866" |
| "/de/product/cloud-security/forcepoint-email-security-cloud" | "/node/196" |
| "/es/de/product/cloud-security/forcepoint-email-security-cloud" | "/node/196" |
| "/fr/de/product/cloud-security/forcepoint-email-security-cloud" | "/node/196" |
| "/de/de/product/cloud-security/forcepoint-email-security-cloud" | "/node/196" |
| "/it/de/product/cloud-security/forcepoint-email-security-cloud" | "/node/196" |
| "/pt-br/de/product/cloud-security/forcepoint-email-security-cloud" | "/node/196" |
| "/zh-hans/de/product/cloud-security/forcepoint-email-security-cloud" | "/node/196" |
| "/zh-hant/de/product/cloud-security/forcepoint-email-security-cloud" | "/node/196" |