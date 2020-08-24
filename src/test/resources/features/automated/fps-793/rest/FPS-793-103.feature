@fps-793_api_error
Feature: Review and Adjust Translated Resources Asset Alias

	Scenario Outline: User gets the page based on its alias - segment 103.
			Given the page <page>
			And its alias <alias>
			When I open both
			Then I should get the response OK
		
		Examples:
			| page 			        | alias		       |
| "/zh-hans/blog/security-labs/tax-does-not-have-be-tasking-says-moira" | "/node/24171" |
| "/zh-hant/blog/security-labs/tax-does-not-have-be-tasking-says-moira" | "/node/24171" |
| "/ja/blog/security-labs/tax-does-not-have-be-tasking-says-moira" | "/node/24171" |
| "/ko/blog/security-labs/tax-does-not-have-be-tasking-says-moira" | "/node/24171" |
| "/tr/blog/security-labs/tax-does-not-have-be-tasking-says-moira" | "/node/24171" |
| "/blog/security-labs/tax-themed-threats-continue-spread-during-tax-season" | "/node/22116" |
| "/es/blog/security-labs/tax-themed-threats-continue-spread-during-tax-season" | "/node/22116" |
| "/fr/blog/security-labs/tax-themed-threats-continue-spread-during-tax-season" | "/node/22116" |
| "/de/blog/security-labs/tax-themed-threats-continue-spread-during-tax-season" | "/node/22116" |
| "/it/blog/security-labs/tax-themed-threats-continue-spread-during-tax-season" | "/node/22116" |
| "/pt-br/blog/security-labs/tax-themed-threats-continue-spread-during-tax-season" | "/node/22116" |
| "/zh-hans/blog/security-labs/tax-themed-threats-continue-spread-during-tax-season" | "/node/22116" |
| "/zh-hant/blog/security-labs/tax-themed-threats-continue-spread-during-tax-season" | "/node/22116" |
| "/ja/blog/security-labs/tax-themed-threats-continue-spread-during-tax-season" | "/node/22116" |
| "/ko/blog/security-labs/tax-themed-threats-continue-spread-during-tax-season" | "/node/22116" |
| "/tr/blog/security-labs/tax-themed-threats-continue-spread-during-tax-season" | "/node/22116" |
| "/blog/security-labs/technical-analysis-iphone-jailbreaking" | "/node/24491" |
| "/es/blog/security-labs/technical-analysis-iphone-jailbreaking" | "/node/24491" |
| "/fr/blog/security-labs/technical-analysis-iphone-jailbreaking" | "/node/24491" |
| "/de/blog/security-labs/technical-analysis-iphone-jailbreaking" | "/node/24491" |
| "/it/blog/security-labs/technical-analysis-iphone-jailbreaking" | "/node/24491" |
| "/pt-br/blog/security-labs/technical-analysis-iphone-jailbreaking" | "/node/24491" |
| "/zh-hans/blog/security-labs/technical-analysis-iphone-jailbreaking" | "/node/24491" |
| "/zh-hant/blog/security-labs/technical-analysis-iphone-jailbreaking" | "/node/24491" |
| "/ja/blog/security-labs/technical-analysis-iphone-jailbreaking" | "/node/24491" |
| "/ko/blog/security-labs/technical-analysis-iphone-jailbreaking" | "/node/24491" |
| "/tr/blog/security-labs/technical-analysis-iphone-jailbreaking" | "/node/24491" |
| "/blog/security-labs/test" | "/node/26991" |
| "/es/blog/security-labs/test" | "/node/26991" |
| "/fr/blog/security-labs/test" | "/node/26991" |
| "/de/blog/security-labs/test" | "/node/26991" |
| "/it/blog/security-labs/test" | "/node/26991" |
| "/pt-br/blog/security-labs/test" | "/node/26991" |
| "/zh-hans/blog/security-labs/test" | "/node/26991" |
| "/zh-hant/blog/security-labs/test" | "/node/26991" |
| "/ja/blog/security-labs/test" | "/node/26991" |
| "/ko/blog/security-labs/test" | "/node/26991" |
| "/tr/blog/security-labs/test" | "/node/26991" |
| "/blog/security-labs/thanks-giving-emotet" | "/node/27726" |
| "/es/blog/security-labs/thanks-giving-emotet" | "/node/27726" |
| "/fr/blog/security-labs/thanks-giving-emotet" | "/node/27726" |
| "/de/blog/security-labs/thanks-giving-emotet" | "/node/27726" |
| "/it/blog/security-labs/thanks-giving-emotet" | "/node/27726" |
| "/pt-br/blog/security-labs/thanks-giving-emotet" | "/node/27726" |
| "/zh-hans/blog/security-labs/thanks-giving-emotet" | "/node/27726" |
| "/zh-hant/blog/security-labs/thanks-giving-emotet" | "/node/27726" |
| "/ja/blog/security-labs/thanks-giving-emotet" | "/node/27726" |
| "/ko/blog/security-labs/thanks-giving-emotet" | "/node/27726" |
| "/tr/blog/security-labs/thanks-giving-emotet" | "/node/27726" |
| "/blog/security-labs/tibetan-alliance-chicago-hit-cyber-waterholing-attack" | "/node/22921" |
| "/es/blog/security-labs/tibetan-alliance-chicago-hit-cyber-waterholing-attack" | "/node/22921" |
| "/fr/blog/security-labs/tibetan-alliance-chicago-hit-cyber-waterholing-attack" | "/node/22921" |
| "/de/blog/security-labs/tibetan-alliance-chicago-hit-cyber-waterholing-attack" | "/node/22921" |
| "/it/blog/security-labs/tibetan-alliance-chicago-hit-cyber-waterholing-attack" | "/node/22921" |
| "/pt-br/blog/security-labs/tibetan-alliance-chicago-hit-cyber-waterholing-attack" | "/node/22921" |
| "/zh-hans/blog/security-labs/tibetan-alliance-chicago-hit-cyber-waterholing-attack" | "/node/22921" |
| "/zh-hant/blog/security-labs/tibetan-alliance-chicago-hit-cyber-waterholing-attack" | "/node/22921" |
| "/ja/blog/security-labs/tibetan-alliance-chicago-hit-cyber-waterholing-attack" | "/node/22921" |
| "/ko/blog/security-labs/tibetan-alliance-chicago-hit-cyber-waterholing-attack" | "/node/22921" |
| "/tr/blog/security-labs/tibetan-alliance-chicago-hit-cyber-waterholing-attack" | "/node/22921" |
| "/blog/security-labs/tis-season-…-new-year-cyber-threats" | "/node/22601" |
| "/es/blog/security-labs/tis-season-…-new-year-cyber-threats" | "/node/22601" |
| "/fr/blog/security-labs/tis-season-…-new-year-cyber-threats" | "/node/22601" |
| "/de/blog/security-labs/tis-season-…-new-year-cyber-threats" | "/node/22601" |
| "/it/blog/security-labs/tis-season-…-new-year-cyber-threats" | "/node/22601" |
| "/pt-br/blog/security-labs/tis-season-…-new-year-cyber-threats" | "/node/22601" |
| "/zh-hans/blog/security-labs/tis-season-…-new-year-cyber-threats" | "/node/22601" |
| "/zh-hant/blog/security-labs/tis-season-…-new-year-cyber-threats" | "/node/22601" |
| "/ja/blog/security-labs/tis-season-…-new-year-cyber-threats" | "/node/22601" |
| "/ko/blog/security-labs/tis-season-…-new-year-cyber-threats" | "/node/22601" |
| "/tr/blog/security-labs/tis-season-…-new-year-cyber-threats" | "/node/22601" |
| "/blog/security-labs/tis-season-…financial-crime" | "/node/22606" |
| "/es/blog/security-labs/tis-season-…financial-crime" | "/node/22606" |
| "/fr/blog/security-labs/tis-season-…financial-crime" | "/node/22606" |
| "/de/blog/security-labs/tis-season-…financial-crime" | "/node/22606" |