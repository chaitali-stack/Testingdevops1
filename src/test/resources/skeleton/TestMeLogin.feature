Feature: Login

In order to login to TestMeApp 
As a user 
I need to register first

Business Rules:
 - Only registered user can do the login
 
 Background:
 Given Alex is on the login page

 Scenario: The one where user login successfully
 When  Alex enters correct credentials
 Then  Alex can do successful login
 
 
 @datadriven
 Scenario Outline: The one where user logins with multiple credentials
 When  Alex enters username "<username>"
 And   Alex enters password "<password>"
 And   Alex click on login
 Then  Alex can do successful login
 Examples:
 |username  |password   |
 |Lalitha   |Password123|
 |Abhishek29|Password456|
 
 @verifyproducts
 Scenario: The one where user selects different products through search functionality
 When user searches the below product:
 |Headphone|
 |Travel   |
 |Laptop   |
 Then available products should be added to cart
 
 

 
 
 
 
 
 
 
 
 
 
 
 
 
 