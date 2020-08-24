@fps-793_api_done
Feature: Review and Adjust Translated Resources Asset Alias

	Scenario Outline: User gets the page based on its alias - segment 025.
			Given the page <page>
			And its alias <alias>
			When I open both
			Then I should get the response OK
		
		Examples:
			| page 			        | alias		       |
| "/zh-hans/blog/insights/remote-work-secure-insider-threat" | "/node/36297" |
| "/zh-hant/blog/insights/remote-work-secure-insider-threat" | "/node/36297" |
| "/ja/blog/insights/remote-work-secure-insider-threat" | "/node/36297" |
| "/ko/blog/insights/remote-work-secure-insider-threat" | "/node/36297" |
| "/tr/blog/insights/remote-work-secure-insider-threat" | "/node/36297" |
| "/blog/insights/remote-worker-access-ngfw-vpn" | "/node/36403" |
| "/es/blog/insights/remote-worker-access-ngfw-vpn" | "/node/36403" |
| "/fr/blog/insights/remote-worker-access-ngfw-vpn" | "/node/36403" |
| "/de/blog/insights/remote-worker-access-ngfw-vpn" | "/node/36403" |
| "/it/blog/insights/remote-worker-access-ngfw-vpn" | "/node/36403" |
| "/pt-br/blog/insights/remote-worker-access-ngfw-vpn" | "/node/36403" |
| "/zh-hans/blog/insights/remote-worker-access-ngfw-vpn" | "/node/36403" |
| "/zh-hant/blog/insights/remote-worker-access-ngfw-vpn" | "/node/36403" |
| "/ja/blog/insights/remote-worker-access-ngfw-vpn" | "/node/36403" |
| "/ko/blog/insights/remote-worker-access-ngfw-vpn" | "/node/36403" |
| "/tr/blog/insights/remote-worker-access-ngfw-vpn" | "/node/36403" |
| "/blog/insights/remote-workforce-access-vpn" | "/node/36403" |
| "/es/blog/insights/remote-workforce-access-vpn" | "/node/36403" |
| "/fr/blog/insights/remote-workforce-access-vpn" | "/node/36403" |
| "/de/blog/insights/remote-workforce-access-vpn" | "/node/36403" |
| "/it/blog/insights/remote-workforce-access-vpn" | "/node/36403" |
| "/pt-br/blog/insights/remote-workforce-access-vpn" | "/node/36403" |
| "/zh-hans/blog/insights/remote-workforce-access-vpn" | "/node/36403" |
| "/zh-hant/blog/insights/remote-workforce-access-vpn" | "/node/36403" |
| "/ja/blog/insights/remote-workforce-access-vpn" | "/node/36403" |
| "/ko/blog/insights/remote-workforce-access-vpn" | "/node/36403" |
| "/tr/blog/insights/remote-workforce-access-vpn" | "/node/36403" |
| "/blog/insights/saas-security-prioritizing-security-during-time-social-distancing" | "/node/36212" |
| "/es/blog/insights/saas-security-prioritizing-security-during-time-social-distancing" | "/node/36212" |
| "/fr/blog/insights/saas-security-prioritizing-security-during-time-social-distancing" | "/node/36212" |
| "/de/blog/insights/saas-security-prioritizing-security-during-time-social-distancing" | "/node/36212" |
| "/it/blog/insights/saas-security-prioritizing-security-during-time-social-distancing" | "/node/36212" |
| "/pt-br/blog/insights/saas-security-prioritizing-security-during-time-social-distancing" | "/node/36212" |
| "/zh-hans/blog/insights/saas-security-prioritizing-security-during-time-social-distancing" | "/node/36212" |
| "/zh-hant/blog/insights/saas-security-prioritizing-security-during-time-social-distancing" | "/node/36212" |
| "/ja/blog/insights/saas-security-prioritizing-security-during-time-social-distancing" | "/node/36212" |
| "/ko/blog/insights/saas-security-prioritizing-security-during-time-social-distancing" | "/node/36212" |
| "/tr/blog/insights/saas-security-prioritizing-security-during-time-social-distancing" | "/node/36212" |
| "/blog/insights/securing-your-branch-network-forcepoint" | "/node/31881" |
| "/es/blog/insights/securing-your-branch-network-forcepoint" | "/node/31881" |
| "/fr/blog/insights/securing-your-branch-network-forcepoint" | "/node/31881" |
| "/de/blog/insights/securing-your-branch-network-forcepoint" | "/node/31881" |
| "/it/blog/insights/securing-your-branch-network-forcepoint" | "/node/31881" |
| "/pt-br/blog/insights/securing-your-branch-network-forcepoint" | "/node/31881" |
| "/zh-hans/blog/insights/securing-your-branch-network-forcepoint" | "/node/31881" |
| "/zh-hant/blog/insights/securing-your-branch-network-forcepoint" | "/node/31881" |
| "/ja/blog/insights/securing-your-branch-network-forcepoint" | "/node/31881" |
| "/ko/blog/insights/securing-your-branch-network-forcepoint" | "/node/31881" |
| "/tr/blog/insights/securing-your-branch-network-forcepoint" | "/node/31881" |
| "/blog/insights/seguran-focada-no-ser-humano-na-era-da-transforma-o-digital-tema-do-webcast-da" | "/node/32231" |