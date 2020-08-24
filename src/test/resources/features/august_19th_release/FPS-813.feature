@august_19th_release @test.forcepoint.com
Feature: Resource Asset Landing Page
	PR is on https://github.com/youonlylivetwice/marketing-aquifer/pull/2334
	
	Scenario: User visits different resources
		Given I've opened pages
			| /resources/ebooks/transitioning-network-security-controls-cloud			                  |
			| /resources/whitepapers/forcepoint-enables-secure-sharing-threat-information	              |
			| /resources/industryanalystreports/gartner-how-overcome-four-major-challenges-edge-computing |
		Then the resource nodes should not have missing styles