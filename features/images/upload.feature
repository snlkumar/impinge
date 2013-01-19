Feature: Managing images
  As a user
  I want to manage images

  Scenario: Adding a new image
    Given I am on the images page
    When I follow "Add New Image"
    Then I should be on the new image page
    When I choose an image to upload
    And I fill in "Caption" with "Test Image"
    And I press "Upload Image"
    Then I should see "Image upload"
    And I should see the image thumbnail
