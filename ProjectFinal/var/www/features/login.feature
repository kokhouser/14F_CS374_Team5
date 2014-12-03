Feature: Login

    In order to use the site
    As a user
    I want to be able to login

    Scenario: Viewing the login page
	Given I am on the login page
	Then I should see "Login"

    Scenario: Existing user
        Given I am on the login page
        When I fill in my email and password
        And I click the button Login
        Then I see the course rescheduler page

    Scenario: Lost password
	Given I am on the login page
	When I click on "Lost your password?"
	Then I should see the lost password page
