# This feature is really important for the Marketing team
Feature: Earning Frequent Flyer points from flights
  In order to encourage travellers to book with Flying High Airlines
  more frequently
  As the Flying High sales manager
  I want travellers to earn Frequent Flyer points when they fly with us

  Scenario: Earning standard points from an Economy flight
    Given the flying distance between Sydney and Melbourne is 878 km
    And I am a standard Frequent Flyer member
    When I fly from Sydney to Melbourne
    Then I should earn 439 points

  Scenario: Earning extra points in Business class
    Given the flying distance between Sydney and Melbourne is 878 km
    And I am a standard Frequent Flyer member
    When I fly from Sydney to Melbourne in Business class
    Then I should earn 878 points
