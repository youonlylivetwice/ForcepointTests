@fps-793_api_done
Feature: Review and Adjust Translated Resources Asset Alias

	Scenario Outline: User gets the page based on its alias - segment 109.
			Given the page <page>
			And its alias <alias>
			When I open both
			Then I should get the response OK
		
		Examples:
			| page 			        | alias		       |
| "/pt-br/blog/security-labs/using-c-post-powershell-attacks" | "/node/26751" |
| "/zh-hans/blog/security-labs/using-c-post-powershell-attacks" | "/node/26751" |
| "/zh-hant/blog/security-labs/using-c-post-powershell-attacks" | "/node/26751" |
| "/ja/blog/security-labs/using-c-post-powershell-attacks" | "/node/26751" |
| "/ko/blog/security-labs/using-c-post-powershell-attacks" | "/node/26751" |
| "/tr/blog/security-labs/using-c-post-powershell-attacks" | "/node/26751" |
| "/blog/security-labs/vesting-browsers-our-trust" | "/node/21946" |
| "/es/blog/security-labs/vesting-browsers-our-trust" | "/node/21946" |
| "/fr/blog/security-labs/vesting-browsers-our-trust" | "/node/21946" |
| "/de/blog/security-labs/vesting-browsers-our-trust" | "/node/21946" |
| "/it/blog/security-labs/vesting-browsers-our-trust" | "/node/21946" |
| "/pt-br/blog/security-labs/vesting-browsers-our-trust" | "/node/21946" |
| "/zh-hans/blog/security-labs/vesting-browsers-our-trust" | "/node/21946" |
| "/zh-hant/blog/security-labs/vesting-browsers-our-trust" | "/node/21946" |
| "/ja/blog/security-labs/vesting-browsers-our-trust" | "/node/21946" |
| "/ko/blog/security-labs/vesting-browsers-our-trust" | "/node/21946" |
| "/tr/blog/security-labs/vesting-browsers-our-trust" | "/node/21946" |
| "/blog/security-labs/veterans-day-spurs-poisoned-search" | "/node/24276" |
| "/es/blog/security-labs/veterans-day-spurs-poisoned-search" | "/node/24276" |
| "/fr/blog/security-labs/veterans-day-spurs-poisoned-search" | "/node/24276" |
| "/de/blog/security-labs/veterans-day-spurs-poisoned-search" | "/node/24276" |
| "/it/blog/security-labs/veterans-day-spurs-poisoned-search" | "/node/24276" |
| "/pt-br/blog/security-labs/veterans-day-spurs-poisoned-search" | "/node/24276" |
| "/zh-hans/blog/security-labs/veterans-day-spurs-poisoned-search" | "/node/24276" |
| "/zh-hant/blog/security-labs/veterans-day-spurs-poisoned-search" | "/node/24276" |
| "/ja/blog/security-labs/veterans-day-spurs-poisoned-search" | "/node/24276" |
| "/ko/blog/security-labs/veterans-day-spurs-poisoned-search" | "/node/24276" |
| "/tr/blog/security-labs/veterans-day-spurs-poisoned-search" | "/node/24276" |
| "/blog/security-labs/video-malware-hitching-ride-wordpress" | "/node/23786" |
| "/es/blog/security-labs/video-malware-hitching-ride-wordpress" | "/node/23786" |
| "/fr/blog/security-labs/video-malware-hitching-ride-wordpress" | "/node/23786" |
| "/de/blog/security-labs/video-malware-hitching-ride-wordpress" | "/node/23786" |
| "/it/blog/security-labs/video-malware-hitching-ride-wordpress" | "/node/23786" |
| "/pt-br/blog/security-labs/video-malware-hitching-ride-wordpress" | "/node/23786" |
| "/zh-hans/blog/security-labs/video-malware-hitching-ride-wordpress" | "/node/23786" |
| "/zh-hant/blog/security-labs/video-malware-hitching-ride-wordpress" | "/node/23786" |
| "/ja/blog/security-labs/video-malware-hitching-ride-wordpress" | "/node/23786" |
| "/ko/blog/security-labs/video-malware-hitching-ride-wordpress" | "/node/23786" |
| "/tr/blog/security-labs/video-malware-hitching-ride-wordpress" | "/node/23786" |
| "/blog/security-labs/viral-and-malicious-facebook-application-25" | "/node/24141" |
| "/es/blog/security-labs/viral-and-malicious-facebook-application-25" | "/node/24141" |
| "/fr/blog/security-labs/viral-and-malicious-facebook-application-25" | "/node/24141" |
| "/de/blog/security-labs/viral-and-malicious-facebook-application-25" | "/node/24141" |
| "/it/blog/security-labs/viral-and-malicious-facebook-application-25" | "/node/24141" |
| "/pt-br/blog/security-labs/viral-and-malicious-facebook-application-25" | "/node/24141" |
| "/zh-hans/blog/security-labs/viral-and-malicious-facebook-application-25" | "/node/24141" |
| "/zh-hant/blog/security-labs/viral-and-malicious-facebook-application-25" | "/node/24141" |
| "/ja/blog/security-labs/viral-and-malicious-facebook-application-25" | "/node/24141" |
| "/ko/blog/security-labs/viral-and-malicious-facebook-application-25" | "/node/24141" |
| "/tr/blog/security-labs/viral-and-malicious-facebook-application-25" | "/node/24141" |
| "/blog/security-labs/virus-bulletin-2015-raytheonwebsense-security-labs-are-participating" | "/node/22401" |
| "/es/blog/security-labs/virus-bulletin-2015-raytheonwebsense-security-labs-are-participating" | "/node/22401" |
| "/fr/blog/security-labs/virus-bulletin-2015-raytheonwebsense-security-labs-are-participating" | "/node/22401" |
| "/de/blog/security-labs/virus-bulletin-2015-raytheonwebsense-security-labs-are-participating" | "/node/22401" |
| "/it/blog/security-labs/virus-bulletin-2015-raytheonwebsense-security-labs-are-participating" | "/node/22401" |
| "/pt-br/blog/security-labs/virus-bulletin-2015-raytheonwebsense-security-labs-are-participating" | "/node/22401" |
| "/zh-hans/blog/security-labs/virus-bulletin-2015-raytheonwebsense-security-labs-are-participating" | "/node/22401" |
| "/zh-hant/blog/security-labs/virus-bulletin-2015-raytheonwebsense-security-labs-are-participating" | "/node/22401" |
| "/ja/blog/security-labs/virus-bulletin-2015-raytheonwebsense-security-labs-are-participating" | "/node/22401" |
| "/ko/blog/security-labs/virus-bulletin-2015-raytheonwebsense-security-labs-are-participating" | "/node/22401" |
| "/tr/blog/security-labs/virus-bulletin-2015-raytheonwebsense-security-labs-are-participating" | "/node/22401" |
| "/blog/security-labs/voice-mail-notifications-and-adp-emails-lead-blackhole-exploit-kit" | "/node/23211" |
| "/es/blog/security-labs/voice-mail-notifications-and-adp-emails-lead-blackhole-exploit-kit" | "/node/23211" |
| "/fr/blog/security-labs/voice-mail-notifications-and-adp-emails-lead-blackhole-exploit-kit" | "/node/23211" |
| "/de/blog/security-labs/voice-mail-notifications-and-adp-emails-lead-blackhole-exploit-kit" | "/node/23211" |
| "/it/blog/security-labs/voice-mail-notifications-and-adp-emails-lead-blackhole-exploit-kit" | "/node/23211" |
| "/pt-br/blog/security-labs/voice-mail-notifications-and-adp-emails-lead-blackhole-exploit-kit" | "/node/23211" |
| "/zh-hans/blog/security-labs/voice-mail-notifications-and-adp-emails-lead-blackhole-exploit-kit" | "/node/23211" |
| "/zh-hant/blog/security-labs/voice-mail-notifications-and-adp-emails-lead-blackhole-exploit-kit" | "/node/23211" |
| "/ja/blog/security-labs/voice-mail-notifications-and-adp-emails-lead-blackhole-exploit-kit" | "/node/23211" |
| "/ko/blog/security-labs/voice-mail-notifications-and-adp-emails-lead-blackhole-exploit-kit" | "/node/23211" |
| "/tr/blog/security-labs/voice-mail-notifications-and-adp-emails-lead-blackhole-exploit-kit" | "/node/23211" |
| "/blog/security-labs/vote-websense-security-labs-best-corporate-security-blog" | "/node/24136" |
| "/es/blog/security-labs/vote-websense-security-labs-best-corporate-security-blog" | "/node/24136" |
| "/fr/blog/security-labs/vote-websense-security-labs-best-corporate-security-blog" | "/node/24136" |