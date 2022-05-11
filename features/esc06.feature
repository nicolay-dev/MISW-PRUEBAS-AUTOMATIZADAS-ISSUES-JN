Feature: Asociar Post Y Tag

@user1 @web
Scenario: Como usuario administrador creo un post con un Tag
  Given I navigate to page "<URL>"
  And I wait for 5 seconds
  When I enter email "<USERNAME>"
  And I enter password "<PASSWORD>"
  And I wait for 2 seconds
  And I click Sign in
  And I wait for 7 seconds
  And I click the icon to create new post
  And I wait for 2 seconds
  And I click on the redact post title inputbox
  And I wait for 2 seconds
  And I enter text "<POST06>"
  And I wait for 2 seconds
  And I click on the redact post paragraph inputbox
  And I enter text "<PARRAFO>"
  And I wait for 2 seconds
  And I click on the publish-update menu
  And I wait for 2 seconds
  And I click on the Set it live now option
  And I wait for 2 seconds
  Then I click on publish-update
  And I wait for 4 seconds
  And I return to section view
  And I wait for 2 seconds
  And I go to Tag section
  And I wait for 2 seconds
  And I create a new TAG
  And I wait for 2 seconds
  And I click on the redact name inputbox
  And I wait for 2 seconds
  And I enter text "<TAG06>"
  And I wait for 2 seconds
  Then I click save
  And I wait for 2 seconds
  And I go to Posts section
  And I wait for 2 seconds
  And I click to edit post-page-tag "<POST06>"
  And I wait for 2 seconds
  And I click on post-page settings
  And I wait for 2 seconds
  And I click on the redact TAG inputbox
  And I wait for 2 seconds
  And I enter text "<TAG06>"
  And I wait for 2 seconds
  And I click the created TAG "<TAG06>"
  And I wait for 2 seconds
  And I close settings
  And I wait for 2 seconds
  And I click on the publish-update menu
  And I wait for 2 seconds
  Then I click on publish-update
  And I wait for 4 seconds
  And I return to section view
  And I wait for 2 seconds
  And I click on View site in new tab
  And I wait for 2 seconds
  Then I click on TAG "<TAG06>"
  And I wait for 2 seconds
  Then I click on post-page "<POST06>" from TAG
  And I wait for 2 seconds