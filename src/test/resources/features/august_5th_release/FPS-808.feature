@august_5th_release
Feature: Warning array_flip() - can only flip STRING and INTEGER values
	
	Background: Preconditions
		Given I'm logged as admin 
		And I entered into "/admin/modules"	
		When I do the following 
		* Search and enable dblog module 
		* Save the changes
		* Go to "/admin/config/development/logging"
		* Select the option All messages
		* Go to "/admin/reports/dblog"
		* Clear log messages
		
	Scenario: User goes to different pages and warning array_flip() does not appear in the logs
		Then when I go to each of the pages below
			| "/cyber-edu/firewall" |
			| "/cyber-edu/cia-triad" |
			| "/cyber-edu/thin-client" |
			| "/cyber-edu/scareware" |
			| "/cyber-edu/osi-model" |
			| "/cyber-edu/devsecops" |
			| "/cyber-edu/packet-loss" |
			| "/cyber-edu/data-leakage" |
			| "/cyber-edu/cybersecurity" |
			| "/cyber-edu/defense-depth" |
			| "/cyber-edu/heuristic-analysis" |
			| "/cyber-edu/sandbox-security" |
			| "/cyber-edu/network-security" |
			| "/cyber-edu/zero-day-exploit" |
			| "/cyber-edu/data-center-security" |
			| "/cyber-edu/secure-email-gateway" |
			| "/cyber-edu/man-in-the-middle-attack" |
			| "/cyber-edu/intrusion-prevention-system-ips" |
			| "/services/training-and-technical-certification" |
			| "/es/cyber-edu/firewall" |
			| "/fr/cyber-edu/cloud-security" |
			| "/it/cyber-edu/sandbox-security" |
			| "/fr/cyber-edu/indicators-compromise-ioc" |
			| "/es/platform/converged-security-platform" |
			| "/zh-hant/cyber-edu/pgp-pretty-good-protection" |
		And the logs in "/admin/reports/dblog" should not show any array_flip warning