@fps-793_api_done
Feature: Review and Adjust Translated Resources Asset Alias

	Scenario Outline: User gets the page based on its alias - segment 066.
			Given the page <page>
			And its alias <alias>
			When I open both
			Then I should get the response OK
		
		Examples:
			| page 			        | alias		       |
| "/zh-hans/blog/security-labs/instantshiftcom-alexa-5000-was-briefly-compromised" | "/node/23766" |
| "/zh-hant/blog/security-labs/instantshiftcom-alexa-5000-was-briefly-compromised" | "/node/23766" |
| "/ja/blog/security-labs/instantshiftcom-alexa-5000-was-briefly-compromised" | "/node/23766" |
| "/ko/blog/security-labs/instantshiftcom-alexa-5000-was-briefly-compromised" | "/node/23766" |
| "/tr/blog/security-labs/instantshiftcom-alexa-5000-was-briefly-compromised" | "/node/23766" |
| "/blog/security-labs/institute-national-security-studies-israel-falls-prey-poison-ivy-infection" | "/node/23376" |
| "/es/blog/security-labs/institute-national-security-studies-israel-falls-prey-poison-ivy-infection" | "/node/23376" |
| "/fr/blog/security-labs/institute-national-security-studies-israel-falls-prey-poison-ivy-infection" | "/node/23376" |
| "/de/blog/security-labs/institute-national-security-studies-israel-falls-prey-poison-ivy-infection" | "/node/23376" |
| "/it/blog/security-labs/institute-national-security-studies-israel-falls-prey-poison-ivy-infection" | "/node/23376" |
| "/pt-br/blog/security-labs/institute-national-security-studies-israel-falls-prey-poison-ivy-infection" | "/node/23376" |
| "/zh-hans/blog/security-labs/institute-national-security-studies-israel-falls-prey-poison-ivy-infection" | "/node/23376" |
| "/zh-hant/blog/security-labs/institute-national-security-studies-israel-falls-prey-poison-ivy-infection" | "/node/23376" |
| "/ja/blog/security-labs/institute-national-security-studies-israel-falls-prey-poison-ivy-infection" | "/node/23376" |
| "/ko/blog/security-labs/institute-national-security-studies-israel-falls-prey-poison-ivy-infection" | "/node/23376" |
| "/tr/blog/security-labs/institute-national-security-studies-israel-falls-prey-poison-ivy-infection" | "/node/23376" |
| "/blog/security-labs/internet-explorer-zero-day-vulnerability" | "/node/23206" |
| "/es/blog/security-labs/internet-explorer-zero-day-vulnerability" | "/node/23206" |
| "/fr/blog/security-labs/internet-explorer-zero-day-vulnerability" | "/node/23206" |
| "/de/blog/security-labs/internet-explorer-zero-day-vulnerability" | "/node/23206" |
| "/it/blog/security-labs/internet-explorer-zero-day-vulnerability" | "/node/23206" |
| "/pt-br/blog/security-labs/internet-explorer-zero-day-vulnerability" | "/node/23206" |
| "/zh-hans/blog/security-labs/internet-explorer-zero-day-vulnerability" | "/node/23206" |
| "/zh-hant/blog/security-labs/internet-explorer-zero-day-vulnerability" | "/node/23206" |
| "/ja/blog/security-labs/internet-explorer-zero-day-vulnerability" | "/node/23206" |
| "/ko/blog/security-labs/internet-explorer-zero-day-vulnerability" | "/node/23206" |
| "/tr/blog/security-labs/internet-explorer-zero-day-vulnerability" | "/node/23206" |
| "/blog/security-labs/internet-explorer-zero-day-vulnerability-cve-2013-1347-updated" | "/node/22961" |
| "/es/blog/security-labs/internet-explorer-zero-day-vulnerability-cve-2013-1347-updated" | "/node/22961" |
| "/fr/blog/security-labs/internet-explorer-zero-day-vulnerability-cve-2013-1347-updated" | "/node/22961" |
| "/de/blog/security-labs/internet-explorer-zero-day-vulnerability-cve-2013-1347-updated" | "/node/22961" |
| "/it/blog/security-labs/internet-explorer-zero-day-vulnerability-cve-2013-1347-updated" | "/node/22961" |
| "/pt-br/blog/security-labs/internet-explorer-zero-day-vulnerability-cve-2013-1347-updated" | "/node/22961" |
| "/zh-hans/blog/security-labs/internet-explorer-zero-day-vulnerability-cve-2013-1347-updated" | "/node/22961" |
| "/zh-hant/blog/security-labs/internet-explorer-zero-day-vulnerability-cve-2013-1347-updated" | "/node/22961" |
| "/ja/blog/security-labs/internet-explorer-zero-day-vulnerability-cve-2013-1347-updated" | "/node/22961" |
| "/ko/blog/security-labs/internet-explorer-zero-day-vulnerability-cve-2013-1347-updated" | "/node/22961" |
| "/tr/blog/security-labs/internet-explorer-zero-day-vulnerability-cve-2013-1347-updated" | "/node/22961" |
| "/blog/security-labs/ios7-announcement-prompts-themed-ransomware-kits" | "/node/22951" |
| "/es/blog/security-labs/ios7-announcement-prompts-themed-ransomware-kits" | "/node/22951" |
| "/fr/blog/security-labs/ios7-announcement-prompts-themed-ransomware-kits" | "/node/22951" |
| "/de/blog/security-labs/ios7-announcement-prompts-themed-ransomware-kits" | "/node/22951" |
| "/it/blog/security-labs/ios7-announcement-prompts-themed-ransomware-kits" | "/node/22951" |
| "/pt-br/blog/security-labs/ios7-announcement-prompts-themed-ransomware-kits" | "/node/22951" |
| "/zh-hans/blog/security-labs/ios7-announcement-prompts-themed-ransomware-kits" | "/node/22951" |
| "/zh-hant/blog/security-labs/ios7-announcement-prompts-themed-ransomware-kits" | "/node/22951" |
| "/ja/blog/security-labs/ios7-announcement-prompts-themed-ransomware-kits" | "/node/22951" |
| "/ko/blog/security-labs/ios7-announcement-prompts-themed-ransomware-kits" | "/node/22951" |
| "/tr/blog/security-labs/ios7-announcement-prompts-themed-ransomware-kits" | "/node/22951" |
| "/blog/security-labs/iphone-6s-£1-facebook-uk-scam" | "/node/22386" |
| "/es/blog/security-labs/iphone-6s-£1-facebook-uk-scam" | "/node/22386" |
| "/fr/blog/security-labs/iphone-6s-£1-facebook-uk-scam" | "/node/22386" |
| "/de/blog/security-labs/iphone-6s-£1-facebook-uk-scam" | "/node/22386" |
| "/it/blog/security-labs/iphone-6s-£1-facebook-uk-scam" | "/node/22386" |
| "/pt-br/blog/security-labs/iphone-6s-£1-facebook-uk-scam" | "/node/22386" |
| "/zh-hans/blog/security-labs/iphone-6s-£1-facebook-uk-scam" | "/node/22386" |
| "/zh-hant/blog/security-labs/iphone-6s-£1-facebook-uk-scam" | "/node/22386" |
| "/ja/blog/security-labs/iphone-6s-£1-facebook-uk-scam" | "/node/22386" |
| "/ko/blog/security-labs/iphone-6s-£1-facebook-uk-scam" | "/node/22386" |
| "/tr/blog/security-labs/iphone-6s-£1-facebook-uk-scam" | "/node/22386" |
| "/blog/security-labs/iphone-launch-triggers-nefarious-activity" | "/node/24561" |
| "/es/blog/security-labs/iphone-launch-triggers-nefarious-activity" | "/node/24561" |
| "/fr/blog/security-labs/iphone-launch-triggers-nefarious-activity" | "/node/24561" |
| "/de/blog/security-labs/iphone-launch-triggers-nefarious-activity" | "/node/24561" |
| "/it/blog/security-labs/iphone-launch-triggers-nefarious-activity" | "/node/24561" |
| "/pt-br/blog/security-labs/iphone-launch-triggers-nefarious-activity" | "/node/24561" |
| "/zh-hans/blog/security-labs/iphone-launch-triggers-nefarious-activity" | "/node/24561" |
| "/zh-hant/blog/security-labs/iphone-launch-triggers-nefarious-activity" | "/node/24561" |
| "/ja/blog/security-labs/iphone-launch-triggers-nefarious-activity" | "/node/24561" |
| "/ko/blog/security-labs/iphone-launch-triggers-nefarious-activity" | "/node/24561" |
| "/tr/blog/security-labs/iphone-launch-triggers-nefarious-activity" | "/node/24561" |
| "/blog/security-labs/iranian-firefighters-website-compromised-serve-vertexnet-rat" | "/node/23146" |
| "/es/blog/security-labs/iranian-firefighters-website-compromised-serve-vertexnet-rat" | "/node/23146" |
| "/fr/blog/security-labs/iranian-firefighters-website-compromised-serve-vertexnet-rat" | "/node/23146" |
| "/de/blog/security-labs/iranian-firefighters-website-compromised-serve-vertexnet-rat" | "/node/23146" |