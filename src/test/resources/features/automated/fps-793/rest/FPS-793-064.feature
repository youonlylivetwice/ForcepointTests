@fps-793_api_done
Feature: Review and Adjust Translated Resources Asset Alias

	Scenario Outline: User gets the page based on its alias - segment 064.
			Given the page <page>
			And its alias <alias>
			When I open both
			Then I should get the response OK
		
		Examples:
			| page 			        | alias		       |
| "/tr/blog/security-labs/how-adobe-0-day-used-attacks" | "/node/24606" |
| "/blog/security-labs/how-are-java-attacks-getting-through" | "/node/22986" |
| "/es/blog/security-labs/how-are-java-attacks-getting-through" | "/node/22986" |
| "/fr/blog/security-labs/how-are-java-attacks-getting-through" | "/node/22986" |
| "/de/blog/security-labs/how-are-java-attacks-getting-through" | "/node/22986" |
| "/it/blog/security-labs/how-are-java-attacks-getting-through" | "/node/22986" |
| "/pt-br/blog/security-labs/how-are-java-attacks-getting-through" | "/node/22986" |
| "/zh-hans/blog/security-labs/how-are-java-attacks-getting-through" | "/node/22986" |
| "/zh-hant/blog/security-labs/how-are-java-attacks-getting-through" | "/node/22986" |
| "/ja/blog/security-labs/how-are-java-attacks-getting-through" | "/node/22986" |
| "/ko/blog/security-labs/how-are-java-attacks-getting-through" | "/node/22986" |
| "/tr/blog/security-labs/how-are-java-attacks-getting-through" | "/node/22986" |
| "/blog/security-labs/how-speak-malicious" | "/node/24796" |
| "/es/blog/security-labs/how-speak-malicious" | "/node/24796" |
| "/fr/blog/security-labs/how-speak-malicious" | "/node/24796" |
| "/de/blog/security-labs/how-speak-malicious" | "/node/24796" |
| "/it/blog/security-labs/how-speak-malicious" | "/node/24796" |
| "/pt-br/blog/security-labs/how-speak-malicious" | "/node/24796" |
| "/zh-hans/blog/security-labs/how-speak-malicious" | "/node/24796" |
| "/zh-hant/blog/security-labs/how-speak-malicious" | "/node/24796" |
| "/ja/blog/security-labs/how-speak-malicious" | "/node/24796" |
| "/ko/blog/security-labs/how-speak-malicious" | "/node/24796" |
| "/tr/blog/security-labs/how-speak-malicious" | "/node/24796" |
| "/blog/security-labs/https-bicycle-attack-obtaining-passwords-tls-encrypted-browser-requests" | "/node/22286" |
| "/es/blog/security-labs/https-bicycle-attack-obtaining-passwords-tls-encrypted-browser-requests" | "/node/22286" |
| "/fr/blog/security-labs/https-bicycle-attack-obtaining-passwords-tls-encrypted-browser-requests" | "/node/22286" |
| "/de/blog/security-labs/https-bicycle-attack-obtaining-passwords-tls-encrypted-browser-requests" | "/node/22286" |
| "/it/blog/security-labs/https-bicycle-attack-obtaining-passwords-tls-encrypted-browser-requests" | "/node/22286" |
| "/pt-br/blog/security-labs/https-bicycle-attack-obtaining-passwords-tls-encrypted-browser-requests" | "/node/22286" |
| "/zh-hans/blog/security-labs/https-bicycle-attack-obtaining-passwords-tls-encrypted-browser-requests" | "/node/22286" |
| "/zh-hant/blog/security-labs/https-bicycle-attack-obtaining-passwords-tls-encrypted-browser-requests" | "/node/22286" |
| "/ja/blog/security-labs/https-bicycle-attack-obtaining-passwords-tls-encrypted-browser-requests" | "/node/22286" |
| "/ko/blog/security-labs/https-bicycle-attack-obtaining-passwords-tls-encrypted-browser-requests" | "/node/22286" |
| "/tr/blog/security-labs/https-bicycle-attack-obtaining-passwords-tls-encrypted-browser-requests" | "/node/22286" |
| "/blog/security-labs/hunt-red-october" | "/node/23056" |
| "/es/blog/security-labs/hunt-red-october" | "/node/23056" |
| "/fr/blog/security-labs/hunt-red-october" | "/node/23056" |
| "/de/blog/security-labs/hunt-red-october" | "/node/23056" |
| "/it/blog/security-labs/hunt-red-october" | "/node/23056" |
| "/pt-br/blog/security-labs/hunt-red-october" | "/node/23056" |
| "/zh-hans/blog/security-labs/hunt-red-october" | "/node/23056" |
| "/zh-hant/blog/security-labs/hunt-red-october" | "/node/23056" |
| "/ja/blog/security-labs/hunt-red-october" | "/node/23056" |
| "/ko/blog/security-labs/hunt-red-october" | "/node/23056" |
| "/tr/blog/security-labs/hunt-red-october" | "/node/23056" |
| "/blog/security-labs/i-have-latest-wordpress-version-my-website-protected" | "/node/23411" |
| "/es/blog/security-labs/i-have-latest-wordpress-version-my-website-protected" | "/node/23411" |
| "/fr/blog/security-labs/i-have-latest-wordpress-version-my-website-protected" | "/node/23411" |
| "/de/blog/security-labs/i-have-latest-wordpress-version-my-website-protected" | "/node/23411" |
| "/it/blog/security-labs/i-have-latest-wordpress-version-my-website-protected" | "/node/23411" |
| "/pt-br/blog/security-labs/i-have-latest-wordpress-version-my-website-protected" | "/node/23411" |
| "/zh-hans/blog/security-labs/i-have-latest-wordpress-version-my-website-protected" | "/node/23411" |
| "/zh-hant/blog/security-labs/i-have-latest-wordpress-version-my-website-protected" | "/node/23411" |
| "/ja/blog/security-labs/i-have-latest-wordpress-version-my-website-protected" | "/node/23411" |
| "/ko/blog/security-labs/i-have-latest-wordpress-version-my-website-protected" | "/node/23411" |
| "/tr/blog/security-labs/i-have-latest-wordpress-version-my-website-protected" | "/node/23411" |
| "/blog/security-labs/i-love-walmart-campaign-spreading-facebook" | "/node/23816" |
| "/es/blog/security-labs/i-love-walmart-campaign-spreading-facebook" | "/node/23816" |
| "/fr/blog/security-labs/i-love-walmart-campaign-spreading-facebook" | "/node/23816" |
| "/de/blog/security-labs/i-love-walmart-campaign-spreading-facebook" | "/node/23816" |
| "/it/blog/security-labs/i-love-walmart-campaign-spreading-facebook" | "/node/23816" |
| "/pt-br/blog/security-labs/i-love-walmart-campaign-spreading-facebook" | "/node/23816" |
| "/zh-hans/blog/security-labs/i-love-walmart-campaign-spreading-facebook" | "/node/23816" |
| "/zh-hant/blog/security-labs/i-love-walmart-campaign-spreading-facebook" | "/node/23816" |
| "/ja/blog/security-labs/i-love-walmart-campaign-spreading-facebook" | "/node/23816" |
| "/ko/blog/security-labs/i-love-walmart-campaign-spreading-facebook" | "/node/23816" |
| "/tr/blog/security-labs/i-love-walmart-campaign-spreading-facebook" | "/node/23816" |
| "/blog/security-labs/ie-zero-day-patch-way" | "/node/22746" |
| "/es/blog/security-labs/ie-zero-day-patch-way" | "/node/22746" |
| "/fr/blog/security-labs/ie-zero-day-patch-way" | "/node/22746" |
| "/de/blog/security-labs/ie-zero-day-patch-way" | "/node/22746" |
| "/it/blog/security-labs/ie-zero-day-patch-way" | "/node/22746" |
| "/pt-br/blog/security-labs/ie-zero-day-patch-way" | "/node/22746" |
| "/zh-hans/blog/security-labs/ie-zero-day-patch-way" | "/node/22746" |
| "/zh-hant/blog/security-labs/ie-zero-day-patch-way" | "/node/22746" |