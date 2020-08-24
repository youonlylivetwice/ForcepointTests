@fps-793_api_done
Feature: Review and Adjust Translated Resources Asset Alias

	Scenario Outline: User gets the page based on its alias - segment 049.
			Given the page <page>
			And its alias <alias>
			When I open both
			Then I should get the response OK
		
		Examples:
			| page 			        | alias		       |
| "/zh-hant/blog/security-labs/cyber-criminals-exploiting-boston-marathon-aftermath-updated" | "/node/22971" |
| "/ja/blog/security-labs/cyber-criminals-exploiting-boston-marathon-aftermath-updated" | "/node/22971" |
| "/ko/blog/security-labs/cyber-criminals-exploiting-boston-marathon-aftermath-updated" | "/node/22971" |
| "/tr/blog/security-labs/cyber-criminals-exploiting-boston-marathon-aftermath-updated" | "/node/22971" |
| "/blog/security-labs/daily-jang-online-pakistani-newspaper-jangcompk-compromised" | "/node/23921" |
| "/es/blog/security-labs/daily-jang-online-pakistani-newspaper-jangcompk-compromised" | "/node/23921" |
| "/fr/blog/security-labs/daily-jang-online-pakistani-newspaper-jangcompk-compromised" | "/node/23921" |
| "/de/blog/security-labs/daily-jang-online-pakistani-newspaper-jangcompk-compromised" | "/node/23921" |
| "/it/blog/security-labs/daily-jang-online-pakistani-newspaper-jangcompk-compromised" | "/node/23921" |
| "/pt-br/blog/security-labs/daily-jang-online-pakistani-newspaper-jangcompk-compromised" | "/node/23921" |
| "/zh-hans/blog/security-labs/daily-jang-online-pakistani-newspaper-jangcompk-compromised" | "/node/23921" |
| "/zh-hant/blog/security-labs/daily-jang-online-pakistani-newspaper-jangcompk-compromised" | "/node/23921" |
| "/ja/blog/security-labs/daily-jang-online-pakistani-newspaper-jangcompk-compromised" | "/node/23921" |
| "/ko/blog/security-labs/daily-jang-online-pakistani-newspaper-jangcompk-compromised" | "/node/23921" |
| "/tr/blog/security-labs/daily-jang-online-pakistani-newspaper-jangcompk-compromised" | "/node/23921" |
| "/blog/security-labs/daniel-covington-death-spam-leading-rogue-av-and-phoenix-exploit-kit" | "/node/24391" |
| "/es/blog/security-labs/daniel-covington-death-spam-leading-rogue-av-and-phoenix-exploit-kit" | "/node/24391" |
| "/fr/blog/security-labs/daniel-covington-death-spam-leading-rogue-av-and-phoenix-exploit-kit" | "/node/24391" |
| "/de/blog/security-labs/daniel-covington-death-spam-leading-rogue-av-and-phoenix-exploit-kit" | "/node/24391" |
| "/it/blog/security-labs/daniel-covington-death-spam-leading-rogue-av-and-phoenix-exploit-kit" | "/node/24391" |
| "/pt-br/blog/security-labs/daniel-covington-death-spam-leading-rogue-av-and-phoenix-exploit-kit" | "/node/24391" |
| "/zh-hans/blog/security-labs/daniel-covington-death-spam-leading-rogue-av-and-phoenix-exploit-kit" | "/node/24391" |
| "/zh-hant/blog/security-labs/daniel-covington-death-spam-leading-rogue-av-and-phoenix-exploit-kit" | "/node/24391" |
| "/ja/blog/security-labs/daniel-covington-death-spam-leading-rogue-av-and-phoenix-exploit-kit" | "/node/24391" |
| "/ko/blog/security-labs/daniel-covington-death-spam-leading-rogue-av-and-phoenix-exploit-kit" | "/node/24391" |
| "/tr/blog/security-labs/daniel-covington-death-spam-leading-rogue-av-and-phoenix-exploit-kit" | "/node/24391" |
| "/blog/security-labs/data-theft-usb-combating-insider-threat" | "/node/22831" |
| "/es/blog/security-labs/data-theft-usb-combating-insider-threat" | "/node/22831" |
| "/fr/blog/security-labs/data-theft-usb-combating-insider-threat" | "/node/22831" |
| "/de/blog/security-labs/data-theft-usb-combating-insider-threat" | "/node/22831" |
| "/it/blog/security-labs/data-theft-usb-combating-insider-threat" | "/node/22831" |
| "/pt-br/blog/security-labs/data-theft-usb-combating-insider-threat" | "/node/22831" |
| "/zh-hans/blog/security-labs/data-theft-usb-combating-insider-threat" | "/node/22831" |
| "/zh-hant/blog/security-labs/data-theft-usb-combating-insider-threat" | "/node/22831" |
| "/ja/blog/security-labs/data-theft-usb-combating-insider-threat" | "/node/22831" |
| "/ko/blog/security-labs/data-theft-usb-combating-insider-threat" | "/node/22831" |
| "/tr/blog/security-labs/data-theft-usb-combating-insider-threat" | "/node/22831" |
| "/blog/security-labs/david-beckhams-web-site-hacked" | "/node/23851" |
| "/es/blog/security-labs/david-beckhams-web-site-hacked" | "/node/23851" |
| "/fr/blog/security-labs/david-beckhams-web-site-hacked" | "/node/23851" |
| "/de/blog/security-labs/david-beckhams-web-site-hacked" | "/node/23851" |
| "/it/blog/security-labs/david-beckhams-web-site-hacked" | "/node/23851" |
| "/pt-br/blog/security-labs/david-beckhams-web-site-hacked" | "/node/23851" |
| "/zh-hans/blog/security-labs/david-beckhams-web-site-hacked" | "/node/23851" |
| "/zh-hant/blog/security-labs/david-beckhams-web-site-hacked" | "/node/23851" |
| "/ja/blog/security-labs/david-beckhams-web-site-hacked" | "/node/23851" |
| "/ko/blog/security-labs/david-beckhams-web-site-hacked" | "/node/23851" |
| "/tr/blog/security-labs/david-beckhams-web-site-hacked" | "/node/23851" |
| "/blog/security-labs/de-obfuscating-obfuscated-binaries-visualization" | "/node/24766" |
| "/es/blog/security-labs/de-obfuscating-obfuscated-binaries-visualization" | "/node/24766" |
| "/fr/blog/security-labs/de-obfuscating-obfuscated-binaries-visualization" | "/node/24766" |
| "/de/blog/security-labs/de-obfuscating-obfuscated-binaries-visualization" | "/node/24766" |
| "/it/blog/security-labs/de-obfuscating-obfuscated-binaries-visualization" | "/node/24766" |
| "/pt-br/blog/security-labs/de-obfuscating-obfuscated-binaries-visualization" | "/node/24766" |
| "/zh-hans/blog/security-labs/de-obfuscating-obfuscated-binaries-visualization" | "/node/24766" |
| "/zh-hant/blog/security-labs/de-obfuscating-obfuscated-binaries-visualization" | "/node/24766" |
| "/ja/blog/security-labs/de-obfuscating-obfuscated-binaries-visualization" | "/node/24766" |
| "/ko/blog/security-labs/de-obfuscating-obfuscated-binaries-visualization" | "/node/24766" |
| "/tr/blog/security-labs/de-obfuscating-obfuscated-binaries-visualization" | "/node/24766" |
| "/blog/security-labs/deciphering-psychological-terms" | "/node/24681" |
| "/es/blog/security-labs/deciphering-psychological-terms" | "/node/24681" |
| "/fr/blog/security-labs/deciphering-psychological-terms" | "/node/24681" |
| "/de/blog/security-labs/deciphering-psychological-terms" | "/node/24681" |
| "/it/blog/security-labs/deciphering-psychological-terms" | "/node/24681" |
| "/pt-br/blog/security-labs/deciphering-psychological-terms" | "/node/24681" |
| "/zh-hans/blog/security-labs/deciphering-psychological-terms" | "/node/24681" |
| "/zh-hant/blog/security-labs/deciphering-psychological-terms" | "/node/24681" |
| "/ja/blog/security-labs/deciphering-psychological-terms" | "/node/24681" |
| "/ko/blog/security-labs/deciphering-psychological-terms" | "/node/24681" |
| "/tr/blog/security-labs/deciphering-psychological-terms" | "/node/24681" |
| "/blog/security-labs/deepsec-2011" | "/node/23581" |
| "/es/blog/security-labs/deepsec-2011" | "/node/23581" |
| "/fr/blog/security-labs/deepsec-2011" | "/node/23581" |
| "/de/blog/security-labs/deepsec-2011" | "/node/23581" |
| "/it/blog/security-labs/deepsec-2011" | "/node/23581" |