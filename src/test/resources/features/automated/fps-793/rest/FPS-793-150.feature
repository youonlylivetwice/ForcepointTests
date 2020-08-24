@fps-793_api_done
Feature: Review and Adjust Translated Resources Asset Alias

	Scenario Outline: User gets the page based on its alias - segment 150.
			Given the page <page>
			And its alias <alias>
			When I open both
			Then I should get the response OK
		
		Examples:
			| page 			        | alias		       |
| "/events/2018/11/webcast-prognosebericht-für-2019-von-forcepoint-zur-cyber-sicherheit" | "/node/27386" |
| "/es/events/2018/11/webcast-prognosebericht-für-2019-von-forcepoint-zur-cyber-sicherheit" | "/node/27386" |
| "/fr/events/2018/11/webcast-prognosebericht-für-2019-von-forcepoint-zur-cyber-sicherheit" | "/node/27386" |
| "/de/events/2018/11/webcast-prognosebericht-für-2019-von-forcepoint-zur-cyber-sicherheit" | "/node/27386" |
| "/it/events/2018/11/webcast-prognosebericht-für-2019-von-forcepoint-zur-cyber-sicherheit" | "/node/27386" |
| "/pt-br/events/2018/11/webcast-prognosebericht-für-2019-von-forcepoint-zur-cyber-sicherheit" | "/node/27386" |
| "/zh-hans/events/2018/11/webcast-prognosebericht-für-2019-von-forcepoint-zur-cyber-sicherheit" | "/node/27386" |
| "/zh-hant/events/2018/11/webcast-prognosebericht-für-2019-von-forcepoint-zur-cyber-sicherheit" | "/node/27386" |
| "/ja/events/2018/11/webcast-prognosebericht-für-2019-von-forcepoint-zur-cyber-sicherheit" | "/node/27386" |
| "/ko/events/2018/11/webcast-prognosebericht-für-2019-von-forcepoint-zur-cyber-sicherheit" | "/node/27386" |
| "/tr/events/2018/11/webcast-prognosebericht-für-2019-von-forcepoint-zur-cyber-sicherheit" | "/node/27386" |
| "/events/2018/11/webcast-relatório-de-previsões-de-cibersegurança-da-forcepoint-para-2019" | "/node/27366" |
| "/es/events/2018/11/webcast-relatório-de-previsões-de-cibersegurança-da-forcepoint-para-2019" | "/node/27366" |
| "/fr/events/2018/11/webcast-relatório-de-previsões-de-cibersegurança-da-forcepoint-para-2019" | "/node/27366" |
| "/de/events/2018/11/webcast-relatório-de-previsões-de-cibersegurança-da-forcepoint-para-2019" | "/node/27366" |
| "/it/events/2018/11/webcast-relatório-de-previsões-de-cibersegurança-da-forcepoint-para-2019" | "/node/27366" |
| "/pt-br/events/2018/11/webcast-relatório-de-previsões-de-cibersegurança-da-forcepoint-para-2019" | "/node/27366" |
| "/zh-hans/events/2018/11/webcast-relatório-de-previsões-de-cibersegurança-da-forcepoint-para-2019" | "/node/27366" |
| "/zh-hant/events/2018/11/webcast-relatório-de-previsões-de-cibersegurança-da-forcepoint-para-2019" | "/node/27366" |
| "/ja/events/2018/11/webcast-relatório-de-previsões-de-cibersegurança-da-forcepoint-para-2019" | "/node/27366" |
| "/ko/events/2018/11/webcast-relatório-de-previsões-de-cibersegurança-da-forcepoint-para-2019" | "/node/27366" |
| "/tr/events/2018/11/webcast-relatório-de-previsões-de-cibersegurança-da-forcepoint-para-2019" | "/node/27366" |
| "/events/2019/01/brighttalk-webcast-using-risk-analysis-enhance-compliance" | "/node/28871" |
| "/es/events/2019/01/brighttalk-webcast-using-risk-analysis-enhance-compliance" | "/node/28871" |
| "/fr/events/2019/01/brighttalk-webcast-using-risk-analysis-enhance-compliance" | "/node/28871" |
| "/de/events/2019/01/brighttalk-webcast-using-risk-analysis-enhance-compliance" | "/node/28871" |
| "/it/events/2019/01/brighttalk-webcast-using-risk-analysis-enhance-compliance" | "/node/28871" |
| "/pt-br/events/2019/01/brighttalk-webcast-using-risk-analysis-enhance-compliance" | "/node/28871" |
| "/zh-hans/events/2019/01/brighttalk-webcast-using-risk-analysis-enhance-compliance" | "/node/28871" |
| "/zh-hant/events/2019/01/brighttalk-webcast-using-risk-analysis-enhance-compliance" | "/node/28871" |
| "/ja/events/2019/01/brighttalk-webcast-using-risk-analysis-enhance-compliance" | "/node/28871" |
| "/ko/events/2019/01/brighttalk-webcast-using-risk-analysis-enhance-compliance" | "/node/28871" |
| "/tr/events/2019/01/brighttalk-webcast-using-risk-analysis-enhance-compliance" | "/node/28871" |
| "/events/2019/02/brighttalk-webcast-2019-forcepoint-cybersecurity-predictions" | "/node/28876" |
| "/es/events/2019/02/brighttalk-webcast-2019-forcepoint-cybersecurity-predictions" | "/node/28876" |
| "/fr/events/2019/02/brighttalk-webcast-2019-forcepoint-cybersecurity-predictions" | "/node/28876" |
| "/de/events/2019/02/brighttalk-webcast-2019-forcepoint-cybersecurity-predictions" | "/node/28876" |
| "/it/events/2019/02/brighttalk-webcast-2019-forcepoint-cybersecurity-predictions" | "/node/28876" |
| "/pt-br/events/2019/02/brighttalk-webcast-2019-forcepoint-cybersecurity-predictions" | "/node/28876" |
| "/zh-hans/events/2019/02/brighttalk-webcast-2019-forcepoint-cybersecurity-predictions" | "/node/28876" |
| "/zh-hant/events/2019/02/brighttalk-webcast-2019-forcepoint-cybersecurity-predictions" | "/node/28876" |
| "/ja/events/2019/02/brighttalk-webcast-2019-forcepoint-cybersecurity-predictions" | "/node/28876" |
| "/ko/events/2019/02/brighttalk-webcast-2019-forcepoint-cybersecurity-predictions" | "/node/28876" |
| "/tr/events/2019/02/brighttalk-webcast-2019-forcepoint-cybersecurity-predictions" | "/node/28876" |
| "/events/2019/02/brighttalk-webcast-understanding-limitations-microsoft-o365-security" | "/node/28881" |
| "/es/events/2019/02/brighttalk-webcast-understanding-limitations-microsoft-o365-security" | "/node/28881" |
| "/fr/events/2019/02/brighttalk-webcast-understanding-limitations-microsoft-o365-security" | "/node/28881" |
| "/de/events/2019/02/brighttalk-webcast-understanding-limitations-microsoft-o365-security" | "/node/28881" |
| "/it/events/2019/02/brighttalk-webcast-understanding-limitations-microsoft-o365-security" | "/node/28881" |
| "/pt-br/events/2019/02/brighttalk-webcast-understanding-limitations-microsoft-o365-security" | "/node/28881" |
| "/zh-hans/events/2019/02/brighttalk-webcast-understanding-limitations-microsoft-o365-security" | "/node/28881" |
| "/zh-hant/events/2019/02/brighttalk-webcast-understanding-limitations-microsoft-o365-security" | "/node/28881" |
| "/ja/events/2019/02/brighttalk-webcast-understanding-limitations-microsoft-o365-security" | "/node/28881" |
| "/ko/events/2019/02/brighttalk-webcast-understanding-limitations-microsoft-o365-security" | "/node/28881" |
| "/tr/events/2019/02/brighttalk-webcast-understanding-limitations-microsoft-o365-security" | "/node/28881" |
| "/events/2019/02/camp-it-enterprise-risk-security-management" | "/node/28781" |
| "/es/events/2019/02/camp-it-enterprise-risk-security-management" | "/node/28781" |
| "/fr/events/2019/02/camp-it-enterprise-risk-security-management" | "/node/28781" |
| "/de/events/2019/02/camp-it-enterprise-risk-security-management" | "/node/28781" |
| "/it/events/2019/02/camp-it-enterprise-risk-security-management" | "/node/28781" |
| "/pt-br/events/2019/02/camp-it-enterprise-risk-security-management" | "/node/28781" |
| "/zh-hans/events/2019/02/camp-it-enterprise-risk-security-management" | "/node/28781" |
| "/zh-hant/events/2019/02/camp-it-enterprise-risk-security-management" | "/node/28781" |
| "/ja/events/2019/02/camp-it-enterprise-risk-security-management" | "/node/28781" |
| "/ko/events/2019/02/camp-it-enterprise-risk-security-management" | "/node/28781" |
| "/tr/events/2019/02/camp-it-enterprise-risk-security-management" | "/node/28781" |
| "/events/2019/03/afcea-army-signal-conference" | "/node/29341" |
| "/es/events/2019/03/afcea-army-signal-conference" | "/node/29341" |
| "/fr/events/2019/03/afcea-army-signal-conference" | "/node/29341" |
| "/de/events/2019/03/afcea-army-signal-conference" | "/node/29341" |
| "/it/events/2019/03/afcea-army-signal-conference" | "/node/29341" |
| "/pt-br/events/2019/03/afcea-army-signal-conference" | "/node/29341" |
| "/zh-hans/events/2019/03/afcea-army-signal-conference" | "/node/29341" |
| "/zh-hant/events/2019/03/afcea-army-signal-conference" | "/node/29341" |
| "/ja/events/2019/03/afcea-army-signal-conference" | "/node/29341" |