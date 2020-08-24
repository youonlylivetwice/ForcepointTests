@fps-793_api_done
Feature: Review and Adjust Translated Resources Asset Alias

	Scenario Outline: User gets the page based on its alias - segment 090.
			Given the page <page>
			And its alias <alias>
			When I open both
			Then I should get the response OK
		
		Examples:
			| page 			        | alias		       |
| "/tr/blog/security-labs/part-two-camouflage-netting" | "/node/22006" |
| "/blog/security-labs/part2-twitter-malicious-spam-or-threat-cocktail" | "/node/24631" |
| "/es/blog/security-labs/part2-twitter-malicious-spam-or-threat-cocktail" | "/node/24631" |
| "/fr/blog/security-labs/part2-twitter-malicious-spam-or-threat-cocktail" | "/node/24631" |
| "/de/blog/security-labs/part2-twitter-malicious-spam-or-threat-cocktail" | "/node/24631" |
| "/it/blog/security-labs/part2-twitter-malicious-spam-or-threat-cocktail" | "/node/24631" |
| "/pt-br/blog/security-labs/part2-twitter-malicious-spam-or-threat-cocktail" | "/node/24631" |
| "/zh-hans/blog/security-labs/part2-twitter-malicious-spam-or-threat-cocktail" | "/node/24631" |
| "/zh-hant/blog/security-labs/part2-twitter-malicious-spam-or-threat-cocktail" | "/node/24631" |
| "/ja/blog/security-labs/part2-twitter-malicious-spam-or-threat-cocktail" | "/node/24631" |
| "/ko/blog/security-labs/part2-twitter-malicious-spam-or-threat-cocktail" | "/node/24631" |
| "/tr/blog/security-labs/part2-twitter-malicious-spam-or-threat-cocktail" | "/node/24631" |
| "/blog/security-labs/passwords-passphrases-or-“i’ll-pass”-nist’s-digital-identity-guidelines" | "/node/26556" |
| "/es/blog/security-labs/passwords-passphrases-or-“i’ll-pass”-nist’s-digital-identity-guidelines" | "/node/26556" |
| "/fr/blog/security-labs/passwords-passphrases-or-“i’ll-pass”-nist’s-digital-identity-guidelines" | "/node/26556" |
| "/de/blog/security-labs/passwords-passphrases-or-“i’ll-pass”-nist’s-digital-identity-guidelines" | "/node/26556" |
| "/it/blog/security-labs/passwords-passphrases-or-“i’ll-pass”-nist’s-digital-identity-guidelines" | "/node/26556" |
| "/pt-br/blog/security-labs/passwords-passphrases-or-“i’ll-pass”-nist’s-digital-identity-guidelines" | "/node/26556" |
| "/zh-hans/blog/security-labs/passwords-passphrases-or-“i’ll-pass”-nist’s-digital-identity-guidelines" | "/node/26556" |
| "/zh-hant/blog/security-labs/passwords-passphrases-or-“i’ll-pass”-nist’s-digital-identity-guidelines" | "/node/26556" |
| "/ja/blog/security-labs/passwords-passphrases-or-“i’ll-pass”-nist’s-digital-identity-guidelines" | "/node/26556" |
| "/ko/blog/security-labs/passwords-passphrases-or-“i’ll-pass”-nist’s-digital-identity-guidelines" | "/node/26556" |
| "/tr/blog/security-labs/passwords-passphrases-or-“i’ll-pass”-nist’s-digital-identity-guidelines" | "/node/26556" |
| "/blog/security-labs/personalized-letters-scamta-claus" | "/node/23116" |
| "/es/blog/security-labs/personalized-letters-scamta-claus" | "/node/23116" |
| "/fr/blog/security-labs/personalized-letters-scamta-claus" | "/node/23116" |
| "/de/blog/security-labs/personalized-letters-scamta-claus" | "/node/23116" |
| "/it/blog/security-labs/personalized-letters-scamta-claus" | "/node/23116" |
| "/pt-br/blog/security-labs/personalized-letters-scamta-claus" | "/node/23116" |
| "/zh-hans/blog/security-labs/personalized-letters-scamta-claus" | "/node/23116" |
| "/zh-hant/blog/security-labs/personalized-letters-scamta-claus" | "/node/23116" |
| "/ja/blog/security-labs/personalized-letters-scamta-claus" | "/node/23116" |
| "/ko/blog/security-labs/personalized-letters-scamta-claus" | "/node/23116" |
| "/tr/blog/security-labs/personalized-letters-scamta-claus" | "/node/23116" |
| "/blog/security-labs/petya-notpetya-goldeneye-expetr-or-petrwrap" | "/node/22031" |
| "/es/blog/security-labs/petya-notpetya-goldeneye-expetr-or-petrwrap" | "/node/22031" |
| "/fr/blog/security-labs/petya-notpetya-goldeneye-expetr-or-petrwrap" | "/node/22031" |
| "/de/blog/security-labs/petya-notpetya-goldeneye-expetr-or-petrwrap" | "/node/22031" |
| "/it/blog/security-labs/petya-notpetya-goldeneye-expetr-or-petrwrap" | "/node/22031" |
| "/pt-br/blog/security-labs/petya-notpetya-goldeneye-expetr-or-petrwrap" | "/node/22031" |
| "/zh-hans/blog/security-labs/petya-notpetya-goldeneye-expetr-or-petrwrap" | "/node/22031" |
| "/zh-hant/blog/security-labs/petya-notpetya-goldeneye-expetr-or-petrwrap" | "/node/22031" |
| "/ja/blog/security-labs/petya-notpetya-goldeneye-expetr-or-petrwrap" | "/node/22031" |
| "/ko/blog/security-labs/petya-notpetya-goldeneye-expetr-or-petrwrap" | "/node/22031" |
| "/tr/blog/security-labs/petya-notpetya-goldeneye-expetr-or-petrwrap" | "/node/22031" |
| "/blog/security-labs/philippine-bureau-immigration-compromised" | "/node/23806" |
| "/es/blog/security-labs/philippine-bureau-immigration-compromised" | "/node/23806" |
| "/fr/blog/security-labs/philippine-bureau-immigration-compromised" | "/node/23806" |
| "/de/blog/security-labs/philippine-bureau-immigration-compromised" | "/node/23806" |
| "/it/blog/security-labs/philippine-bureau-immigration-compromised" | "/node/23806" |
| "/pt-br/blog/security-labs/philippine-bureau-immigration-compromised" | "/node/23806" |
| "/zh-hans/blog/security-labs/philippine-bureau-immigration-compromised" | "/node/23806" |
| "/zh-hant/blog/security-labs/philippine-bureau-immigration-compromised" | "/node/23806" |
| "/ja/blog/security-labs/philippine-bureau-immigration-compromised" | "/node/23806" |
| "/ko/blog/security-labs/philippine-bureau-immigration-compromised" | "/node/23806" |
| "/tr/blog/security-labs/philippine-bureau-immigration-compromised" | "/node/23806" |
| "/blog/security-labs/phishing-apple-ids" | "/node/23166" |
| "/es/blog/security-labs/phishing-apple-ids" | "/node/23166" |
| "/fr/blog/security-labs/phishing-apple-ids" | "/node/23166" |
| "/de/blog/security-labs/phishing-apple-ids" | "/node/23166" |
| "/it/blog/security-labs/phishing-apple-ids" | "/node/23166" |
| "/pt-br/blog/security-labs/phishing-apple-ids" | "/node/23166" |
| "/zh-hans/blog/security-labs/phishing-apple-ids" | "/node/23166" |
| "/zh-hant/blog/security-labs/phishing-apple-ids" | "/node/23166" |
| "/ja/blog/security-labs/phishing-apple-ids" | "/node/23166" |
| "/ko/blog/security-labs/phishing-apple-ids" | "/node/23166" |
| "/tr/blog/security-labs/phishing-apple-ids" | "/node/23166" |
| "/blog/security-labs/phoenix-exploit-kits-random-access-obfuscation" | "/node/24466" |
| "/es/blog/security-labs/phoenix-exploit-kits-random-access-obfuscation" | "/node/24466" |
| "/fr/blog/security-labs/phoenix-exploit-kits-random-access-obfuscation" | "/node/24466" |
| "/de/blog/security-labs/phoenix-exploit-kits-random-access-obfuscation" | "/node/24466" |
| "/it/blog/security-labs/phoenix-exploit-kits-random-access-obfuscation" | "/node/24466" |
| "/pt-br/blog/security-labs/phoenix-exploit-kits-random-access-obfuscation" | "/node/24466" |
| "/zh-hans/blog/security-labs/phoenix-exploit-kits-random-access-obfuscation" | "/node/24466" |
| "/zh-hant/blog/security-labs/phoenix-exploit-kits-random-access-obfuscation" | "/node/24466" |