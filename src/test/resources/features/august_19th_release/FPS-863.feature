@august_19th_release @test.forcepoint.com
Feature: Remove Solution Legacy Fields
	PR is on https://github.com/youonlylivetwice/marketing-aquifer/pull/2356
		
	Scenario: Admin checks that Legacy section only contains Main Content field
		Given I'm logged as admin
		When I entered into "/node/add/solution"
		And I go to "Legacy"
		Then I should find the field Main Content only
		
	Scenario: User verifies that pages are loaded properly
		Given I've opened pages
			| /admin/structure/pages/nojs/operation/node_view/handlers/node_view__panel_context_5eab463e-56e5-4963-baa9-c3eb2c26ab40/content |
			| /solutions/industry/healthcare-cybersecurity                                                                                   |
			| /solutions/need/cross-domain                                                                                                   |
		Then they should load properly