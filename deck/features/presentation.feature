Feature: Present clearly
	As a presenter
	I'd like to ensure my content is clear and concise
	So that my audience understand the value of Cucumber

	Scenario: Ensure audience can see the presentation
		When I start the presentation off
		Then the audience should be able to see the initial slide
		And the slide should have the content "green like a cuke!"

  Scenario: Ensure next slide is shown when requested
    Given I am in the presentation
    When I press the forward arrow key
    Then I should see the next slide in the deck 