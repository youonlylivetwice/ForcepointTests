@fps-793_api_done
Feature: Review and Adjust Translated Resources Asset Alias

	Scenario Outline: User gets the page based on its alias - segment 073.
			Given the page <page>
			And its alias <alias>
			When I open both
			Then I should get the response OK
		
		Examples:
			| page 			        | alias		       |
| "/de/blog/security-labs/malicious-code-evolution-ie-zero-day-exploit-code" | "/node/24791" |
| "/it/blog/security-labs/malicious-code-evolution-ie-zero-day-exploit-code" | "/node/24791" |
| "/pt-br/blog/security-labs/malicious-code-evolution-ie-zero-day-exploit-code" | "/node/24791" |
| "/zh-hans/blog/security-labs/malicious-code-evolution-ie-zero-day-exploit-code" | "/node/24791" |
| "/zh-hant/blog/security-labs/malicious-code-evolution-ie-zero-day-exploit-code" | "/node/24791" |
| "/ja/blog/security-labs/malicious-code-evolution-ie-zero-day-exploit-code" | "/node/24791" |
| "/ko/blog/security-labs/malicious-code-evolution-ie-zero-day-exploit-code" | "/node/24791" |
| "/tr/blog/security-labs/malicious-code-evolution-ie-zero-day-exploit-code" | "/node/24791" |
| "/blog/security-labs/malicious-e-cards-prowl" | "/node/23966" |
| "/es/blog/security-labs/malicious-e-cards-prowl" | "/node/23966" |
| "/fr/blog/security-labs/malicious-e-cards-prowl" | "/node/23966" |
| "/de/blog/security-labs/malicious-e-cards-prowl" | "/node/23966" |
| "/it/blog/security-labs/malicious-e-cards-prowl" | "/node/23966" |
| "/pt-br/blog/security-labs/malicious-e-cards-prowl" | "/node/23966" |
| "/zh-hans/blog/security-labs/malicious-e-cards-prowl" | "/node/23966" |
| "/zh-hant/blog/security-labs/malicious-e-cards-prowl" | "/node/23966" |
| "/ja/blog/security-labs/malicious-e-cards-prowl" | "/node/23966" |
| "/ko/blog/security-labs/malicious-e-cards-prowl" | "/node/23966" |
| "/tr/blog/security-labs/malicious-e-cards-prowl" | "/node/23966" |
| "/blog/security-labs/malicious-email-messages-posing-antivirus-notifications" | "/node/23236" |
| "/es/blog/security-labs/malicious-email-messages-posing-antivirus-notifications" | "/node/23236" |
| "/fr/blog/security-labs/malicious-email-messages-posing-antivirus-notifications" | "/node/23236" |
| "/de/blog/security-labs/malicious-email-messages-posing-antivirus-notifications" | "/node/23236" |
| "/it/blog/security-labs/malicious-email-messages-posing-antivirus-notifications" | "/node/23236" |
| "/pt-br/blog/security-labs/malicious-email-messages-posing-antivirus-notifications" | "/node/23236" |
| "/zh-hans/blog/security-labs/malicious-email-messages-posing-antivirus-notifications" | "/node/23236" |
| "/zh-hant/blog/security-labs/malicious-email-messages-posing-antivirus-notifications" | "/node/23236" |
| "/ja/blog/security-labs/malicious-email-messages-posing-antivirus-notifications" | "/node/23236" |
| "/ko/blog/security-labs/malicious-email-messages-posing-antivirus-notifications" | "/node/23236" |
| "/tr/blog/security-labs/malicious-email-messages-posing-antivirus-notifications" | "/node/23236" |
| "/blog/security-labs/malicious-email-mms-targets-mobile-phone-users" | "/node/23111" |
| "/es/blog/security-labs/malicious-email-mms-targets-mobile-phone-users" | "/node/23111" |
| "/fr/blog/security-labs/malicious-email-mms-targets-mobile-phone-users" | "/node/23111" |
| "/de/blog/security-labs/malicious-email-mms-targets-mobile-phone-users" | "/node/23111" |
| "/it/blog/security-labs/malicious-email-mms-targets-mobile-phone-users" | "/node/23111" |
| "/pt-br/blog/security-labs/malicious-email-mms-targets-mobile-phone-users" | "/node/23111" |
| "/zh-hans/blog/security-labs/malicious-email-mms-targets-mobile-phone-users" | "/node/23111" |
| "/zh-hant/blog/security-labs/malicious-email-mms-targets-mobile-phone-users" | "/node/23111" |
| "/ja/blog/security-labs/malicious-email-mms-targets-mobile-phone-users" | "/node/23111" |
| "/ko/blog/security-labs/malicious-email-mms-targets-mobile-phone-users" | "/node/23111" |
| "/tr/blog/security-labs/malicious-email-mms-targets-mobile-phone-users" | "/node/23111" |
| "/blog/security-labs/malicious-email-scam-re-scan-xerox-w-pro-xxxxxxx-returns-new-face" | "/node/23501" |
| "/es/blog/security-labs/malicious-email-scam-re-scan-xerox-w-pro-xxxxxxx-returns-new-face" | "/node/23501" |
| "/fr/blog/security-labs/malicious-email-scam-re-scan-xerox-w-pro-xxxxxxx-returns-new-face" | "/node/23501" |
| "/de/blog/security-labs/malicious-email-scam-re-scan-xerox-w-pro-xxxxxxx-returns-new-face" | "/node/23501" |
| "/it/blog/security-labs/malicious-email-scam-re-scan-xerox-w-pro-xxxxxxx-returns-new-face" | "/node/23501" |
| "/pt-br/blog/security-labs/malicious-email-scam-re-scan-xerox-w-pro-xxxxxxx-returns-new-face" | "/node/23501" |
| "/zh-hans/blog/security-labs/malicious-email-scam-re-scan-xerox-w-pro-xxxxxxx-returns-new-face" | "/node/23501" |
| "/zh-hant/blog/security-labs/malicious-email-scam-re-scan-xerox-w-pro-xxxxxxx-returns-new-face" | "/node/23501" |
| "/ja/blog/security-labs/malicious-email-scam-re-scan-xerox-w-pro-xxxxxxx-returns-new-face" | "/node/23501" |
| "/ko/blog/security-labs/malicious-email-scam-re-scan-xerox-w-pro-xxxxxxx-returns-new-face" | "/node/23501" |
| "/tr/blog/security-labs/malicious-email-scam-re-scan-xerox-w-pro-xxxxxxx-returns-new-face" | "/node/23501" |
| "/blog/security-labs/malicious-emails-subject-“ach-payment-xxxxx-canceled”" | "/node/23681" |
| "/es/blog/security-labs/malicious-emails-subject-“ach-payment-xxxxx-canceled”" | "/node/23681" |
| "/fr/blog/security-labs/malicious-emails-subject-“ach-payment-xxxxx-canceled”" | "/node/23681" |
| "/de/blog/security-labs/malicious-emails-subject-“ach-payment-xxxxx-canceled”" | "/node/23681" |
| "/it/blog/security-labs/malicious-emails-subject-“ach-payment-xxxxx-canceled”" | "/node/23681" |
| "/pt-br/blog/security-labs/malicious-emails-subject-“ach-payment-xxxxx-canceled”" | "/node/23681" |
| "/zh-hans/blog/security-labs/malicious-emails-subject-“ach-payment-xxxxx-canceled”" | "/node/23681" |
| "/zh-hant/blog/security-labs/malicious-emails-subject-“ach-payment-xxxxx-canceled”" | "/node/23681" |
| "/ja/blog/security-labs/malicious-emails-subject-“ach-payment-xxxxx-canceled”" | "/node/23681" |
| "/ko/blog/security-labs/malicious-emails-subject-“ach-payment-xxxxx-canceled”" | "/node/23681" |
| "/tr/blog/security-labs/malicious-emails-subject-“ach-payment-xxxxx-canceled”" | "/node/23681" |
| "/blog/security-labs/malicious-notification-spam-account-verification" | "/node/24571" |
| "/es/blog/security-labs/malicious-notification-spam-account-verification" | "/node/24571" |
| "/fr/blog/security-labs/malicious-notification-spam-account-verification" | "/node/24571" |
| "/de/blog/security-labs/malicious-notification-spam-account-verification" | "/node/24571" |
| "/it/blog/security-labs/malicious-notification-spam-account-verification" | "/node/24571" |
| "/pt-br/blog/security-labs/malicious-notification-spam-account-verification" | "/node/24571" |
| "/zh-hans/blog/security-labs/malicious-notification-spam-account-verification" | "/node/24571" |
| "/zh-hant/blog/security-labs/malicious-notification-spam-account-verification" | "/node/24571" |
| "/ja/blog/security-labs/malicious-notification-spam-account-verification" | "/node/24571" |
| "/ko/blog/security-labs/malicious-notification-spam-account-verification" | "/node/24571" |
| "/tr/blog/security-labs/malicious-notification-spam-account-verification" | "/node/24571" |
| "/blog/security-labs/malicious-pdf-challenges" | "/node/24426" |