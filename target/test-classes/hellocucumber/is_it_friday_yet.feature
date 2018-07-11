Feature: Is it Friday yet?

    Minha descrição do cenário de teste.

    Scenario: Sunday isn't Friday
        Given today is Sunday
        When I ask whether it's Friday yet
        Then I should be told "Nope"