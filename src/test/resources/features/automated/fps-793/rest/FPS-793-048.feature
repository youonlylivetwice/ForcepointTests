@fps-793_api_done
Feature: Review and Adjust Translated Resources Asset Alias

	Scenario Outline: User gets the page based on its alias - segment 048.
			Given the page <page>
			And its alias <alias>
			When I open both
			Then I should get the response OK
		
		Examples:
			| page 			        | alias		       |
| "/ko/blog/security-labs/cve-2011-3402-vulnerability-truetype-font-parsing" | "/node/23626" |
| "/tr/blog/security-labs/cve-2011-3402-vulnerability-truetype-font-parsing" | "/node/23626" |
| "/blog/security-labs/cve-2012-0507-best-toolkit-exploit-mac-os-x" | "/node/23391" |
| "/es/blog/security-labs/cve-2012-0507-best-toolkit-exploit-mac-os-x" | "/node/23391" |
| "/fr/blog/security-labs/cve-2012-0507-best-toolkit-exploit-mac-os-x" | "/node/23391" |
| "/de/blog/security-labs/cve-2012-0507-best-toolkit-exploit-mac-os-x" | "/node/23391" |
| "/it/blog/security-labs/cve-2012-0507-best-toolkit-exploit-mac-os-x" | "/node/23391" |
| "/pt-br/blog/security-labs/cve-2012-0507-best-toolkit-exploit-mac-os-x" | "/node/23391" |
| "/zh-hans/blog/security-labs/cve-2012-0507-best-toolkit-exploit-mac-os-x" | "/node/23391" |
| "/zh-hant/blog/security-labs/cve-2012-0507-best-toolkit-exploit-mac-os-x" | "/node/23391" |
| "/ja/blog/security-labs/cve-2012-0507-best-toolkit-exploit-mac-os-x" | "/node/23391" |
| "/ko/blog/security-labs/cve-2012-0507-best-toolkit-exploit-mac-os-x" | "/node/23391" |
| "/tr/blog/security-labs/cve-2012-0507-best-toolkit-exploit-mac-os-x" | "/node/23391" |
| "/blog/security-labs/cve-2012-4792-and-spear-phishing-rotary-domains-part-1" | "/node/23046" |
| "/es/blog/security-labs/cve-2012-4792-and-spear-phishing-rotary-domains-part-1" | "/node/23046" |
| "/fr/blog/security-labs/cve-2012-4792-and-spear-phishing-rotary-domains-part-1" | "/node/23046" |
| "/de/blog/security-labs/cve-2012-4792-and-spear-phishing-rotary-domains-part-1" | "/node/23046" |
| "/it/blog/security-labs/cve-2012-4792-and-spear-phishing-rotary-domains-part-1" | "/node/23046" |
| "/pt-br/blog/security-labs/cve-2012-4792-and-spear-phishing-rotary-domains-part-1" | "/node/23046" |
| "/zh-hans/blog/security-labs/cve-2012-4792-and-spear-phishing-rotary-domains-part-1" | "/node/23046" |
| "/zh-hant/blog/security-labs/cve-2012-4792-and-spear-phishing-rotary-domains-part-1" | "/node/23046" |
| "/ja/blog/security-labs/cve-2012-4792-and-spear-phishing-rotary-domains-part-1" | "/node/23046" |
| "/ko/blog/security-labs/cve-2012-4792-and-spear-phishing-rotary-domains-part-1" | "/node/23046" |
| "/tr/blog/security-labs/cve-2012-4792-and-spear-phishing-rotary-domains-part-1" | "/node/23046" |
| "/blog/security-labs/cve-2012-4792-and-spear-phishing-rotary-domains-part-2" | "/node/23036" |
| "/es/blog/security-labs/cve-2012-4792-and-spear-phishing-rotary-domains-part-2" | "/node/23036" |
| "/fr/blog/security-labs/cve-2012-4792-and-spear-phishing-rotary-domains-part-2" | "/node/23036" |
| "/de/blog/security-labs/cve-2012-4792-and-spear-phishing-rotary-domains-part-2" | "/node/23036" |
| "/it/blog/security-labs/cve-2012-4792-and-spear-phishing-rotary-domains-part-2" | "/node/23036" |
| "/pt-br/blog/security-labs/cve-2012-4792-and-spear-phishing-rotary-domains-part-2" | "/node/23036" |
| "/zh-hans/blog/security-labs/cve-2012-4792-and-spear-phishing-rotary-domains-part-2" | "/node/23036" |
| "/zh-hant/blog/security-labs/cve-2012-4792-and-spear-phishing-rotary-domains-part-2" | "/node/23036" |
| "/ja/blog/security-labs/cve-2012-4792-and-spear-phishing-rotary-domains-part-2" | "/node/23036" |
| "/ko/blog/security-labs/cve-2012-4792-and-spear-phishing-rotary-domains-part-2" | "/node/23036" |
| "/tr/blog/security-labs/cve-2012-4792-and-spear-phishing-rotary-domains-part-2" | "/node/23036" |
| "/blog/security-labs/cve-2014-6271-remote-shellshock-vulnerability-bash" | "/node/22671" |
| "/es/blog/security-labs/cve-2014-6271-remote-shellshock-vulnerability-bash" | "/node/22671" |
| "/fr/blog/security-labs/cve-2014-6271-remote-shellshock-vulnerability-bash" | "/node/22671" |
| "/de/blog/security-labs/cve-2014-6271-remote-shellshock-vulnerability-bash" | "/node/22671" |
| "/it/blog/security-labs/cve-2014-6271-remote-shellshock-vulnerability-bash" | "/node/22671" |
| "/pt-br/blog/security-labs/cve-2014-6271-remote-shellshock-vulnerability-bash" | "/node/22671" |
| "/zh-hans/blog/security-labs/cve-2014-6271-remote-shellshock-vulnerability-bash" | "/node/22671" |
| "/zh-hant/blog/security-labs/cve-2014-6271-remote-shellshock-vulnerability-bash" | "/node/22671" |
| "/ja/blog/security-labs/cve-2014-6271-remote-shellshock-vulnerability-bash" | "/node/22671" |
| "/ko/blog/security-labs/cve-2014-6271-remote-shellshock-vulnerability-bash" | "/node/22671" |
| "/tr/blog/security-labs/cve-2014-6271-remote-shellshock-vulnerability-bash" | "/node/22671" |
| "/blog/security-labs/cve-2015-0235-how-handle-ghost-vulnerability-affecting-linux-distributions" | "/node/22586" |
| "/es/blog/security-labs/cve-2015-0235-how-handle-ghost-vulnerability-affecting-linux-distributions" | "/node/22586" |
| "/fr/blog/security-labs/cve-2015-0235-how-handle-ghost-vulnerability-affecting-linux-distributions" | "/node/22586" |
| "/de/blog/security-labs/cve-2015-0235-how-handle-ghost-vulnerability-affecting-linux-distributions" | "/node/22586" |
| "/it/blog/security-labs/cve-2015-0235-how-handle-ghost-vulnerability-affecting-linux-distributions" | "/node/22586" |
| "/pt-br/blog/security-labs/cve-2015-0235-how-handle-ghost-vulnerability-affecting-linux-distributions" | "/node/22586" |
| "/zh-hans/blog/security-labs/cve-2015-0235-how-handle-ghost-vulnerability-affecting-linux-distributions" | "/node/22586" |
| "/zh-hant/blog/security-labs/cve-2015-0235-how-handle-ghost-vulnerability-affecting-linux-distributions" | "/node/22586" |
| "/ja/blog/security-labs/cve-2015-0235-how-handle-ghost-vulnerability-affecting-linux-distributions" | "/node/22586" |
| "/ko/blog/security-labs/cve-2015-0235-how-handle-ghost-vulnerability-affecting-linux-distributions" | "/node/22586" |
| "/tr/blog/security-labs/cve-2015-0235-how-handle-ghost-vulnerability-affecting-linux-distributions" | "/node/22586" |
| "/blog/security-labs/cyber-criminals-expand-use-cve-2014-0322-patch-tuesday" | "/node/22796" |
| "/es/blog/security-labs/cyber-criminals-expand-use-cve-2014-0322-patch-tuesday" | "/node/22796" |
| "/fr/blog/security-labs/cyber-criminals-expand-use-cve-2014-0322-patch-tuesday" | "/node/22796" |
| "/de/blog/security-labs/cyber-criminals-expand-use-cve-2014-0322-patch-tuesday" | "/node/22796" |
| "/it/blog/security-labs/cyber-criminals-expand-use-cve-2014-0322-patch-tuesday" | "/node/22796" |
| "/pt-br/blog/security-labs/cyber-criminals-expand-use-cve-2014-0322-patch-tuesday" | "/node/22796" |
| "/zh-hans/blog/security-labs/cyber-criminals-expand-use-cve-2014-0322-patch-tuesday" | "/node/22796" |
| "/zh-hant/blog/security-labs/cyber-criminals-expand-use-cve-2014-0322-patch-tuesday" | "/node/22796" |
| "/ja/blog/security-labs/cyber-criminals-expand-use-cve-2014-0322-patch-tuesday" | "/node/22796" |
| "/ko/blog/security-labs/cyber-criminals-expand-use-cve-2014-0322-patch-tuesday" | "/node/22796" |
| "/tr/blog/security-labs/cyber-criminals-expand-use-cve-2014-0322-patch-tuesday" | "/node/22796" |
| "/blog/security-labs/cyber-criminals-exploiting-boston-marathon-aftermath-updated" | "/node/22971" |
| "/es/blog/security-labs/cyber-criminals-exploiting-boston-marathon-aftermath-updated" | "/node/22971" |
| "/fr/blog/security-labs/cyber-criminals-exploiting-boston-marathon-aftermath-updated" | "/node/22971" |
| "/de/blog/security-labs/cyber-criminals-exploiting-boston-marathon-aftermath-updated" | "/node/22971" |
| "/it/blog/security-labs/cyber-criminals-exploiting-boston-marathon-aftermath-updated" | "/node/22971" |
| "/pt-br/blog/security-labs/cyber-criminals-exploiting-boston-marathon-aftermath-updated" | "/node/22971" |
| "/zh-hans/blog/security-labs/cyber-criminals-exploiting-boston-marathon-aftermath-updated" | "/node/22971" |