#language: en

Feature: Multiplication calculation

    Scenario Outline: Make a multiplication

        When I multiply my <oranges> by the <value>
        Then I see the <result> of multiplication
    
        Examples:
        |oranges|value|result|
        |   10  |  5  |  50  |
        |   10  |  3  |  30  |
        |   10  |  2  |  20  |
        |   10  | 10  |  100 |