@fps-793_api_done
Feature: Review and Adjust Translated Resources Asset Alias

	Scenario Outline: User gets the page based on its alias - segment 018.
			Given the page <page>
			And its alias <alias>
			When I open both
			Then I should get the response OK
		
		Examples:
			| page 			        | alias		       |
| "/ja/blog/insights/declara-o-forcepoint-sobre-falha-de-seguran-no-whatsapp" | "/node/32436" |
| "/ko/blog/insights/declara-o-forcepoint-sobre-falha-de-seguran-no-whatsapp" | "/node/32436" |
| "/tr/blog/insights/declara-o-forcepoint-sobre-falha-de-seguran-no-whatsapp" | "/node/32436" |
| "/blog/insights/desde-el-blog-de-forcepoint-security-labs-forcepoint-ngfw-logra-el-máximo-nivel-de" | "/node/25586" |
| "/es/blog/insights/desde-el-blog-de-forcepoint-security-labs-forcepoint-ngfw-logra-el-máximo-nivel-de" | "/node/25586" |
| "/fr/blog/insights/desde-el-blog-de-forcepoint-security-labs-forcepoint-ngfw-logra-el-máximo-nivel-de" | "/node/25586" |
| "/de/blog/insights/desde-el-blog-de-forcepoint-security-labs-forcepoint-ngfw-logra-el-máximo-nivel-de" | "/node/25586" |
| "/it/blog/insights/desde-el-blog-de-forcepoint-security-labs-forcepoint-ngfw-logra-el-máximo-nivel-de" | "/node/25586" |
| "/pt-br/blog/insights/desde-el-blog-de-forcepoint-security-labs-forcepoint-ngfw-logra-el-máximo-nivel-de" | "/node/25586" |
| "/zh-hans/blog/insights/desde-el-blog-de-forcepoint-security-labs-forcepoint-ngfw-logra-el-máximo-nivel-de" | "/node/25586" |
| "/zh-hant/blog/insights/desde-el-blog-de-forcepoint-security-labs-forcepoint-ngfw-logra-el-máximo-nivel-de" | "/node/25586" |
| "/ja/blog/insights/desde-el-blog-de-forcepoint-security-labs-forcepoint-ngfw-logra-el-máximo-nivel-de" | "/node/25586" |
| "/ko/blog/insights/desde-el-blog-de-forcepoint-security-labs-forcepoint-ngfw-logra-el-máximo-nivel-de" | "/node/25586" |
| "/tr/blog/insights/desde-el-blog-de-forcepoint-security-labs-forcepoint-ngfw-logra-el-máximo-nivel-de" | "/node/25586" |
| "/blog/insights/desktop-printer-uncompromised-security-usability-and-costs-savings-forcepoint-cross" | "/node/19941" |
| "/es/blog/insights/desktop-printer-uncompromised-security-usability-and-costs-savings-forcepoint-cross" | "/node/19941" |
| "/fr/blog/insights/desktop-printer-uncompromised-security-usability-and-costs-savings-forcepoint-cross" | "/node/19941" |
| "/de/blog/insights/desktop-printer-uncompromised-security-usability-and-costs-savings-forcepoint-cross" | "/node/19941" |
| "/it/blog/insights/desktop-printer-uncompromised-security-usability-and-costs-savings-forcepoint-cross" | "/node/19941" |
| "/pt-br/blog/insights/desktop-printer-uncompromised-security-usability-and-costs-savings-forcepoint-cross" | "/node/19941" |
| "/zh-hans/blog/insights/desktop-printer-uncompromised-security-usability-and-costs-savings-forcepoint-cross" | "/node/19941" |
| "/zh-hant/blog/insights/desktop-printer-uncompromised-security-usability-and-costs-savings-forcepoint-cross" | "/node/19941" |
| "/ja/blog/insights/desktop-printer-uncompromised-security-usability-and-costs-savings-forcepoint-cross" | "/node/19941" |
| "/ko/blog/insights/desktop-printer-uncompromised-security-usability-and-costs-savings-forcepoint-cross" | "/node/19941" |
| "/tr/blog/insights/desktop-printer-uncompromised-security-usability-and-costs-savings-forcepoint-cross" | "/node/19941" |
| "/blog/insights/firewalls-exist-connect-people-internet-let’s-make-them-more-human-and-web-centric" | "/node/21836" |
| "/es/blog/insights/firewalls-exist-connect-people-internet-let’s-make-them-more-human-and-web-centric" | "/node/21836" |
| "/fr/blog/insights/firewalls-exist-connect-people-internet-let’s-make-them-more-human-and-web-centric" | "/node/21836" |
| "/de/blog/insights/firewalls-exist-connect-people-internet-let’s-make-them-more-human-and-web-centric" | "/node/21836" |
| "/it/blog/insights/firewalls-exist-connect-people-internet-let’s-make-them-more-human-and-web-centric" | "/node/21836" |
| "/pt-br/blog/insights/firewalls-exist-connect-people-internet-let’s-make-them-more-human-and-web-centric" | "/node/21836" |
| "/zh-hans/blog/insights/firewalls-exist-connect-people-internet-let’s-make-them-more-human-and-web-centric" | "/node/21836" |
| "/zh-hant/blog/insights/firewalls-exist-connect-people-internet-let’s-make-them-more-human-and-web-centric" | "/node/21836" |
| "/ja/blog/insights/firewalls-exist-connect-people-internet-let’s-make-them-more-human-and-web-centric" | "/node/21836" |
| "/ko/blog/insights/firewalls-exist-connect-people-internet-let’s-make-them-more-human-and-web-centric" | "/node/21836" |
| "/tr/blog/insights/firewalls-exist-connect-people-internet-let’s-make-them-more-human-and-web-centric" | "/node/21836" |
| "/blog/insights/forcepoint-brings-more-security-cloud-rsa-2020" | "/node/36140" |
| "/es/blog/insights/forcepoint-brings-more-security-cloud-rsa-2020" | "/node/36140" |
| "/fr/blog/insights/forcepoint-brings-more-security-cloud-rsa-2020" | "/node/36140" |
| "/de/blog/insights/forcepoint-brings-more-security-cloud-rsa-2020" | "/node/36140" |
| "/it/blog/insights/forcepoint-brings-more-security-cloud-rsa-2020" | "/node/36140" |
| "/pt-br/blog/insights/forcepoint-brings-more-security-cloud-rsa-2020" | "/node/36140" |
| "/zh-hans/blog/insights/forcepoint-brings-more-security-cloud-rsa-2020" | "/node/36140" |
| "/zh-hant/blog/insights/forcepoint-brings-more-security-cloud-rsa-2020" | "/node/36140" |
| "/ja/blog/insights/forcepoint-brings-more-security-cloud-rsa-2020" | "/node/36140" |
| "/ko/blog/insights/forcepoint-brings-more-security-cloud-rsa-2020" | "/node/36140" |
| "/tr/blog/insights/forcepoint-brings-more-security-cloud-rsa-2020" | "/node/36140" |
| "/blog/insights/forcepoint-cloud-security-reaches-%E2%80%9Cfedramp-process%E2%80%9D-phase" | "/node/1551" |
| "/es/blog/insights/forcepoint-cloud-security-reaches-%E2%80%9Cfedramp-process%E2%80%9D-phase" | "/node/1551" |
| "/fr/blog/insights/forcepoint-cloud-security-reaches-%E2%80%9Cfedramp-process%E2%80%9D-phase" | "/node/1551" |