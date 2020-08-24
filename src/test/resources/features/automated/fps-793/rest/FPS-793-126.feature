@fps-793_api_error
Feature: Review and Adjust Translated Resources Asset Alias

	Scenario Outline: User gets the page based on its alias - segment 126.
			Given the page <page>
			And its alias <alias>
			When I open both
			Then I should get the response OK
		
		Examples:
			| page 			        | alias		       |
| "/it/company/legal-information" | "/node/4391" |
| "/pt-br/company/legal-information" | "/node/4391" |
| "/zh-hans/company/legal-information" | "/node/4391" |
| "/zh-hant/company/legal-information" | "/node/4391" |
| "/ja/company/legal-information" | "/node/4391" |
| "/ko/company/legal-information" | "/node/4391" |
| "/tr/company/legal-information" | "/node/4391" |
| "/compliance" | "/node/3076" |
| "/es/compliance" | "/node/3076" |
| "/fr/compliance" | "/node/3076" |
| "/de/compliance" | "/node/3076" |
| "/it/compliance" | "/node/3076" |
| "/pt-br/compliance" | "/node/3076" |
| "/zh-hans/compliance" | "/node/3076" |
| "/zh-hant/compliance" | "/node/3076" |
| "/ja/compliance" | "/node/3076" |
| "/ko/compliance" | "/node/3076" |
| "/tr/compliance" | "/node/3076" |
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
| "/content/2015-au-eCrime-infographic.aspx" | "/node/1356" |
| "/es/content/2015-au-eCrime-infographic.aspx" | "/node/1356" |
| "/fr/content/2015-au-eCrime-infographic.aspx" | "/node/1356" |
| "/de/content/2015-au-eCrime-infographic.aspx" | "/node/1356" |
| "/it/content/2015-au-eCrime-infographic.aspx" | "/node/1356" |
| "/pt-br/content/2015-au-eCrime-infographic.aspx" | "/node/1356" |
| "/zh-hans/content/2015-au-eCrime-infographic.aspx" | "/node/1356" |
| "/zh-hant/content/2015-au-eCrime-infographic.aspx" | "/node/1356" |
| "/ja/content/2015-au-eCrime-infographic.aspx" | "/node/1356" |
| "/ko/content/2015-au-eCrime-infographic.aspx" | "/node/1356" |
| "/tr/content/2015-au-eCrime-infographic.aspx" | "/node/1356" |
| "/content/2015-dtp" | "/node/5346" |
| "/es/content/2015-dtp" | "/node/5346" |
| "/fr/content/2015-dtp" | "/node/5346" |
| "/de/content/2015-dtp" | "/node/5346" |
| "/it/content/2015-dtp" | "/node/5346" |
| "/pt-br/content/2015-dtp" | "/node/5346" |
| "/zh-hans/content/2015-dtp" | "/node/5346" |
| "/zh-hant/content/2015-dtp" | "/node/5346" |
| "/ja/content/2015-dtp" | "/node/5346" |
| "/ko/content/2015-dtp" | "/node/5346" |
| "/tr/content/2015-dtp" | "/node/5346" |
| "/content/2015-gartner-dlp-report" | "/node/1336" |
| "/es/content/2015-gartner-dlp-report" | "/node/1336" |
| "/fr/content/2015-gartner-dlp-report" | "/node/1336" |
| "/de/content/2015-gartner-dlp-report" | "/node/1336" |
| "/it/content/2015-gartner-dlp-report" | "/node/1336" |
| "/pt-br/content/2015-gartner-dlp-report" | "/node/1336" |
| "/zh-hans/content/2015-gartner-dlp-report" | "/node/1336" |
| "/zh-hant/content/2015-gartner-dlp-report" | "/node/1336" |
| "/ja/content/2015-gartner-dlp-report" | "/node/1336" |
| "/ko/content/2015-gartner-dlp-report" | "/node/1336" |
| "/tr/content/2015-gartner-dlp-report" | "/node/1336" |
| "/content/delivers-protection-that-mcafee-doesnt" | "/node/1061" |
| "/es/content/delivers-protection-that-mcafee-doesnt" | "/node/1061" |
| "/fr/content/delivers-protection-that-mcafee-doesnt" | "/node/1061" |
| "/de/content/delivers-protection-that-mcafee-doesnt" | "/node/1061" |
| "/it/content/delivers-protection-that-mcafee-doesnt" | "/node/1061" |
| "/pt-br/content/delivers-protection-that-mcafee-doesnt" | "/node/1061" |
| "/zh-hans/content/delivers-protection-that-mcafee-doesnt" | "/node/1061" |
| "/zh-hant/content/delivers-protection-that-mcafee-doesnt" | "/node/1061" |
| "/ja/content/delivers-protection-that-mcafee-doesnt" | "/node/1061" |
| "/ko/content/delivers-protection-that-mcafee-doesnt" | "/node/1061" |
| "/tr/content/delivers-protection-that-mcafee-doesnt" | "/node/1061" |
| "/content/delivers-protection-that-zScaler-doesnt" | "/node/1106" |
| "/es/content/delivers-protection-that-zScaler-doesnt" | "/node/1106" |