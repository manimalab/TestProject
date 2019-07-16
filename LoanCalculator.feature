Feature: loan amount calculation

  Scenario: valid loan amount calculation
    Given i am a dealer user
    When i am on a loan calculator page
    And i give the loan amount as  $1000
    Then the amount for monthly payment $30 is displayed

  Scenario: valid loan amount calculation
    Given i am a dealer user
    When i am on a loan calculator page
    And i give the loan amount as  $0
    Then the amount for monthly payment $0 is displayed

  Scenario: invalid loan amount given
    Given i am a dealer user
    When i am on a loan calculator page
    And i give the loan amount in invalid amount of $-400
    Then then i shall see the error message as loan amount must be numeric

  Scenario: validate loan amount calculator home page
    Given i am a dealer user
    When i am on a loan calculator page
    Then then i shall see the error message as loan amount is required