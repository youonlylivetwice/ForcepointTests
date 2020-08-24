@fps-793_api_done
Feature: Review and Adjust Translated Resources Asset Alias

	Scenario Outline: User gets the page based on its alias - segment 117.
			Given the page <page>
			And its alias <alias>
			When I open both
			Then I should get the response OK
		
		Examples:
			| page 			        | alias		       |
| "/blog/security-labs/yet-another-skype-themed-malicious-spam" | "/node/24416" |
| "/es/blog/security-labs/yet-another-skype-themed-malicious-spam" | "/node/24416" |
| "/fr/blog/security-labs/yet-another-skype-themed-malicious-spam" | "/node/24416" |
| "/de/blog/security-labs/yet-another-skype-themed-malicious-spam" | "/node/24416" |
| "/it/blog/security-labs/yet-another-skype-themed-malicious-spam" | "/node/24416" |
| "/pt-br/blog/security-labs/yet-another-skype-themed-malicious-spam" | "/node/24416" |
| "/zh-hans/blog/security-labs/yet-another-skype-themed-malicious-spam" | "/node/24416" |
| "/zh-hant/blog/security-labs/yet-another-skype-themed-malicious-spam" | "/node/24416" |
| "/ja/blog/security-labs/yet-another-skype-themed-malicious-spam" | "/node/24416" |
| "/ko/blog/security-labs/yet-another-skype-themed-malicious-spam" | "/node/24416" |
| "/tr/blog/security-labs/yet-another-skype-themed-malicious-spam" | "/node/24416" |
| "/blog/security-labs/you-have-rogue-mail" | "/node/24496" |
| "/es/blog/security-labs/you-have-rogue-mail" | "/node/24496" |
| "/fr/blog/security-labs/you-have-rogue-mail" | "/node/24496" |
| "/de/blog/security-labs/you-have-rogue-mail" | "/node/24496" |
| "/it/blog/security-labs/you-have-rogue-mail" | "/node/24496" |
| "/pt-br/blog/security-labs/you-have-rogue-mail" | "/node/24496" |
| "/zh-hans/blog/security-labs/you-have-rogue-mail" | "/node/24496" |
| "/zh-hant/blog/security-labs/you-have-rogue-mail" | "/node/24496" |
| "/ja/blog/security-labs/you-have-rogue-mail" | "/node/24496" |
| "/ko/blog/security-labs/you-have-rogue-mail" | "/node/24496" |
| "/tr/blog/security-labs/you-have-rogue-mail" | "/node/24496" |
| "/blog/security-labs/you-may-be-surprise-too-receive-letterfrom-me" | "/node/23281" |
| "/es/blog/security-labs/you-may-be-surprise-too-receive-letterfrom-me" | "/node/23281" |
| "/fr/blog/security-labs/you-may-be-surprise-too-receive-letterfrom-me" | "/node/23281" |
| "/de/blog/security-labs/you-may-be-surprise-too-receive-letterfrom-me" | "/node/23281" |
| "/it/blog/security-labs/you-may-be-surprise-too-receive-letterfrom-me" | "/node/23281" |
| "/pt-br/blog/security-labs/you-may-be-surprise-too-receive-letterfrom-me" | "/node/23281" |
| "/zh-hans/blog/security-labs/you-may-be-surprise-too-receive-letterfrom-me" | "/node/23281" |
| "/zh-hant/blog/security-labs/you-may-be-surprise-too-receive-letterfrom-me" | "/node/23281" |
| "/ja/blog/security-labs/you-may-be-surprise-too-receive-letterfrom-me" | "/node/23281" |
| "/ko/blog/security-labs/you-may-be-surprise-too-receive-letterfrom-me" | "/node/23281" |
| "/tr/blog/security-labs/you-may-be-surprise-too-receive-letterfrom-me" | "/node/23281" |
| "/blog/security-labs/zberp-there-anything-fear" | "/node/22731" |
| "/es/blog/security-labs/zberp-there-anything-fear" | "/node/22731" |
| "/fr/blog/security-labs/zberp-there-anything-fear" | "/node/22731" |
| "/de/blog/security-labs/zberp-there-anything-fear" | "/node/22731" |
| "/it/blog/security-labs/zberp-there-anything-fear" | "/node/22731" |
| "/pt-br/blog/security-labs/zberp-there-anything-fear" | "/node/22731" |
| "/zh-hans/blog/security-labs/zberp-there-anything-fear" | "/node/22731" |
| "/zh-hant/blog/security-labs/zberp-there-anything-fear" | "/node/22731" |
| "/ja/blog/security-labs/zberp-there-anything-fear" | "/node/22731" |
| "/ko/blog/security-labs/zberp-there-anything-fear" | "/node/22731" |
| "/tr/blog/security-labs/zberp-there-anything-fear" | "/node/22731" |
| "/blog/security-labs/zbot-and-black-hole-exploit-kit-all-one-fake-facebook-notification-emails" | "/node/24051" |
| "/es/blog/security-labs/zbot-and-black-hole-exploit-kit-all-one-fake-facebook-notification-emails" | "/node/24051" |
| "/fr/blog/security-labs/zbot-and-black-hole-exploit-kit-all-one-fake-facebook-notification-emails" | "/node/24051" |
| "/de/blog/security-labs/zbot-and-black-hole-exploit-kit-all-one-fake-facebook-notification-emails" | "/node/24051" |
| "/it/blog/security-labs/zbot-and-black-hole-exploit-kit-all-one-fake-facebook-notification-emails" | "/node/24051" |
| "/pt-br/blog/security-labs/zbot-and-black-hole-exploit-kit-all-one-fake-facebook-notification-emails" | "/node/24051" |
| "/zh-hans/blog/security-labs/zbot-and-black-hole-exploit-kit-all-one-fake-facebook-notification-emails" | "/node/24051" |
| "/zh-hant/blog/security-labs/zbot-and-black-hole-exploit-kit-all-one-fake-facebook-notification-emails" | "/node/24051" |
| "/ja/blog/security-labs/zbot-and-black-hole-exploit-kit-all-one-fake-facebook-notification-emails" | "/node/24051" |
| "/ko/blog/security-labs/zbot-and-black-hole-exploit-kit-all-one-fake-facebook-notification-emails" | "/node/24051" |
| "/tr/blog/security-labs/zbot-and-black-hole-exploit-kit-all-one-fake-facebook-notification-emails" | "/node/24051" |
| "/blog/security-labs/zeus-delivered-deloader-defraud-customers-canadian-banks" | "/node/22181" |
| "/es/blog/security-labs/zeus-delivered-deloader-defraud-customers-canadian-banks" | "/node/22181" |
| "/fr/blog/security-labs/zeus-delivered-deloader-defraud-customers-canadian-banks" | "/node/22181" |
| "/de/blog/security-labs/zeus-delivered-deloader-defraud-customers-canadian-banks" | "/node/22181" |
| "/it/blog/security-labs/zeus-delivered-deloader-defraud-customers-canadian-banks" | "/node/22181" |
| "/pt-br/blog/security-labs/zeus-delivered-deloader-defraud-customers-canadian-banks" | "/node/22181" |
| "/zh-hans/blog/security-labs/zeus-delivered-deloader-defraud-customers-canadian-banks" | "/node/22181" |
| "/zh-hant/blog/security-labs/zeus-delivered-deloader-defraud-customers-canadian-banks" | "/node/22181" |
| "/ja/blog/security-labs/zeus-delivered-deloader-defraud-customers-canadian-banks" | "/node/22181" |
| "/ko/blog/security-labs/zeus-delivered-deloader-defraud-customers-canadian-banks" | "/node/22181" |
| "/tr/blog/security-labs/zeus-delivered-deloader-defraud-customers-canadian-banks" | "/node/22181" |
| "/blog/security-labs/zeus-forwarding-adobe-updates-again" | "/node/24701" |
| "/es/blog/security-labs/zeus-forwarding-adobe-updates-again" | "/node/24701" |
| "/fr/blog/security-labs/zeus-forwarding-adobe-updates-again" | "/node/24701" |
| "/de/blog/security-labs/zeus-forwarding-adobe-updates-again" | "/node/24701" |
| "/it/blog/security-labs/zeus-forwarding-adobe-updates-again" | "/node/24701" |
| "/pt-br/blog/security-labs/zeus-forwarding-adobe-updates-again" | "/node/24701" |
| "/zh-hans/blog/security-labs/zeus-forwarding-adobe-updates-again" | "/node/24701" |
| "/zh-hant/blog/security-labs/zeus-forwarding-adobe-updates-again" | "/node/24701" |
| "/ja/blog/security-labs/zeus-forwarding-adobe-updates-again" | "/node/24701" |