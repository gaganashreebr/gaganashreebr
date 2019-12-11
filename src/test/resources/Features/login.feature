Feature: Login Functionality of PHPTravels Website


Scenario: User login with valid credentials
Given user is on login page
When user enters valid email
And user enters valid password
Then user is logges in successfully