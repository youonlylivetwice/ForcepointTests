@fps-793_api_done
Feature: Review and Adjust Translated Resources Asset Alias

	Scenario Outline: User gets the page based on its alias - segment 151.
			Given the page <page>
			And its alias <alias>
			When I open both
			Then I should get the response OK
		
		Examples:
			| page 			        | alias		       |
| "/ko/events/2019/03/afcea-army-signal-conference" | "/node/29341" |
| "/tr/events/2019/03/afcea-army-signal-conference" | "/node/29341" |
| "/events/2019/03/afcea-belvoir-industry-days-2019" | "/node/29351" |
| "/es/events/2019/03/afcea-belvoir-industry-days-2019" | "/node/29351" |
| "/fr/events/2019/03/afcea-belvoir-industry-days-2019" | "/node/29351" |
| "/de/events/2019/03/afcea-belvoir-industry-days-2019" | "/node/29351" |
| "/it/events/2019/03/afcea-belvoir-industry-days-2019" | "/node/29351" |
| "/pt-br/events/2019/03/afcea-belvoir-industry-days-2019" | "/node/29351" |
| "/zh-hans/events/2019/03/afcea-belvoir-industry-days-2019" | "/node/29351" |
| "/zh-hant/events/2019/03/afcea-belvoir-industry-days-2019" | "/node/29351" |
| "/ja/events/2019/03/afcea-belvoir-industry-days-2019" | "/node/29351" |
| "/ko/events/2019/03/afcea-belvoir-industry-days-2019" | "/node/29351" |
| "/tr/events/2019/03/afcea-belvoir-industry-days-2019" | "/node/29351" |
| "/events/2019/03/connect-remote-workforce" | "/node/29676" |
| "/es/events/2019/03/connect-remote-workforce" | "/node/29676" |
| "/fr/events/2019/03/connect-remote-workforce" | "/node/29676" |
| "/de/events/2019/03/connect-remote-workforce" | "/node/29676" |
| "/it/events/2019/03/connect-remote-workforce" | "/node/29676" |
| "/pt-br/events/2019/03/connect-remote-workforce" | "/node/29676" |
| "/zh-hans/events/2019/03/connect-remote-workforce" | "/node/29676" |
| "/zh-hant/events/2019/03/connect-remote-workforce" | "/node/29676" |
| "/ja/events/2019/03/connect-remote-workforce" | "/node/29676" |
| "/ko/events/2019/03/connect-remote-workforce" | "/node/29676" |
| "/tr/events/2019/03/connect-remote-workforce" | "/node/29676" |
| "/events/2019/03/forum-sécuritécloud" | "/node/29991" |
| "/es/events/2019/03/forum-sécuritécloud" | "/node/29991" |
| "/fr/events/2019/03/forum-sécuritécloud" | "/node/29991" |
| "/de/events/2019/03/forum-sécuritécloud" | "/node/29991" |
| "/it/events/2019/03/forum-sécuritécloud" | "/node/29991" |
| "/pt-br/events/2019/03/forum-sécuritécloud" | "/node/29991" |
| "/zh-hans/events/2019/03/forum-sécuritécloud" | "/node/29991" |
| "/zh-hant/events/2019/03/forum-sécuritécloud" | "/node/29991" |
| "/ja/events/2019/03/forum-sécuritécloud" | "/node/29991" |
| "/ko/events/2019/03/forum-sécuritécloud" | "/node/29991" |
| "/tr/events/2019/03/forum-sécuritécloud" | "/node/29991" |
| "/events/2019/03/infraguard-conference-state-cyber-2019" | "/node/29176" |
| "/es/events/2019/03/infraguard-conference-state-cyber-2019" | "/node/29176" |
| "/fr/events/2019/03/infraguard-conference-state-cyber-2019" | "/node/29176" |
| "/de/events/2019/03/infraguard-conference-state-cyber-2019" | "/node/29176" |
| "/it/events/2019/03/infraguard-conference-state-cyber-2019" | "/node/29176" |
| "/pt-br/events/2019/03/infraguard-conference-state-cyber-2019" | "/node/29176" |
| "/zh-hans/events/2019/03/infraguard-conference-state-cyber-2019" | "/node/29176" |
| "/zh-hant/events/2019/03/infraguard-conference-state-cyber-2019" | "/node/29176" |
| "/ja/events/2019/03/infraguard-conference-state-cyber-2019" | "/node/29176" |
| "/ko/events/2019/03/infraguard-conference-state-cyber-2019" | "/node/29176" |
| "/tr/events/2019/03/infraguard-conference-state-cyber-2019" | "/node/29176" |
| "/events/2019/04/cybersecurity-leadership-forum" | "/node/29336" |
| "/es/events/2019/04/cybersecurity-leadership-forum" | "/node/29336" |
| "/fr/events/2019/04/cybersecurity-leadership-forum" | "/node/29336" |
| "/de/events/2019/04/cybersecurity-leadership-forum" | "/node/29336" |
| "/it/events/2019/04/cybersecurity-leadership-forum" | "/node/29336" |
| "/pt-br/events/2019/04/cybersecurity-leadership-forum" | "/node/29336" |
| "/zh-hans/events/2019/04/cybersecurity-leadership-forum" | "/node/29336" |
| "/zh-hant/events/2019/04/cybersecurity-leadership-forum" | "/node/29336" |
| "/ja/events/2019/04/cybersecurity-leadership-forum" | "/node/29336" |
| "/ko/events/2019/04/cybersecurity-leadership-forum" | "/node/29336" |
| "/tr/events/2019/04/cybersecurity-leadership-forum" | "/node/29336" |
| "/events/2019/04/fs-isac-annual-spring-conference" | "/node/30166" |
| "/es/events/2019/04/fs-isac-annual-spring-conference" | "/node/30166" |
| "/fr/events/2019/04/fs-isac-annual-spring-conference" | "/node/30166" |
| "/de/events/2019/04/fs-isac-annual-spring-conference" | "/node/30166" |
| "/it/events/2019/04/fs-isac-annual-spring-conference" | "/node/30166" |
| "/pt-br/events/2019/04/fs-isac-annual-spring-conference" | "/node/30166" |
| "/zh-hans/events/2019/04/fs-isac-annual-spring-conference" | "/node/30166" |
| "/zh-hant/events/2019/04/fs-isac-annual-spring-conference" | "/node/30166" |
| "/ja/events/2019/04/fs-isac-annual-spring-conference" | "/node/30166" |
| "/ko/events/2019/04/fs-isac-annual-spring-conference" | "/node/30166" |
| "/tr/events/2019/04/fs-isac-annual-spring-conference" | "/node/30166" |
| "/events/2019/05/ukisecurity-strategy-forummay19" | "/node/30346" |
| "/es/events/2019/05/ukisecurity-strategy-forummay19" | "/node/30346" |
| "/fr/events/2019/05/ukisecurity-strategy-forummay19" | "/node/30346" |
| "/de/events/2019/05/ukisecurity-strategy-forummay19" | "/node/30346" |
| "/it/events/2019/05/ukisecurity-strategy-forummay19" | "/node/30346" |
| "/pt-br/events/2019/05/ukisecurity-strategy-forummay19" | "/node/30346" |
| "/zh-hans/events/2019/05/ukisecurity-strategy-forummay19" | "/node/30346" |