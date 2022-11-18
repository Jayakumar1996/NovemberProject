Feature: Validation of Facebook login field
Scenario Outline: Validation of Facebook by givinng invalid username and password
Given User launches the Facebook url
When User enters the "<username>" and "<password>"
And User clicks on the login button
Then User validates the title of the webpage

Examples:
    
    | username | password |
    | test@1   | pass@1   |
    | test@    | pass@    |
    | test@3   | pass@3   |
    | test@4   | pass@4   |