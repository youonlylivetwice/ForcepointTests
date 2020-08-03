@july_15th_release @multidev
Feature: Remove old hero fields
	
	Scenario: Admin verifies old hero fields are not present
		Given I'm logged as admin
		When I entered into "/admin/reports/fields"
		Then I should not find any of the following fields
			| field_page_hero_image          |
			| field_remove_hero_image        |
			| field_solution_tagline         |
			| field_team_list_hero           |
			| field_product_subpages         |
			| field_product_related_products |

	Scenario: The field field_page_tagline only exists for the Events content type.
		Given I'm logged as admin
		When I entered into "/admin/reports/fields"
		Then the field "field_page_tagline" should exists for the "Events" content type
		
	Scenario: Nodes are not missing heros and hero titles
		Given I'm logged as admin
		When I navigate to
			| Basic page    |
			| Deployment    |
			| Press release |
			| Resource      |
			| Solution      |
			| Event         |
			| Team Listing  |
			| Product       |
		Then they should not miss heros and hero titles