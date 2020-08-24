@fps-793_api_done
Feature: Review and Adjust Translated Resources Asset Alias

	Scenario Outline: User gets the page based on its alias - segment 051.
			Given the page <page>
			And its alias <alias>
			When I open both
			Then I should get the response OK
		
		Examples:
			| page 			        | alias		       |
| "/de/blog/security-labs/dissecting-cleartripcom-website-compromise-malicious-ad-tactics-uncovered" | "/node/23306" |
| "/it/blog/security-labs/dissecting-cleartripcom-website-compromise-malicious-ad-tactics-uncovered" | "/node/23306" |
| "/pt-br/blog/security-labs/dissecting-cleartripcom-website-compromise-malicious-ad-tactics-uncovered" | "/node/23306" |
| "/zh-hans/blog/security-labs/dissecting-cleartripcom-website-compromise-malicious-ad-tactics-uncovered" | "/node/23306" |
| "/zh-hant/blog/security-labs/dissecting-cleartripcom-website-compromise-malicious-ad-tactics-uncovered" | "/node/23306" |
| "/ja/blog/security-labs/dissecting-cleartripcom-website-compromise-malicious-ad-tactics-uncovered" | "/node/23306" |
| "/ko/blog/security-labs/dissecting-cleartripcom-website-compromise-malicious-ad-tactics-uncovered" | "/node/23306" |
| "/tr/blog/security-labs/dissecting-cleartripcom-website-compromise-malicious-ad-tactics-uncovered" | "/node/23306" |
| "/blog/security-labs/dissecting-distracting-beach-babes-facebook-app" | "/node/24666" |
| "/es/blog/security-labs/dissecting-distracting-beach-babes-facebook-app" | "/node/24666" |
| "/fr/blog/security-labs/dissecting-distracting-beach-babes-facebook-app" | "/node/24666" |
| "/de/blog/security-labs/dissecting-distracting-beach-babes-facebook-app" | "/node/24666" |
| "/it/blog/security-labs/dissecting-distracting-beach-babes-facebook-app" | "/node/24666" |
| "/pt-br/blog/security-labs/dissecting-distracting-beach-babes-facebook-app" | "/node/24666" |
| "/zh-hans/blog/security-labs/dissecting-distracting-beach-babes-facebook-app" | "/node/24666" |
| "/zh-hant/blog/security-labs/dissecting-distracting-beach-babes-facebook-app" | "/node/24666" |
| "/ja/blog/security-labs/dissecting-distracting-beach-babes-facebook-app" | "/node/24666" |
| "/ko/blog/security-labs/dissecting-distracting-beach-babes-facebook-app" | "/node/24666" |
| "/tr/blog/security-labs/dissecting-distracting-beach-babes-facebook-app" | "/node/24666" |
| "/blog/security-labs/dns-poisoning-hits-kenya-google-msn-skype" | "/node/22976" |
| "/es/blog/security-labs/dns-poisoning-hits-kenya-google-msn-skype" | "/node/22976" |
| "/fr/blog/security-labs/dns-poisoning-hits-kenya-google-msn-skype" | "/node/22976" |
| "/de/blog/security-labs/dns-poisoning-hits-kenya-google-msn-skype" | "/node/22976" |
| "/it/blog/security-labs/dns-poisoning-hits-kenya-google-msn-skype" | "/node/22976" |
| "/pt-br/blog/security-labs/dns-poisoning-hits-kenya-google-msn-skype" | "/node/22976" |
| "/zh-hans/blog/security-labs/dns-poisoning-hits-kenya-google-msn-skype" | "/node/22976" |
| "/zh-hant/blog/security-labs/dns-poisoning-hits-kenya-google-msn-skype" | "/node/22976" |
| "/ja/blog/security-labs/dns-poisoning-hits-kenya-google-msn-skype" | "/node/22976" |
| "/ko/blog/security-labs/dns-poisoning-hits-kenya-google-msn-skype" | "/node/22976" |
| "/tr/blog/security-labs/dns-poisoning-hits-kenya-google-msn-skype" | "/node/22976" |
| "/blog/security-labs/does-mac-os-x-need-protection" | "/node/23856" |
| "/es/blog/security-labs/does-mac-os-x-need-protection" | "/node/23856" |
| "/fr/blog/security-labs/does-mac-os-x-need-protection" | "/node/23856" |
| "/de/blog/security-labs/does-mac-os-x-need-protection" | "/node/23856" |
| "/it/blog/security-labs/does-mac-os-x-need-protection" | "/node/23856" |
| "/pt-br/blog/security-labs/does-mac-os-x-need-protection" | "/node/23856" |
| "/zh-hans/blog/security-labs/does-mac-os-x-need-protection" | "/node/23856" |
| "/zh-hant/blog/security-labs/does-mac-os-x-need-protection" | "/node/23856" |
| "/ja/blog/security-labs/does-mac-os-x-need-protection" | "/node/23856" |
| "/ko/blog/security-labs/does-mac-os-x-need-protection" | "/node/23856" |
| "/tr/blog/security-labs/does-mac-os-x-need-protection" | "/node/23856" |
| "/blog/security-labs/dont-use-new-facebook-toolbar-i-mean-backdoor" | "/node/24721" |
| "/es/blog/security-labs/dont-use-new-facebook-toolbar-i-mean-backdoor" | "/node/24721" |
| "/fr/blog/security-labs/dont-use-new-facebook-toolbar-i-mean-backdoor" | "/node/24721" |
| "/de/blog/security-labs/dont-use-new-facebook-toolbar-i-mean-backdoor" | "/node/24721" |
| "/it/blog/security-labs/dont-use-new-facebook-toolbar-i-mean-backdoor" | "/node/24721" |
| "/pt-br/blog/security-labs/dont-use-new-facebook-toolbar-i-mean-backdoor" | "/node/24721" |
| "/zh-hans/blog/security-labs/dont-use-new-facebook-toolbar-i-mean-backdoor" | "/node/24721" |
| "/zh-hant/blog/security-labs/dont-use-new-facebook-toolbar-i-mean-backdoor" | "/node/24721" |
| "/ja/blog/security-labs/dont-use-new-facebook-toolbar-i-mean-backdoor" | "/node/24721" |
| "/ko/blog/security-labs/dont-use-new-facebook-toolbar-i-mean-backdoor" | "/node/24721" |
| "/tr/blog/security-labs/dont-use-new-facebook-toolbar-i-mean-backdoor" | "/node/24721" |
| "/blog/security-labs/dotkachef-exploit-kit-comeback" | "/node/22821" |
| "/es/blog/security-labs/dotkachef-exploit-kit-comeback" | "/node/22821" |
| "/fr/blog/security-labs/dotkachef-exploit-kit-comeback" | "/node/22821" |
| "/de/blog/security-labs/dotkachef-exploit-kit-comeback" | "/node/22821" |
| "/it/blog/security-labs/dotkachef-exploit-kit-comeback" | "/node/22821" |
| "/pt-br/blog/security-labs/dotkachef-exploit-kit-comeback" | "/node/22821" |
| "/zh-hans/blog/security-labs/dotkachef-exploit-kit-comeback" | "/node/22821" |
| "/zh-hant/blog/security-labs/dotkachef-exploit-kit-comeback" | "/node/22821" |
| "/ja/blog/security-labs/dotkachef-exploit-kit-comeback" | "/node/22821" |
| "/ko/blog/security-labs/dotkachef-exploit-kit-comeback" | "/node/22821" |
| "/tr/blog/security-labs/dotkachef-exploit-kit-comeback" | "/node/22821" |
| "/blog/security-labs/dragonflys-attacks-against-energy-suppliers-are-you-protected" | "/node/22721" |
| "/es/blog/security-labs/dragonflys-attacks-against-energy-suppliers-are-you-protected" | "/node/22721" |
| "/fr/blog/security-labs/dragonflys-attacks-against-energy-suppliers-are-you-protected" | "/node/22721" |
| "/de/blog/security-labs/dragonflys-attacks-against-energy-suppliers-are-you-protected" | "/node/22721" |
| "/it/blog/security-labs/dragonflys-attacks-against-energy-suppliers-are-you-protected" | "/node/22721" |
| "/pt-br/blog/security-labs/dragonflys-attacks-against-energy-suppliers-are-you-protected" | "/node/22721" |
| "/zh-hans/blog/security-labs/dragonflys-attacks-against-energy-suppliers-are-you-protected" | "/node/22721" |
| "/zh-hant/blog/security-labs/dragonflys-attacks-against-energy-suppliers-are-you-protected" | "/node/22721" |
| "/ja/blog/security-labs/dragonflys-attacks-against-energy-suppliers-are-you-protected" | "/node/22721" |
| "/ko/blog/security-labs/dragonflys-attacks-against-energy-suppliers-are-you-protected" | "/node/22721" |
| "/tr/blog/security-labs/dragonflys-attacks-against-energy-suppliers-are-you-protected" | "/node/22721" |
| "/blog/security-labs/drawing-line-government-censorship" | "/node/23316" |