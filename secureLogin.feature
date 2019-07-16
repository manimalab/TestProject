Feature: Securely login to the application

  Scenario: Valid User log in
    Given i am on a Arfloan login page
    When i enter username as STRaining
    And i enter password as training
    And i login
    Then Login page is Securely Logged in

  Scenario: Invalid User log in
    Given i am on a Arfloan login page
    When i enter username as ZTraining
    And i enter password as training
    And i login
    Then User is not logged in

  Scenario: Validate Login Page
    Given i am on a Arfloan login page
    Then Login page displayed with no values