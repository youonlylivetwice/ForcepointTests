@fps-793_api_done
Feature: Review and Adjust Translated Resources Asset Alias

	Scenario Outline: User gets the page based on its alias - segment 030.
			Given the page <page>
			And its alias <alias>
			When I open both
			Then I should get the response OK
		
		Examples:
			| page 			        | alias		       |
| "/de/blog/security-labs/45-million-customer-data-records-stolen-us-hospitals" | "/node/22686" |
| "/it/blog/security-labs/45-million-customer-data-records-stolen-us-hospitals" | "/node/22686" |
| "/pt-br/blog/security-labs/45-million-customer-data-records-stolen-us-hospitals" | "/node/22686" |
| "/zh-hans/blog/security-labs/45-million-customer-data-records-stolen-us-hospitals" | "/node/22686" |
| "/zh-hant/blog/security-labs/45-million-customer-data-records-stolen-us-hospitals" | "/node/22686" |
| "/ja/blog/security-labs/45-million-customer-data-records-stolen-us-hospitals" | "/node/22686" |
| "/ko/blog/security-labs/45-million-customer-data-records-stolen-us-hospitals" | "/node/22686" |
| "/tr/blog/security-labs/45-million-customer-data-records-stolen-us-hospitals" | "/node/22686" |
| "/blog/security-labs/70-pcs-vulnerable-zero-day-cve-2013-3893" | "/node/22906" |
| "/es/blog/security-labs/70-pcs-vulnerable-zero-day-cve-2013-3893" | "/node/22906" |
| "/fr/blog/security-labs/70-pcs-vulnerable-zero-day-cve-2013-3893" | "/node/22906" |
| "/de/blog/security-labs/70-pcs-vulnerable-zero-day-cve-2013-3893" | "/node/22906" |
| "/it/blog/security-labs/70-pcs-vulnerable-zero-day-cve-2013-3893" | "/node/22906" |
| "/pt-br/blog/security-labs/70-pcs-vulnerable-zero-day-cve-2013-3893" | "/node/22906" |
| "/zh-hans/blog/security-labs/70-pcs-vulnerable-zero-day-cve-2013-3893" | "/node/22906" |
| "/zh-hant/blog/security-labs/70-pcs-vulnerable-zero-day-cve-2013-3893" | "/node/22906" |
| "/ja/blog/security-labs/70-pcs-vulnerable-zero-day-cve-2013-3893" | "/node/22906" |
| "/ko/blog/security-labs/70-pcs-vulnerable-zero-day-cve-2013-3893" | "/node/22906" |
| "/tr/blog/security-labs/70-pcs-vulnerable-zero-day-cve-2013-3893" | "/node/22906" |
| "/blog/security-labs/accelerated-contamination-social-networks" | "/node/23796" |
| "/es/blog/security-labs/accelerated-contamination-social-networks" | "/node/23796" |
| "/fr/blog/security-labs/accelerated-contamination-social-networks" | "/node/23796" |
| "/de/blog/security-labs/accelerated-contamination-social-networks" | "/node/23796" |
| "/it/blog/security-labs/accelerated-contamination-social-networks" | "/node/23796" |
| "/pt-br/blog/security-labs/accelerated-contamination-social-networks" | "/node/23796" |
| "/zh-hans/blog/security-labs/accelerated-contamination-social-networks" | "/node/23796" |
| "/zh-hant/blog/security-labs/accelerated-contamination-social-networks" | "/node/23796" |
| "/ja/blog/security-labs/accelerated-contamination-social-networks" | "/node/23796" |
| "/ko/blog/security-labs/accelerated-contamination-social-networks" | "/node/23796" |
| "/tr/blog/security-labs/accelerated-contamination-social-networks" | "/node/23796" |
| "/blog/security-labs/accounts-payable-czech-republic-targeted-dridex" | "/node/22426" |
| "/es/blog/security-labs/accounts-payable-czech-republic-targeted-dridex" | "/node/22426" |
| "/fr/blog/security-labs/accounts-payable-czech-republic-targeted-dridex" | "/node/22426" |
| "/de/blog/security-labs/accounts-payable-czech-republic-targeted-dridex" | "/node/22426" |
| "/it/blog/security-labs/accounts-payable-czech-republic-targeted-dridex" | "/node/22426" |
| "/pt-br/blog/security-labs/accounts-payable-czech-republic-targeted-dridex" | "/node/22426" |
| "/zh-hans/blog/security-labs/accounts-payable-czech-republic-targeted-dridex" | "/node/22426" |
| "/zh-hant/blog/security-labs/accounts-payable-czech-republic-targeted-dridex" | "/node/22426" |
| "/ja/blog/security-labs/accounts-payable-czech-republic-targeted-dridex" | "/node/22426" |
| "/ko/blog/security-labs/accounts-payable-czech-republic-targeted-dridex" | "/node/22426" |
| "/tr/blog/security-labs/accounts-payable-czech-republic-targeted-dridex" | "/node/22426" |
| "/blog/security-labs/administrators-and-users-beware-fake-patch-tuesday-alert" | "/node/23936" |
| "/es/blog/security-labs/administrators-and-users-beware-fake-patch-tuesday-alert" | "/node/23936" |
| "/fr/blog/security-labs/administrators-and-users-beware-fake-patch-tuesday-alert" | "/node/23936" |
| "/de/blog/security-labs/administrators-and-users-beware-fake-patch-tuesday-alert" | "/node/23936" |
| "/it/blog/security-labs/administrators-and-users-beware-fake-patch-tuesday-alert" | "/node/23936" |
| "/pt-br/blog/security-labs/administrators-and-users-beware-fake-patch-tuesday-alert" | "/node/23936" |
| "/zh-hans/blog/security-labs/administrators-and-users-beware-fake-patch-tuesday-alert" | "/node/23936" |
| "/zh-hant/blog/security-labs/administrators-and-users-beware-fake-patch-tuesday-alert" | "/node/23936" |
| "/ja/blog/security-labs/administrators-and-users-beware-fake-patch-tuesday-alert" | "/node/23936" |