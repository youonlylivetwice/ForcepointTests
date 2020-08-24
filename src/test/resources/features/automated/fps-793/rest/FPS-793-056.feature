@fps-793_api_done
Feature: Review and Adjust Translated Resources Asset Alias

	Scenario Outline: User gets the page based on its alias - segment 056.
			Given the page <page>
			And its alias <alias>
			When I open both
			Then I should get the response OK
		
		Examples:
			| page 			        | alias		       |
| "/it/blog/security-labs/fake-att-email-installs-malware" | "/node/23266" |
| "/pt-br/blog/security-labs/fake-att-email-installs-malware" | "/node/23266" |
| "/zh-hans/blog/security-labs/fake-att-email-installs-malware" | "/node/23266" |
| "/zh-hant/blog/security-labs/fake-att-email-installs-malware" | "/node/23266" |
| "/ja/blog/security-labs/fake-att-email-installs-malware" | "/node/23266" |
| "/ko/blog/security-labs/fake-att-email-installs-malware" | "/node/23266" |
| "/tr/blog/security-labs/fake-att-email-installs-malware" | "/node/23266" |
| "/blog/security-labs/fake-av-asks-subscription-renewals" | "/node/22826" |
| "/es/blog/security-labs/fake-av-asks-subscription-renewals" | "/node/22826" |
| "/fr/blog/security-labs/fake-av-asks-subscription-renewals" | "/node/22826" |
| "/de/blog/security-labs/fake-av-asks-subscription-renewals" | "/node/22826" |
| "/it/blog/security-labs/fake-av-asks-subscription-renewals" | "/node/22826" |
| "/pt-br/blog/security-labs/fake-av-asks-subscription-renewals" | "/node/22826" |
| "/zh-hans/blog/security-labs/fake-av-asks-subscription-renewals" | "/node/22826" |
| "/zh-hant/blog/security-labs/fake-av-asks-subscription-renewals" | "/node/22826" |
| "/ja/blog/security-labs/fake-av-asks-subscription-renewals" | "/node/22826" |
| "/ko/blog/security-labs/fake-av-asks-subscription-renewals" | "/node/22826" |
| "/tr/blog/security-labs/fake-av-asks-subscription-renewals" | "/node/22826" |
| "/blog/security-labs/fake-facebook-password-reset-leads-rogue-av" | "/node/24386" |
| "/es/blog/security-labs/fake-facebook-password-reset-leads-rogue-av" | "/node/24386" |
| "/fr/blog/security-labs/fake-facebook-password-reset-leads-rogue-av" | "/node/24386" |
| "/de/blog/security-labs/fake-facebook-password-reset-leads-rogue-av" | "/node/24386" |
| "/it/blog/security-labs/fake-facebook-password-reset-leads-rogue-av" | "/node/24386" |
| "/pt-br/blog/security-labs/fake-facebook-password-reset-leads-rogue-av" | "/node/24386" |
| "/zh-hans/blog/security-labs/fake-facebook-password-reset-leads-rogue-av" | "/node/24386" |
| "/zh-hant/blog/security-labs/fake-facebook-password-reset-leads-rogue-av" | "/node/24386" |
| "/ja/blog/security-labs/fake-facebook-password-reset-leads-rogue-av" | "/node/24386" |
| "/ko/blog/security-labs/fake-facebook-password-reset-leads-rogue-av" | "/node/24386" |
| "/tr/blog/security-labs/fake-facebook-password-reset-leads-rogue-av" | "/node/24386" |
| "/blog/security-labs/fake-facebook-site-threatening-thai-population" | "/node/23896" |
| "/es/blog/security-labs/fake-facebook-site-threatening-thai-population" | "/node/23896" |
| "/fr/blog/security-labs/fake-facebook-site-threatening-thai-population" | "/node/23896" |
| "/de/blog/security-labs/fake-facebook-site-threatening-thai-population" | "/node/23896" |
| "/it/blog/security-labs/fake-facebook-site-threatening-thai-population" | "/node/23896" |
| "/pt-br/blog/security-labs/fake-facebook-site-threatening-thai-population" | "/node/23896" |
| "/zh-hans/blog/security-labs/fake-facebook-site-threatening-thai-population" | "/node/23896" |
| "/zh-hant/blog/security-labs/fake-facebook-site-threatening-thai-population" | "/node/23896" |
| "/ja/blog/security-labs/fake-facebook-site-threatening-thai-population" | "/node/23896" |
| "/ko/blog/security-labs/fake-facebook-site-threatening-thai-population" | "/node/23896" |
| "/tr/blog/security-labs/fake-facebook-site-threatening-thai-population" | "/node/23896" |
| "/blog/security-labs/fake-input-method-editorime-trojan" | "/node/24536" |
| "/es/blog/security-labs/fake-input-method-editorime-trojan" | "/node/24536" |
| "/fr/blog/security-labs/fake-input-method-editorime-trojan" | "/node/24536" |
| "/de/blog/security-labs/fake-input-method-editorime-trojan" | "/node/24536" |
| "/it/blog/security-labs/fake-input-method-editorime-trojan" | "/node/24536" |
| "/pt-br/blog/security-labs/fake-input-method-editorime-trojan" | "/node/24536" |
| "/zh-hans/blog/security-labs/fake-input-method-editorime-trojan" | "/node/24536" |
| "/zh-hant/blog/security-labs/fake-input-method-editorime-trojan" | "/node/24536" |
| "/ja/blog/security-labs/fake-input-method-editorime-trojan" | "/node/24536" |
| "/ko/blog/security-labs/fake-input-method-editorime-trojan" | "/node/24536" |
| "/tr/blog/security-labs/fake-input-method-editorime-trojan" | "/node/24536" |
| "/blog/security-labs/fake-klm-e-ticket-attempts-install-backdoor" | "/node/23196" |
| "/es/blog/security-labs/fake-klm-e-ticket-attempts-install-backdoor" | "/node/23196" |
| "/fr/blog/security-labs/fake-klm-e-ticket-attempts-install-backdoor" | "/node/23196" |
| "/de/blog/security-labs/fake-klm-e-ticket-attempts-install-backdoor" | "/node/23196" |
| "/it/blog/security-labs/fake-klm-e-ticket-attempts-install-backdoor" | "/node/23196" |
| "/pt-br/blog/security-labs/fake-klm-e-ticket-attempts-install-backdoor" | "/node/23196" |
| "/zh-hans/blog/security-labs/fake-klm-e-ticket-attempts-install-backdoor" | "/node/23196" |
| "/zh-hant/blog/security-labs/fake-klm-e-ticket-attempts-install-backdoor" | "/node/23196" |
| "/ja/blog/security-labs/fake-klm-e-ticket-attempts-install-backdoor" | "/node/23196" |
| "/ko/blog/security-labs/fake-klm-e-ticket-attempts-install-backdoor" | "/node/23196" |
| "/tr/blog/security-labs/fake-klm-e-ticket-attempts-install-backdoor" | "/node/23196" |
| "/blog/security-labs/fake-malware-notifications-websense-labs" | "/node/23711" |
| "/es/blog/security-labs/fake-malware-notifications-websense-labs" | "/node/23711" |
| "/fr/blog/security-labs/fake-malware-notifications-websense-labs" | "/node/23711" |
| "/de/blog/security-labs/fake-malware-notifications-websense-labs" | "/node/23711" |
| "/it/blog/security-labs/fake-malware-notifications-websense-labs" | "/node/23711" |
| "/pt-br/blog/security-labs/fake-malware-notifications-websense-labs" | "/node/23711" |
| "/zh-hans/blog/security-labs/fake-malware-notifications-websense-labs" | "/node/23711" |
| "/zh-hant/blog/security-labs/fake-malware-notifications-websense-labs" | "/node/23711" |
| "/ja/blog/security-labs/fake-malware-notifications-websense-labs" | "/node/23711" |
| "/ko/blog/security-labs/fake-malware-notifications-websense-labs" | "/node/23711" |
| "/tr/blog/security-labs/fake-malware-notifications-websense-labs" | "/node/23711" |
| "/blog/security-labs/fake-virgin-blue-itinerary-email-soars-malware" | "/node/23091" |
| "/es/blog/security-labs/fake-virgin-blue-itinerary-email-soars-malware" | "/node/23091" |