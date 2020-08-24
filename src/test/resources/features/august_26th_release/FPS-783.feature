@august_26th_release
Feature: Card component - video field is hidden
	PR is on https://github.com/youonlylivetwice/marketing-aquifer/pull/2328
	
	Scenario: Admin adds a Video URL Link in a Landing page 
		Given I'm logged as admin
		And I entered into "/node/30161/edit"
		When I do the following:
		* Go to the Card list section, choose Cards tab 
		* Edit the first card
		* Insert "Watch this video" in the title field 
		* Set the video "https://videos.forcepoint.com/watch/dsBBDbCSnhd6csCmocZk5e?"
		* Save changes
		* Go to "/company/careers/engineering"
		Then I should find a link with text "Watch this video" in the card I've edited
		And I should see the video once the link is clicked
		
	Scenario: Admin adds a Video URL Link in the Homepage
		Given I'm logged as admin
		And I entered into "/node/13391/edit"
		When I do the following:
		* Go to the Card list section, choose Cards tab
		* Edit the first card
		* Insert "Video link" in the title field 
		* Set the video "https://videos.forcepoint.com/watch/dsBBDbCSnhd6csCmocZk5e?"
		* Insert "Video field" in the title field of the Video section
		* Set the video "https://videos.forcepoint.com/watch/dsBBDbCSnhd6csCmocZk5e?"
		* Save changes
		* Go to "/"
		Then I should find a link with text "Video link" in the User Protection widget
		And I should find a link with text "Video field" in the User Protection widget
		And I should see the video once the link is clicked
	
	Scenario: Admin adds a Video URL Link in a basic page
		Given I'm logged as admin
		And I entered into "/node/add/page"
		When I do the following:
		* Put a Page name
		* Put a Title
		* Select "Add new Component"
		* Go to the Card list section, choose Cards tab
		* Add a new card
		* Put a Title
		* Put a Text
		* Insert "Video link" in the title field 
		* Set the video "https://videos.forcepoint.com/watch/dsBBDbCSnhd6csCmocZk5e?"
		* Insert "Video field" in the title field of the Video section
		* Set the video "https://videos.forcepoint.com/watch/dsBBDbCSnhd6csCmocZk5e?"
		* Save changes
		Then I should find a link with text "Video link"
		And I should find a link with text "Video field"
		And I should see the video once the link is clicked
		