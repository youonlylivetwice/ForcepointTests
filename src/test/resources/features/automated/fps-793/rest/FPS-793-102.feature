@fps-793_api_error
Feature: Review and Adjust Translated Resources Asset Alias

	Scenario Outline: User gets the page based on its alias - segment 102.
			Given the page <page>
			And its alias <alias>
			When I open both
			Then I should get the response OK
		
		Examples:
			| page 			        | alias		       |
| "/ja/blog/security-labs/strange-case-inte1sat-domain-name" | "/node/23131" |
| "/ko/blog/security-labs/strange-case-inte1sat-domain-name" | "/node/23131" |
| "/tr/blog/security-labs/strange-case-inte1sat-domain-name" | "/node/23131" |
| "/blog/security-labs/subject-received…what" | "/node/26136" |
| "/es/blog/security-labs/subject-received…what" | "/node/26136" |
| "/fr/blog/security-labs/subject-received…what" | "/node/26136" |
| "/de/blog/security-labs/subject-received…what" | "/node/26136" |
| "/it/blog/security-labs/subject-received…what" | "/node/26136" |
| "/pt-br/blog/security-labs/subject-received…what" | "/node/26136" |
| "/zh-hans/blog/security-labs/subject-received…what" | "/node/26136" |
| "/zh-hant/blog/security-labs/subject-received…what" | "/node/26136" |
| "/ja/blog/security-labs/subject-received…what" | "/node/26136" |
| "/ko/blog/security-labs/subject-received…what" | "/node/26136" |
| "/tr/blog/security-labs/subject-received…what" | "/node/26136" |
| "/blog/security-labs/super-bowl-sunday-ios-61-jailbreak-updated" | "/node/23041" |
| "/es/blog/security-labs/super-bowl-sunday-ios-61-jailbreak-updated" | "/node/23041" |
| "/fr/blog/security-labs/super-bowl-sunday-ios-61-jailbreak-updated" | "/node/23041" |
| "/de/blog/security-labs/super-bowl-sunday-ios-61-jailbreak-updated" | "/node/23041" |
| "/it/blog/security-labs/super-bowl-sunday-ios-61-jailbreak-updated" | "/node/23041" |
| "/pt-br/blog/security-labs/super-bowl-sunday-ios-61-jailbreak-updated" | "/node/23041" |
| "/zh-hans/blog/security-labs/super-bowl-sunday-ios-61-jailbreak-updated" | "/node/23041" |
| "/zh-hant/blog/security-labs/super-bowl-sunday-ios-61-jailbreak-updated" | "/node/23041" |
| "/ja/blog/security-labs/super-bowl-sunday-ios-61-jailbreak-updated" | "/node/23041" |
| "/ko/blog/security-labs/super-bowl-sunday-ios-61-jailbreak-updated" | "/node/23041" |
| "/tr/blog/security-labs/super-bowl-sunday-ios-61-jailbreak-updated" | "/node/23041" |
| "/blog/security-labs/sway-and-pray" | "/node/26906" |
| "/es/blog/security-labs/sway-and-pray" | "/node/26906" |
| "/fr/blog/security-labs/sway-and-pray" | "/node/26906" |
| "/de/blog/security-labs/sway-and-pray" | "/node/26906" |
| "/it/blog/security-labs/sway-and-pray" | "/node/26906" |
| "/pt-br/blog/security-labs/sway-and-pray" | "/node/26906" |
| "/zh-hans/blog/security-labs/sway-and-pray" | "/node/26906" |
| "/zh-hant/blog/security-labs/sway-and-pray" | "/node/26906" |
| "/ja/blog/security-labs/sway-and-pray" | "/node/26906" |
| "/ko/blog/security-labs/sway-and-pray" | "/node/26906" |
| "/tr/blog/security-labs/sway-and-pray" | "/node/26906" |
| "/blog/security-labs/syscan10-singapore-conference" | "/node/24551" |
| "/es/blog/security-labs/syscan10-singapore-conference" | "/node/24551" |
| "/fr/blog/security-labs/syscan10-singapore-conference" | "/node/24551" |
| "/de/blog/security-labs/syscan10-singapore-conference" | "/node/24551" |
| "/it/blog/security-labs/syscan10-singapore-conference" | "/node/24551" |
| "/pt-br/blog/security-labs/syscan10-singapore-conference" | "/node/24551" |
| "/zh-hans/blog/security-labs/syscan10-singapore-conference" | "/node/24551" |
| "/zh-hant/blog/security-labs/syscan10-singapore-conference" | "/node/24551" |
| "/ja/blog/security-labs/syscan10-singapore-conference" | "/node/24551" |
| "/ko/blog/security-labs/syscan10-singapore-conference" | "/node/24551" |
| "/tr/blog/security-labs/syscan10-singapore-conference" | "/node/24551" |
| "/blog/security-labs/tale-two-crypters" | "/node/22066" |
| "/es/blog/security-labs/tale-two-crypters" | "/node/22066" |
| "/fr/blog/security-labs/tale-two-crypters" | "/node/22066" |
| "/de/blog/security-labs/tale-two-crypters" | "/node/22066" |
| "/it/blog/security-labs/tale-two-crypters" | "/node/22066" |
| "/pt-br/blog/security-labs/tale-two-crypters" | "/node/22066" |
| "/zh-hans/blog/security-labs/tale-two-crypters" | "/node/22066" |
| "/zh-hant/blog/security-labs/tale-two-crypters" | "/node/22066" |
| "/ja/blog/security-labs/tale-two-crypters" | "/node/22066" |
| "/ko/blog/security-labs/tale-two-crypters" | "/node/22066" |
| "/tr/blog/security-labs/tale-two-crypters" | "/node/22066" |
| "/blog/security-labs/tapping-telegram-bots" | "/node/29036" |
| "/es/blog/security-labs/tapping-telegram-bots" | "/node/29036" |
| "/fr/blog/security-labs/tapping-telegram-bots" | "/node/29036" |
| "/de/blog/security-labs/tapping-telegram-bots" | "/node/29036" |
| "/it/blog/security-labs/tapping-telegram-bots" | "/node/29036" |
| "/pt-br/blog/security-labs/tapping-telegram-bots" | "/node/29036" |
| "/zh-hans/blog/security-labs/tapping-telegram-bots" | "/node/29036" |
| "/zh-hant/blog/security-labs/tapping-telegram-bots" | "/node/29036" |
| "/ja/blog/security-labs/tapping-telegram-bots" | "/node/29036" |
| "/ko/blog/security-labs/tapping-telegram-bots" | "/node/29036" |
| "/tr/blog/security-labs/tapping-telegram-bots" | "/node/29036" |
| "/blog/security-labs/tax-does-not-have-be-tasking-says-moira" | "/node/24171" |
| "/es/blog/security-labs/tax-does-not-have-be-tasking-says-moira" | "/node/24171" |
| "/fr/blog/security-labs/tax-does-not-have-be-tasking-says-moira" | "/node/24171" |
| "/de/blog/security-labs/tax-does-not-have-be-tasking-says-moira" | "/node/24171" |
| "/it/blog/security-labs/tax-does-not-have-be-tasking-says-moira" | "/node/24171" |
| "/pt-br/blog/security-labs/tax-does-not-have-be-tasking-says-moira" | "/node/24171" |