@august_5th_release
Feature: Add the video-cta-link on card administration view
		
	Scenario: Admin adds the field implemented in FPS-759 in the administration page
		Given I'm logged as admin 
		And I entered into "/node/36/edit"	
		When I do the following 
		* Go to "answers section"
		* Click on the cards tab and edit the first one 
		* Remove the content from the link section and add it to the video section
		* Add a revision log message and save the node
		Then I should find a link with the text "Watch video" doing the following actions
		* Go to "/node/36/edit"
		* go to "answers section"
		* Click on the cards tab