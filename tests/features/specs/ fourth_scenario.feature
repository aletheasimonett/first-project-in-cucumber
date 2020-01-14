#language: en

@background_scenario_example
Feature: Work with context

    Background: 

        Given I have 10 oranges in the bag

        Scenario: Buy oranges
            When I put 2 oranges in the bag
            Then I verify the total oranges in the bag is 12

        Scenario: Sell oranges
            When I take 2 oranges from bag
            Then I verify how many oranges I have in the bag



