Feature: Booking of Hotel using Adactin Hotel app
Scenario Outline: Validation of Adactin Hotel by giving valid username and password
Given User launches the Adactin Hotel url
When User should perform login by"<username>" and "<password>"
Then User should verify after login message "<Message>"
And User should search the Hotels "<Location>", "<Hotels>", "<Room Type>", "<Number of Rooms>", "<Check In Date>", "<Check Out Date>", "<Adults Per Room>", "<Childrens Per Room>"
Then User should Select the Hotel to Continue
And User should book a Hotel by entering "<First Name>", "<Last Name>", "<Billing Address>", "<Credit Card No.>", "<Credit Card Type>", "<Expiry Date>", "<CVV Number>"

Examples:
    
    | username | password | Message | Location | Hotels | Room Type | Number of Rooms | Check In Date | Check Out Date | Adults Per Room | Childrens Per Room | First Name | Last Name | Billing Address | Credit Card No | Credit card Type | Expiry Month | Expiry Year | CVV Number |
    | Jayakumar1996 | 123456789| Hello Jayakumar1996 | Adelaide | Hotel Sunshine | Double | 04/11/2022 | 07/11/2022 | 2-Two | 1-One | Jayakumar | T | Anna Nagar, Chennai | 1234567890123456 | VISA | December | 2022 | 123 |