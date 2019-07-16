Feature: phonenumber
 Scenario: Checking phone number format
    Given I am on the registration form
    When I enter (614)335-9899 phone number
    Then I should see the no errors

  Scenario: Checking phone number format
    Given I am on the registration form
    When I enter (225)010-8765 phone number
    Then I should see the no errors

  Scenario: username
    Given i want to register as Ruby220

  Scenario: username
      Given i want to register as Ru

  Scenario: username
    Given i want to register as LearningOfRuby220


  Scenario: Checking Confirmation number TNZ4NMT
    Given I am on the order confirmation
    When I search for TNZ4NMT confirmation number
    Then I should see the TNZ4NMT confirmation information

  Scenario: Checking Confirmation number PLC4KOL
    Given I am on the order confirmation
    When I search for PLC4KOL confirmation number
    Then I should see the PLC4KOL confirmation information

  Scenario: Checking Confirmation number QWE4ZCF
    Given I am on the order confirmation
    When I search for QWE4ZCF confirmation number
    Then I should see the QWE4ZCF confirmation information