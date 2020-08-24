@fps-793_api_done
Feature: Review and Adjust Translated Resources Asset Alias

	Scenario Outline: User gets the page based on its alias - segment 106.
			Given the page <page>
			And its alias <alias>
			When I open both
			Then I should get the response OK
		
		Examples:
			| page 			        | alias		       |
| "/blog/security-labs/turkish-government-web-sites-compromised-attack-margent" | "/node/23656" |
| "/es/blog/security-labs/turkish-government-web-sites-compromised-attack-margent" | "/node/23656" |
| "/fr/blog/security-labs/turkish-government-web-sites-compromised-attack-margent" | "/node/23656" |
| "/de/blog/security-labs/turkish-government-web-sites-compromised-attack-margent" | "/node/23656" |
| "/it/blog/security-labs/turkish-government-web-sites-compromised-attack-margent" | "/node/23656" |
| "/pt-br/blog/security-labs/turkish-government-web-sites-compromised-attack-margent" | "/node/23656" |
| "/zh-hans/blog/security-labs/turkish-government-web-sites-compromised-attack-margent" | "/node/23656" |
| "/zh-hant/blog/security-labs/turkish-government-web-sites-compromised-attack-margent" | "/node/23656" |
| "/ja/blog/security-labs/turkish-government-web-sites-compromised-attack-margent" | "/node/23656" |
| "/ko/blog/security-labs/turkish-government-web-sites-compromised-attack-margent" | "/node/23656" |
| "/tr/blog/security-labs/turkish-government-web-sites-compromised-attack-margent" | "/node/23656" |
| "/blog/security-labs/turn-1-100-right-away…your-personal-files-are-encrypted" | "/node/22496" |
| "/es/blog/security-labs/turn-1-100-right-away…your-personal-files-are-encrypted" | "/node/22496" |
| "/fr/blog/security-labs/turn-1-100-right-away…your-personal-files-are-encrypted" | "/node/22496" |
| "/de/blog/security-labs/turn-1-100-right-away…your-personal-files-are-encrypted" | "/node/22496" |
| "/it/blog/security-labs/turn-1-100-right-away…your-personal-files-are-encrypted" | "/node/22496" |
| "/pt-br/blog/security-labs/turn-1-100-right-away…your-personal-files-are-encrypted" | "/node/22496" |
| "/zh-hans/blog/security-labs/turn-1-100-right-away…your-personal-files-are-encrypted" | "/node/22496" |
| "/zh-hant/blog/security-labs/turn-1-100-right-away…your-personal-files-are-encrypted" | "/node/22496" |
| "/ja/blog/security-labs/turn-1-100-right-away…your-personal-files-are-encrypted" | "/node/22496" |
| "/ko/blog/security-labs/turn-1-100-right-away…your-personal-files-are-encrypted" | "/node/22496" |
| "/tr/blog/security-labs/turn-1-100-right-away…your-personal-files-are-encrypted" | "/node/22496" |
| "/blog/security-labs/twitter-adopt-2fa-here-what-you-can-do" | "/node/22956" |
| "/es/blog/security-labs/twitter-adopt-2fa-here-what-you-can-do" | "/node/22956" |
| "/fr/blog/security-labs/twitter-adopt-2fa-here-what-you-can-do" | "/node/22956" |
| "/de/blog/security-labs/twitter-adopt-2fa-here-what-you-can-do" | "/node/22956" |
| "/it/blog/security-labs/twitter-adopt-2fa-here-what-you-can-do" | "/node/22956" |
| "/pt-br/blog/security-labs/twitter-adopt-2fa-here-what-you-can-do" | "/node/22956" |
| "/zh-hans/blog/security-labs/twitter-adopt-2fa-here-what-you-can-do" | "/node/22956" |
| "/zh-hant/blog/security-labs/twitter-adopt-2fa-here-what-you-can-do" | "/node/22956" |
| "/ja/blog/security-labs/twitter-adopt-2fa-here-what-you-can-do" | "/node/22956" |
| "/ko/blog/security-labs/twitter-adopt-2fa-here-what-you-can-do" | "/node/22956" |
| "/tr/blog/security-labs/twitter-adopt-2fa-here-what-you-can-do" | "/node/22956" |
| "/blog/security-labs/twitter-onmouseover-flaw-wild" | "/node/24376" |
| "/es/blog/security-labs/twitter-onmouseover-flaw-wild" | "/node/24376" |
| "/fr/blog/security-labs/twitter-onmouseover-flaw-wild" | "/node/24376" |
| "/de/blog/security-labs/twitter-onmouseover-flaw-wild" | "/node/24376" |
| "/it/blog/security-labs/twitter-onmouseover-flaw-wild" | "/node/24376" |
| "/pt-br/blog/security-labs/twitter-onmouseover-flaw-wild" | "/node/24376" |
| "/zh-hans/blog/security-labs/twitter-onmouseover-flaw-wild" | "/node/24376" |
| "/zh-hant/blog/security-labs/twitter-onmouseover-flaw-wild" | "/node/24376" |
| "/ja/blog/security-labs/twitter-onmouseover-flaw-wild" | "/node/24376" |
| "/ko/blog/security-labs/twitter-onmouseover-flaw-wild" | "/node/24376" |
| "/tr/blog/security-labs/twitter-onmouseover-flaw-wild" | "/node/24376" |
| "/blog/security-labs/twitter-reach-500-million-users-any-minute-now" | "/node/23431" |
| "/es/blog/security-labs/twitter-reach-500-million-users-any-minute-now" | "/node/23431" |
| "/fr/blog/security-labs/twitter-reach-500-million-users-any-minute-now" | "/node/23431" |
| "/de/blog/security-labs/twitter-reach-500-million-users-any-minute-now" | "/node/23431" |
| "/it/blog/security-labs/twitter-reach-500-million-users-any-minute-now" | "/node/23431" |
| "/pt-br/blog/security-labs/twitter-reach-500-million-users-any-minute-now" | "/node/23431" |
| "/zh-hans/blog/security-labs/twitter-reach-500-million-users-any-minute-now" | "/node/23431" |
| "/zh-hant/blog/security-labs/twitter-reach-500-million-users-any-minute-now" | "/node/23431" |
| "/ja/blog/security-labs/twitter-reach-500-million-users-any-minute-now" | "/node/23431" |
| "/ko/blog/security-labs/twitter-reach-500-million-users-any-minute-now" | "/node/23431" |
| "/tr/blog/security-labs/twitter-reach-500-million-users-any-minute-now" | "/node/23431" |
| "/blog/security-labs/two-different-0-day-exploits-internet-explorer" | "/node/24231" |
| "/es/blog/security-labs/two-different-0-day-exploits-internet-explorer" | "/node/24231" |
| "/fr/blog/security-labs/two-different-0-day-exploits-internet-explorer" | "/node/24231" |
| "/de/blog/security-labs/two-different-0-day-exploits-internet-explorer" | "/node/24231" |
| "/it/blog/security-labs/two-different-0-day-exploits-internet-explorer" | "/node/24231" |
| "/pt-br/blog/security-labs/two-different-0-day-exploits-internet-explorer" | "/node/24231" |
| "/zh-hans/blog/security-labs/two-different-0-day-exploits-internet-explorer" | "/node/24231" |
| "/zh-hant/blog/security-labs/two-different-0-day-exploits-internet-explorer" | "/node/24231" |
| "/ja/blog/security-labs/two-different-0-day-exploits-internet-explorer" | "/node/24231" |
| "/ko/blog/security-labs/two-different-0-day-exploits-internet-explorer" | "/node/24231" |
| "/tr/blog/security-labs/two-different-0-day-exploits-internet-explorer" | "/node/24231" |
| "/blog/security-labs/typo-squatting-fast-turnaround-fast-money" | "/node/22421" |
| "/es/blog/security-labs/typo-squatting-fast-turnaround-fast-money" | "/node/22421" |
| "/fr/blog/security-labs/typo-squatting-fast-turnaround-fast-money" | "/node/22421" |
| "/de/blog/security-labs/typo-squatting-fast-turnaround-fast-money" | "/node/22421" |
| "/it/blog/security-labs/typo-squatting-fast-turnaround-fast-money" | "/node/22421" |
| "/pt-br/blog/security-labs/typo-squatting-fast-turnaround-fast-money" | "/node/22421" |
| "/zh-hans/blog/security-labs/typo-squatting-fast-turnaround-fast-money" | "/node/22421" |
| "/zh-hant/blog/security-labs/typo-squatting-fast-turnaround-fast-money" | "/node/22421" |
| "/ja/blog/security-labs/typo-squatting-fast-turnaround-fast-money" | "/node/22421" |