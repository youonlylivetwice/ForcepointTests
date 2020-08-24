@fps-793_api_done
Feature: Review and Adjust Translated Resources Asset Alias

	Scenario Outline: User gets the page based on its alias - segment 043.
			Given the page <page>
			And its alias <alias>
			When I open both
			Then I should get the response OK
		
		Examples:
			| page 			        | alias		       |
| "/ja/blog/security-labs/brief-analysis-adobe-reader-sing-table-parsing-vulnerability-cve-2010-2883" | "/node/24436" |
| "/ko/blog/security-labs/brief-analysis-adobe-reader-sing-table-parsing-vulnerability-cve-2010-2883" | "/node/24436" |
| "/tr/blog/security-labs/brief-analysis-adobe-reader-sing-table-parsing-vulnerability-cve-2010-2883" | "/node/24436" |
| "/blog/security-labs/broken-hearted-practical-look-heartbleed-vulnerability" | "/node/22776" |
| "/es/blog/security-labs/broken-hearted-practical-look-heartbleed-vulnerability" | "/node/22776" |
| "/fr/blog/security-labs/broken-hearted-practical-look-heartbleed-vulnerability" | "/node/22776" |
| "/de/blog/security-labs/broken-hearted-practical-look-heartbleed-vulnerability" | "/node/22776" |
| "/it/blog/security-labs/broken-hearted-practical-look-heartbleed-vulnerability" | "/node/22776" |
| "/pt-br/blog/security-labs/broken-hearted-practical-look-heartbleed-vulnerability" | "/node/22776" |
| "/zh-hans/blog/security-labs/broken-hearted-practical-look-heartbleed-vulnerability" | "/node/22776" |
| "/zh-hant/blog/security-labs/broken-hearted-practical-look-heartbleed-vulnerability" | "/node/22776" |
| "/ja/blog/security-labs/broken-hearted-practical-look-heartbleed-vulnerability" | "/node/22776" |
| "/ko/blog/security-labs/broken-hearted-practical-look-heartbleed-vulnerability" | "/node/22776" |
| "/tr/blog/security-labs/broken-hearted-practical-look-heartbleed-vulnerability" | "/node/22776" |
| "/blog/security-labs/browser-mining-coinhive-and-webassembly" | "/node/24911" |
| "/es/blog/security-labs/browser-mining-coinhive-and-webassembly" | "/node/24911" |
| "/fr/blog/security-labs/browser-mining-coinhive-and-webassembly" | "/node/24911" |
| "/de/blog/security-labs/browser-mining-coinhive-and-webassembly" | "/node/24911" |
| "/it/blog/security-labs/browser-mining-coinhive-and-webassembly" | "/node/24911" |
| "/pt-br/blog/security-labs/browser-mining-coinhive-and-webassembly" | "/node/24911" |
| "/zh-hans/blog/security-labs/browser-mining-coinhive-and-webassembly" | "/node/24911" |
| "/zh-hant/blog/security-labs/browser-mining-coinhive-and-webassembly" | "/node/24911" |
| "/ja/blog/security-labs/browser-mining-coinhive-and-webassembly" | "/node/24911" |
| "/ko/blog/security-labs/browser-mining-coinhive-and-webassembly" | "/node/24911" |
| "/tr/blog/security-labs/browser-mining-coinhive-and-webassembly" | "/node/24911" |
| "/blog/security-labs/busy-four-months-zero-days" | "/node/24361" |
| "/es/blog/security-labs/busy-four-months-zero-days" | "/node/24361" |
| "/fr/blog/security-labs/busy-four-months-zero-days" | "/node/24361" |
| "/de/blog/security-labs/busy-four-months-zero-days" | "/node/24361" |
| "/it/blog/security-labs/busy-four-months-zero-days" | "/node/24361" |
| "/pt-br/blog/security-labs/busy-four-months-zero-days" | "/node/24361" |
| "/zh-hans/blog/security-labs/busy-four-months-zero-days" | "/node/24361" |
| "/zh-hant/blog/security-labs/busy-four-months-zero-days" | "/node/24361" |
| "/ja/blog/security-labs/busy-four-months-zero-days" | "/node/24361" |
| "/ko/blog/security-labs/busy-four-months-zero-days" | "/node/24361" |
| "/tr/blog/security-labs/busy-four-months-zero-days" | "/node/24361" |
| "/blog/security-labs/buyers-bewareof-olympic-scams" | "/node/23456" |
| "/es/blog/security-labs/buyers-bewareof-olympic-scams" | "/node/23456" |
| "/fr/blog/security-labs/buyers-bewareof-olympic-scams" | "/node/23456" |
| "/de/blog/security-labs/buyers-bewareof-olympic-scams" | "/node/23456" |
| "/it/blog/security-labs/buyers-bewareof-olympic-scams" | "/node/23456" |
| "/pt-br/blog/security-labs/buyers-bewareof-olympic-scams" | "/node/23456" |
| "/zh-hans/blog/security-labs/buyers-bewareof-olympic-scams" | "/node/23456" |
| "/zh-hant/blog/security-labs/buyers-bewareof-olympic-scams" | "/node/23456" |
| "/ja/blog/security-labs/buyers-bewareof-olympic-scams" | "/node/23456" |
| "/ko/blog/security-labs/buyers-bewareof-olympic-scams" | "/node/23456" |
| "/tr/blog/security-labs/buyers-bewareof-olympic-scams" | "/node/23456" |
| "/blog/security-labs/buying-itunes-gift-certificate-malware-spam" | "/node/24736" |
| "/es/blog/security-labs/buying-itunes-gift-certificate-malware-spam" | "/node/24736" |
| "/fr/blog/security-labs/buying-itunes-gift-certificate-malware-spam" | "/node/24736" |
| "/de/blog/security-labs/buying-itunes-gift-certificate-malware-spam" | "/node/24736" |
| "/it/blog/security-labs/buying-itunes-gift-certificate-malware-spam" | "/node/24736" |
| "/pt-br/blog/security-labs/buying-itunes-gift-certificate-malware-spam" | "/node/24736" |
| "/zh-hans/blog/security-labs/buying-itunes-gift-certificate-malware-spam" | "/node/24736" |
| "/zh-hant/blog/security-labs/buying-itunes-gift-certificate-malware-spam" | "/node/24736" |
| "/ja/blog/security-labs/buying-itunes-gift-certificate-malware-spam" | "/node/24736" |
| "/ko/blog/security-labs/buying-itunes-gift-certificate-malware-spam" | "/node/24736" |
| "/tr/blog/security-labs/buying-itunes-gift-certificate-malware-spam" | "/node/24736" |
| "/blog/security-labs/can-rogue-av-ever-be-legitimate" | "/node/24381" |
| "/es/blog/security-labs/can-rogue-av-ever-be-legitimate" | "/node/24381" |
| "/fr/blog/security-labs/can-rogue-av-ever-be-legitimate" | "/node/24381" |
| "/de/blog/security-labs/can-rogue-av-ever-be-legitimate" | "/node/24381" |
| "/it/blog/security-labs/can-rogue-av-ever-be-legitimate" | "/node/24381" |
| "/pt-br/blog/security-labs/can-rogue-av-ever-be-legitimate" | "/node/24381" |
| "/zh-hans/blog/security-labs/can-rogue-av-ever-be-legitimate" | "/node/24381" |
| "/zh-hant/blog/security-labs/can-rogue-av-ever-be-legitimate" | "/node/24381" |
| "/ja/blog/security-labs/can-rogue-av-ever-be-legitimate" | "/node/24381" |
| "/ko/blog/security-labs/can-rogue-av-ever-be-legitimate" | "/node/24381" |
| "/tr/blog/security-labs/can-rogue-av-ever-be-legitimate" | "/node/24381" |
| "/blog/security-labs/canada’s-cybercrime-report-card-better-or-worse-2012" | "/node/23356" |
| "/es/blog/security-labs/canada’s-cybercrime-report-card-better-or-worse-2012" | "/node/23356" |
| "/fr/blog/security-labs/canada’s-cybercrime-report-card-better-or-worse-2012" | "/node/23356" |
| "/de/blog/security-labs/canada’s-cybercrime-report-card-better-or-worse-2012" | "/node/23356" |
| "/it/blog/security-labs/canada’s-cybercrime-report-card-better-or-worse-2012" | "/node/23356" |
| "/pt-br/blog/security-labs/canada’s-cybercrime-report-card-better-or-worse-2012" | "/node/23356" |