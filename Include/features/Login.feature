Feature: Login feature

  Scenario Outline: Test Login with Valid credentials
    Given User navigates to login page
    When User enters <username> and <password>
    And Click on login button
    Then User is navigated to homepage

   Examples:
   		| username | password |
   		| Admin			| hUKwJTbofgPU9eVlw/CnDQ==			|
   		|	DEF				|	456			|