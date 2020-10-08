Feature: Exchange

Scenario: verify response for Latest Foreign Exchange Rates

	Given Customer have API foreign Exchange Rates
	When Customer hit API
	Then The Status code come as 200