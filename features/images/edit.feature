Feature: Editing images
  As a user
  I want to edit the caption of an existing image

  Scenario: Editing the image caption
    Given there is an image
    And I am on the images page
    When I follow "Edit"
    And I fill in "Caption" with "New Caption"
    And I press "Save Image"
    Then I should see "Image updated"
