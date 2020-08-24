@fps-793_api_done
Feature: Review and Adjust Translated Resources Asset Alias

	Scenario Outline: User gets the page based on its alias - segment 015.
			Given the page <page>
			And its alias <alias>
			When I open both
			Then I should get the response OK
		
		Examples:
			| page 			        | alias		       |
| "/es/bhusa" | "/node/13831" |
| "/fr/bhusa" | "/node/13831" |
| "/de/bhusa" | "/node/13831" |
| "/it/bhusa" | "/node/13831" |
| "/pt-br/bhusa" | "/node/13831" |
| "/zh-hans/bhusa" | "/node/13831" |
| "/zh-hant/bhusa" | "/node/13831" |
| "/ja/bhusa" | "/node/13831" |
| "/ko/bhusa" | "/node/13831" |
| "/tr/bhusa" | "/node/13831" |
| "/blocked-by-forcepoint" | "/node/10651" |
| "/es/blocked-by-forcepoint" | "/node/10651" |
| "/fr/blocked-by-forcepoint" | "/node/10651" |
| "/de/blocked-by-forcepoint" | "/node/10651" |
| "/it/blocked-by-forcepoint" | "/node/10651" |
| "/pt-br/blocked-by-forcepoint" | "/node/10651" |
| "/zh-hans/blocked-by-forcepoint" | "/node/10651" |
| "/zh-hant/blocked-by-forcepoint" | "/node/10651" |
| "/ja/blocked-by-forcepoint" | "/node/10651" |
| "/ko/blocked-by-forcepoint" | "/node/10651" |
| "/tr/blocked-by-forcepoint" | "/node/10651" |
| "/blocked-forcepoint" | "/node/10651" |
| "/es/blocked-forcepoint" | "/node/10651" |
| "/fr/blocked-forcepoint" | "/node/10651" |
| "/de/blocked-forcepoint" | "/node/10651" |
| "/it/blocked-forcepoint" | "/node/10651" |
| "/pt-br/blocked-forcepoint" | "/node/10651" |
| "/zh-hans/blocked-forcepoint" | "/node/10651" |
| "/zh-hant/blocked-forcepoint" | "/node/10651" |
| "/ja/blocked-forcepoint" | "/node/10651" |
| "/ko/blocked-forcepoint" | "/node/10651" |
| "/tr/blocked-forcepoint" | "/node/10651" |
| "/blog//2019/02/13/empresas-podem-ter-prejuizos-ate-em-vitorias-judiciais-com-colaboradores-por-vazamento-de-dados-em-2019/" | "/node/32906" |
| "/es/blog//2019/02/13/empresas-podem-ter-prejuizos-ate-em-vitorias-judiciais-com-colaboradores-por-vazamento-de-dados-em-2019/" | "/node/32906" |
| "/fr/blog//2019/02/13/empresas-podem-ter-prejuizos-ate-em-vitorias-judiciais-com-colaboradores-por-vazamento-de-dados-em-2019/" | "/node/32906" |
| "/de/blog//2019/02/13/empresas-podem-ter-prejuizos-ate-em-vitorias-judiciais-com-colaboradores-por-vazamento-de-dados-em-2019/" | "/node/32906" |
| "/it/blog//2019/02/13/empresas-podem-ter-prejuizos-ate-em-vitorias-judiciais-com-colaboradores-por-vazamento-de-dados-em-2019/" | "/node/32906" |
| "/pt-br/blog//2019/02/13/empresas-podem-ter-prejuizos-ate-em-vitorias-judiciais-com-colaboradores-por-vazamento-de-dados-em-2019/" | "/node/32906" |
| "/zh-hans/blog//2019/02/13/empresas-podem-ter-prejuizos-ate-em-vitorias-judiciais-com-colaboradores-por-vazamento-de-dados-em-2019/" | "/node/32906" |
| "/zh-hant/blog//2019/02/13/empresas-podem-ter-prejuizos-ate-em-vitorias-judiciais-com-colaboradores-por-vazamento-de-dados-em-2019/" | "/node/32906" |
| "/ja/blog//2019/02/13/empresas-podem-ter-prejuizos-ate-em-vitorias-judiciais-com-colaboradores-por-vazamento-de-dados-em-2019/" | "/node/32906" |
| "/ko/blog//2019/02/13/empresas-podem-ter-prejuizos-ate-em-vitorias-judiciais-com-colaboradores-por-vazamento-de-dados-em-2019/" | "/node/32906" |
| "/tr/blog//2019/02/13/empresas-podem-ter-prejuizos-ate-em-vitorias-judiciais-com-colaboradores-por-vazamento-de-dados-em-2019/" | "/node/32906" |
| "/blog/insight/dlp-automates-critical-data-protection-ms-office-apps" | "/node/33511" |
| "/es/blog/insight/dlp-automates-critical-data-protection-ms-office-apps" | "/node/33511" |
| "/fr/blog/insight/dlp-automates-critical-data-protection-ms-office-apps" | "/node/33511" |
| "/de/blog/insight/dlp-automates-critical-data-protection-ms-office-apps" | "/node/33511" |
| "/it/blog/insight/dlp-automates-critical-data-protection-ms-office-apps" | "/node/33511" |
| "/pt-br/blog/insight/dlp-automates-critical-data-protection-ms-office-apps" | "/node/33511" |
| "/zh-hans/blog/insight/dlp-automates-critical-data-protection-ms-office-apps" | "/node/33511" |