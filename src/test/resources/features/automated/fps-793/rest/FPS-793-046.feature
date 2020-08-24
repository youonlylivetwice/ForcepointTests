@fps-793_api_done
Feature: Review and Adjust Translated Resources Asset Alias

	Scenario Outline: User gets the page based on its alias - segment 046.
			Given the page <page>
			And its alias <alias>
			When I open both
			Then I should get the response OK
		
		Examples:
			| page 			        | alias		       |
| "/fr/blog/security-labs/compromised-email-marketing-companies-sending-spam" | "/node/23706" |
| "/de/blog/security-labs/compromised-email-marketing-companies-sending-spam" | "/node/23706" |
| "/it/blog/security-labs/compromised-email-marketing-companies-sending-spam" | "/node/23706" |
| "/pt-br/blog/security-labs/compromised-email-marketing-companies-sending-spam" | "/node/23706" |
| "/zh-hans/blog/security-labs/compromised-email-marketing-companies-sending-spam" | "/node/23706" |
| "/zh-hant/blog/security-labs/compromised-email-marketing-companies-sending-spam" | "/node/23706" |
| "/ja/blog/security-labs/compromised-email-marketing-companies-sending-spam" | "/node/23706" |
| "/ko/blog/security-labs/compromised-email-marketing-companies-sending-spam" | "/node/23706" |
| "/tr/blog/security-labs/compromised-email-marketing-companies-sending-spam" | "/node/23706" |
| "/blog/security-labs/compromised-microsoft-onedrive-business-accounts-used-spread-malware" | "/node/22161" |
| "/es/blog/security-labs/compromised-microsoft-onedrive-business-accounts-used-spread-malware" | "/node/22161" |
| "/fr/blog/security-labs/compromised-microsoft-onedrive-business-accounts-used-spread-malware" | "/node/22161" |
| "/de/blog/security-labs/compromised-microsoft-onedrive-business-accounts-used-spread-malware" | "/node/22161" |
| "/it/blog/security-labs/compromised-microsoft-onedrive-business-accounts-used-spread-malware" | "/node/22161" |
| "/pt-br/blog/security-labs/compromised-microsoft-onedrive-business-accounts-used-spread-malware" | "/node/22161" |
| "/zh-hans/blog/security-labs/compromised-microsoft-onedrive-business-accounts-used-spread-malware" | "/node/22161" |
| "/zh-hant/blog/security-labs/compromised-microsoft-onedrive-business-accounts-used-spread-malware" | "/node/22161" |
| "/ja/blog/security-labs/compromised-microsoft-onedrive-business-accounts-used-spread-malware" | "/node/22161" |
| "/ko/blog/security-labs/compromised-microsoft-onedrive-business-accounts-used-spread-malware" | "/node/22161" |
| "/tr/blog/security-labs/compromised-microsoft-onedrive-business-accounts-used-spread-malware" | "/node/22161" |
| "/blog/security-labs/countdown-http-“not-secure”" | "/node/24921" |
| "/es/blog/security-labs/countdown-http-“not-secure”" | "/node/24921" |
| "/fr/blog/security-labs/countdown-http-“not-secure”" | "/node/24921" |
| "/de/blog/security-labs/countdown-http-“not-secure”" | "/node/24921" |
| "/it/blog/security-labs/countdown-http-“not-secure”" | "/node/24921" |
| "/pt-br/blog/security-labs/countdown-http-“not-secure”" | "/node/24921" |
| "/zh-hans/blog/security-labs/countdown-http-“not-secure”" | "/node/24921" |
| "/zh-hant/blog/security-labs/countdown-http-“not-secure”" | "/node/24921" |
| "/ja/blog/security-labs/countdown-http-“not-secure”" | "/node/24921" |
| "/ko/blog/security-labs/countdown-http-“not-secure”" | "/node/24921" |
| "/tr/blog/security-labs/countdown-http-“not-secure”" | "/node/24921" |
| "/blog/security-labs/cradlecore-ransomware-source-code-sale" | "/node/22086" |
| "/es/blog/security-labs/cradlecore-ransomware-source-code-sale" | "/node/22086" |
| "/fr/blog/security-labs/cradlecore-ransomware-source-code-sale" | "/node/22086" |
| "/de/blog/security-labs/cradlecore-ransomware-source-code-sale" | "/node/22086" |
| "/it/blog/security-labs/cradlecore-ransomware-source-code-sale" | "/node/22086" |
| "/pt-br/blog/security-labs/cradlecore-ransomware-source-code-sale" | "/node/22086" |
| "/zh-hans/blog/security-labs/cradlecore-ransomware-source-code-sale" | "/node/22086" |
| "/zh-hant/blog/security-labs/cradlecore-ransomware-source-code-sale" | "/node/22086" |
| "/ja/blog/security-labs/cradlecore-ransomware-source-code-sale" | "/node/22086" |
| "/ko/blog/security-labs/cradlecore-ransomware-source-code-sale" | "/node/22086" |
| "/tr/blog/security-labs/cradlecore-ransomware-source-code-sale" | "/node/22086" |
| "/blog/security-labs/crimeware-based-targeted-attacks-citadel-case-part-i" | "/node/22771" |
| "/es/blog/security-labs/crimeware-based-targeted-attacks-citadel-case-part-i" | "/node/22771" |
| "/fr/blog/security-labs/crimeware-based-targeted-attacks-citadel-case-part-i" | "/node/22771" |
| "/de/blog/security-labs/crimeware-based-targeted-attacks-citadel-case-part-i" | "/node/22771" |
| "/it/blog/security-labs/crimeware-based-targeted-attacks-citadel-case-part-i" | "/node/22771" |
| "/pt-br/blog/security-labs/crimeware-based-targeted-attacks-citadel-case-part-i" | "/node/22771" |
| "/zh-hans/blog/security-labs/crimeware-based-targeted-attacks-citadel-case-part-i" | "/node/22771" |
| "/zh-hant/blog/security-labs/crimeware-based-targeted-attacks-citadel-case-part-i" | "/node/22771" |
| "/ja/blog/security-labs/crimeware-based-targeted-attacks-citadel-case-part-i" | "/node/22771" |
| "/ko/blog/security-labs/crimeware-based-targeted-attacks-citadel-case-part-i" | "/node/22771" |
| "/tr/blog/security-labs/crimeware-based-targeted-attacks-citadel-case-part-i" | "/node/22771" |
| "/blog/security-labs/crimeware-based-targeted-attacks-citadel-case-part-ii" | "/node/22766" |
| "/es/blog/security-labs/crimeware-based-targeted-attacks-citadel-case-part-ii" | "/node/22766" |
| "/fr/blog/security-labs/crimeware-based-targeted-attacks-citadel-case-part-ii" | "/node/22766" |
| "/de/blog/security-labs/crimeware-based-targeted-attacks-citadel-case-part-ii" | "/node/22766" |
| "/it/blog/security-labs/crimeware-based-targeted-attacks-citadel-case-part-ii" | "/node/22766" |
| "/pt-br/blog/security-labs/crimeware-based-targeted-attacks-citadel-case-part-ii" | "/node/22766" |
| "/zh-hans/blog/security-labs/crimeware-based-targeted-attacks-citadel-case-part-ii" | "/node/22766" |
| "/zh-hant/blog/security-labs/crimeware-based-targeted-attacks-citadel-case-part-ii" | "/node/22766" |
| "/ja/blog/security-labs/crimeware-based-targeted-attacks-citadel-case-part-ii" | "/node/22766" |
| "/ko/blog/security-labs/crimeware-based-targeted-attacks-citadel-case-part-ii" | "/node/22766" |
| "/tr/blog/security-labs/crimeware-based-targeted-attacks-citadel-case-part-ii" | "/node/22766" |
| "/blog/security-labs/crimeware-based-targeted-attacks-citadel-case-part-iii" | "/node/22761" |
| "/es/blog/security-labs/crimeware-based-targeted-attacks-citadel-case-part-iii" | "/node/22761" |
| "/fr/blog/security-labs/crimeware-based-targeted-attacks-citadel-case-part-iii" | "/node/22761" |
| "/de/blog/security-labs/crimeware-based-targeted-attacks-citadel-case-part-iii" | "/node/22761" |
| "/it/blog/security-labs/crimeware-based-targeted-attacks-citadel-case-part-iii" | "/node/22761" |
| "/pt-br/blog/security-labs/crimeware-based-targeted-attacks-citadel-case-part-iii" | "/node/22761" |
| "/zh-hans/blog/security-labs/crimeware-based-targeted-attacks-citadel-case-part-iii" | "/node/22761" |
| "/zh-hant/blog/security-labs/crimeware-based-targeted-attacks-citadel-case-part-iii" | "/node/22761" |
| "/ja/blog/security-labs/crimeware-based-targeted-attacks-citadel-case-part-iii" | "/node/22761" |
| "/ko/blog/security-labs/crimeware-based-targeted-attacks-citadel-case-part-iii" | "/node/22761" |
| "/tr/blog/security-labs/crimeware-based-targeted-attacks-citadel-case-part-iii" | "/node/22761" |