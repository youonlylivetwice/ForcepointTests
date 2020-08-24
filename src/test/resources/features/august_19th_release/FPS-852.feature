@august_19th_release @test.forcepoint.com
Feature: Forcepoint.com unfurls with the old branding logo
	PR is on https://github.com/youonlylivetwice/marketing-aquifer/pull/2355
		
	Scenario: Admin checks that Branding logo is updated
		Given I'm logged as admin
		When I entered into "/admin/config/search/metatags/config/global"
		And I go to "Open Graph"
		Then I should find the fields 
			| Image        | [site:url]sites/default/files/forcepoint_new.png |
			| Image type   | image/png                                        |
			| Image width  | 1200                                             |
			| Image height | 630                                              |
		
	Scenario: Admin checks that Branding logo properties
		Given I'm logged as admin
		When I entered into "/file/50040/edit?destination=admin/content/file"
		Then I should find the fields 
			| Name        | forcepoint_new.png |

			
	Scenario: User verifies page's meta properties related to the Brand logo image
		Given I've opened pages
			| /                |
			| /platform/x-labs |
			| /blog            |
		Then I should find the page source properties 
			| og:image        | [site:url]sites/default/files/forcepoint_new.png |
			| og:image:type   | image/png                                        |
			| og:image:width  | 1200                                             |
			| og:image:height | 630                                              |