Feature: Login

   As an admin, I want to login into SA Portal Loyalty

   Background:
        Given I am on the SA-Portal home portal

   Scenario: As an admin, I can login successfully
        When I go to Login Okta page
        And I direct to new window Sign In page
        And I input admin username and password sa portal
        Then I can see SA-Portal Dashboard page
        And I can operate systemsyyy

