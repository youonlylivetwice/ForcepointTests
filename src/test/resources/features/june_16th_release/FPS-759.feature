@release
Feature: Video CTA field
	
	Scenario: Admin adds a Video URL Link inside a card list of Solution Content Type 
		Given I'm logged as admin
		And I entered into "/node/36/edit"
		When Go to the Answers Section, click in the Card tab and edit a card.
		And insert a vidyard video inside the Video URL field, the title of the link and save the node
		Then the changes should be saved properly
		
	Scenario: User opens a card with a link to a video
		Given I've opened the home page
		When I go to a card
		Then the card should have the link to the video with the text inputed properly	
		And when I click in the "Watch The Video" link 
		Then the video must open in a colorbox window
	
	Scenario: Only Solution pages must have the field video CTA
		Given I'm logged as admin
		And I entered into "/node/30431/edit"
		When I go to a card list element
		And I select the tab cards to add a new card
		Then the field for video should not be present