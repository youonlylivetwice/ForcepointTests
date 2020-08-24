@fps-793_api_done
Feature: Review and Adjust Translated Resources Asset Alias

	Scenario Outline: User gets the page based on its alias - segment 021.
			Given the page <page>
			And its alias <alias>
			When I open both
			Then I should get the response OK
		
		Examples:
			| page 			        | alias		       |
| "/it/blog/insights/forcepoint-s-dynamic-cloud-solutions-casb-receive-fedramp-process-designation-gsa" | "/node/36312" |
| "/pt-br/blog/insights/forcepoint-s-dynamic-cloud-solutions-casb-receive-fedramp-process-designation-gsa" | "/node/36312" |
| "/zh-hans/blog/insights/forcepoint-s-dynamic-cloud-solutions-casb-receive-fedramp-process-designation-gsa" | "/node/36312" |
| "/zh-hant/blog/insights/forcepoint-s-dynamic-cloud-solutions-casb-receive-fedramp-process-designation-gsa" | "/node/36312" |
| "/ja/blog/insights/forcepoint-s-dynamic-cloud-solutions-casb-receive-fedramp-process-designation-gsa" | "/node/36312" |
| "/ko/blog/insights/forcepoint-s-dynamic-cloud-solutions-casb-receive-fedramp-process-designation-gsa" | "/node/36312" |
| "/tr/blog/insights/forcepoint-s-dynamic-cloud-solutions-casb-receive-fedramp-process-designation-gsa" | "/node/36312" |
| "/blog/insights/forcepoint-sd-wan-achieves-highest-rating-recommended-nss-labs-group-test" | "/node/31621" |
| "/es/blog/insights/forcepoint-sd-wan-achieves-highest-rating-recommended-nss-labs-group-test" | "/node/31621" |
| "/fr/blog/insights/forcepoint-sd-wan-achieves-highest-rating-recommended-nss-labs-group-test" | "/node/31621" |
| "/de/blog/insights/forcepoint-sd-wan-achieves-highest-rating-recommended-nss-labs-group-test" | "/node/31621" |
| "/it/blog/insights/forcepoint-sd-wan-achieves-highest-rating-recommended-nss-labs-group-test" | "/node/31621" |
| "/pt-br/blog/insights/forcepoint-sd-wan-achieves-highest-rating-recommended-nss-labs-group-test" | "/node/31621" |
| "/zh-hans/blog/insights/forcepoint-sd-wan-achieves-highest-rating-recommended-nss-labs-group-test" | "/node/31621" |
| "/zh-hant/blog/insights/forcepoint-sd-wan-achieves-highest-rating-recommended-nss-labs-group-test" | "/node/31621" |
| "/ja/blog/insights/forcepoint-sd-wan-achieves-highest-rating-recommended-nss-labs-group-test" | "/node/31621" |
| "/ko/blog/insights/forcepoint-sd-wan-achieves-highest-rating-recommended-nss-labs-group-test" | "/node/31621" |
| "/tr/blog/insights/forcepoint-sd-wan-achieves-highest-rating-recommended-nss-labs-group-test" | "/node/31621" |
| "/blog/insights/forcepoint-sd-wan-achieves-highest-rating-“recommended”-latest-nss-labs-group-test" | "/node/31621" |
| "/es/blog/insights/forcepoint-sd-wan-achieves-highest-rating-“recommended”-latest-nss-labs-group-test" | "/node/31621" |
| "/fr/blog/insights/forcepoint-sd-wan-achieves-highest-rating-“recommended”-latest-nss-labs-group-test" | "/node/31621" |
| "/de/blog/insights/forcepoint-sd-wan-achieves-highest-rating-“recommended”-latest-nss-labs-group-test" | "/node/31621" |
| "/it/blog/insights/forcepoint-sd-wan-achieves-highest-rating-“recommended”-latest-nss-labs-group-test" | "/node/31621" |
| "/pt-br/blog/insights/forcepoint-sd-wan-achieves-highest-rating-“recommended”-latest-nss-labs-group-test" | "/node/31621" |
| "/zh-hans/blog/insights/forcepoint-sd-wan-achieves-highest-rating-“recommended”-latest-nss-labs-group-test" | "/node/31621" |
| "/zh-hant/blog/insights/forcepoint-sd-wan-achieves-highest-rating-“recommended”-latest-nss-labs-group-test" | "/node/31621" |
| "/ja/blog/insights/forcepoint-sd-wan-achieves-highest-rating-“recommended”-latest-nss-labs-group-test" | "/node/31621" |
| "/ko/blog/insights/forcepoint-sd-wan-achieves-highest-rating-“recommended”-latest-nss-labs-group-test" | "/node/31621" |
| "/tr/blog/insights/forcepoint-sd-wan-achieves-highest-rating-“recommended”-latest-nss-labs-group-test" | "/node/31621" |
| "/blog/insights/forcepoint-security-labs-bsides-lv-black-hat-usa-and-def-con" | "/node/26016" |
| "/es/blog/insights/forcepoint-security-labs-bsides-lv-black-hat-usa-and-def-con" | "/node/26016" |
| "/fr/blog/insights/forcepoint-security-labs-bsides-lv-black-hat-usa-and-def-con" | "/node/26016" |
| "/de/blog/insights/forcepoint-security-labs-bsides-lv-black-hat-usa-and-def-con" | "/node/26016" |
| "/it/blog/insights/forcepoint-security-labs-bsides-lv-black-hat-usa-and-def-con" | "/node/26016" |
| "/pt-br/blog/insights/forcepoint-security-labs-bsides-lv-black-hat-usa-and-def-con" | "/node/26016" |
| "/zh-hans/blog/insights/forcepoint-security-labs-bsides-lv-black-hat-usa-and-def-con" | "/node/26016" |
| "/zh-hant/blog/insights/forcepoint-security-labs-bsides-lv-black-hat-usa-and-def-con" | "/node/26016" |
| "/ja/blog/insights/forcepoint-security-labs-bsides-lv-black-hat-usa-and-def-con" | "/node/26016" |
| "/ko/blog/insights/forcepoint-security-labs-bsides-lv-black-hat-usa-and-def-con" | "/node/26016" |
| "/tr/blog/insights/forcepoint-security-labs-bsides-lv-black-hat-usa-and-def-con" | "/node/26016" |
| "/blog/insights/forcepoint-unique-capabilities-protect-critical-infrastructure" | "/node/26646" |
| "/es/blog/insights/forcepoint-unique-capabilities-protect-critical-infrastructure" | "/node/26646" |
| "/fr/blog/insights/forcepoint-unique-capabilities-protect-critical-infrastructure" | "/node/26646" |
| "/de/blog/insights/forcepoint-unique-capabilities-protect-critical-infrastructure" | "/node/26646" |
| "/it/blog/insights/forcepoint-unique-capabilities-protect-critical-infrastructure" | "/node/26646" |
| "/pt-br/blog/insights/forcepoint-unique-capabilities-protect-critical-infrastructure" | "/node/26646" |
| "/zh-hans/blog/insights/forcepoint-unique-capabilities-protect-critical-infrastructure" | "/node/26646" |
| "/zh-hant/blog/insights/forcepoint-unique-capabilities-protect-critical-infrastructure" | "/node/26646" |
| "/ja/blog/insights/forcepoint-unique-capabilities-protect-critical-infrastructure" | "/node/26646" |
| "/ko/blog/insights/forcepoint-unique-capabilities-protect-critical-infrastructure" | "/node/26646" |