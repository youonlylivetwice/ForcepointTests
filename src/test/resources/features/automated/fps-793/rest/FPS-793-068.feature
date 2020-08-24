@fps-793_api_done
Feature: Review and Adjust Translated Resources Asset Alias

	Scenario Outline: User gets the page based on its alias - segment 068.
			Given the page <page>
			And its alias <alias>
			When I open both
			Then I should get the response OK
		
		Examples:
			| page 			        | alias		       |
| "/fr/blog/security-labs/jaku-special-investigation-previously-unknown-botnet-campaign" | "/node/22241" |
| "/de/blog/security-labs/jaku-special-investigation-previously-unknown-botnet-campaign" | "/node/22241" |
| "/it/blog/security-labs/jaku-special-investigation-previously-unknown-botnet-campaign" | "/node/22241" |
| "/pt-br/blog/security-labs/jaku-special-investigation-previously-unknown-botnet-campaign" | "/node/22241" |
| "/zh-hans/blog/security-labs/jaku-special-investigation-previously-unknown-botnet-campaign" | "/node/22241" |
| "/zh-hant/blog/security-labs/jaku-special-investigation-previously-unknown-botnet-campaign" | "/node/22241" |
| "/ja/blog/security-labs/jaku-special-investigation-previously-unknown-botnet-campaign" | "/node/22241" |
| "/ko/blog/security-labs/jaku-special-investigation-previously-unknown-botnet-campaign" | "/node/22241" |
| "/tr/blog/security-labs/jaku-special-investigation-previously-unknown-botnet-campaign" | "/node/22241" |
| "/blog/security-labs/japanese-banking-trojan-shifu-distributed-malicious-word-documents" | "/node/22391" |
| "/es/blog/security-labs/japanese-banking-trojan-shifu-distributed-malicious-word-documents" | "/node/22391" |
| "/fr/blog/security-labs/japanese-banking-trojan-shifu-distributed-malicious-word-documents" | "/node/22391" |
| "/de/blog/security-labs/japanese-banking-trojan-shifu-distributed-malicious-word-documents" | "/node/22391" |
| "/it/blog/security-labs/japanese-banking-trojan-shifu-distributed-malicious-word-documents" | "/node/22391" |
| "/pt-br/blog/security-labs/japanese-banking-trojan-shifu-distributed-malicious-word-documents" | "/node/22391" |
| "/zh-hans/blog/security-labs/japanese-banking-trojan-shifu-distributed-malicious-word-documents" | "/node/22391" |
| "/zh-hant/blog/security-labs/japanese-banking-trojan-shifu-distributed-malicious-word-documents" | "/node/22391" |
| "/ja/blog/security-labs/japanese-banking-trojan-shifu-distributed-malicious-word-documents" | "/node/22391" |
| "/ko/blog/security-labs/japanese-banking-trojan-shifu-distributed-malicious-word-documents" | "/node/22391" |
| "/tr/blog/security-labs/japanese-banking-trojan-shifu-distributed-malicious-word-documents" | "/node/22391" |
| "/blog/security-labs/japanese-disaster-ammo-cyber-arsenal" | "/node/24061" |
| "/es/blog/security-labs/japanese-disaster-ammo-cyber-arsenal" | "/node/24061" |
| "/fr/blog/security-labs/japanese-disaster-ammo-cyber-arsenal" | "/node/24061" |
| "/de/blog/security-labs/japanese-disaster-ammo-cyber-arsenal" | "/node/24061" |
| "/it/blog/security-labs/japanese-disaster-ammo-cyber-arsenal" | "/node/24061" |
| "/pt-br/blog/security-labs/japanese-disaster-ammo-cyber-arsenal" | "/node/24061" |
| "/zh-hans/blog/security-labs/japanese-disaster-ammo-cyber-arsenal" | "/node/24061" |
| "/zh-hant/blog/security-labs/japanese-disaster-ammo-cyber-arsenal" | "/node/24061" |
| "/ja/blog/security-labs/japanese-disaster-ammo-cyber-arsenal" | "/node/24061" |
| "/ko/blog/security-labs/japanese-disaster-ammo-cyber-arsenal" | "/node/24061" |
| "/tr/blog/security-labs/japanese-disaster-ammo-cyber-arsenal" | "/node/24061" |
| "/blog/security-labs/jigsaw-some-missing-pieces" | "/node/22266" |
| "/es/blog/security-labs/jigsaw-some-missing-pieces" | "/node/22266" |
| "/fr/blog/security-labs/jigsaw-some-missing-pieces" | "/node/22266" |
| "/de/blog/security-labs/jigsaw-some-missing-pieces" | "/node/22266" |
| "/it/blog/security-labs/jigsaw-some-missing-pieces" | "/node/22266" |
| "/pt-br/blog/security-labs/jigsaw-some-missing-pieces" | "/node/22266" |
| "/zh-hans/blog/security-labs/jigsaw-some-missing-pieces" | "/node/22266" |
| "/zh-hant/blog/security-labs/jigsaw-some-missing-pieces" | "/node/22266" |
| "/ja/blog/security-labs/jigsaw-some-missing-pieces" | "/node/22266" |
| "/ko/blog/security-labs/jigsaw-some-missing-pieces" | "/node/22266" |
| "/tr/blog/security-labs/jigsaw-some-missing-pieces" | "/node/22266" |
| "/blog/security-labs/kelihos-botnet-trying-expand-harnessing-russian-national-sentiments" | "/node/22681" |
| "/es/blog/security-labs/kelihos-botnet-trying-expand-harnessing-russian-national-sentiments" | "/node/22681" |
| "/fr/blog/security-labs/kelihos-botnet-trying-expand-harnessing-russian-national-sentiments" | "/node/22681" |
| "/de/blog/security-labs/kelihos-botnet-trying-expand-harnessing-russian-national-sentiments" | "/node/22681" |
| "/it/blog/security-labs/kelihos-botnet-trying-expand-harnessing-russian-national-sentiments" | "/node/22681" |
| "/pt-br/blog/security-labs/kelihos-botnet-trying-expand-harnessing-russian-national-sentiments" | "/node/22681" |
| "/zh-hans/blog/security-labs/kelihos-botnet-trying-expand-harnessing-russian-national-sentiments" | "/node/22681" |
| "/zh-hant/blog/security-labs/kelihos-botnet-trying-expand-harnessing-russian-national-sentiments" | "/node/22681" |
| "/ja/blog/security-labs/kelihos-botnet-trying-expand-harnessing-russian-national-sentiments" | "/node/22681" |
| "/ko/blog/security-labs/kelihos-botnet-trying-expand-harnessing-russian-national-sentiments" | "/node/22681" |
| "/tr/blog/security-labs/kelihos-botnet-trying-expand-harnessing-russian-national-sentiments" | "/node/22681" |
| "/blog/security-labs/kovter-actors-now-turning-machines-zombies" | "/node/22301" |
| "/es/blog/security-labs/kovter-actors-now-turning-machines-zombies" | "/node/22301" |
| "/fr/blog/security-labs/kovter-actors-now-turning-machines-zombies" | "/node/22301" |
| "/de/blog/security-labs/kovter-actors-now-turning-machines-zombies" | "/node/22301" |
| "/it/blog/security-labs/kovter-actors-now-turning-machines-zombies" | "/node/22301" |
| "/pt-br/blog/security-labs/kovter-actors-now-turning-machines-zombies" | "/node/22301" |
| "/zh-hans/blog/security-labs/kovter-actors-now-turning-machines-zombies" | "/node/22301" |
| "/zh-hant/blog/security-labs/kovter-actors-now-turning-machines-zombies" | "/node/22301" |
| "/ja/blog/security-labs/kovter-actors-now-turning-machines-zombies" | "/node/22301" |
| "/ko/blog/security-labs/kovter-actors-now-turning-machines-zombies" | "/node/22301" |
| "/tr/blog/security-labs/kovter-actors-now-turning-machines-zombies" | "/node/22301" |
| "/blog/security-labs/labs-research-using-anomalies-crash-reports-detect-unknown-threats" | "/node/22801" |
| "/es/blog/security-labs/labs-research-using-anomalies-crash-reports-detect-unknown-threats" | "/node/22801" |
| "/fr/blog/security-labs/labs-research-using-anomalies-crash-reports-detect-unknown-threats" | "/node/22801" |
| "/de/blog/security-labs/labs-research-using-anomalies-crash-reports-detect-unknown-threats" | "/node/22801" |
| "/it/blog/security-labs/labs-research-using-anomalies-crash-reports-detect-unknown-threats" | "/node/22801" |
| "/pt-br/blog/security-labs/labs-research-using-anomalies-crash-reports-detect-unknown-threats" | "/node/22801" |
| "/zh-hans/blog/security-labs/labs-research-using-anomalies-crash-reports-detect-unknown-threats" | "/node/22801" |
| "/zh-hant/blog/security-labs/labs-research-using-anomalies-crash-reports-detect-unknown-threats" | "/node/22801" |
| "/ja/blog/security-labs/labs-research-using-anomalies-crash-reports-detect-unknown-threats" | "/node/22801" |
| "/ko/blog/security-labs/labs-research-using-anomalies-crash-reports-detect-unknown-threats" | "/node/22801" |
| "/tr/blog/security-labs/labs-research-using-anomalies-crash-reports-detect-unknown-threats" | "/node/22801" |