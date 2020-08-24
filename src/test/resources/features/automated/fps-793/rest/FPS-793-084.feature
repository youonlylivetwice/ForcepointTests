@fps-793_api_done
Feature: Review and Adjust Translated Resources Asset Alias

	Scenario Outline: User gets the page based on its alias - segment 084.
			Given the page <page>
			And its alias <alias>
			When I open both
			Then I should get the response OK
		
		Examples:
			| page 			        | alias		       |
| "/es/blog/security-labs/new-spear-black-hole-exploit-kit-targets-java-vulnerability-cve-2012-1723" | "/node/23291" |
| "/fr/blog/security-labs/new-spear-black-hole-exploit-kit-targets-java-vulnerability-cve-2012-1723" | "/node/23291" |
| "/de/blog/security-labs/new-spear-black-hole-exploit-kit-targets-java-vulnerability-cve-2012-1723" | "/node/23291" |
| "/it/blog/security-labs/new-spear-black-hole-exploit-kit-targets-java-vulnerability-cve-2012-1723" | "/node/23291" |
| "/pt-br/blog/security-labs/new-spear-black-hole-exploit-kit-targets-java-vulnerability-cve-2012-1723" | "/node/23291" |
| "/zh-hans/blog/security-labs/new-spear-black-hole-exploit-kit-targets-java-vulnerability-cve-2012-1723" | "/node/23291" |
| "/zh-hant/blog/security-labs/new-spear-black-hole-exploit-kit-targets-java-vulnerability-cve-2012-1723" | "/node/23291" |
| "/ja/blog/security-labs/new-spear-black-hole-exploit-kit-targets-java-vulnerability-cve-2012-1723" | "/node/23291" |
| "/ko/blog/security-labs/new-spear-black-hole-exploit-kit-targets-java-vulnerability-cve-2012-1723" | "/node/23291" |
| "/tr/blog/security-labs/new-spear-black-hole-exploit-kit-targets-java-vulnerability-cve-2012-1723" | "/node/23291" |
| "/blog/security-labs/new-variant-geodoemotet-banking-malware-targets-uk" | "/node/22091" |
| "/es/blog/security-labs/new-variant-geodoemotet-banking-malware-targets-uk" | "/node/22091" |
| "/fr/blog/security-labs/new-variant-geodoemotet-banking-malware-targets-uk" | "/node/22091" |
| "/de/blog/security-labs/new-variant-geodoemotet-banking-malware-targets-uk" | "/node/22091" |
| "/it/blog/security-labs/new-variant-geodoemotet-banking-malware-targets-uk" | "/node/22091" |
| "/pt-br/blog/security-labs/new-variant-geodoemotet-banking-malware-targets-uk" | "/node/22091" |
| "/zh-hans/blog/security-labs/new-variant-geodoemotet-banking-malware-targets-uk" | "/node/22091" |
| "/zh-hant/blog/security-labs/new-variant-geodoemotet-banking-malware-targets-uk" | "/node/22091" |
| "/ja/blog/security-labs/new-variant-geodoemotet-banking-malware-targets-uk" | "/node/22091" |
| "/ko/blog/security-labs/new-variant-geodoemotet-banking-malware-targets-uk" | "/node/22091" |
| "/tr/blog/security-labs/new-variant-geodoemotet-banking-malware-targets-uk" | "/node/22091" |
| "/blog/security-labs/new-whitepaper-danderspritzpeddlecheap-traffic-analysis-part-1-2" | "/node/24891" |
| "/es/blog/security-labs/new-whitepaper-danderspritzpeddlecheap-traffic-analysis-part-1-2" | "/node/24891" |
| "/fr/blog/security-labs/new-whitepaper-danderspritzpeddlecheap-traffic-analysis-part-1-2" | "/node/24891" |
| "/de/blog/security-labs/new-whitepaper-danderspritzpeddlecheap-traffic-analysis-part-1-2" | "/node/24891" |
| "/it/blog/security-labs/new-whitepaper-danderspritzpeddlecheap-traffic-analysis-part-1-2" | "/node/24891" |
| "/pt-br/blog/security-labs/new-whitepaper-danderspritzpeddlecheap-traffic-analysis-part-1-2" | "/node/24891" |
| "/zh-hans/blog/security-labs/new-whitepaper-danderspritzpeddlecheap-traffic-analysis-part-1-2" | "/node/24891" |
| "/zh-hant/blog/security-labs/new-whitepaper-danderspritzpeddlecheap-traffic-analysis-part-1-2" | "/node/24891" |
| "/ja/blog/security-labs/new-whitepaper-danderspritzpeddlecheap-traffic-analysis-part-1-2" | "/node/24891" |
| "/ko/blog/security-labs/new-whitepaper-danderspritzpeddlecheap-traffic-analysis-part-1-2" | "/node/24891" |
| "/tr/blog/security-labs/new-whitepaper-danderspritzpeddlecheap-traffic-analysis-part-1-2" | "/node/24891" |
| "/blog/security-labs/new-whitepaper-memory-safety-old-vulnerabilities-become-new-webassembly" | "/node/28181" |
| "/es/blog/security-labs/new-whitepaper-memory-safety-old-vulnerabilities-become-new-webassembly" | "/node/28181" |
| "/fr/blog/security-labs/new-whitepaper-memory-safety-old-vulnerabilities-become-new-webassembly" | "/node/28181" |
| "/de/blog/security-labs/new-whitepaper-memory-safety-old-vulnerabilities-become-new-webassembly" | "/node/28181" |
| "/it/blog/security-labs/new-whitepaper-memory-safety-old-vulnerabilities-become-new-webassembly" | "/node/28181" |
| "/pt-br/blog/security-labs/new-whitepaper-memory-safety-old-vulnerabilities-become-new-webassembly" | "/node/28181" |
| "/zh-hans/blog/security-labs/new-whitepaper-memory-safety-old-vulnerabilities-become-new-webassembly" | "/node/28181" |
| "/zh-hant/blog/security-labs/new-whitepaper-memory-safety-old-vulnerabilities-become-new-webassembly" | "/node/28181" |
| "/ja/blog/security-labs/new-whitepaper-memory-safety-old-vulnerabilities-become-new-webassembly" | "/node/28181" |
| "/ko/blog/security-labs/new-whitepaper-memory-safety-old-vulnerabilities-become-new-webassembly" | "/node/28181" |
| "/tr/blog/security-labs/new-whitepaper-memory-safety-old-vulnerabilities-become-new-webassembly" | "/node/28181" |
| "/blog/security-labs/new-year-new-exploits-0-day-found-microsoft-graphical-rendering-engine" | "/node/24206" |
| "/es/blog/security-labs/new-year-new-exploits-0-day-found-microsoft-graphical-rendering-engine" | "/node/24206" |
| "/fr/blog/security-labs/new-year-new-exploits-0-day-found-microsoft-graphical-rendering-engine" | "/node/24206" |
| "/de/blog/security-labs/new-year-new-exploits-0-day-found-microsoft-graphical-rendering-engine" | "/node/24206" |
| "/it/blog/security-labs/new-year-new-exploits-0-day-found-microsoft-graphical-rendering-engine" | "/node/24206" |
| "/pt-br/blog/security-labs/new-year-new-exploits-0-day-found-microsoft-graphical-rendering-engine" | "/node/24206" |
| "/zh-hans/blog/security-labs/new-year-new-exploits-0-day-found-microsoft-graphical-rendering-engine" | "/node/24206" |
| "/zh-hant/blog/security-labs/new-year-new-exploits-0-day-found-microsoft-graphical-rendering-engine" | "/node/24206" |
| "/ja/blog/security-labs/new-year-new-exploits-0-day-found-microsoft-graphical-rendering-engine" | "/node/24206" |
| "/ko/blog/security-labs/new-year-new-exploits-0-day-found-microsoft-graphical-rendering-engine" | "/node/24206" |
| "/tr/blog/security-labs/new-year-new-exploits-0-day-found-microsoft-graphical-rendering-engine" | "/node/24206" |
| "/blog/security-labs/new-year-new-look-dridex-compromised-ftp" | "/node/21931" |
| "/es/blog/security-labs/new-year-new-look-dridex-compromised-ftp" | "/node/21931" |
| "/fr/blog/security-labs/new-year-new-look-dridex-compromised-ftp" | "/node/21931" |
| "/de/blog/security-labs/new-year-new-look-dridex-compromised-ftp" | "/node/21931" |
| "/it/blog/security-labs/new-year-new-look-dridex-compromised-ftp" | "/node/21931" |
| "/pt-br/blog/security-labs/new-year-new-look-dridex-compromised-ftp" | "/node/21931" |
| "/zh-hans/blog/security-labs/new-year-new-look-dridex-compromised-ftp" | "/node/21931" |
| "/zh-hant/blog/security-labs/new-year-new-look-dridex-compromised-ftp" | "/node/21931" |
| "/ja/blog/security-labs/new-year-new-look-dridex-compromised-ftp" | "/node/21931" |
| "/ko/blog/security-labs/new-year-new-look-dridex-compromised-ftp" | "/node/21931" |
| "/tr/blog/security-labs/new-year-new-look-dridex-compromised-ftp" | "/node/21931" |
| "/blog/security-labs/new-year-themed-malicious-email-prowl" | "/node/24216" |
| "/es/blog/security-labs/new-year-themed-malicious-email-prowl" | "/node/24216" |
| "/fr/blog/security-labs/new-year-themed-malicious-email-prowl" | "/node/24216" |
| "/de/blog/security-labs/new-year-themed-malicious-email-prowl" | "/node/24216" |
| "/it/blog/security-labs/new-year-themed-malicious-email-prowl" | "/node/24216" |
| "/pt-br/blog/security-labs/new-year-themed-malicious-email-prowl" | "/node/24216" |
| "/zh-hans/blog/security-labs/new-year-themed-malicious-email-prowl" | "/node/24216" |
| "/zh-hant/blog/security-labs/new-year-themed-malicious-email-prowl" | "/node/24216" |
| "/ja/blog/security-labs/new-year-themed-malicious-email-prowl" | "/node/24216" |