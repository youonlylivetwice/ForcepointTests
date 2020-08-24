@fps-793_api_error
Feature: Review and Adjust Translated Resources Asset Alias

	Scenario Outline: User gets the page based on its alias - segment 119.
			Given the page <page>
			And its alias <alias>
			When I open both
			Then I should get the response OK
		
		Examples:
			| page 			        | alias		       |
| "/zh-hant/blog/x-labs/countdown-http-“not-secure”" | "/node/24921" |
| "/ja/blog/x-labs/countdown-http-“not-secure”" | "/node/24921" |
| "/ko/blog/x-labs/countdown-http-“not-secure”" | "/node/24921" |
| "/tr/blog/x-labs/countdown-http-“not-secure”" | "/node/24921" |
| "/blog/x-labs/cybersecurity-neom-smart-city-future" | "/node/36270" |
| "/es/blog/x-labs/cybersecurity-neom-smart-city-future" | "/node/36270" |
| "/fr/blog/x-labs/cybersecurity-neom-smart-city-future" | "/node/36270" |
| "/de/blog/x-labs/cybersecurity-neom-smart-city-future" | "/node/36270" |
| "/it/blog/x-labs/cybersecurity-neom-smart-city-future" | "/node/36270" |
| "/pt-br/blog/x-labs/cybersecurity-neom-smart-city-future" | "/node/36270" |
| "/zh-hans/blog/x-labs/cybersecurity-neom-smart-city-future" | "/node/36270" |
| "/zh-hant/blog/x-labs/cybersecurity-neom-smart-city-future" | "/node/36270" |
| "/ja/blog/x-labs/cybersecurity-neom-smart-city-future" | "/node/36270" |
| "/ko/blog/x-labs/cybersecurity-neom-smart-city-future" | "/node/36270" |
| "/tr/blog/x-labs/cybersecurity-neom-smart-city-future" | "/node/36270" |
| "/blog/x-labs/subject-received…what" | "/node/26136" |
| "/es/blog/x-labs/subject-received…what" | "/node/26136" |
| "/fr/blog/x-labs/subject-received…what" | "/node/26136" |
| "/de/blog/x-labs/subject-received…what" | "/node/26136" |
| "/it/blog/x-labs/subject-received…what" | "/node/26136" |
| "/pt-br/blog/x-labs/subject-received…what" | "/node/26136" |
| "/zh-hans/blog/x-labs/subject-received…what" | "/node/26136" |
| "/zh-hant/blog/x-labs/subject-received…what" | "/node/26136" |
| "/ja/blog/x-labs/subject-received…what" | "/node/26136" |
| "/ko/blog/x-labs/subject-received…what" | "/node/26136" |
| "/tr/blog/x-labs/subject-received…what" | "/node/26136" |
| "/blog/x-labs/understanding-“intelligence”-ai-x-labs-ai4cybersecurity" | "/node/31421" |
| "/es/blog/x-labs/understanding-“intelligence”-ai-x-labs-ai4cybersecurity" | "/node/31421" |
| "/fr/blog/x-labs/understanding-“intelligence”-ai-x-labs-ai4cybersecurity" | "/node/31421" |
| "/de/blog/x-labs/understanding-“intelligence”-ai-x-labs-ai4cybersecurity" | "/node/31421" |
| "/it/blog/x-labs/understanding-“intelligence”-ai-x-labs-ai4cybersecurity" | "/node/31421" |
| "/pt-br/blog/x-labs/understanding-“intelligence”-ai-x-labs-ai4cybersecurity" | "/node/31421" |
| "/zh-hans/blog/x-labs/understanding-“intelligence”-ai-x-labs-ai4cybersecurity" | "/node/31421" |
| "/zh-hant/blog/x-labs/understanding-“intelligence”-ai-x-labs-ai4cybersecurity" | "/node/31421" |
| "/ja/blog/x-labs/understanding-“intelligence”-ai-x-labs-ai4cybersecurity" | "/node/31421" |
| "/ko/blog/x-labs/understanding-“intelligence”-ai-x-labs-ai4cybersecurity" | "/node/31421" |
| "/tr/blog/x-labs/understanding-“intelligence”-ai-x-labs-ai4cybersecurity" | "/node/31421" |
| "/bu-web-sunumuna-gösterdiğiniz-ilgiden-dolayı-teşekkür-ederiz" | "/node/12541" |
| "/es/bu-web-sunumuna-gösterdiğiniz-ilgiden-dolayı-teşekkür-ederiz" | "/node/12541" |
| "/fr/bu-web-sunumuna-gösterdiğiniz-ilgiden-dolayı-teşekkür-ederiz" | "/node/12541" |
| "/de/bu-web-sunumuna-gösterdiğiniz-ilgiden-dolayı-teşekkür-ederiz" | "/node/12541" |
| "/it/bu-web-sunumuna-gösterdiğiniz-ilgiden-dolayı-teşekkür-ederiz" | "/node/12541" |
| "/pt-br/bu-web-sunumuna-gösterdiğiniz-ilgiden-dolayı-teşekkür-ederiz" | "/node/12541" |
| "/zh-hans/bu-web-sunumuna-gösterdiğiniz-ilgiden-dolayı-teşekkür-ederiz" | "/node/12541" |
| "/zh-hant/bu-web-sunumuna-gösterdiğiniz-ilgiden-dolayı-teşekkür-ederiz" | "/node/12541" |
| "/ja/bu-web-sunumuna-gösterdiğiniz-ilgiden-dolayı-teşekkür-ederiz" | "/node/12541" |
| "/ko/bu-web-sunumuna-gösterdiğiniz-ilgiden-dolayı-teşekkür-ederiz" | "/node/12541" |
| "/tr/bu-web-sunumuna-gösterdiğiniz-ilgiden-dolayı-teşekkür-ederiz" | "/node/12541" |
| "/building-insider-threat-program-webcast-series" | "/node/15976" |
| "/es/building-insider-threat-program-webcast-series" | "/node/15976" |
| "/fr/building-insider-threat-program-webcast-series" | "/node/15976" |
| "/de/building-insider-threat-program-webcast-series" | "/node/15976" |
| "/it/building-insider-threat-program-webcast-series" | "/node/15976" |
| "/pt-br/building-insider-threat-program-webcast-series" | "/node/15976" |
| "/zh-hans/building-insider-threat-program-webcast-series" | "/node/15976" |
| "/zh-hant/building-insider-threat-program-webcast-series" | "/node/15976" |
| "/ja/building-insider-threat-program-webcast-series" | "/node/15976" |
| "/ko/building-insider-threat-program-webcast-series" | "/node/15976" |
| "/tr/building-insider-threat-program-webcast-series" | "/node/15976" |
| "/büro-des-cso" | "/node/3151" |
| "/es/büro-des-cso" | "/node/3151" |
| "/fr/büro-des-cso" | "/node/3151" |
| "/de/büro-des-cso" | "/node/3151" |
| "/it/büro-des-cso" | "/node/3151" |
| "/pt-br/büro-des-cso" | "/node/3151" |
| "/zh-hans/büro-des-cso" | "/node/3151" |
| "/zh-hant/büro-des-cso" | "/node/3151" |
| "/ja/büro-des-cso" | "/node/3151" |
| "/ko/büro-des-cso" | "/node/3151" |
| "/tr/büro-des-cso" | "/node/3151" |
| "/business-case-funding-your-federal-insider-threat-program-thank-you" | "/node/6946" |
| "/es/business-case-funding-your-federal-insider-threat-program-thank-you" | "/node/6946" |
| "/fr/business-case-funding-your-federal-insider-threat-program-thank-you" | "/node/6946" |
| "/de/business-case-funding-your-federal-insider-threat-program-thank-you" | "/node/6946" |
| "/it/business-case-funding-your-federal-insider-threat-program-thank-you" | "/node/6946" |