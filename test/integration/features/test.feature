Feature: List of Airports
  As an API consumer
  I want to list all popular recipe
  So that I can make better informed cooking decisions.

  Scenario: I should be able to list all airports
    When I GET /
    Then response code should be 200
   
