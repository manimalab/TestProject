Feature: test bing search functionality
  Scenario:  specific search
    Given i am on the bing search
    When i search for Intellix
    Then i shall see Intellix in the results