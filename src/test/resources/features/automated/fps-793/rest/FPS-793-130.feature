@fps-793_api_done
Feature: Review and Adjust Translated Resources Asset Alias

	Scenario Outline: User gets the page based on its alias - segment 130.
			Given the page <page>
			And its alias <alias>
			When I open both
			Then I should get the response OK
		
		Examples:
			| page 			        | alias		       |
| "/zh-hant/customer-training-and-technical-certification" | "/node/33301" |
| "/ja/customer-training-and-technical-certification" | "/node/33301" |
| "/ko/customer-training-and-technical-certification" | "/node/33301" |
| "/tr/customer-training-and-technical-certification" | "/node/33301" |
| "/customers-cite-big-benefits-switching-forcepoint-ngfw" | "/node/13336" |
| "/es/customers-cite-big-benefits-switching-forcepoint-ngfw" | "/node/13336" |
| "/fr/customers-cite-big-benefits-switching-forcepoint-ngfw" | "/node/13336" |
| "/de/customers-cite-big-benefits-switching-forcepoint-ngfw" | "/node/13336" |
| "/it/customers-cite-big-benefits-switching-forcepoint-ngfw" | "/node/13336" |
| "/pt-br/customers-cite-big-benefits-switching-forcepoint-ngfw" | "/node/13336" |
| "/zh-hans/customers-cite-big-benefits-switching-forcepoint-ngfw" | "/node/13336" |
| "/zh-hant/customers-cite-big-benefits-switching-forcepoint-ngfw" | "/node/13336" |
| "/ja/customers-cite-big-benefits-switching-forcepoint-ngfw" | "/node/13336" |
| "/ko/customers-cite-big-benefits-switching-forcepoint-ngfw" | "/node/13336" |
| "/tr/customers-cite-big-benefits-switching-forcepoint-ngfw" | "/node/13336" |
| "/cyber-edu/byod-bring-your-own-device" | "/node/26166" |
| "/es/cyber-edu/byod-bring-your-own-device" | "/node/26166" |
| "/fr/cyber-edu/byod-bring-your-own-device" | "/node/26166" |
| "/de/cyber-edu/byod-bring-your-own-device" | "/node/26166" |
| "/it/cyber-edu/byod-bring-your-own-device" | "/node/26166" |
| "/pt-br/cyber-edu/byod-bring-your-own-device" | "/node/26166" |
| "/zh-hans/cyber-edu/byod-bring-your-own-device" | "/node/26166" |
| "/zh-hant/cyber-edu/byod-bring-your-own-device" | "/node/26166" |
| "/ja/cyber-edu/byod-bring-your-own-device" | "/node/26166" |
| "/ko/cyber-edu/byod-bring-your-own-device" | "/node/26166" |
| "/tr/cyber-edu/byod-bring-your-own-device" | "/node/26166" |
| "/cyber-edu/casb" | "/node/26656" |
| "/es/cyber-edu/casb" | "/node/26656" |
| "/fr/cyber-edu/casb" | "/node/26656" |
| "/de/cyber-edu/casb" | "/node/26656" |
| "/it/cyber-edu/casb" | "/node/26656" |
| "/pt-br/cyber-edu/casb" | "/node/26656" |
| "/zh-hans/cyber-edu/casb" | "/node/26656" |
| "/zh-hant/cyber-edu/casb" | "/node/26656" |
| "/ja/cyber-edu/casb" | "/node/26656" |
| "/ko/cyber-edu/casb" | "/node/26656" |
| "/tr/cyber-edu/casb" | "/node/26656" |
| "/cyber-edu/critical-infrastructure-protection" | "/node/26191" |
| "/es/cyber-edu/critical-infrastructure-protection" | "/node/26191" |
| "/fr/cyber-edu/critical-infrastructure-protection" | "/node/26191" |
| "/de/cyber-edu/critical-infrastructure-protection" | "/node/26191" |
| "/it/cyber-edu/critical-infrastructure-protection" | "/node/26191" |
| "/pt-br/cyber-edu/critical-infrastructure-protection" | "/node/26191" |
| "/zh-hans/cyber-edu/critical-infrastructure-protection" | "/node/26191" |
| "/zh-hant/cyber-edu/critical-infrastructure-protection" | "/node/26191" |
| "/ja/cyber-edu/critical-infrastructure-protection" | "/node/26191" |
| "/ko/cyber-edu/critical-infrastructure-protection" | "/node/26191" |
| "/tr/cyber-edu/critical-infrastructure-protection" | "/node/26191" |
| "/cyber-edu/defense-in-depth" | "/node/26211" |
| "/es/cyber-edu/defense-in-depth" | "/node/26211" |
| "/fr/cyber-edu/defense-in-depth" | "/node/26211" |
| "/de/cyber-edu/defense-in-depth" | "/node/26211" |
| "/it/cyber-edu/defense-in-depth" | "/node/26211" |
| "/pt-br/cyber-edu/defense-in-depth" | "/node/26211" |
| "/zh-hans/cyber-edu/defense-in-depth" | "/node/26211" |
| "/zh-hant/cyber-edu/defense-in-depth" | "/node/26211" |
| "/ja/cyber-edu/defense-in-depth" | "/node/26211" |
| "/ko/cyber-edu/defense-in-depth" | "/node/26211" |
| "/tr/cyber-edu/defense-in-depth" | "/node/26211" |
| "/cyber-edu/dmarc" | "/node/26221" |
| "/es/cyber-edu/dmarc" | "/node/26221" |
| "/fr/cyber-edu/dmarc" | "/node/26221" |
| "/de/cyber-edu/dmarc" | "/node/26221" |
| "/it/cyber-edu/dmarc" | "/node/26221" |
| "/pt-br/cyber-edu/dmarc" | "/node/26221" |
| "/zh-hans/cyber-edu/dmarc" | "/node/26221" |
| "/zh-hant/cyber-edu/dmarc" | "/node/26221" |
| "/ja/cyber-edu/dmarc" | "/node/26221" |
| "/ko/cyber-edu/dmarc" | "/node/26221" |
| "/tr/cyber-edu/dmarc" | "/node/26221" |
| "/cyber-edu/dmarc-domain-based-message-athentication-reporting-conformance" | "/node/26221" |
| "/es/cyber-edu/dmarc-domain-based-message-athentication-reporting-conformance" | "/node/26221" |
| "/fr/cyber-edu/dmarc-domain-based-message-athentication-reporting-conformance" | "/node/26221" |
| "/de/cyber-edu/dmarc-domain-based-message-athentication-reporting-conformance" | "/node/26221" |
| "/it/cyber-edu/dmarc-domain-based-message-athentication-reporting-conformance" | "/node/26221" |