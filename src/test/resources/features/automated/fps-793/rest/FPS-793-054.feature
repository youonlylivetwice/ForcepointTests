@fps-793_api_done
Feature: Review and Adjust Translated Resources Asset Alias

	Scenario Outline: User gets the page based on its alias - segment 054.
			Given the page <page>
			And its alias <alias>
			When I open both
			Then I should get the response OK
		
		Examples:
			| page 			        | alias		       |
| "/ja/blog/security-labs/eusecwest-2010-wrap" | "/node/24556" |
| "/ko/blog/security-labs/eusecwest-2010-wrap" | "/node/24556" |
| "/tr/blog/security-labs/eusecwest-2010-wrap" | "/node/24556" |
| "/blog/security-labs/evasions-used-shadow-brokers-tools-danderspritz-and-doublepulsar-part-2-2" | "/node/24886" |
| "/es/blog/security-labs/evasions-used-shadow-brokers-tools-danderspritz-and-doublepulsar-part-2-2" | "/node/24886" |
| "/fr/blog/security-labs/evasions-used-shadow-brokers-tools-danderspritz-and-doublepulsar-part-2-2" | "/node/24886" |
| "/de/blog/security-labs/evasions-used-shadow-brokers-tools-danderspritz-and-doublepulsar-part-2-2" | "/node/24886" |
| "/it/blog/security-labs/evasions-used-shadow-brokers-tools-danderspritz-and-doublepulsar-part-2-2" | "/node/24886" |
| "/pt-br/blog/security-labs/evasions-used-shadow-brokers-tools-danderspritz-and-doublepulsar-part-2-2" | "/node/24886" |
| "/zh-hans/blog/security-labs/evasions-used-shadow-brokers-tools-danderspritz-and-doublepulsar-part-2-2" | "/node/24886" |
| "/zh-hant/blog/security-labs/evasions-used-shadow-brokers-tools-danderspritz-and-doublepulsar-part-2-2" | "/node/24886" |
| "/ja/blog/security-labs/evasions-used-shadow-brokers-tools-danderspritz-and-doublepulsar-part-2-2" | "/node/24886" |
| "/ko/blog/security-labs/evasions-used-shadow-brokers-tools-danderspritz-and-doublepulsar-part-2-2" | "/node/24886" |
| "/tr/blog/security-labs/evasions-used-shadow-brokers-tools-danderspritz-and-doublepulsar-part-2-2" | "/node/24886" |
| "/blog/security-labs/evolution-cookiebomb-toolkit" | "/node/22881" |
| "/es/blog/security-labs/evolution-cookiebomb-toolkit" | "/node/22881" |
| "/fr/blog/security-labs/evolution-cookiebomb-toolkit" | "/node/22881" |
| "/de/blog/security-labs/evolution-cookiebomb-toolkit" | "/node/22881" |
| "/it/blog/security-labs/evolution-cookiebomb-toolkit" | "/node/22881" |
| "/pt-br/blog/security-labs/evolution-cookiebomb-toolkit" | "/node/22881" |
| "/zh-hans/blog/security-labs/evolution-cookiebomb-toolkit" | "/node/22881" |
| "/zh-hant/blog/security-labs/evolution-cookiebomb-toolkit" | "/node/22881" |
| "/ja/blog/security-labs/evolution-cookiebomb-toolkit" | "/node/22881" |
| "/ko/blog/security-labs/evolution-cookiebomb-toolkit" | "/node/22881" |
| "/tr/blog/security-labs/evolution-cookiebomb-toolkit" | "/node/22881" |
| "/blog/security-labs/exploit-kits-lacking-paunch" | "/node/22841" |
| "/es/blog/security-labs/exploit-kits-lacking-paunch" | "/node/22841" |
| "/fr/blog/security-labs/exploit-kits-lacking-paunch" | "/node/22841" |
| "/de/blog/security-labs/exploit-kits-lacking-paunch" | "/node/22841" |
| "/it/blog/security-labs/exploit-kits-lacking-paunch" | "/node/22841" |
| "/pt-br/blog/security-labs/exploit-kits-lacking-paunch" | "/node/22841" |
| "/zh-hans/blog/security-labs/exploit-kits-lacking-paunch" | "/node/22841" |
| "/zh-hant/blog/security-labs/exploit-kits-lacking-paunch" | "/node/22841" |
| "/ja/blog/security-labs/exploit-kits-lacking-paunch" | "/node/22841" |
| "/ko/blog/security-labs/exploit-kits-lacking-paunch" | "/node/22841" |
| "/tr/blog/security-labs/exploit-kits-lacking-paunch" | "/node/22841" |
| "/blog/security-labs/extracting-malicious-codes-process-memory-zeus-case" | "/node/24741" |
| "/es/blog/security-labs/extracting-malicious-codes-process-memory-zeus-case" | "/node/24741" |
| "/fr/blog/security-labs/extracting-malicious-codes-process-memory-zeus-case" | "/node/24741" |
| "/de/blog/security-labs/extracting-malicious-codes-process-memory-zeus-case" | "/node/24741" |
| "/it/blog/security-labs/extracting-malicious-codes-process-memory-zeus-case" | "/node/24741" |
| "/pt-br/blog/security-labs/extracting-malicious-codes-process-memory-zeus-case" | "/node/24741" |
| "/zh-hans/blog/security-labs/extracting-malicious-codes-process-memory-zeus-case" | "/node/24741" |
| "/zh-hant/blog/security-labs/extracting-malicious-codes-process-memory-zeus-case" | "/node/24741" |
| "/ja/blog/security-labs/extracting-malicious-codes-process-memory-zeus-case" | "/node/24741" |
| "/ko/blog/security-labs/extracting-malicious-codes-process-memory-zeus-case" | "/node/24741" |
| "/tr/blog/security-labs/extracting-malicious-codes-process-memory-zeus-case" | "/node/24741" |
| "/blog/security-labs/facebook-and-websense-partner-protect-users-malicious-links" | "/node/23671" |
| "/es/blog/security-labs/facebook-and-websense-partner-protect-users-malicious-links" | "/node/23671" |
| "/fr/blog/security-labs/facebook-and-websense-partner-protect-users-malicious-links" | "/node/23671" |
| "/de/blog/security-labs/facebook-and-websense-partner-protect-users-malicious-links" | "/node/23671" |
| "/it/blog/security-labs/facebook-and-websense-partner-protect-users-malicious-links" | "/node/23671" |
| "/pt-br/blog/security-labs/facebook-and-websense-partner-protect-users-malicious-links" | "/node/23671" |
| "/zh-hans/blog/security-labs/facebook-and-websense-partner-protect-users-malicious-links" | "/node/23671" |
| "/zh-hant/blog/security-labs/facebook-and-websense-partner-protect-users-malicious-links" | "/node/23671" |
| "/ja/blog/security-labs/facebook-and-websense-partner-protect-users-malicious-links" | "/node/23671" |
| "/ko/blog/security-labs/facebook-and-websense-partner-protect-users-malicious-links" | "/node/23671" |
| "/tr/blog/security-labs/facebook-and-websense-partner-protect-users-malicious-links" | "/node/23671" |
| "/blog/security-labs/facebook-and-websense-partner-protect-users-malicious-links-0" | "/node/23741" |
| "/es/blog/security-labs/facebook-and-websense-partner-protect-users-malicious-links-0" | "/node/23741" |
| "/fr/blog/security-labs/facebook-and-websense-partner-protect-users-malicious-links-0" | "/node/23741" |
| "/de/blog/security-labs/facebook-and-websense-partner-protect-users-malicious-links-0" | "/node/23741" |
| "/it/blog/security-labs/facebook-and-websense-partner-protect-users-malicious-links-0" | "/node/23741" |
| "/pt-br/blog/security-labs/facebook-and-websense-partner-protect-users-malicious-links-0" | "/node/23741" |
| "/zh-hans/blog/security-labs/facebook-and-websense-partner-protect-users-malicious-links-0" | "/node/23741" |
| "/zh-hant/blog/security-labs/facebook-and-websense-partner-protect-users-malicious-links-0" | "/node/23741" |
| "/ja/blog/security-labs/facebook-and-websense-partner-protect-users-malicious-links-0" | "/node/23741" |
| "/ko/blog/security-labs/facebook-and-websense-partner-protect-users-malicious-links-0" | "/node/23741" |
| "/tr/blog/security-labs/facebook-and-websense-partner-protect-users-malicious-links-0" | "/node/23741" |
| "/blog/security-labs/facebook-launches-new-features" | "/node/23526" |
| "/es/blog/security-labs/facebook-launches-new-features" | "/node/23526" |
| "/fr/blog/security-labs/facebook-launches-new-features" | "/node/23526" |
| "/de/blog/security-labs/facebook-launches-new-features" | "/node/23526" |
| "/it/blog/security-labs/facebook-launches-new-features" | "/node/23526" |
| "/pt-br/blog/security-labs/facebook-launches-new-features" | "/node/23526" |