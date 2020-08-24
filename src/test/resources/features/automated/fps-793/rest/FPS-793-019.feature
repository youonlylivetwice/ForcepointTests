@fps-793_api_done
Feature: Review and Adjust Translated Resources Asset Alias

	Scenario Outline: User gets the page based on its alias - segment 019.
			Given the page <page>
			And its alias <alias>
			When I open both
			Then I should get the response OK
		
		Examples:
			| page 			        | alias		       |
| "/de/blog/insights/forcepoint-cloud-security-reaches-%E2%80%9Cfedramp-process%E2%80%9D-phase" | "/node/1551" |
| "/it/blog/insights/forcepoint-cloud-security-reaches-%E2%80%9Cfedramp-process%E2%80%9D-phase" | "/node/1551" |
| "/pt-br/blog/insights/forcepoint-cloud-security-reaches-%E2%80%9Cfedramp-process%E2%80%9D-phase" | "/node/1551" |
| "/zh-hans/blog/insights/forcepoint-cloud-security-reaches-%E2%80%9Cfedramp-process%E2%80%9D-phase" | "/node/1551" |
| "/zh-hant/blog/insights/forcepoint-cloud-security-reaches-%E2%80%9Cfedramp-process%E2%80%9D-phase" | "/node/1551" |
| "/ja/blog/insights/forcepoint-cloud-security-reaches-%E2%80%9Cfedramp-process%E2%80%9D-phase" | "/node/1551" |
| "/ko/blog/insights/forcepoint-cloud-security-reaches-%E2%80%9Cfedramp-process%E2%80%9D-phase" | "/node/1551" |
| "/tr/blog/insights/forcepoint-cloud-security-reaches-%E2%80%9Cfedramp-process%E2%80%9D-phase" | "/node/1551" |
| "/blog/insights/forcepoint-cloud-security-reaches-“fedramp-process”-phase" | "/node/19956" |
| "/es/blog/insights/forcepoint-cloud-security-reaches-“fedramp-process”-phase" | "/node/19956" |
| "/fr/blog/insights/forcepoint-cloud-security-reaches-“fedramp-process”-phase" | "/node/19956" |
| "/de/blog/insights/forcepoint-cloud-security-reaches-“fedramp-process”-phase" | "/node/19956" |
| "/it/blog/insights/forcepoint-cloud-security-reaches-“fedramp-process”-phase" | "/node/19956" |
| "/pt-br/blog/insights/forcepoint-cloud-security-reaches-“fedramp-process”-phase" | "/node/19956" |
| "/zh-hans/blog/insights/forcepoint-cloud-security-reaches-“fedramp-process”-phase" | "/node/19956" |
| "/zh-hant/blog/insights/forcepoint-cloud-security-reaches-“fedramp-process”-phase" | "/node/19956" |
| "/ja/blog/insights/forcepoint-cloud-security-reaches-“fedramp-process”-phase" | "/node/19956" |
| "/ko/blog/insights/forcepoint-cloud-security-reaches-“fedramp-process”-phase" | "/node/19956" |
| "/tr/blog/insights/forcepoint-cloud-security-reaches-“fedramp-process”-phase" | "/node/19956" |
| "/blog/insights/forcepoint-concede-pr-mios-aos-parceiros-de-neg-cios-durante-o-evento-brasil-partner" | "/node/33501" |
| "/es/blog/insights/forcepoint-concede-pr-mios-aos-parceiros-de-neg-cios-durante-o-evento-brasil-partner" | "/node/33501" |
| "/fr/blog/insights/forcepoint-concede-pr-mios-aos-parceiros-de-neg-cios-durante-o-evento-brasil-partner" | "/node/33501" |
| "/de/blog/insights/forcepoint-concede-pr-mios-aos-parceiros-de-neg-cios-durante-o-evento-brasil-partner" | "/node/33501" |
| "/it/blog/insights/forcepoint-concede-pr-mios-aos-parceiros-de-neg-cios-durante-o-evento-brasil-partner" | "/node/33501" |
| "/pt-br/blog/insights/forcepoint-concede-pr-mios-aos-parceiros-de-neg-cios-durante-o-evento-brasil-partner" | "/node/33501" |
| "/zh-hans/blog/insights/forcepoint-concede-pr-mios-aos-parceiros-de-neg-cios-durante-o-evento-brasil-partner" | "/node/33501" |
| "/zh-hant/blog/insights/forcepoint-concede-pr-mios-aos-parceiros-de-neg-cios-durante-o-evento-brasil-partner" | "/node/33501" |
| "/ja/blog/insights/forcepoint-concede-pr-mios-aos-parceiros-de-neg-cios-durante-o-evento-brasil-partner" | "/node/33501" |
| "/ko/blog/insights/forcepoint-concede-pr-mios-aos-parceiros-de-neg-cios-durante-o-evento-brasil-partner" | "/node/33501" |
| "/tr/blog/insights/forcepoint-concede-pr-mios-aos-parceiros-de-neg-cios-durante-o-evento-brasil-partner" | "/node/33501" |
| "/blog/insights/forcepoint-customer-spotlight-nexpertis" | "/node/36300" |
| "/es/blog/insights/forcepoint-customer-spotlight-nexpertis" | "/node/36300" |
| "/fr/blog/insights/forcepoint-customer-spotlight-nexpertis" | "/node/36300" |
| "/de/blog/insights/forcepoint-customer-spotlight-nexpertis" | "/node/36300" |
| "/it/blog/insights/forcepoint-customer-spotlight-nexpertis" | "/node/36300" |
| "/pt-br/blog/insights/forcepoint-customer-spotlight-nexpertis" | "/node/36300" |
| "/zh-hans/blog/insights/forcepoint-customer-spotlight-nexpertis" | "/node/36300" |
| "/zh-hant/blog/insights/forcepoint-customer-spotlight-nexpertis" | "/node/36300" |
| "/ja/blog/insights/forcepoint-customer-spotlight-nexpertis" | "/node/36300" |
| "/ko/blog/insights/forcepoint-customer-spotlight-nexpertis" | "/node/36300" |
| "/tr/blog/insights/forcepoint-customer-spotlight-nexpertis" | "/node/36300" |
| "/blog/insights/forcepoint-customer-story-nexpertis-ngfw" | "/node/36300" |
| "/es/blog/insights/forcepoint-customer-story-nexpertis-ngfw" | "/node/36300" |
| "/fr/blog/insights/forcepoint-customer-story-nexpertis-ngfw" | "/node/36300" |
| "/de/blog/insights/forcepoint-customer-story-nexpertis-ngfw" | "/node/36300" |
| "/it/blog/insights/forcepoint-customer-story-nexpertis-ngfw" | "/node/36300" |
| "/pt-br/blog/insights/forcepoint-customer-story-nexpertis-ngfw" | "/node/36300" |
| "/zh-hans/blog/insights/forcepoint-customer-story-nexpertis-ngfw" | "/node/36300" |
| "/zh-hant/blog/insights/forcepoint-customer-story-nexpertis-ngfw" | "/node/36300" |
| "/ja/blog/insights/forcepoint-customer-story-nexpertis-ngfw" | "/node/36300" |