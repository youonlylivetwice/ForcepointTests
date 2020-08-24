@fps-793_api_done
Feature: Review and Adjust Translated Resources Asset Alias

	Scenario Outline: User gets the page based on its alias - segment 087.
			Given the page <page>
			And its alias <alias>
			When I open both
			Then I should get the response OK
		
		Examples:
			| page 			        | alias		       |
| "/pt-br/blog/security-labs/one-more-adobe-0-day-vulnerability-using-office-files" | "/node/24006" |
| "/zh-hans/blog/security-labs/one-more-adobe-0-day-vulnerability-using-office-files" | "/node/24006" |
| "/zh-hant/blog/security-labs/one-more-adobe-0-day-vulnerability-using-office-files" | "/node/24006" |
| "/ja/blog/security-labs/one-more-adobe-0-day-vulnerability-using-office-files" | "/node/24006" |
| "/ko/blog/security-labs/one-more-adobe-0-day-vulnerability-using-office-files" | "/node/24006" |
| "/tr/blog/security-labs/one-more-adobe-0-day-vulnerability-using-office-files" | "/node/24006" |
| "/blog/security-labs/ongoing-targeted-attacks-continue-plague-healthcare" | "/node/22676" |
| "/es/blog/security-labs/ongoing-targeted-attacks-continue-plague-healthcare" | "/node/22676" |
| "/fr/blog/security-labs/ongoing-targeted-attacks-continue-plague-healthcare" | "/node/22676" |
| "/de/blog/security-labs/ongoing-targeted-attacks-continue-plague-healthcare" | "/node/22676" |
| "/it/blog/security-labs/ongoing-targeted-attacks-continue-plague-healthcare" | "/node/22676" |
| "/pt-br/blog/security-labs/ongoing-targeted-attacks-continue-plague-healthcare" | "/node/22676" |
| "/zh-hans/blog/security-labs/ongoing-targeted-attacks-continue-plague-healthcare" | "/node/22676" |
| "/zh-hant/blog/security-labs/ongoing-targeted-attacks-continue-plague-healthcare" | "/node/22676" |
| "/ja/blog/security-labs/ongoing-targeted-attacks-continue-plague-healthcare" | "/node/22676" |
| "/ko/blog/security-labs/ongoing-targeted-attacks-continue-plague-healthcare" | "/node/22676" |
| "/tr/blog/security-labs/ongoing-targeted-attacks-continue-plague-healthcare" | "/node/22676" |
| "/blog/security-labs/online-shops-and-robotstxt-help-leak-personal-data" | "/node/23841" |
| "/es/blog/security-labs/online-shops-and-robotstxt-help-leak-personal-data" | "/node/23841" |
| "/fr/blog/security-labs/online-shops-and-robotstxt-help-leak-personal-data" | "/node/23841" |
| "/de/blog/security-labs/online-shops-and-robotstxt-help-leak-personal-data" | "/node/23841" |
| "/it/blog/security-labs/online-shops-and-robotstxt-help-leak-personal-data" | "/node/23841" |
| "/pt-br/blog/security-labs/online-shops-and-robotstxt-help-leak-personal-data" | "/node/23841" |
| "/zh-hans/blog/security-labs/online-shops-and-robotstxt-help-leak-personal-data" | "/node/23841" |
| "/zh-hant/blog/security-labs/online-shops-and-robotstxt-help-leak-personal-data" | "/node/23841" |
| "/ja/blog/security-labs/online-shops-and-robotstxt-help-leak-personal-data" | "/node/23841" |
| "/ko/blog/security-labs/online-shops-and-robotstxt-help-leak-personal-data" | "/node/23841" |
| "/tr/blog/security-labs/online-shops-and-robotstxt-help-leak-personal-data" | "/node/23841" |
| "/blog/security-labs/oops-rick-perry-searches-are-popular-plentiful-and-…potentially-harmful" | "/node/23616" |
| "/es/blog/security-labs/oops-rick-perry-searches-are-popular-plentiful-and-…potentially-harmful" | "/node/23616" |
| "/fr/blog/security-labs/oops-rick-perry-searches-are-popular-plentiful-and-…potentially-harmful" | "/node/23616" |
| "/de/blog/security-labs/oops-rick-perry-searches-are-popular-plentiful-and-…potentially-harmful" | "/node/23616" |
| "/it/blog/security-labs/oops-rick-perry-searches-are-popular-plentiful-and-…potentially-harmful" | "/node/23616" |
| "/pt-br/blog/security-labs/oops-rick-perry-searches-are-popular-plentiful-and-…potentially-harmful" | "/node/23616" |
| "/zh-hans/blog/security-labs/oops-rick-perry-searches-are-popular-plentiful-and-…potentially-harmful" | "/node/23616" |
| "/zh-hant/blog/security-labs/oops-rick-perry-searches-are-popular-plentiful-and-…potentially-harmful" | "/node/23616" |
| "/ja/blog/security-labs/oops-rick-perry-searches-are-popular-plentiful-and-…potentially-harmful" | "/node/23616" |
| "/ko/blog/security-labs/oops-rick-perry-searches-are-popular-plentiful-and-…potentially-harmful" | "/node/23616" |
| "/tr/blog/security-labs/oops-rick-perry-searches-are-popular-plentiful-and-…potentially-harmful" | "/node/23616" |
| "/blog/security-labs/opengraphprotocolorg-compromised" | "/node/24331" |
| "/es/blog/security-labs/opengraphprotocolorg-compromised" | "/node/24331" |
| "/fr/blog/security-labs/opengraphprotocolorg-compromised" | "/node/24331" |
| "/de/blog/security-labs/opengraphprotocolorg-compromised" | "/node/24331" |
| "/it/blog/security-labs/opengraphprotocolorg-compromised" | "/node/24331" |
| "/pt-br/blog/security-labs/opengraphprotocolorg-compromised" | "/node/24331" |
| "/zh-hans/blog/security-labs/opengraphprotocolorg-compromised" | "/node/24331" |
| "/zh-hant/blog/security-labs/opengraphprotocolorg-compromised" | "/node/24331" |
| "/ja/blog/security-labs/opengraphprotocolorg-compromised" | "/node/24331" |
| "/ko/blog/security-labs/opengraphprotocolorg-compromised" | "/node/24331" |
| "/tr/blog/security-labs/opengraphprotocolorg-compromised" | "/node/24331" |
| "/blog/security-labs/openssl-update-released-alternative-chains-certificate-forgery-vulnerability" | "/node/22461" |
| "/es/blog/security-labs/openssl-update-released-alternative-chains-certificate-forgery-vulnerability" | "/node/22461" |
| "/fr/blog/security-labs/openssl-update-released-alternative-chains-certificate-forgery-vulnerability" | "/node/22461" |
| "/de/blog/security-labs/openssl-update-released-alternative-chains-certificate-forgery-vulnerability" | "/node/22461" |
| "/it/blog/security-labs/openssl-update-released-alternative-chains-certificate-forgery-vulnerability" | "/node/22461" |
| "/pt-br/blog/security-labs/openssl-update-released-alternative-chains-certificate-forgery-vulnerability" | "/node/22461" |
| "/zh-hans/blog/security-labs/openssl-update-released-alternative-chains-certificate-forgery-vulnerability" | "/node/22461" |
| "/zh-hant/blog/security-labs/openssl-update-released-alternative-chains-certificate-forgery-vulnerability" | "/node/22461" |
| "/ja/blog/security-labs/openssl-update-released-alternative-chains-certificate-forgery-vulnerability" | "/node/22461" |
| "/ko/blog/security-labs/openssl-update-released-alternative-chains-certificate-forgery-vulnerability" | "/node/22461" |
| "/tr/blog/security-labs/openssl-update-released-alternative-chains-certificate-forgery-vulnerability" | "/node/22461" |
| "/blog/security-labs/opportunity-knows-no-boundary-case-study-acquisition" | "/node/22516" |
| "/es/blog/security-labs/opportunity-knows-no-boundary-case-study-acquisition" | "/node/22516" |
| "/fr/blog/security-labs/opportunity-knows-no-boundary-case-study-acquisition" | "/node/22516" |
| "/de/blog/security-labs/opportunity-knows-no-boundary-case-study-acquisition" | "/node/22516" |
| "/it/blog/security-labs/opportunity-knows-no-boundary-case-study-acquisition" | "/node/22516" |
| "/pt-br/blog/security-labs/opportunity-knows-no-boundary-case-study-acquisition" | "/node/22516" |
| "/zh-hans/blog/security-labs/opportunity-knows-no-boundary-case-study-acquisition" | "/node/22516" |
| "/zh-hant/blog/security-labs/opportunity-knows-no-boundary-case-study-acquisition" | "/node/22516" |
| "/ja/blog/security-labs/opportunity-knows-no-boundary-case-study-acquisition" | "/node/22516" |
| "/ko/blog/security-labs/opportunity-knows-no-boundary-case-study-acquisition" | "/node/22516" |
| "/tr/blog/security-labs/opportunity-knows-no-boundary-case-study-acquisition" | "/node/22516" |
| "/blog/security-labs/oracle-release-java-17007-fix-cve-2012-4681" | "/node/23226" |
| "/es/blog/security-labs/oracle-release-java-17007-fix-cve-2012-4681" | "/node/23226" |
| "/fr/blog/security-labs/oracle-release-java-17007-fix-cve-2012-4681" | "/node/23226" |