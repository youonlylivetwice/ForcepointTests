@fps-793_api_error
Feature: Review and Adjust Translated Resources Asset Alias

	Scenario Outline: User gets the page based on its alias - segment 023.
			Given the page <page>
			And its alias <alias>
			When I open both
			Then I should get the response OK
		
		Examples:
			| page 			        | alias		       |
| "/pt-br/blog/insights/implementing-zero-trust-time-think-beyond-multi-factor-authentication" | "/node/35701" |
| "/zh-hans/blog/insights/implementing-zero-trust-time-think-beyond-multi-factor-authentication" | "/node/35701" |
| "/zh-hant/blog/insights/implementing-zero-trust-time-think-beyond-multi-factor-authentication" | "/node/35701" |
| "/ja/blog/insights/implementing-zero-trust-time-think-beyond-multi-factor-authentication" | "/node/35701" |
| "/ko/blog/insights/implementing-zero-trust-time-think-beyond-multi-factor-authentication" | "/node/35701" |
| "/tr/blog/insights/implementing-zero-trust-time-think-beyond-multi-factor-authentication" | "/node/35701" |
| "/blog/insights/infografía-descubra-los-siete-perfiles-de-alto-riesgo-para-la-tecnología" | "/node/30851" |
| "/es/blog/insights/infografía-descubra-los-siete-perfiles-de-alto-riesgo-para-la-tecnología" | "/node/30851" |
| "/fr/blog/insights/infografía-descubra-los-siete-perfiles-de-alto-riesgo-para-la-tecnología" | "/node/30851" |
| "/de/blog/insights/infografía-descubra-los-siete-perfiles-de-alto-riesgo-para-la-tecnología" | "/node/30851" |
| "/it/blog/insights/infografía-descubra-los-siete-perfiles-de-alto-riesgo-para-la-tecnología" | "/node/30851" |
| "/pt-br/blog/insights/infografía-descubra-los-siete-perfiles-de-alto-riesgo-para-la-tecnología" | "/node/30851" |
| "/zh-hans/blog/insights/infografía-descubra-los-siete-perfiles-de-alto-riesgo-para-la-tecnología" | "/node/30851" |
| "/zh-hant/blog/insights/infografía-descubra-los-siete-perfiles-de-alto-riesgo-para-la-tecnología" | "/node/30851" |
| "/ja/blog/insights/infografía-descubra-los-siete-perfiles-de-alto-riesgo-para-la-tecnología" | "/node/30851" |
| "/ko/blog/insights/infografía-descubra-los-siete-perfiles-de-alto-riesgo-para-la-tecnología" | "/node/30851" |
| "/tr/blog/insights/infografía-descubra-los-siete-perfiles-de-alto-riesgo-para-la-tecnología" | "/node/30851" |
| "/blog/insights/innovation-industry-leaders-2019-doe-cyber-conference  " | "/node/30971" |
| "/es/blog/insights/innovation-industry-leaders-2019-doe-cyber-conference  " | "/node/30971" |
| "/fr/blog/insights/innovation-industry-leaders-2019-doe-cyber-conference  " | "/node/30971" |
| "/de/blog/insights/innovation-industry-leaders-2019-doe-cyber-conference  " | "/node/30971" |
| "/it/blog/insights/innovation-industry-leaders-2019-doe-cyber-conference  " | "/node/30971" |
| "/pt-br/blog/insights/innovation-industry-leaders-2019-doe-cyber-conference  " | "/node/30971" |
| "/zh-hans/blog/insights/innovation-industry-leaders-2019-doe-cyber-conference  " | "/node/30971" |
| "/zh-hant/blog/insights/innovation-industry-leaders-2019-doe-cyber-conference  " | "/node/30971" |
| "/ja/blog/insights/innovation-industry-leaders-2019-doe-cyber-conference  " | "/node/30971" |
| "/ko/blog/insights/innovation-industry-leaders-2019-doe-cyber-conference  " | "/node/30971" |
| "/tr/blog/insights/innovation-industry-leaders-2019-doe-cyber-conference  " | "/node/30971" |
| "/blog/insights/innovation-industry-leaders-and-timely-topics -tap- 2019-doe-cyber-conference  " | "/node/30971" |
| "/es/blog/insights/innovation-industry-leaders-and-timely-topics -tap- 2019-doe-cyber-conference  " | "/node/30971" |
| "/fr/blog/insights/innovation-industry-leaders-and-timely-topics -tap- 2019-doe-cyber-conference  " | "/node/30971" |
| "/de/blog/insights/innovation-industry-leaders-and-timely-topics -tap- 2019-doe-cyber-conference  " | "/node/30971" |
| "/it/blog/insights/innovation-industry-leaders-and-timely-topics -tap- 2019-doe-cyber-conference  " | "/node/30971" |
| "/pt-br/blog/insights/innovation-industry-leaders-and-timely-topics -tap- 2019-doe-cyber-conference  " | "/node/30971" |
| "/zh-hans/blog/insights/innovation-industry-leaders-and-timely-topics -tap- 2019-doe-cyber-conference  " | "/node/30971" |
| "/zh-hant/blog/insights/innovation-industry-leaders-and-timely-topics -tap- 2019-doe-cyber-conference  " | "/node/30971" |
| "/ja/blog/insights/innovation-industry-leaders-and-timely-topics -tap- 2019-doe-cyber-conference  " | "/node/30971" |
| "/ko/blog/insights/innovation-industry-leaders-and-timely-topics -tap- 2019-doe-cyber-conference  " | "/node/30971" |
| "/tr/blog/insights/innovation-industry-leaders-and-timely-topics -tap- 2019-doe-cyber-conference  " | "/node/30971" |
| "/blog/insights/prioritizing-saas-security-during-social-distancing" | "/node/36212" |
| "/es/blog/insights/prioritizing-saas-security-during-social-distancing" | "/node/36212" |
| "/fr/blog/insights/prioritizing-saas-security-during-social-distancing" | "/node/36212" |
| "/de/blog/insights/prioritizing-saas-security-during-social-distancing" | "/node/36212" |
| "/it/blog/insights/prioritizing-saas-security-during-social-distancing" | "/node/36212" |
| "/pt-br/blog/insights/prioritizing-saas-security-during-social-distancing" | "/node/36212" |
| "/zh-hans/blog/insights/prioritizing-saas-security-during-social-distancing" | "/node/36212" |
| "/zh-hant/blog/insights/prioritizing-saas-security-during-social-distancing" | "/node/36212" |
| "/ja/blog/insights/prioritizing-saas-security-during-social-distancing" | "/node/36212" |
| "/ko/blog/insights/prioritizing-saas-security-during-social-distancing" | "/node/36212" |
| "/tr/blog/insights/prioritizing-saas-security-during-social-distancing" | "/node/36212" |