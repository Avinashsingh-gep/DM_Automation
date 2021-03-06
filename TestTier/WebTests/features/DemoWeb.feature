@web
Feature: Web

  @test1
  Scenario Outline: Save as Draft
    Given Login using valid credentials
    When Create Should Cost From Blank
    Given Valid test data avialable to fill Basic information
    And Fill Basic information
    Then Click on Done
    Then Verify Save As Draft button is visible
    When Click on Save as draft
    Then Click on Done

    Examples: 
      | username | password |
      | user     | pass     |

  
 @webtest2
  Scenario: Save as Draft2
    Given Login using valid credentials
    When Create Should Cost From Blank
    Given Valid test data avialable to fill Basic information
    And Fill Basic information
    Then Click on Done
    Then Verify Save As Draft button is visible
    When Click on Save as draft
    Then Click on Done