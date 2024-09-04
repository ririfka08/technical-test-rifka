# TMDb Mark as Favorite - Gherkin Test Cases Scenarios 
# Feature: Mark Movie as Favorite 
User Story: As a logged-in user of TMDb, I want to mark movies as my favorites. So   that I can easily access and manage my list of favorite movies

```gherkin
Feature: Mark Movie as Favorite 
  Background:
    Given I have logged in

  Scenario 1: Change language to Indonesian
    Given I am on the TMDb homepage
    And I am logged in
    When I click on the language options
    And I select "Bahasa Indonesia"
    Then the interface language should change to Indonesian
    And I should see "ID" instead of "ENG"

  Scenario 2: Attempt to mark a movie as favorite without logging in
    Given I am on the TMDb homepage
    And I am not logged in
    When I try to mark a movie as favorite
    Then I should see a prompt to log in
    And the movie should not be added to my favorites

  Scenario 3: Successfully mark a movie as favorite
    Given I am logged in to my TMDb account
    And I am viewing a movie's details page
    When I click the "Mark as Favorite" button
    Then the button should change to indicate the movie is favorited
    And the movie should appear in my "Favorite Movies" list on my profile

  Scenario 4: Add multiple movies to favorites
    Given I am logged in to my TMDb account
    When I mark "Movie A" as favorite
    And I mark "Movie B" as favorite
    And I mark "Movie C" as favorite
    Then all three movies should appear in my "Favorite Movies" list on my profile

  Scenario 5: Remove a movie from favorites
    Given I am logged in to my TMDb account
    And I have at least one movie in my "Favorite Movies" list
    When I go to my "Favorite Movies" list
    And I click the "Remove from Favorites" button for a specific movie
    Then the movie should be removed from my "Favorite Movies" list
    And the "Mark as Favorite" button on that movie's page should reset to its original state

  Scenario 6: Sort favorite movies list
    Given I am logged in to my TMDb account
    And I have multiple movies in my "Favorite Movies" list
    When I go to my "Favorite Movies" list
    And I select a sorting option (e.g., "Title A-Z")
    Then my favorite movies should be displayed in the selected order

  Scenario 7: Verify favorite movies persist across sessions
    Given I am logged in to my TMDb account
    And I have marked several movies as favorites
    When I log out of my account
    And I log back in
    Then my "Favorite Movies" list should still contain all previously favorited movies

  Scenario 8: Change language back to English and verify functionality
    Given I have changed the language to Indonesian
    When I change the language back to English
    Then the interface should display in English
    And all "Mark as Favorite" functionality should work as expected


