@fps-793_api_done
Feature: Review and Adjust Translated Resources Asset Alias

	Scenario Outline: User gets the page based on its alias - segment 055.
			Given the page <page>
			And its alias <alias>
			When I open both
			Then I should get the response OK
		
		Examples:
			| page 			        | alias		       |
| "/zh-hans/blog/security-labs/facebook-launches-new-features" | "/node/23526" |
| "/zh-hant/blog/security-labs/facebook-launches-new-features" | "/node/23526" |
| "/ja/blog/security-labs/facebook-launches-new-features" | "/node/23526" |
| "/ko/blog/security-labs/facebook-launches-new-features" | "/node/23526" |
| "/tr/blog/security-labs/facebook-launches-new-features" | "/node/23526" |
| "/blog/security-labs/facebook-profile-photos-malware-run" | "/node/24156" |
| "/es/blog/security-labs/facebook-profile-photos-malware-run" | "/node/24156" |
| "/fr/blog/security-labs/facebook-profile-photos-malware-run" | "/node/24156" |
| "/de/blog/security-labs/facebook-profile-photos-malware-run" | "/node/24156" |
| "/it/blog/security-labs/facebook-profile-photos-malware-run" | "/node/24156" |
| "/pt-br/blog/security-labs/facebook-profile-photos-malware-run" | "/node/24156" |
| "/zh-hans/blog/security-labs/facebook-profile-photos-malware-run" | "/node/24156" |
| "/zh-hant/blog/security-labs/facebook-profile-photos-malware-run" | "/node/24156" |
| "/ja/blog/security-labs/facebook-profile-photos-malware-run" | "/node/24156" |
| "/ko/blog/security-labs/facebook-profile-photos-malware-run" | "/node/24156" |
| "/tr/blog/security-labs/facebook-profile-photos-malware-run" | "/node/24156" |
| "/blog/security-labs/facebook-scam-my-top-10-stalkers-targets-users-specific-countries" | "/node/23976" |
| "/es/blog/security-labs/facebook-scam-my-top-10-stalkers-targets-users-specific-countries" | "/node/23976" |
| "/fr/blog/security-labs/facebook-scam-my-top-10-stalkers-targets-users-specific-countries" | "/node/23976" |
| "/de/blog/security-labs/facebook-scam-my-top-10-stalkers-targets-users-specific-countries" | "/node/23976" |
| "/it/blog/security-labs/facebook-scam-my-top-10-stalkers-targets-users-specific-countries" | "/node/23976" |
| "/pt-br/blog/security-labs/facebook-scam-my-top-10-stalkers-targets-users-specific-countries" | "/node/23976" |
| "/zh-hans/blog/security-labs/facebook-scam-my-top-10-stalkers-targets-users-specific-countries" | "/node/23976" |
| "/zh-hant/blog/security-labs/facebook-scam-my-top-10-stalkers-targets-users-specific-countries" | "/node/23976" |
| "/ja/blog/security-labs/facebook-scam-my-top-10-stalkers-targets-users-specific-countries" | "/node/23976" |
| "/ko/blog/security-labs/facebook-scam-my-top-10-stalkers-targets-users-specific-countries" | "/node/23976" |
| "/tr/blog/security-labs/facebook-scam-my-top-10-stalkers-targets-users-specific-countries" | "/node/23976" |
| "/blog/security-labs/facebook-scam-wild-1-year-old-girl-who-carries-twin-sister-inside-belly" | "/node/24256" |
| "/es/blog/security-labs/facebook-scam-wild-1-year-old-girl-who-carries-twin-sister-inside-belly" | "/node/24256" |
| "/fr/blog/security-labs/facebook-scam-wild-1-year-old-girl-who-carries-twin-sister-inside-belly" | "/node/24256" |
| "/de/blog/security-labs/facebook-scam-wild-1-year-old-girl-who-carries-twin-sister-inside-belly" | "/node/24256" |
| "/it/blog/security-labs/facebook-scam-wild-1-year-old-girl-who-carries-twin-sister-inside-belly" | "/node/24256" |
| "/pt-br/blog/security-labs/facebook-scam-wild-1-year-old-girl-who-carries-twin-sister-inside-belly" | "/node/24256" |
| "/zh-hans/blog/security-labs/facebook-scam-wild-1-year-old-girl-who-carries-twin-sister-inside-belly" | "/node/24256" |
| "/zh-hant/blog/security-labs/facebook-scam-wild-1-year-old-girl-who-carries-twin-sister-inside-belly" | "/node/24256" |
| "/ja/blog/security-labs/facebook-scam-wild-1-year-old-girl-who-carries-twin-sister-inside-belly" | "/node/24256" |
| "/ko/blog/security-labs/facebook-scam-wild-1-year-old-girl-who-carries-twin-sister-inside-belly" | "/node/24256" |
| "/tr/blog/security-labs/facebook-scam-wild-1-year-old-girl-who-carries-twin-sister-inside-belly" | "/node/24256" |
| "/blog/security-labs/facebook-scams-aiming-profit-recent-tragedies-norway-and-amy-winehouses-death" | "/node/23846" |
| "/es/blog/security-labs/facebook-scams-aiming-profit-recent-tragedies-norway-and-amy-winehouses-death" | "/node/23846" |
| "/fr/blog/security-labs/facebook-scams-aiming-profit-recent-tragedies-norway-and-amy-winehouses-death" | "/node/23846" |
| "/de/blog/security-labs/facebook-scams-aiming-profit-recent-tragedies-norway-and-amy-winehouses-death" | "/node/23846" |
| "/it/blog/security-labs/facebook-scams-aiming-profit-recent-tragedies-norway-and-amy-winehouses-death" | "/node/23846" |
| "/pt-br/blog/security-labs/facebook-scams-aiming-profit-recent-tragedies-norway-and-amy-winehouses-death" | "/node/23846" |
| "/zh-hans/blog/security-labs/facebook-scams-aiming-profit-recent-tragedies-norway-and-amy-winehouses-death" | "/node/23846" |
| "/zh-hant/blog/security-labs/facebook-scams-aiming-profit-recent-tragedies-norway-and-amy-winehouses-death" | "/node/23846" |
| "/ja/blog/security-labs/facebook-scams-aiming-profit-recent-tragedies-norway-and-amy-winehouses-death" | "/node/23846" |
| "/ko/blog/security-labs/facebook-scams-aiming-profit-recent-tragedies-norway-and-amy-winehouses-death" | "/node/23846" |
| "/tr/blog/security-labs/facebook-scams-aiming-profit-recent-tragedies-norway-and-amy-winehouses-death" | "/node/23846" |
| "/blog/security-labs/facebook-scams-kick-it-notch-firefoxchrome-plugins" | "/node/23536" |
| "/es/blog/security-labs/facebook-scams-kick-it-notch-firefoxchrome-plugins" | "/node/23536" |
| "/fr/blog/security-labs/facebook-scams-kick-it-notch-firefoxchrome-plugins" | "/node/23536" |
| "/de/blog/security-labs/facebook-scams-kick-it-notch-firefoxchrome-plugins" | "/node/23536" |
| "/it/blog/security-labs/facebook-scams-kick-it-notch-firefoxchrome-plugins" | "/node/23536" |
| "/pt-br/blog/security-labs/facebook-scams-kick-it-notch-firefoxchrome-plugins" | "/node/23536" |
| "/zh-hans/blog/security-labs/facebook-scams-kick-it-notch-firefoxchrome-plugins" | "/node/23536" |
| "/zh-hant/blog/security-labs/facebook-scams-kick-it-notch-firefoxchrome-plugins" | "/node/23536" |
| "/ja/blog/security-labs/facebook-scams-kick-it-notch-firefoxchrome-plugins" | "/node/23536" |
| "/ko/blog/security-labs/facebook-scams-kick-it-notch-firefoxchrome-plugins" | "/node/23536" |
| "/tr/blog/security-labs/facebook-scams-kick-it-notch-firefoxchrome-plugins" | "/node/23536" |
| "/blog/security-labs/facebook-used-phishing-attacks-and-open-redirects" | "/node/24251" |
| "/es/blog/security-labs/facebook-used-phishing-attacks-and-open-redirects" | "/node/24251" |
| "/fr/blog/security-labs/facebook-used-phishing-attacks-and-open-redirects" | "/node/24251" |
| "/de/blog/security-labs/facebook-used-phishing-attacks-and-open-redirects" | "/node/24251" |
| "/it/blog/security-labs/facebook-used-phishing-attacks-and-open-redirects" | "/node/24251" |
| "/pt-br/blog/security-labs/facebook-used-phishing-attacks-and-open-redirects" | "/node/24251" |
| "/zh-hans/blog/security-labs/facebook-used-phishing-attacks-and-open-redirects" | "/node/24251" |
| "/zh-hant/blog/security-labs/facebook-used-phishing-attacks-and-open-redirects" | "/node/24251" |
| "/ja/blog/security-labs/facebook-used-phishing-attacks-and-open-redirects" | "/node/24251" |
| "/ko/blog/security-labs/facebook-used-phishing-attacks-and-open-redirects" | "/node/24251" |
| "/tr/blog/security-labs/facebook-used-phishing-attacks-and-open-redirects" | "/node/24251" |
| "/blog/security-labs/fake-att-email-installs-malware" | "/node/23266" |
| "/es/blog/security-labs/fake-att-email-installs-malware" | "/node/23266" |
| "/fr/blog/security-labs/fake-att-email-installs-malware" | "/node/23266" |
| "/de/blog/security-labs/fake-att-email-installs-malware" | "/node/23266" |