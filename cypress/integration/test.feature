Feature: Test with multiple domains

  Scenario: Test google
    When you visit "https://www.google.de"
    Then the url includes "google"

  Scenario: Test ebay
    When you visit "https://www.ebay.de"
    Then the url includes "ebay"
