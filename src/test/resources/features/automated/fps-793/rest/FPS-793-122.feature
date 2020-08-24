@fps-793_api_error
Feature: Review and Adjust Translated Resources Asset Alias

	Scenario Outline: User gets the page based on its alias - segment 122.
			Given the page <page>
			And its alias <alias>
			When I open both
			Then I should get the response OK
		
		Examples:
			| page 			        | alias		       |
| "/es/cloud" | "/node/3011" |
| "/fr/cloud" | "/node/3011" |
| "/de/cloud" | "/node/3011" |
| "/it/cloud" | "/node/3011" |
| "/pt-br/cloud" | "/node/3011" |
| "/zh-hans/cloud" | "/node/3011" |
| "/zh-hant/cloud" | "/node/3011" |
| "/ja/cloud" | "/node/3011" |
| "/ko/cloud" | "/node/3011" |
| "/tr/cloud" | "/node/3011" |
| "/cloud-and-network-security" | "/node/28856" |
| "/es/cloud-and-network-security" | "/node/28856" |
| "/fr/cloud-and-network-security" | "/node/28856" |
| "/de/cloud-and-network-security" | "/node/28856" |
| "/it/cloud-and-network-security" | "/node/28856" |
| "/pt-br/cloud-and-network-security" | "/node/28856" |
| "/zh-hans/cloud-and-network-security" | "/node/28856" |
| "/zh-hant/cloud-and-network-security" | "/node/28856" |
| "/ja/cloud-and-network-security" | "/node/28856" |
| "/ko/cloud-and-network-security" | "/node/28856" |
| "/tr/cloud-and-network-security" | "/node/28856" |
| "/cloud-app-security" | "/node/36" |
| "/es/cloud-app-security" | "/node/36" |
| "/fr/cloud-app-security" | "/node/36" |
| "/de/cloud-app-security" | "/node/36" |
| "/it/cloud-app-security" | "/node/36" |
| "/pt-br/cloud-app-security" | "/node/36" |
| "/zh-hans/cloud-app-security" | "/node/36" |
| "/zh-hant/cloud-app-security" | "/node/36" |
| "/ja/cloud-app-security" | "/node/36" |
| "/ko/cloud-app-security" | "/node/36" |
| "/tr/cloud-app-security" | "/node/36" |
| "/cloud-data-security" | "/node/3011" |
| "/es/cloud-data-security" | "/node/3011" |
| "/fr/cloud-data-security" | "/node/3011" |
| "/de/cloud-data-security" | "/node/3011" |
| "/it/cloud-data-security" | "/node/3011" |
| "/pt-br/cloud-data-security" | "/node/3011" |
| "/zh-hans/cloud-data-security" | "/node/3011" |
| "/zh-hant/cloud-data-security" | "/node/3011" |
| "/ja/cloud-data-security" | "/node/3011" |
| "/ko/cloud-data-security" | "/node/3011" |
| "/tr/cloud-data-security" | "/node/3011" |
| "/cloud-network-security" | "/node/28856" |
| "/es/cloud-network-security" | "/node/28856" |
| "/fr/cloud-network-security" | "/node/28856" |
| "/de/cloud-network-security" | "/node/28856" |
| "/it/cloud-network-security" | "/node/28856" |
| "/pt-br/cloud-network-security" | "/node/28856" |
| "/zh-hans/cloud-network-security" | "/node/28856" |
| "/zh-hant/cloud-network-security" | "/node/28856" |
| "/ja/cloud-network-security" | "/node/28856" |
| "/ko/cloud-network-security" | "/node/28856" |
| "/tr/cloud-network-security" | "/node/28856" |
| "/cloud-threat-assessment" | "/node/16386" |
| "/es/cloud-threat-assessment" | "/node/16386" |
| "/fr/cloud-threat-assessment" | "/node/16386" |
| "/de/cloud-threat-assessment" | "/node/16386" |
| "/it/cloud-threat-assessment" | "/node/16386" |
| "/pt-br/cloud-threat-assessment" | "/node/16386" |
| "/zh-hans/cloud-threat-assessment" | "/node/16386" |
| "/zh-hant/cloud-threat-assessment" | "/node/16386" |
| "/ja/cloud-threat-assessment" | "/node/16386" |
| "/ko/cloud-threat-assessment" | "/node/16386" |
| "/tr/cloud-threat-assessment" | "/node/16386" |
| "/commercial-purchase-order-standard-terms-and-conditions" | "/node/5126" |
| "/es/commercial-purchase-order-standard-terms-and-conditions" | "/node/5126" |
| "/fr/commercial-purchase-order-standard-terms-and-conditions" | "/node/5126" |
| "/de/commercial-purchase-order-standard-terms-and-conditions" | "/node/5126" |
| "/it/commercial-purchase-order-standard-terms-and-conditions" | "/node/5126" |
| "/pt-br/commercial-purchase-order-standard-terms-and-conditions" | "/node/5126" |
| "/zh-hans/commercial-purchase-order-standard-terms-and-conditions" | "/node/5126" |
| "/zh-hant/commercial-purchase-order-standard-terms-and-conditions" | "/node/5126" |
| "/ja/commercial-purchase-order-standard-terms-and-conditions" | "/node/5126" |
| "/ko/commercial-purchase-order-standard-terms-and-conditions" | "/node/5126" |