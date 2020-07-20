Feature: Test

  Scenario: Scenario-1
    When you visit "https://www.google.de"
    Then the url includes "google"

  Scenario: Scenario-2
    When you visit "https://www.ebay.de"
    Then the url includes "ebay"
