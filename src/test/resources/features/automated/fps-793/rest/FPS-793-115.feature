@fps-793_api_done
Feature: Review and Adjust Translated Resources Asset Alias

	Scenario Outline: User gets the page based on its alias - segment 115.
			Given the page <page>
			And its alias <alias>
			When I open both
			Then I should get the response OK
		
		Examples:
			| page 			        | alias		       |
| "/it/blog/security-labs/what-protection-can-be-offered-sophisticated-malware-such-regin" | "/node/22636" |
| "/pt-br/blog/security-labs/what-protection-can-be-offered-sophisticated-malware-such-regin" | "/node/22636" |
| "/zh-hans/blog/security-labs/what-protection-can-be-offered-sophisticated-malware-such-regin" | "/node/22636" |
| "/zh-hant/blog/security-labs/what-protection-can-be-offered-sophisticated-malware-such-regin" | "/node/22636" |
| "/ja/blog/security-labs/what-protection-can-be-offered-sophisticated-malware-such-regin" | "/node/22636" |
| "/ko/blog/security-labs/what-protection-can-be-offered-sophisticated-malware-such-regin" | "/node/22636" |
| "/tr/blog/security-labs/what-protection-can-be-offered-sophisticated-malware-such-regin" | "/node/22636" |
| "/blog/security-labs/what-scaring-businesses-most-spear-phishing-new-websense-security-labs-research" | "/node/23161" |
| "/es/blog/security-labs/what-scaring-businesses-most-spear-phishing-new-websense-security-labs-research" | "/node/23161" |
| "/fr/blog/security-labs/what-scaring-businesses-most-spear-phishing-new-websense-security-labs-research" | "/node/23161" |
| "/de/blog/security-labs/what-scaring-businesses-most-spear-phishing-new-websense-security-labs-research" | "/node/23161" |
| "/it/blog/security-labs/what-scaring-businesses-most-spear-phishing-new-websense-security-labs-research" | "/node/23161" |
| "/pt-br/blog/security-labs/what-scaring-businesses-most-spear-phishing-new-websense-security-labs-research" | "/node/23161" |
| "/zh-hans/blog/security-labs/what-scaring-businesses-most-spear-phishing-new-websense-security-labs-research" | "/node/23161" |
| "/zh-hant/blog/security-labs/what-scaring-businesses-most-spear-phishing-new-websense-security-labs-research" | "/node/23161" |
| "/ja/blog/security-labs/what-scaring-businesses-most-spear-phishing-new-websense-security-labs-research" | "/node/23161" |
| "/ko/blog/security-labs/what-scaring-businesses-most-spear-phishing-new-websense-security-labs-research" | "/node/23161" |
| "/tr/blog/security-labs/what-scaring-businesses-most-spear-phishing-new-websense-security-labs-research" | "/node/23161" |
| "/blog/security-labs/whats-more-scary-hurricanes-or-black-holes" | "/node/23721" |
| "/es/blog/security-labs/whats-more-scary-hurricanes-or-black-holes" | "/node/23721" |
| "/fr/blog/security-labs/whats-more-scary-hurricanes-or-black-holes" | "/node/23721" |
| "/de/blog/security-labs/whats-more-scary-hurricanes-or-black-holes" | "/node/23721" |
| "/it/blog/security-labs/whats-more-scary-hurricanes-or-black-holes" | "/node/23721" |
| "/pt-br/blog/security-labs/whats-more-scary-hurricanes-or-black-holes" | "/node/23721" |
| "/zh-hans/blog/security-labs/whats-more-scary-hurricanes-or-black-holes" | "/node/23721" |
| "/zh-hant/blog/security-labs/whats-more-scary-hurricanes-or-black-holes" | "/node/23721" |
| "/ja/blog/security-labs/whats-more-scary-hurricanes-or-black-holes" | "/node/23721" |
| "/ko/blog/security-labs/whats-more-scary-hurricanes-or-black-holes" | "/node/23721" |
| "/tr/blog/security-labs/whats-more-scary-hurricanes-or-black-holes" | "/node/23721" |
| "/blog/security-labs/when-less-more-growing-impact-low-volume-email-attacks" | "/node/23171" |
| "/es/blog/security-labs/when-less-more-growing-impact-low-volume-email-attacks" | "/node/23171" |
| "/fr/blog/security-labs/when-less-more-growing-impact-low-volume-email-attacks" | "/node/23171" |
| "/de/blog/security-labs/when-less-more-growing-impact-low-volume-email-attacks" | "/node/23171" |
| "/it/blog/security-labs/when-less-more-growing-impact-low-volume-email-attacks" | "/node/23171" |
| "/pt-br/blog/security-labs/when-less-more-growing-impact-low-volume-email-attacks" | "/node/23171" |
| "/zh-hans/blog/security-labs/when-less-more-growing-impact-low-volume-email-attacks" | "/node/23171" |
| "/zh-hant/blog/security-labs/when-less-more-growing-impact-low-volume-email-attacks" | "/node/23171" |
| "/ja/blog/security-labs/when-less-more-growing-impact-low-volume-email-attacks" | "/node/23171" |
| "/ko/blog/security-labs/when-less-more-growing-impact-low-volume-email-attacks" | "/node/23171" |
| "/tr/blog/security-labs/when-less-more-growing-impact-low-volume-email-attacks" | "/node/23171" |
| "/blog/security-labs/who-already-olympic-games-2012-winner" | "/node/23426" |
| "/es/blog/security-labs/who-already-olympic-games-2012-winner" | "/node/23426" |
| "/fr/blog/security-labs/who-already-olympic-games-2012-winner" | "/node/23426" |
| "/de/blog/security-labs/who-already-olympic-games-2012-winner" | "/node/23426" |
| "/it/blog/security-labs/who-already-olympic-games-2012-winner" | "/node/23426" |
| "/pt-br/blog/security-labs/who-already-olympic-games-2012-winner" | "/node/23426" |
| "/zh-hans/blog/security-labs/who-already-olympic-games-2012-winner" | "/node/23426" |
| "/zh-hant/blog/security-labs/who-already-olympic-games-2012-winner" | "/node/23426" |
| "/ja/blog/security-labs/who-already-olympic-games-2012-winner" | "/node/23426" |
| "/ko/blog/security-labs/who-already-olympic-games-2012-winner" | "/node/23426" |
| "/tr/blog/security-labs/who-already-olympic-games-2012-winner" | "/node/23426" |
| "/blog/security-labs/who-has-your-vote-malicious-adobe-and-firefox-updates-join-rogue-av-election" | "/node/24301" |
| "/es/blog/security-labs/who-has-your-vote-malicious-adobe-and-firefox-updates-join-rogue-av-election" | "/node/24301" |
| "/fr/blog/security-labs/who-has-your-vote-malicious-adobe-and-firefox-updates-join-rogue-av-election" | "/node/24301" |
| "/de/blog/security-labs/who-has-your-vote-malicious-adobe-and-firefox-updates-join-rogue-av-election" | "/node/24301" |
| "/it/blog/security-labs/who-has-your-vote-malicious-adobe-and-firefox-updates-join-rogue-av-election" | "/node/24301" |
| "/pt-br/blog/security-labs/who-has-your-vote-malicious-adobe-and-firefox-updates-join-rogue-av-election" | "/node/24301" |
| "/zh-hans/blog/security-labs/who-has-your-vote-malicious-adobe-and-firefox-updates-join-rogue-av-election" | "/node/24301" |
| "/zh-hant/blog/security-labs/who-has-your-vote-malicious-adobe-and-firefox-updates-join-rogue-av-election" | "/node/24301" |
| "/ja/blog/security-labs/who-has-your-vote-malicious-adobe-and-firefox-updates-join-rogue-av-election" | "/node/24301" |
| "/ko/blog/security-labs/who-has-your-vote-malicious-adobe-and-firefox-updates-join-rogue-av-election" | "/node/24301" |
| "/tr/blog/security-labs/who-has-your-vote-malicious-adobe-and-firefox-updates-join-rogue-av-election" | "/node/24301" |
| "/blog/security-labs/why-methodology-matters-guidelines-evaluating-real-world-security-test" | "/node/22596" |
| "/es/blog/security-labs/why-methodology-matters-guidelines-evaluating-real-world-security-test" | "/node/22596" |
| "/fr/blog/security-labs/why-methodology-matters-guidelines-evaluating-real-world-security-test" | "/node/22596" |
| "/de/blog/security-labs/why-methodology-matters-guidelines-evaluating-real-world-security-test" | "/node/22596" |
| "/it/blog/security-labs/why-methodology-matters-guidelines-evaluating-real-world-security-test" | "/node/22596" |
| "/pt-br/blog/security-labs/why-methodology-matters-guidelines-evaluating-real-world-security-test" | "/node/22596" |
| "/zh-hans/blog/security-labs/why-methodology-matters-guidelines-evaluating-real-world-security-test" | "/node/22596" |
| "/zh-hant/blog/security-labs/why-methodology-matters-guidelines-evaluating-real-world-security-test" | "/node/22596" |
| "/ja/blog/security-labs/why-methodology-matters-guidelines-evaluating-real-world-security-test" | "/node/22596" |
| "/ko/blog/security-labs/why-methodology-matters-guidelines-evaluating-real-world-security-test" | "/node/22596" |
| "/tr/blog/security-labs/why-methodology-matters-guidelines-evaluating-real-world-security-test" | "/node/22596" |
| "/blog/security-labs/widespread-malware-abuses-unsecured-geolocation-service-adult-website" | "/node/23371" |
| "/es/blog/security-labs/widespread-malware-abuses-unsecured-geolocation-service-adult-website" | "/node/23371" |