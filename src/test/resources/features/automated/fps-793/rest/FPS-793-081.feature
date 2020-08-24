@fps-793_api_done
Feature: Review and Adjust Translated Resources Asset Alias

	Scenario Outline: User gets the page based on its alias - segment 081.
			Given the page <page>
			And its alias <alias>
			When I open both
			Then I should get the response OK
		
		Examples:
			| page 			        | alias		       |
| "/ko/blog/security-labs/multi-layer-obfuscated-javascript-using-twitter-api" | "/node/24771" |
| "/tr/blog/security-labs/multi-layer-obfuscated-javascript-using-twitter-api" | "/node/24771" |
| "/blog/security-labs/murofet-domain-generation-ala-conficker" | "/node/24346" |
| "/es/blog/security-labs/murofet-domain-generation-ala-conficker" | "/node/24346" |
| "/fr/blog/security-labs/murofet-domain-generation-ala-conficker" | "/node/24346" |
| "/de/blog/security-labs/murofet-domain-generation-ala-conficker" | "/node/24346" |
| "/it/blog/security-labs/murofet-domain-generation-ala-conficker" | "/node/24346" |
| "/pt-br/blog/security-labs/murofet-domain-generation-ala-conficker" | "/node/24346" |
| "/zh-hans/blog/security-labs/murofet-domain-generation-ala-conficker" | "/node/24346" |
| "/zh-hant/blog/security-labs/murofet-domain-generation-ala-conficker" | "/node/24346" |
| "/ja/blog/security-labs/murofet-domain-generation-ala-conficker" | "/node/24346" |
| "/ko/blog/security-labs/murofet-domain-generation-ala-conficker" | "/node/24346" |
| "/tr/blog/security-labs/murofet-domain-generation-ala-conficker" | "/node/24346" |
| "/blog/security-labs/my-email-address-was-shared-twitter-who-cares" | "/node/23496" |
| "/es/blog/security-labs/my-email-address-was-shared-twitter-who-cares" | "/node/23496" |
| "/fr/blog/security-labs/my-email-address-was-shared-twitter-who-cares" | "/node/23496" |
| "/de/blog/security-labs/my-email-address-was-shared-twitter-who-cares" | "/node/23496" |
| "/it/blog/security-labs/my-email-address-was-shared-twitter-who-cares" | "/node/23496" |
| "/pt-br/blog/security-labs/my-email-address-was-shared-twitter-who-cares" | "/node/23496" |
| "/zh-hans/blog/security-labs/my-email-address-was-shared-twitter-who-cares" | "/node/23496" |
| "/zh-hant/blog/security-labs/my-email-address-was-shared-twitter-who-cares" | "/node/23496" |
| "/ja/blog/security-labs/my-email-address-was-shared-twitter-who-cares" | "/node/23496" |
| "/ko/blog/security-labs/my-email-address-was-shared-twitter-who-cares" | "/node/23496" |
| "/tr/blog/security-labs/my-email-address-was-shared-twitter-who-cares" | "/node/23496" |
| "/blog/security-labs/my-wordpress-blog-got-injected-again" | "/node/24696" |
| "/es/blog/security-labs/my-wordpress-blog-got-injected-again" | "/node/24696" |
| "/fr/blog/security-labs/my-wordpress-blog-got-injected-again" | "/node/24696" |
| "/de/blog/security-labs/my-wordpress-blog-got-injected-again" | "/node/24696" |
| "/it/blog/security-labs/my-wordpress-blog-got-injected-again" | "/node/24696" |
| "/pt-br/blog/security-labs/my-wordpress-blog-got-injected-again" | "/node/24696" |
| "/zh-hans/blog/security-labs/my-wordpress-blog-got-injected-again" | "/node/24696" |
| "/zh-hant/blog/security-labs/my-wordpress-blog-got-injected-again" | "/node/24696" |
| "/ja/blog/security-labs/my-wordpress-blog-got-injected-again" | "/node/24696" |
| "/ko/blog/security-labs/my-wordpress-blog-got-injected-again" | "/node/24696" |
| "/tr/blog/security-labs/my-wordpress-blog-got-injected-again" | "/node/24696" |
| "/blog/security-labs/myvuecom-autotradercouk-and-other-high-profile-websites-infected-malvertising" | "/node/24081" |
| "/es/blog/security-labs/myvuecom-autotradercouk-and-other-high-profile-websites-infected-malvertising" | "/node/24081" |
| "/fr/blog/security-labs/myvuecom-autotradercouk-and-other-high-profile-websites-infected-malvertising" | "/node/24081" |
| "/de/blog/security-labs/myvuecom-autotradercouk-and-other-high-profile-websites-infected-malvertising" | "/node/24081" |
| "/it/blog/security-labs/myvuecom-autotradercouk-and-other-high-profile-websites-infected-malvertising" | "/node/24081" |
| "/pt-br/blog/security-labs/myvuecom-autotradercouk-and-other-high-profile-websites-infected-malvertising" | "/node/24081" |
| "/zh-hans/blog/security-labs/myvuecom-autotradercouk-and-other-high-profile-websites-infected-malvertising" | "/node/24081" |
| "/zh-hant/blog/security-labs/myvuecom-autotradercouk-and-other-high-profile-websites-infected-malvertising" | "/node/24081" |
| "/ja/blog/security-labs/myvuecom-autotradercouk-and-other-high-profile-websites-infected-malvertising" | "/node/24081" |
| "/ko/blog/security-labs/myvuecom-autotradercouk-and-other-high-profile-websites-infected-malvertising" | "/node/24081" |
| "/tr/blog/security-labs/myvuecom-autotradercouk-and-other-high-profile-websites-infected-malvertising" | "/node/24081" |
| "/blog/security-labs/nbccom-compromised" | "/node/23016" |
| "/es/blog/security-labs/nbccom-compromised" | "/node/23016" |
| "/fr/blog/security-labs/nbccom-compromised" | "/node/23016" |
| "/de/blog/security-labs/nbccom-compromised" | "/node/23016" |
| "/it/blog/security-labs/nbccom-compromised" | "/node/23016" |
| "/pt-br/blog/security-labs/nbccom-compromised" | "/node/23016" |
| "/zh-hans/blog/security-labs/nbccom-compromised" | "/node/23016" |
| "/zh-hant/blog/security-labs/nbccom-compromised" | "/node/23016" |
| "/ja/blog/security-labs/nbccom-compromised" | "/node/23016" |
| "/ko/blog/security-labs/nbccom-compromised" | "/node/23016" |
| "/tr/blog/security-labs/nbccom-compromised" | "/node/23016" |
| "/blog/security-labs/nelocker-javascript-ransomware-boilerplate" | "/node/22206" |
| "/es/blog/security-labs/nelocker-javascript-ransomware-boilerplate" | "/node/22206" |
| "/fr/blog/security-labs/nelocker-javascript-ransomware-boilerplate" | "/node/22206" |
| "/de/blog/security-labs/nelocker-javascript-ransomware-boilerplate" | "/node/22206" |
| "/it/blog/security-labs/nelocker-javascript-ransomware-boilerplate" | "/node/22206" |
| "/pt-br/blog/security-labs/nelocker-javascript-ransomware-boilerplate" | "/node/22206" |
| "/zh-hans/blog/security-labs/nelocker-javascript-ransomware-boilerplate" | "/node/22206" |
| "/zh-hant/blog/security-labs/nelocker-javascript-ransomware-boilerplate" | "/node/22206" |
| "/ja/blog/security-labs/nelocker-javascript-ransomware-boilerplate" | "/node/22206" |
| "/ko/blog/security-labs/nelocker-javascript-ransomware-boilerplate" | "/node/22206" |
| "/tr/blog/security-labs/nelocker-javascript-ransomware-boilerplate" | "/node/22206" |
| "/blog/security-labs/nepalese-government-websites-compromised-serve-zegost-rat" | "/node/23261" |
| "/es/blog/security-labs/nepalese-government-websites-compromised-serve-zegost-rat" | "/node/23261" |
| "/fr/blog/security-labs/nepalese-government-websites-compromised-serve-zegost-rat" | "/node/23261" |
| "/de/blog/security-labs/nepalese-government-websites-compromised-serve-zegost-rat" | "/node/23261" |
| "/it/blog/security-labs/nepalese-government-websites-compromised-serve-zegost-rat" | "/node/23261" |
| "/pt-br/blog/security-labs/nepalese-government-websites-compromised-serve-zegost-rat" | "/node/23261" |
| "/zh-hans/blog/security-labs/nepalese-government-websites-compromised-serve-zegost-rat" | "/node/23261" |