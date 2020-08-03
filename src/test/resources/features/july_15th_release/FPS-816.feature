@july_15th_release @multidev
Feature: Adjust Resource Center Sort Criteria

	Scenario: Checking existing Sort Criteria
		Given I'm logged as admin 
		And I entered into "/admin/structure/views/view/resources_listing/edit"
		And I verified the sort criteria are "Location: Region desc" and "Node: Published at desc"
		Then navigating to the site resources page I should find that criteria applied properly
		
	Scenario: Changing Sort Criteria
		Given I'm logged as admin
		And I entered into "/node/36643/edit"
		When I edit the Title field, add a revision log message 
		And save the node
		Then navigating to the site resources page I should find the existing Sort criteria didn't change
		