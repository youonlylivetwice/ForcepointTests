@fps-793_api_error
Feature: Review and Adjust Translated Resources Asset Alias

	Scenario Outline: User gets the page based on its alias - segment 108.
			Given the page <page>
			And its alias <alias>
			When I open both
			Then I should get the response OK
		
		Examples:
			| page 			        | alias		       |
| "/zh-hant/blog/security-labs/ultimate-blackhat-tool-kit-hosted-google-code" | "/node/24446" |
| "/ja/blog/security-labs/ultimate-blackhat-tool-kit-hosted-google-code" | "/node/24446" |
| "/ko/blog/security-labs/ultimate-blackhat-tool-kit-hosted-google-code" | "/node/24446" |
| "/tr/blog/security-labs/ultimate-blackhat-tool-kit-hosted-google-code" | "/node/24446" |
| "/blog/security-labs/uncovering-malicious-traffic-direction-system-blackhat-tds" | "/node/22231" |
| "/es/blog/security-labs/uncovering-malicious-traffic-direction-system-blackhat-tds" | "/node/22231" |
| "/fr/blog/security-labs/uncovering-malicious-traffic-direction-system-blackhat-tds" | "/node/22231" |
| "/de/blog/security-labs/uncovering-malicious-traffic-direction-system-blackhat-tds" | "/node/22231" |
| "/it/blog/security-labs/uncovering-malicious-traffic-direction-system-blackhat-tds" | "/node/22231" |
| "/pt-br/blog/security-labs/uncovering-malicious-traffic-direction-system-blackhat-tds" | "/node/22231" |
| "/zh-hans/blog/security-labs/uncovering-malicious-traffic-direction-system-blackhat-tds" | "/node/22231" |
| "/zh-hant/blog/security-labs/uncovering-malicious-traffic-direction-system-blackhat-tds" | "/node/22231" |
| "/ja/blog/security-labs/uncovering-malicious-traffic-direction-system-blackhat-tds" | "/node/22231" |
| "/ko/blog/security-labs/uncovering-malicious-traffic-direction-system-blackhat-tds" | "/node/22231" |
| "/tr/blog/security-labs/uncovering-malicious-traffic-direction-system-blackhat-tds" | "/node/22231" |
| "/blog/security-labs/unsolicited-secret-admirers-email" | "/node/23181" |
| "/es/blog/security-labs/unsolicited-secret-admirers-email" | "/node/23181" |
| "/fr/blog/security-labs/unsolicited-secret-admirers-email" | "/node/23181" |
| "/de/blog/security-labs/unsolicited-secret-admirers-email" | "/node/23181" |
| "/it/blog/security-labs/unsolicited-secret-admirers-email" | "/node/23181" |
| "/pt-br/blog/security-labs/unsolicited-secret-admirers-email" | "/node/23181" |
| "/zh-hans/blog/security-labs/unsolicited-secret-admirers-email" | "/node/23181" |
| "/zh-hant/blog/security-labs/unsolicited-secret-admirers-email" | "/node/23181" |
| "/ja/blog/security-labs/unsolicited-secret-admirers-email" | "/node/23181" |
| "/ko/blog/security-labs/unsolicited-secret-admirers-email" | "/node/23181" |
| "/tr/blog/security-labs/unsolicited-secret-admirers-email" | "/node/23181" |
| "/blog/security-labs/upcoming-security-conferences-2010" | "/node/24636" |
| "/es/blog/security-labs/upcoming-security-conferences-2010" | "/node/24636" |
| "/fr/blog/security-labs/upcoming-security-conferences-2010" | "/node/24636" |
| "/de/blog/security-labs/upcoming-security-conferences-2010" | "/node/24636" |
| "/it/blog/security-labs/upcoming-security-conferences-2010" | "/node/24636" |
| "/pt-br/blog/security-labs/upcoming-security-conferences-2010" | "/node/24636" |
| "/zh-hans/blog/security-labs/upcoming-security-conferences-2010" | "/node/24636" |
| "/zh-hant/blog/security-labs/upcoming-security-conferences-2010" | "/node/24636" |
| "/ja/blog/security-labs/upcoming-security-conferences-2010" | "/node/24636" |
| "/ko/blog/security-labs/upcoming-security-conferences-2010" | "/node/24636" |
| "/tr/blog/security-labs/upcoming-security-conferences-2010" | "/node/24636" |
| "/blog/security-labs/update-lizamoon-mass-injection-and-qa" | "/node/24021" |
| "/es/blog/security-labs/update-lizamoon-mass-injection-and-qa" | "/node/24021" |
| "/fr/blog/security-labs/update-lizamoon-mass-injection-and-qa" | "/node/24021" |
| "/de/blog/security-labs/update-lizamoon-mass-injection-and-qa" | "/node/24021" |
| "/it/blog/security-labs/update-lizamoon-mass-injection-and-qa" | "/node/24021" |
| "/pt-br/blog/security-labs/update-lizamoon-mass-injection-and-qa" | "/node/24021" |
| "/zh-hans/blog/security-labs/update-lizamoon-mass-injection-and-qa" | "/node/24021" |
| "/zh-hant/blog/security-labs/update-lizamoon-mass-injection-and-qa" | "/node/24021" |
| "/ja/blog/security-labs/update-lizamoon-mass-injection-and-qa" | "/node/24021" |
| "/ko/blog/security-labs/update-lizamoon-mass-injection-and-qa" | "/node/24021" |
| "/tr/blog/security-labs/update-lizamoon-mass-injection-and-qa" | "/node/24021" |
| "/blog/security-labs/updated-krack-wpa2-wi-fi-recommendations" | "/node/21981" |
| "/es/blog/security-labs/updated-krack-wpa2-wi-fi-recommendations" | "/node/21981" |
| "/fr/blog/security-labs/updated-krack-wpa2-wi-fi-recommendations" | "/node/21981" |
| "/de/blog/security-labs/updated-krack-wpa2-wi-fi-recommendations" | "/node/21981" |
| "/it/blog/security-labs/updated-krack-wpa2-wi-fi-recommendations" | "/node/21981" |
| "/pt-br/blog/security-labs/updated-krack-wpa2-wi-fi-recommendations" | "/node/21981" |
| "/zh-hans/blog/security-labs/updated-krack-wpa2-wi-fi-recommendations" | "/node/21981" |
| "/zh-hant/blog/security-labs/updated-krack-wpa2-wi-fi-recommendations" | "/node/21981" |
| "/ja/blog/security-labs/updated-krack-wpa2-wi-fi-recommendations" | "/node/21981" |
| "/ko/blog/security-labs/updated-krack-wpa2-wi-fi-recommendations" | "/node/21981" |
| "/tr/blog/security-labs/updated-krack-wpa2-wi-fi-recommendations" | "/node/21981" |
| "/blog/security-labs/ursnif-variant-found-using-mouse-movement-decryption-and-evasion" | "/node/22021" |
| "/es/blog/security-labs/ursnif-variant-found-using-mouse-movement-decryption-and-evasion" | "/node/22021" |
| "/fr/blog/security-labs/ursnif-variant-found-using-mouse-movement-decryption-and-evasion" | "/node/22021" |
| "/de/blog/security-labs/ursnif-variant-found-using-mouse-movement-decryption-and-evasion" | "/node/22021" |
| "/it/blog/security-labs/ursnif-variant-found-using-mouse-movement-decryption-and-evasion" | "/node/22021" |
| "/pt-br/blog/security-labs/ursnif-variant-found-using-mouse-movement-decryption-and-evasion" | "/node/22021" |
| "/zh-hans/blog/security-labs/ursnif-variant-found-using-mouse-movement-decryption-and-evasion" | "/node/22021" |
| "/zh-hant/blog/security-labs/ursnif-variant-found-using-mouse-movement-decryption-and-evasion" | "/node/22021" |
| "/ja/blog/security-labs/ursnif-variant-found-using-mouse-movement-decryption-and-evasion" | "/node/22021" |
| "/ko/blog/security-labs/ursnif-variant-found-using-mouse-movement-decryption-and-evasion" | "/node/22021" |
| "/tr/blog/security-labs/ursnif-variant-found-using-mouse-movement-decryption-and-evasion" | "/node/22021" |
| "/blog/security-labs/using-c-post-powershell-attacks" | "/node/26751" |
| "/es/blog/security-labs/using-c-post-powershell-attacks" | "/node/26751" |
| "/fr/blog/security-labs/using-c-post-powershell-attacks" | "/node/26751" |
| "/de/blog/security-labs/using-c-post-powershell-attacks" | "/node/26751" |
| "/it/blog/security-labs/using-c-post-powershell-attacks" | "/node/26751" |