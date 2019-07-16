Feature: specific user role access

  Scenario: super user role access
    Given i am a superuser
    When i logged in to the application
    Then i can see all the screens for the super user

 Scenario Outline: delaer user role access
   Given i am a dealer user
   When i logged in to the application as username <user> with password <password>
   Then i can see all the screens for the dealer user
   Examples:
   |user|password|
   |GTraining|training|
   |ATraining|training|
   |GTraining1|training|

  Scenario: lender user role access
    Given i am a lender user
    When i logged in to the application
    Then i can see all the screens for the lender user

  Scenario: regional manager user role access
    Given i am a regional manager user
    When i logged in to the application
    Then i can see all the screens for the regional manager user

  Scenario: area manager user role access
    Given i am a area manager user
    When i logged in to the application
    Then i can see all the screens for the area manager user

