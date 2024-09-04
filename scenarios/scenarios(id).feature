Feature: Mark Movie as Favorite (Indonesian)
  Background:
    Given I have changed language to Indonesian

  Scenario 1: Attempt to mark a movie as favorite without logging in
      Given I am on the TMDb homepage
      And I am not logged in
      When I click the button to mark a movie as favorite
      Then I should see a prompt to log in
      And the movie should not be added to my favorites
  Acceptance Criteria:
      1. A clear and informative prompt should be displayed, indicating that the user needs to log in.
      2. The movie should not be added to the user's favorites list.
     
  Scenario 2: Successfully mark a movie as favorite
      Given I am logged in to my TMDb account
      And I am viewing a movie's details page
      When I click the "Mark as Favorite" button
      Then the button should change to indicate the movie is favorited
      And the movie should appear in my "My Favorite" list on my profile
  Acceptance Criteria:
      1. The "Mark as Favorite" button should change its appearance (e.g., color, icon) to indicate that the movie is favorited.
      2. The movie should appear in the user's "My Favorite" list on their profile.
  Example: Movie
      | My Favorite  |
      | Inside Out 2 |

  Scenario 3: Add multiple movies to favorites
      Given I am logged in to my TMDb account
      When I mark "Movie A" as favorite
      And I mark "Movie B" as favorite
      And I mark "Movie C" as favorite
      Then all three movies should appear in my "My Favorite" list on my profile
  Acceptance Criteria:
      1. All three movies should be correctly added to the user's favorites list.
      2. The "My Favorite" list should display all three movies.
  Example: Movie
      | My Favorite     |
      | It Ends With Us |
      | Despicable Me 4 |
      | Inside Out 2    |

  Scenario 4: Remove a movie from favorites from "My Favorite" page
      Given I am logged in to my TMDb account
      And I have at least one movie in my "My Favorite" list
      When I go to my "My Favorite" list
      And I click the "Remove from Favorites" button for a specific movie
      Then the movie should be removed from my "My Favorite" list
      And the "Mark as Favorite" button on that movie's page should reset to its original state
  Acceptance Criteria:
      1. The movie should be removed from the user's favorites list.
      2. The "Mark as Favorite" button on the movie's page should return to its original state.
      3. The movie should no longer appear in the user's "Favorite Movies" list.

  Scenario 5: Remove a movie from favorites from movie's details page
      Given I am logged in to my TMDb account
      And I have at least one movie in my "My Favorite" list
      When I go to my favorite movie's details page
      And I click the "Remove from Favorites" button 
      Then the movie should be removed from my "My Favorite" list
      And the "Mark as Favorite" button on that movie's page should reset to its original state
  Acceptance Criteria:
      1. The movie should be removed from the user's favorites list.
      2. The "Mark as Favorite" button on the movie's page should return to its original state.
      3. The movie should no longer appear in the user's "Favorite Movies" list.
  Example: Movie
      | My Favorite     |
      | It Ends With Us |
      | Inside Out 2    |

  Scenario 6: Sort favorite movies list
      Given I am logged in to my TMDb account
      And I have multiple movies in my "Favorite Movies" list
      When I go to my "Favorite Movies" list
      And I select a sorting option (e.g., "Title A-Z")
      Then my favorite movies should be displayed in the selected order
  Acceptance Criteria:
      1. The favorite movies should be sorted according to the selected option (e.g., "Title A-Z").
      2. The sorting order should be consistent and accurate.
  Example: Movie
      | My Favorite         |
      | Inside Out 2        |
      | It Ends With Us     |
      | A Quiet Place Day 1 |

  Scenario 7: Verify favorite movies persist across sessions
      Given I am logged in to my TMDb account
      And I have marked several movies as favorites
      When I log out of my account
      And I log back in
      Then my "Favorite Movies" list should still contain all previously favorited movies
  Acceptance Criteria:
      The user's favorite movies should remain unchanged after logging out and logging back in.
      The "Favorite Movies" list should display all previously favorited movies.
  Example: Movie
      | My Favorite         |
      | A Quiet Place Day 1 |
      | It Ends With Us     |
      | Inside Out 2        |




