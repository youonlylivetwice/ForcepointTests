@fps-793_api_done
Feature: Review and Adjust Translated Resources Asset Alias

	Scenario Outline: User gets the page based on its alias - segment 067.
			Given the page <page>
			And its alias <alias>
			When I open both
			Then I should get the response OK
		
		Examples:
			| page 			        | alias		       |
| "/it/blog/security-labs/iranian-firefighters-website-compromised-serve-vertexnet-rat" | "/node/23146" |
| "/pt-br/blog/security-labs/iranian-firefighters-website-compromised-serve-vertexnet-rat" | "/node/23146" |
| "/zh-hans/blog/security-labs/iranian-firefighters-website-compromised-serve-vertexnet-rat" | "/node/23146" |
| "/zh-hant/blog/security-labs/iranian-firefighters-website-compromised-serve-vertexnet-rat" | "/node/23146" |
| "/ja/blog/security-labs/iranian-firefighters-website-compromised-serve-vertexnet-rat" | "/node/23146" |
| "/ko/blog/security-labs/iranian-firefighters-website-compromised-serve-vertexnet-rat" | "/node/23146" |
| "/tr/blog/security-labs/iranian-firefighters-website-compromised-serve-vertexnet-rat" | "/node/23146" |
| "/blog/security-labs/italian-job-hacking-team-exposed" | "/node/22256" |
| "/es/blog/security-labs/italian-job-hacking-team-exposed" | "/node/22256" |
| "/fr/blog/security-labs/italian-job-hacking-team-exposed" | "/node/22256" |
| "/de/blog/security-labs/italian-job-hacking-team-exposed" | "/node/22256" |
| "/it/blog/security-labs/italian-job-hacking-team-exposed" | "/node/22256" |
| "/pt-br/blog/security-labs/italian-job-hacking-team-exposed" | "/node/22256" |
| "/zh-hans/blog/security-labs/italian-job-hacking-team-exposed" | "/node/22256" |
| "/zh-hant/blog/security-labs/italian-job-hacking-team-exposed" | "/node/22256" |
| "/ja/blog/security-labs/italian-job-hacking-team-exposed" | "/node/22256" |
| "/ko/blog/security-labs/italian-job-hacking-team-exposed" | "/node/22256" |
| "/tr/blog/security-labs/italian-job-hacking-team-exposed" | "/node/22256" |
| "/blog/security-labs/italian-model-exposed-facebook-clickjacking-attack" | "/node/24031" |
| "/es/blog/security-labs/italian-model-exposed-facebook-clickjacking-attack" | "/node/24031" |
| "/fr/blog/security-labs/italian-model-exposed-facebook-clickjacking-attack" | "/node/24031" |
| "/de/blog/security-labs/italian-model-exposed-facebook-clickjacking-attack" | "/node/24031" |
| "/it/blog/security-labs/italian-model-exposed-facebook-clickjacking-attack" | "/node/24031" |
| "/pt-br/blog/security-labs/italian-model-exposed-facebook-clickjacking-attack" | "/node/24031" |
| "/zh-hans/blog/security-labs/italian-model-exposed-facebook-clickjacking-attack" | "/node/24031" |
| "/zh-hant/blog/security-labs/italian-model-exposed-facebook-clickjacking-attack" | "/node/24031" |
| "/ja/blog/security-labs/italian-model-exposed-facebook-clickjacking-attack" | "/node/24031" |
| "/ko/blog/security-labs/italian-model-exposed-facebook-clickjacking-attack" | "/node/24031" |
| "/tr/blog/security-labs/italian-model-exposed-facebook-clickjacking-attack" | "/node/24031" |
| "/blog/security-labs/jacked-frost-facebook-scam-goes-wild-and-doubles-over-weekend" | "/node/23096" |
| "/es/blog/security-labs/jacked-frost-facebook-scam-goes-wild-and-doubles-over-weekend" | "/node/23096" |
| "/fr/blog/security-labs/jacked-frost-facebook-scam-goes-wild-and-doubles-over-weekend" | "/node/23096" |
| "/de/blog/security-labs/jacked-frost-facebook-scam-goes-wild-and-doubles-over-weekend" | "/node/23096" |
| "/it/blog/security-labs/jacked-frost-facebook-scam-goes-wild-and-doubles-over-weekend" | "/node/23096" |
| "/pt-br/blog/security-labs/jacked-frost-facebook-scam-goes-wild-and-doubles-over-weekend" | "/node/23096" |
| "/zh-hans/blog/security-labs/jacked-frost-facebook-scam-goes-wild-and-doubles-over-weekend" | "/node/23096" |
| "/zh-hant/blog/security-labs/jacked-frost-facebook-scam-goes-wild-and-doubles-over-weekend" | "/node/23096" |
| "/ja/blog/security-labs/jacked-frost-facebook-scam-goes-wild-and-doubles-over-weekend" | "/node/23096" |
| "/ko/blog/security-labs/jacked-frost-facebook-scam-goes-wild-and-doubles-over-weekend" | "/node/23096" |
| "/tr/blog/security-labs/jacked-frost-facebook-scam-goes-wild-and-doubles-over-weekend" | "/node/23096" |
| "/blog/security-labs/jaff-enters-ransomware-scene-locky-style" | "/node/22061" |
| "/es/blog/security-labs/jaff-enters-ransomware-scene-locky-style" | "/node/22061" |
| "/fr/blog/security-labs/jaff-enters-ransomware-scene-locky-style" | "/node/22061" |
| "/de/blog/security-labs/jaff-enters-ransomware-scene-locky-style" | "/node/22061" |
| "/it/blog/security-labs/jaff-enters-ransomware-scene-locky-style" | "/node/22061" |
| "/pt-br/blog/security-labs/jaff-enters-ransomware-scene-locky-style" | "/node/22061" |
| "/zh-hans/blog/security-labs/jaff-enters-ransomware-scene-locky-style" | "/node/22061" |
| "/zh-hant/blog/security-labs/jaff-enters-ransomware-scene-locky-style" | "/node/22061" |
| "/ja/blog/security-labs/jaff-enters-ransomware-scene-locky-style" | "/node/22061" |
| "/ko/blog/security-labs/jaff-enters-ransomware-scene-locky-style" | "/node/22061" |
| "/tr/blog/security-labs/jaff-enters-ransomware-scene-locky-style" | "/node/22061" |
| "/blog/security-labs/jailbreakme-drive-attacks-ios-and-limiting-potential-attacks" | "/node/24511" |
| "/es/blog/security-labs/jailbreakme-drive-attacks-ios-and-limiting-potential-attacks" | "/node/24511" |
| "/fr/blog/security-labs/jailbreakme-drive-attacks-ios-and-limiting-potential-attacks" | "/node/24511" |
| "/de/blog/security-labs/jailbreakme-drive-attacks-ios-and-limiting-potential-attacks" | "/node/24511" |
| "/it/blog/security-labs/jailbreakme-drive-attacks-ios-and-limiting-potential-attacks" | "/node/24511" |
| "/pt-br/blog/security-labs/jailbreakme-drive-attacks-ios-and-limiting-potential-attacks" | "/node/24511" |
| "/zh-hans/blog/security-labs/jailbreakme-drive-attacks-ios-and-limiting-potential-attacks" | "/node/24511" |
| "/zh-hant/blog/security-labs/jailbreakme-drive-attacks-ios-and-limiting-potential-attacks" | "/node/24511" |
| "/ja/blog/security-labs/jailbreakme-drive-attacks-ios-and-limiting-potential-attacks" | "/node/24511" |
| "/ko/blog/security-labs/jailbreakme-drive-attacks-ios-and-limiting-potential-attacks" | "/node/24511" |
| "/tr/blog/security-labs/jailbreakme-drive-attacks-ios-and-limiting-potential-attacks" | "/node/24511" |
| "/blog/security-labs/jailbreakmecom-3-and-security-implications" | "/node/23861" |
| "/es/blog/security-labs/jailbreakmecom-3-and-security-implications" | "/node/23861" |
| "/fr/blog/security-labs/jailbreakmecom-3-and-security-implications" | "/node/23861" |
| "/de/blog/security-labs/jailbreakmecom-3-and-security-implications" | "/node/23861" |
| "/it/blog/security-labs/jailbreakmecom-3-and-security-implications" | "/node/23861" |
| "/pt-br/blog/security-labs/jailbreakmecom-3-and-security-implications" | "/node/23861" |
| "/zh-hans/blog/security-labs/jailbreakmecom-3-and-security-implications" | "/node/23861" |
| "/zh-hant/blog/security-labs/jailbreakmecom-3-and-security-implications" | "/node/23861" |
| "/ja/blog/security-labs/jailbreakmecom-3-and-security-implications" | "/node/23861" |
| "/ko/blog/security-labs/jailbreakmecom-3-and-security-implications" | "/node/23861" |
| "/tr/blog/security-labs/jailbreakmecom-3-and-security-implications" | "/node/23861" |
| "/blog/security-labs/jaku-special-investigation-previously-unknown-botnet-campaign" | "/node/22241" |
| "/es/blog/security-labs/jaku-special-investigation-previously-unknown-botnet-campaign" | "/node/22241" |