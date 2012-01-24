Feature: Present clearly
	As a presenter
	I'd like to ensure my content is clear and concise
	So that my audience understand the value of Cucumber

	Scenario: Ensure audience can see the presentation
		Given I start the presentation off
		Then the audience should be able to see the initial slide
		And the slide should have the content "green like a cuke!"

