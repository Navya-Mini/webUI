#Author: your.email@your.domain.com
#Keywords Summary :
#Feature: List of scenarios.
#Scenario: Business rule through list of steps with arguments.
#Given: Some precondition step
#When: Some key actions
#Then: To observe outcomes or validation
#And,But: To enumerate more Given,When,Then steps
#Scenario Outline: List of steps for data-driven as an Examples and <placeholder>
#Examples: Container for s table
#Background: List of steps run before each of the scenarios
#""" (Doc Strings)
#| (Data Tables)
#@ (Tags/Labels):To group Scenarios
#<> (placeholder)
#""
## (Comments)
#Sample Feature Definition Template
@Login
Feature: User Login
  User should be able to login using valid credentials

  @Valid
  Scenario Outline: Testing Login with Valid credentials
    Given I am on Login page
    When I enter username <username> and Password <password>
    And I click on submit button
    Then I will redirect to user home page

    Examples: 
      | username |  Password  | 
      |mngr397779|   EmYhyda  | 
      