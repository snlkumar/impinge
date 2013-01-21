Feature: Featuring images on the homepage
  As a user
  I want to select an image to feature on the home page

  Scenario: Selecting and viewing a featured image
    Given there is an image
    And I am on the images page
    When I follow "Feature"
    And I select "December 25, 2008 10:00" as the date and time
    And I press "Save"
    Then I should see "Featured image created"

    When I go to the home page
    Then I should see the featured image
