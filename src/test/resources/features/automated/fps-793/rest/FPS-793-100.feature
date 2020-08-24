@fps-793_api_done
Feature: Review and Adjust Translated Resources Asset Alias

	Scenario Outline: User gets the page based on its alias - segment 100.
			Given the page <page>
			And its alias <alias>
			When I open both
			Then I should get the response OK
		
		Examples:
			| page 			        | alias		       |
| "/es/blog/security-labs/spam-emails-link-qr-codes" | "/node/23516" |
| "/fr/blog/security-labs/spam-emails-link-qr-codes" | "/node/23516" |
| "/de/blog/security-labs/spam-emails-link-qr-codes" | "/node/23516" |
| "/it/blog/security-labs/spam-emails-link-qr-codes" | "/node/23516" |
| "/pt-br/blog/security-labs/spam-emails-link-qr-codes" | "/node/23516" |
| "/zh-hans/blog/security-labs/spam-emails-link-qr-codes" | "/node/23516" |
| "/zh-hant/blog/security-labs/spam-emails-link-qr-codes" | "/node/23516" |
| "/ja/blog/security-labs/spam-emails-link-qr-codes" | "/node/23516" |
| "/ko/blog/security-labs/spam-emails-link-qr-codes" | "/node/23516" |
| "/tr/blog/security-labs/spam-emails-link-qr-codes" | "/node/23516" |
| "/blog/security-labs/spam-summary-last-weekend" | "/node/24621" |
| "/es/blog/security-labs/spam-summary-last-weekend" | "/node/24621" |
| "/fr/blog/security-labs/spam-summary-last-weekend" | "/node/24621" |
| "/de/blog/security-labs/spam-summary-last-weekend" | "/node/24621" |
| "/it/blog/security-labs/spam-summary-last-weekend" | "/node/24621" |
| "/pt-br/blog/security-labs/spam-summary-last-weekend" | "/node/24621" |
| "/zh-hans/blog/security-labs/spam-summary-last-weekend" | "/node/24621" |
| "/zh-hant/blog/security-labs/spam-summary-last-weekend" | "/node/24621" |
| "/ja/blog/security-labs/spam-summary-last-weekend" | "/node/24621" |
| "/ko/blog/security-labs/spam-summary-last-weekend" | "/node/24621" |
| "/tr/blog/security-labs/spam-summary-last-weekend" | "/node/24621" |
| "/blog/security-labs/spam-wars-return-spam" | "/node/24196" |
| "/es/blog/security-labs/spam-wars-return-spam" | "/node/24196" |
| "/fr/blog/security-labs/spam-wars-return-spam" | "/node/24196" |
| "/de/blog/security-labs/spam-wars-return-spam" | "/node/24196" |
| "/it/blog/security-labs/spam-wars-return-spam" | "/node/24196" |
| "/pt-br/blog/security-labs/spam-wars-return-spam" | "/node/24196" |
| "/zh-hans/blog/security-labs/spam-wars-return-spam" | "/node/24196" |
| "/zh-hant/blog/security-labs/spam-wars-return-spam" | "/node/24196" |
| "/ja/blog/security-labs/spam-wars-return-spam" | "/node/24196" |
| "/ko/blog/security-labs/spam-wars-return-spam" | "/node/24196" |
| "/tr/blog/security-labs/spam-wars-return-spam" | "/node/24196" |
| "/blog/security-labs/spammers-already-using-google-buzz" | "/node/24866" |
| "/es/blog/security-labs/spammers-already-using-google-buzz" | "/node/24866" |
| "/fr/blog/security-labs/spammers-already-using-google-buzz" | "/node/24866" |
| "/de/blog/security-labs/spammers-already-using-google-buzz" | "/node/24866" |
| "/it/blog/security-labs/spammers-already-using-google-buzz" | "/node/24866" |
| "/pt-br/blog/security-labs/spammers-already-using-google-buzz" | "/node/24866" |
| "/zh-hans/blog/security-labs/spammers-already-using-google-buzz" | "/node/24866" |
| "/zh-hant/blog/security-labs/spammers-already-using-google-buzz" | "/node/24866" |
| "/ja/blog/security-labs/spammers-already-using-google-buzz" | "/node/24866" |
| "/ko/blog/security-labs/spammers-already-using-google-buzz" | "/node/24866" |
| "/tr/blog/security-labs/spammers-already-using-google-buzz" | "/node/24866" |
| "/blog/security-labs/spammers-also-recycle" | "/node/24756" |
| "/es/blog/security-labs/spammers-also-recycle" | "/node/24756" |
| "/fr/blog/security-labs/spammers-also-recycle" | "/node/24756" |
| "/de/blog/security-labs/spammers-also-recycle" | "/node/24756" |
| "/it/blog/security-labs/spammers-also-recycle" | "/node/24756" |
| "/pt-br/blog/security-labs/spammers-also-recycle" | "/node/24756" |
| "/zh-hans/blog/security-labs/spammers-also-recycle" | "/node/24756" |
| "/zh-hant/blog/security-labs/spammers-also-recycle" | "/node/24756" |
| "/ja/blog/security-labs/spammers-also-recycle" | "/node/24756" |
| "/ko/blog/security-labs/spammers-also-recycle" | "/node/24756" |
| "/tr/blog/security-labs/spammers-also-recycle" | "/node/24756" |
| "/blog/security-labs/spammers-pioneers-going-green" | "/node/24151" |
| "/es/blog/security-labs/spammers-pioneers-going-green" | "/node/24151" |
| "/fr/blog/security-labs/spammers-pioneers-going-green" | "/node/24151" |
| "/de/blog/security-labs/spammers-pioneers-going-green" | "/node/24151" |
| "/it/blog/security-labs/spammers-pioneers-going-green" | "/node/24151" |
| "/pt-br/blog/security-labs/spammers-pioneers-going-green" | "/node/24151" |
| "/zh-hans/blog/security-labs/spammers-pioneers-going-green" | "/node/24151" |
| "/zh-hant/blog/security-labs/spammers-pioneers-going-green" | "/node/24151" |
| "/ja/blog/security-labs/spammers-pioneers-going-green" | "/node/24151" |
| "/ko/blog/security-labs/spammers-pioneers-going-green" | "/node/24151" |
| "/tr/blog/security-labs/spammers-pioneers-going-green" | "/node/24151" |
| "/blog/security-labs/spectre-e-meltdown-–-ume-semana-e-pouco-depois" | "/node/24896" |
| "/es/blog/security-labs/spectre-e-meltdown-–-ume-semana-e-pouco-depois" | "/node/24896" |
| "/fr/blog/security-labs/spectre-e-meltdown-–-ume-semana-e-pouco-depois" | "/node/24896" |
| "/de/blog/security-labs/spectre-e-meltdown-–-ume-semana-e-pouco-depois" | "/node/24896" |
| "/it/blog/security-labs/spectre-e-meltdown-–-ume-semana-e-pouco-depois" | "/node/24896" |
| "/pt-br/blog/security-labs/spectre-e-meltdown-–-ume-semana-e-pouco-depois" | "/node/24896" |
| "/zh-hans/blog/security-labs/spectre-e-meltdown-–-ume-semana-e-pouco-depois" | "/node/24896" |
| "/zh-hant/blog/security-labs/spectre-e-meltdown-–-ume-semana-e-pouco-depois" | "/node/24896" |
| "/ja/blog/security-labs/spectre-e-meltdown-–-ume-semana-e-pouco-depois" | "/node/24896" |
| "/ko/blog/security-labs/spectre-e-meltdown-–-ume-semana-e-pouco-depois" | "/node/24896" |