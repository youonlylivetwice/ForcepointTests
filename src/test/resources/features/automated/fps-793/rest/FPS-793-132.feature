@fps-793_api_done
Feature: Review and Adjust Translated Resources Asset Alias

	Scenario Outline: User gets the page based on its alias - segment 132.
			Given the page <page>
			And its alias <alias>
			When I open both
			Then I should get the response OK
		
		Examples:
			| page 			        | alias		       |
| "/de/cyber-edu/spoofing-defined" | "/node/26331" |
| "/it/cyber-edu/spoofing-defined" | "/node/26331" |
| "/pt-br/cyber-edu/spoofing-defined" | "/node/26331" |
| "/zh-hans/cyber-edu/spoofing-defined" | "/node/26331" |
| "/zh-hant/cyber-edu/spoofing-defined" | "/node/26331" |
| "/ja/cyber-edu/spoofing-defined" | "/node/26331" |
| "/ko/cyber-edu/spoofing-defined" | "/node/26331" |
| "/tr/cyber-edu/spoofing-defined" | "/node/26331" |
| "/cyber-edu/test-url" | "/node/26156" |
| "/es/cyber-edu/test-url" | "/node/26156" |
| "/fr/cyber-edu/test-url" | "/node/26156" |
| "/de/cyber-edu/test-url" | "/node/26156" |
| "/it/cyber-edu/test-url" | "/node/26156" |
| "/pt-br/cyber-edu/test-url" | "/node/26156" |
| "/zh-hans/cyber-edu/test-url" | "/node/26156" |
| "/zh-hant/cyber-edu/test-url" | "/node/26156" |
| "/ja/cyber-edu/test-url" | "/node/26156" |
| "/ko/cyber-edu/test-url" | "/node/26156" |
| "/tr/cyber-edu/test-url" | "/node/26156" |
| "/cyber-edu/what-casb-cloud-access-security-broker" | "/node/26656" |
| "/es/cyber-edu/what-casb-cloud-access-security-broker" | "/node/26656" |
| "/fr/cyber-edu/what-casb-cloud-access-security-broker" | "/node/26656" |
| "/de/cyber-edu/what-casb-cloud-access-security-broker" | "/node/26656" |
| "/it/cyber-edu/what-casb-cloud-access-security-broker" | "/node/26656" |
| "/pt-br/cyber-edu/what-casb-cloud-access-security-broker" | "/node/26656" |
| "/zh-hans/cyber-edu/what-casb-cloud-access-security-broker" | "/node/26656" |
| "/zh-hant/cyber-edu/what-casb-cloud-access-security-broker" | "/node/26656" |
| "/ja/cyber-edu/what-casb-cloud-access-security-broker" | "/node/26656" |
| "/ko/cyber-edu/what-casb-cloud-access-security-broker" | "/node/26656" |
| "/tr/cyber-edu/what-casb-cloud-access-security-broker" | "/node/26656" |
| "/cyber-edu/what-is-casb-cloud-access-security-broker" | "/node/26656" |
| "/es/cyber-edu/what-is-casb-cloud-access-security-broker" | "/node/26656" |
| "/fr/cyber-edu/what-is-casb-cloud-access-security-broker" | "/node/26656" |
| "/de/cyber-edu/what-is-casb-cloud-access-security-broker" | "/node/26656" |
| "/it/cyber-edu/what-is-casb-cloud-access-security-broker" | "/node/26656" |
| "/pt-br/cyber-edu/what-is-casb-cloud-access-security-broker" | "/node/26656" |
| "/zh-hans/cyber-edu/what-is-casb-cloud-access-security-broker" | "/node/26656" |
| "/zh-hant/cyber-edu/what-is-casb-cloud-access-security-broker" | "/node/26656" |
| "/ja/cyber-edu/what-is-casb-cloud-access-security-broker" | "/node/26656" |
| "/ko/cyber-edu/what-is-casb-cloud-access-security-broker" | "/node/26656" |
| "/tr/cyber-edu/what-is-casb-cloud-access-security-broker" | "/node/26656" |
| "/cyberedu/byod-bring-your-own-device" | "/node/26166" |
| "/es/cyberedu/byod-bring-your-own-device" | "/node/26166" |
| "/fr/cyberedu/byod-bring-your-own-device" | "/node/26166" |
| "/de/cyberedu/byod-bring-your-own-device" | "/node/26166" |
| "/it/cyberedu/byod-bring-your-own-device" | "/node/26166" |
| "/pt-br/cyberedu/byod-bring-your-own-device" | "/node/26166" |
| "/zh-hans/cyberedu/byod-bring-your-own-device" | "/node/26166" |
| "/zh-hant/cyberedu/byod-bring-your-own-device" | "/node/26166" |
| "/ja/cyberedu/byod-bring-your-own-device" | "/node/26166" |
| "/ko/cyberedu/byod-bring-your-own-device" | "/node/26166" |
| "/tr/cyberedu/byod-bring-your-own-device" | "/node/26166" |
| "/cybersecurity-experience-center" | "/node/30431" |
| "/es/cybersecurity-experience-center" | "/node/30431" |
| "/fr/cybersecurity-experience-center" | "/node/30431" |
| "/de/cybersecurity-experience-center" | "/node/30431" |
| "/it/cybersecurity-experience-center" | "/node/30431" |
| "/pt-br/cybersecurity-experience-center" | "/node/30431" |
| "/zh-hans/cybersecurity-experience-center" | "/node/30431" |
| "/zh-hant/cybersecurity-experience-center" | "/node/30431" |
| "/ja/cybersecurity-experience-center" | "/node/30431" |
| "/ko/cybersecurity-experience-center" | "/node/30431" |
| "/tr/cybersecurity-experience-center" | "/node/30431" |
| "/cybersecurity-intelligence-csi-tools" | "/node/1531" |
| "/es/cybersecurity-intelligence-csi-tools" | "/node/1531" |
| "/fr/cybersecurity-intelligence-csi-tools" | "/node/1531" |
| "/de/cybersecurity-intelligence-csi-tools" | "/node/1531" |
| "/it/cybersecurity-intelligence-csi-tools" | "/node/1531" |
| "/pt-br/cybersecurity-intelligence-csi-tools" | "/node/1531" |
| "/zh-hans/cybersecurity-intelligence-csi-tools" | "/node/1531" |
| "/zh-hant/cybersecurity-intelligence-csi-tools" | "/node/1531" |
| "/ja/cybersecurity-intelligence-csi-tools" | "/node/1531" |
| "/ko/cybersecurity-intelligence-csi-tools" | "/node/1531" |
| "/tr/cybersecurity-intelligence-csi-tools" | "/node/1531" |
| "/data-ip-protection" | "/node/28851" |