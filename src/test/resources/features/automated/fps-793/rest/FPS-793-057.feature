@fps-793_api_done
Feature: Review and Adjust Translated Resources Asset Alias

	Scenario Outline: User gets the page based on its alias - segment 057.
			Given the page <page>
			And its alias <alias>
			When I open both
			Then I should get the response OK
		
		Examples:
			| page 			        | alias		       |
| "/fr/blog/security-labs/fake-virgin-blue-itinerary-email-soars-malware" | "/node/23091" |
| "/de/blog/security-labs/fake-virgin-blue-itinerary-email-soars-malware" | "/node/23091" |
| "/it/blog/security-labs/fake-virgin-blue-itinerary-email-soars-malware" | "/node/23091" |
| "/pt-br/blog/security-labs/fake-virgin-blue-itinerary-email-soars-malware" | "/node/23091" |
| "/zh-hans/blog/security-labs/fake-virgin-blue-itinerary-email-soars-malware" | "/node/23091" |
| "/zh-hant/blog/security-labs/fake-virgin-blue-itinerary-email-soars-malware" | "/node/23091" |
| "/ja/blog/security-labs/fake-virgin-blue-itinerary-email-soars-malware" | "/node/23091" |
| "/ko/blog/security-labs/fake-virgin-blue-itinerary-email-soars-malware" | "/node/23091" |
| "/tr/blog/security-labs/fake-virgin-blue-itinerary-email-soars-malware" | "/node/23091" |
| "/blog/security-labs/fake-‘amazon-order’-email-exploits-recent-java-vulnerability-cve-2012-4681" | "/node/23221" |
| "/es/blog/security-labs/fake-‘amazon-order’-email-exploits-recent-java-vulnerability-cve-2012-4681" | "/node/23221" |
| "/fr/blog/security-labs/fake-‘amazon-order’-email-exploits-recent-java-vulnerability-cve-2012-4681" | "/node/23221" |
| "/de/blog/security-labs/fake-‘amazon-order’-email-exploits-recent-java-vulnerability-cve-2012-4681" | "/node/23221" |
| "/it/blog/security-labs/fake-‘amazon-order’-email-exploits-recent-java-vulnerability-cve-2012-4681" | "/node/23221" |
| "/pt-br/blog/security-labs/fake-‘amazon-order’-email-exploits-recent-java-vulnerability-cve-2012-4681" | "/node/23221" |
| "/zh-hans/blog/security-labs/fake-‘amazon-order’-email-exploits-recent-java-vulnerability-cve-2012-4681" | "/node/23221" |
| "/zh-hant/blog/security-labs/fake-‘amazon-order’-email-exploits-recent-java-vulnerability-cve-2012-4681" | "/node/23221" |
| "/ja/blog/security-labs/fake-‘amazon-order’-email-exploits-recent-java-vulnerability-cve-2012-4681" | "/node/23221" |
| "/ko/blog/security-labs/fake-‘amazon-order’-email-exploits-recent-java-vulnerability-cve-2012-4681" | "/node/23221" |
| "/tr/blog/security-labs/fake-‘amazon-order’-email-exploits-recent-java-vulnerability-cve-2012-4681" | "/node/23221" |
| "/blog/security-labs/fakeflash-installation-silverlight" | "/node/22811" |
| "/es/blog/security-labs/fakeflash-installation-silverlight" | "/node/22811" |
| "/fr/blog/security-labs/fakeflash-installation-silverlight" | "/node/22811" |
| "/de/blog/security-labs/fakeflash-installation-silverlight" | "/node/22811" |
| "/it/blog/security-labs/fakeflash-installation-silverlight" | "/node/22811" |
| "/pt-br/blog/security-labs/fakeflash-installation-silverlight" | "/node/22811" |
| "/zh-hans/blog/security-labs/fakeflash-installation-silverlight" | "/node/22811" |
| "/zh-hant/blog/security-labs/fakeflash-installation-silverlight" | "/node/22811" |
| "/ja/blog/security-labs/fakeflash-installation-silverlight" | "/node/22811" |
| "/ko/blog/security-labs/fakeflash-installation-silverlight" | "/node/22811" |
| "/tr/blog/security-labs/fakeflash-installation-silverlight" | "/node/22811" |
| "/blog/security-labs/faster-higher-strongerolympic-security-risks" | "/node/23311" |
| "/es/blog/security-labs/faster-higher-strongerolympic-security-risks" | "/node/23311" |
| "/fr/blog/security-labs/faster-higher-strongerolympic-security-risks" | "/node/23311" |
| "/de/blog/security-labs/faster-higher-strongerolympic-security-risks" | "/node/23311" |
| "/it/blog/security-labs/faster-higher-strongerolympic-security-risks" | "/node/23311" |
| "/pt-br/blog/security-labs/faster-higher-strongerolympic-security-risks" | "/node/23311" |
| "/zh-hans/blog/security-labs/faster-higher-strongerolympic-security-risks" | "/node/23311" |
| "/zh-hant/blog/security-labs/faster-higher-strongerolympic-security-risks" | "/node/23311" |
| "/ja/blog/security-labs/faster-higher-strongerolympic-security-risks" | "/node/23311" |
| "/ko/blog/security-labs/faster-higher-strongerolympic-security-risks" | "/node/23311" |
| "/tr/blog/security-labs/faster-higher-strongerolympic-security-risks" | "/node/23311" |
| "/blog/security-labs/fiesta-exploits-kit-targeting-high-alexa-ranked-site" | "/node/22786" |
| "/es/blog/security-labs/fiesta-exploits-kit-targeting-high-alexa-ranked-site" | "/node/22786" |
| "/fr/blog/security-labs/fiesta-exploits-kit-targeting-high-alexa-ranked-site" | "/node/22786" |
| "/de/blog/security-labs/fiesta-exploits-kit-targeting-high-alexa-ranked-site" | "/node/22786" |
| "/it/blog/security-labs/fiesta-exploits-kit-targeting-high-alexa-ranked-site" | "/node/22786" |
| "/pt-br/blog/security-labs/fiesta-exploits-kit-targeting-high-alexa-ranked-site" | "/node/22786" |
| "/zh-hans/blog/security-labs/fiesta-exploits-kit-targeting-high-alexa-ranked-site" | "/node/22786" |
| "/zh-hant/blog/security-labs/fiesta-exploits-kit-targeting-high-alexa-ranked-site" | "/node/22786" |
| "/ja/blog/security-labs/fiesta-exploits-kit-targeting-high-alexa-ranked-site" | "/node/22786" |
| "/ko/blog/security-labs/fiesta-exploits-kit-targeting-high-alexa-ranked-site" | "/node/22786" |
| "/tr/blog/security-labs/fiesta-exploits-kit-targeting-high-alexa-ranked-site" | "/node/22786" |
| "/blog/security-labs/first-wave-halloween-scares" | "/node/23666" |
| "/es/blog/security-labs/first-wave-halloween-scares" | "/node/23666" |
| "/fr/blog/security-labs/first-wave-halloween-scares" | "/node/23666" |
| "/de/blog/security-labs/first-wave-halloween-scares" | "/node/23666" |
| "/it/blog/security-labs/first-wave-halloween-scares" | "/node/23666" |
| "/pt-br/blog/security-labs/first-wave-halloween-scares" | "/node/23666" |
| "/zh-hans/blog/security-labs/first-wave-halloween-scares" | "/node/23666" |
| "/zh-hant/blog/security-labs/first-wave-halloween-scares" | "/node/23666" |
| "/ja/blog/security-labs/first-wave-halloween-scares" | "/node/23666" |
| "/ko/blog/security-labs/first-wave-halloween-scares" | "/node/23666" |
| "/tr/blog/security-labs/first-wave-halloween-scares" | "/node/23666" |
| "/blog/security-labs/first-we-take-canada-then-we-take-world" | "/node/24336" |
| "/es/blog/security-labs/first-we-take-canada-then-we-take-world" | "/node/24336" |
| "/fr/blog/security-labs/first-we-take-canada-then-we-take-world" | "/node/24336" |
| "/de/blog/security-labs/first-we-take-canada-then-we-take-world" | "/node/24336" |
| "/it/blog/security-labs/first-we-take-canada-then-we-take-world" | "/node/24336" |
| "/pt-br/blog/security-labs/first-we-take-canada-then-we-take-world" | "/node/24336" |
| "/zh-hans/blog/security-labs/first-we-take-canada-then-we-take-world" | "/node/24336" |
| "/zh-hant/blog/security-labs/first-we-take-canada-then-we-take-world" | "/node/24336" |
| "/ja/blog/security-labs/first-we-take-canada-then-we-take-world" | "/node/24336" |
| "/ko/blog/security-labs/first-we-take-canada-then-we-take-world" | "/node/24336" |
| "/tr/blog/security-labs/first-we-take-canada-then-we-take-world" | "/node/24336" |