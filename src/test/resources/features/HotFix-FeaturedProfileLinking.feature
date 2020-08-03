@HotFix
Feature: Featured profile linking

	Scenario: User verifies the executive team profiles
		Given I've opened "/company/about-us"
		When I go to "executive team profiles" section
		Then I should see the following links
			| Profile             | Links                                      |
			| Matthew P. Moynahan | /company/executive-team/matthew-p-moynahan |
			| Nico Popp           | /company/executive-team/nico-popp          |
			| Lisa Schreiber      | /company/executive-team/lisa-schreiber     |
			
	Scenario: User verifies the executive team profiles
		Given I've opened "/company/executive-team"
		When I go to the following profiles
			| Matthew P. Moynahan   | 
			| Matthew T. Santangelo |
			| Lisa Schreiber        |
			| Matt Preschern        |
			| Sean Berg             |
			| John D. Holmes        |
			| Laurie O’Brien        |
			| Nico Popp             |
			| David Coffey          |
			| Myrna Soto            |
		Then I should see the following links
			| /company/executive-team/matthew-p-moynahan   |
			| /company/executive-team/matthew-t-santangelo |
			| /company/executive-team/lisa-schreiber       |
			| /company/executive-team/matt-preschern       |
			| /company/executive-team/sean-berg            |
			| /company/executive-team/john-d-holmes        |
			| /company/executive-team/laurie-o-brien       |
			| /company/executive-team/nico-popp            |
			| /company/executive-team/david-coffey         |
			| /company/executive-team/myrna-soto           |