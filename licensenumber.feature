Feature: testing RegEx with step definitions
  Scenario: checking license number TZ8000
    Given i am on the license home page
    When i search for TZ8000 license number
    Then i should see the TZ8000 license information

    Scenario: checking the license number OT7638
      Given i am on the license home page
      When i search for OT7638 license number
      Then i should see the OT7638 license information
