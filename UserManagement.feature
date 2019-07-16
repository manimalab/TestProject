Feature: user management

  Scenario: search an existing user
    Given i am a superuser
    When i am on an user management page
    And i search for existing user LTraining user name
    Then i see the existing user LTraining in the search results

  Scenario: search an invalid user
    Given i am a superuser
    When i am on an user management page
    And i search the user ZTraining
    Then i will not see the user ZTraining

  Scenario: add a new user
    Given i am a superuser
    When i am on a new user creation page
    And i create the new user
    And i fill out new user details
    And i save user information
    Then the new user should be created

  Scenario: edit a new user
    Given i am a superuser
    When i am on a new user creation page
    And i access existing user information
    And i edit information
    And i save user information
    Then the user information is updated