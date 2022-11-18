Feature: Validation of Facebook login field
Scenario: Validation of Facebook by givinng invalid username and password
Given User launches the Facebook url
When User enters the username and password
And User clicks on the login button
Then User validates the title of the webpage