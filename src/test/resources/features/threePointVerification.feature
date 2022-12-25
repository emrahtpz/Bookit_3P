Feature: Verify the info from all environment

  @wip
  Scenario: Get the info from UI
    Given user logs in with "apotteril13@census.gov" and "alastairpotteril"
    When user navigates to mySelf page
    Then user gets the UI information