@fps-793_api_done
Feature: Review and Adjust Translated Resources Asset Alias

	Scenario Outline: User gets the page based on its alias - segment 113.
			Given the page <page>
			And its alias <alias>
			When I open both
			Then I should get the response OK
		
		Examples:
			| page 			        | alias		       |
| "/ja/blog/security-labs/websense-insight-link-analysis-what-links-are-people-sharing-facebook-and-twitter" | "/node/24366" |
| "/ko/blog/security-labs/websense-insight-link-analysis-what-links-are-people-sharing-facebook-and-twitter" | "/node/24366" |
| "/tr/blog/security-labs/websense-insight-link-analysis-what-links-are-people-sharing-facebook-and-twitter" | "/node/24366" |
| "/blog/security-labs/websense-labs-video-speaking-tongues-malware-cc-encryption" | "/node/23686" |
| "/es/blog/security-labs/websense-labs-video-speaking-tongues-malware-cc-encryption" | "/node/23686" |
| "/fr/blog/security-labs/websense-labs-video-speaking-tongues-malware-cc-encryption" | "/node/23686" |
| "/de/blog/security-labs/websense-labs-video-speaking-tongues-malware-cc-encryption" | "/node/23686" |
| "/it/blog/security-labs/websense-labs-video-speaking-tongues-malware-cc-encryption" | "/node/23686" |
| "/pt-br/blog/security-labs/websense-labs-video-speaking-tongues-malware-cc-encryption" | "/node/23686" |
| "/zh-hans/blog/security-labs/websense-labs-video-speaking-tongues-malware-cc-encryption" | "/node/23686" |
| "/zh-hant/blog/security-labs/websense-labs-video-speaking-tongues-malware-cc-encryption" | "/node/23686" |
| "/ja/blog/security-labs/websense-labs-video-speaking-tongues-malware-cc-encryption" | "/node/23686" |
| "/ko/blog/security-labs/websense-labs-video-speaking-tongues-malware-cc-encryption" | "/node/23686" |
| "/tr/blog/security-labs/websense-labs-video-speaking-tongues-malware-cc-encryption" | "/node/23686" |
| "/blog/security-labs/websense-pacsec-2011-and-avar-2011" | "/node/23606" |
| "/es/blog/security-labs/websense-pacsec-2011-and-avar-2011" | "/node/23606" |
| "/fr/blog/security-labs/websense-pacsec-2011-and-avar-2011" | "/node/23606" |
| "/de/blog/security-labs/websense-pacsec-2011-and-avar-2011" | "/node/23606" |
| "/it/blog/security-labs/websense-pacsec-2011-and-avar-2011" | "/node/23606" |
| "/pt-br/blog/security-labs/websense-pacsec-2011-and-avar-2011" | "/node/23606" |
| "/zh-hans/blog/security-labs/websense-pacsec-2011-and-avar-2011" | "/node/23606" |
| "/zh-hant/blog/security-labs/websense-pacsec-2011-and-avar-2011" | "/node/23606" |
| "/ja/blog/security-labs/websense-pacsec-2011-and-avar-2011" | "/node/23606" |
| "/ko/blog/security-labs/websense-pacsec-2011-and-avar-2011" | "/node/23606" |
| "/tr/blog/security-labs/websense-pacsec-2011-and-avar-2011" | "/node/23606" |
| "/blog/security-labs/websense-researchers-black-hat-usa-2011" | "/node/23821" |
| "/es/blog/security-labs/websense-researchers-black-hat-usa-2011" | "/node/23821" |
| "/fr/blog/security-labs/websense-researchers-black-hat-usa-2011" | "/node/23821" |
| "/de/blog/security-labs/websense-researchers-black-hat-usa-2011" | "/node/23821" |
| "/it/blog/security-labs/websense-researchers-black-hat-usa-2011" | "/node/23821" |
| "/pt-br/blog/security-labs/websense-researchers-black-hat-usa-2011" | "/node/23821" |
| "/zh-hans/blog/security-labs/websense-researchers-black-hat-usa-2011" | "/node/23821" |
| "/zh-hant/blog/security-labs/websense-researchers-black-hat-usa-2011" | "/node/23821" |
| "/ja/blog/security-labs/websense-researchers-black-hat-usa-2011" | "/node/23821" |
| "/ko/blog/security-labs/websense-researchers-black-hat-usa-2011" | "/node/23821" |
| "/tr/blog/security-labs/websense-researchers-black-hat-usa-2011" | "/node/23821" |
| "/blog/security-labs/websense-security-labs-blog-award-winner" | "/node/23421" |
| "/es/blog/security-labs/websense-security-labs-blog-award-winner" | "/node/23421" |
| "/fr/blog/security-labs/websense-security-labs-blog-award-winner" | "/node/23421" |
| "/de/blog/security-labs/websense-security-labs-blog-award-winner" | "/node/23421" |
| "/it/blog/security-labs/websense-security-labs-blog-award-winner" | "/node/23421" |
| "/pt-br/blog/security-labs/websense-security-labs-blog-award-winner" | "/node/23421" |
| "/zh-hans/blog/security-labs/websense-security-labs-blog-award-winner" | "/node/23421" |
| "/zh-hant/blog/security-labs/websense-security-labs-blog-award-winner" | "/node/23421" |
| "/ja/blog/security-labs/websense-security-labs-blog-award-winner" | "/node/23421" |
| "/ko/blog/security-labs/websense-security-labs-blog-award-winner" | "/node/23421" |
| "/tr/blog/security-labs/websense-security-labs-blog-award-winner" | "/node/23421" |
| "/blog/security-labs/websense-security-labs-cebit-2013" | "/node/22991" |
| "/es/blog/security-labs/websense-security-labs-cebit-2013" | "/node/22991" |
| "/fr/blog/security-labs/websense-security-labs-cebit-2013" | "/node/22991" |
| "/de/blog/security-labs/websense-security-labs-cebit-2013" | "/node/22991" |
| "/it/blog/security-labs/websense-security-labs-cebit-2013" | "/node/22991" |
| "/pt-br/blog/security-labs/websense-security-labs-cebit-2013" | "/node/22991" |
| "/zh-hans/blog/security-labs/websense-security-labs-cebit-2013" | "/node/22991" |
| "/zh-hant/blog/security-labs/websense-security-labs-cebit-2013" | "/node/22991" |
| "/ja/blog/security-labs/websense-security-labs-cebit-2013" | "/node/22991" |
| "/ko/blog/security-labs/websense-security-labs-cebit-2013" | "/node/22991" |
| "/tr/blog/security-labs/websense-security-labs-cebit-2013" | "/node/22991" |
| "/blog/security-labs/websense-security-labs-infosec2012" | "/node/23381" |
| "/es/blog/security-labs/websense-security-labs-infosec2012" | "/node/23381" |
| "/fr/blog/security-labs/websense-security-labs-infosec2012" | "/node/23381" |
| "/de/blog/security-labs/websense-security-labs-infosec2012" | "/node/23381" |
| "/it/blog/security-labs/websense-security-labs-infosec2012" | "/node/23381" |
| "/pt-br/blog/security-labs/websense-security-labs-infosec2012" | "/node/23381" |
| "/zh-hans/blog/security-labs/websense-security-labs-infosec2012" | "/node/23381" |
| "/zh-hant/blog/security-labs/websense-security-labs-infosec2012" | "/node/23381" |
| "/ja/blog/security-labs/websense-security-labs-infosec2012" | "/node/23381" |
| "/ko/blog/security-labs/websense-security-labs-infosec2012" | "/node/23381" |
| "/tr/blog/security-labs/websense-security-labs-infosec2012" | "/node/23381" |
| "/blog/security-labs/websense-security-labs-publishes-2015-threat-report" | "/node/22541" |
| "/es/blog/security-labs/websense-security-labs-publishes-2015-threat-report" | "/node/22541" |
| "/fr/blog/security-labs/websense-security-labs-publishes-2015-threat-report" | "/node/22541" |
| "/de/blog/security-labs/websense-security-labs-publishes-2015-threat-report" | "/node/22541" |
| "/it/blog/security-labs/websense-security-labs-publishes-2015-threat-report" | "/node/22541" |
| "/pt-br/blog/security-labs/websense-security-labs-publishes-2015-threat-report" | "/node/22541" |