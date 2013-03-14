Feature: Create Recipe
  As a registered user of the website
  I want to be able to create my recipe

  Background:
      Given I am logged in

    Scenario: I write my recipe      
      When I write my recipe      
      Then I should see a recipe created message    
