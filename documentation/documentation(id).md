# Documentation Manual Testing Fitur Mark as Favourite
## User Story

| Test Case ID | Scenario | Data Test | Test Step | Expected Result | Test Status | Actual Result | Notes |
|---|---|---|---|---|---|---|---|
| TCI001 | Failed to mark movie as favorite without logging in. | Example: Trap(Movies) | **Given** I am on the TMDb homepage, **And** I am not logged in, **When** I click the button to mark a movie as favorite, **Then** I should see a prompt to log in, **And** the movie should not be added to my favorites | A clear and informative prompt should be displayed, indicating that the user needs to log in and the movie should not be added to the user's favorites list. | **PASS** | A clear and informative prompt should be displayed, indicating that the user needs to log in and the movie should not be added to the user's favorites list. | |
| TCI002 | Successfully mark a movie as favorite | Example: Inside Out 2(Movies) | **Given** I am logged in to my TMDb account, **And** I am viewing a movie's details page, **When** I click the "Mark as Favorite" button, **Then** the button should change to indicate the movie is favorited, **And** the movie should appear in my "My Favorite" list on my profile | The "Mark as Favorite" button should change its appearance (e.g., color, icon) to indicate that the movie is favorited and the movie should appear in the user's "My Favorite" list on their profile. | **PASS** | mm | |
| TCI003 | Successfully add multiple movies to favorites | Example: It Ends With Us, Despicable Me 4, Inside Out 2 (Movies) | **Given** I am logged in to my TMDb account, **When** I mark "Movie A" as favorite, **And** I mark "Movie B" as favorite, **And** I mark "Movie C" as favorite, **Then** all three movies should appear in my "My Favorite" list on my profile | All three movies should be correctly added to the user's favorites list and the "My Favorite" list should display all three movies. | **PASS** | mm | |
| TCI004 | Remove a movie from favorites from "My Favorite" page | Example: Despicable Me 4(Movies) | **Given** I am logged in to my TMDb account, **And** I have at least one movie in my "My Favorite" list, **When** I go to my "My Favorite" list, **And** I click the "Remove from Favorites" button for a specific movie, **Then** the movie should be removed from my "My Favorite" list, **And** the "Mark as Favorite" button on that movie's page should reset to its original state | The movie should be removed from the user's favorites list. The "Mark as Favorite" button on the movie's page should return to its original state and the movie should no longer appear in the user's "Favorite Movies" list. | **FAIL** | mm | |
| TCI005 | Remove a movie from favorites from movie's details page | Example: Despicable Me 4(Movies) | **Given** I am logged in to my TMDb account, **And** I have at least one movie in my "My Favorite" list, **When** I go to my favorite movie's details page, **And** I click the "Remove from Favorites" button for a specific movie, **Then** the movie should be removed from my "My Favorite" list, **And** the "Mark as Favorite" button on that movie's page should reset to its original state | The movie should be removed from the user's favorites list. The "Mark as Favorite" button on the movie's page should return to its original state and the movie should no longer appear in the user's "Favorite Movies" list. | **PASS** | mm | |
| TCI006 | Sort favorite movies list | Example:  It Ends With Us, Inside Out 2, A Quiet Place Day 1(Movies) | **Given** I am logged in to my TMDb account, **And** I have multiple movies in my "Favorite Movies" list, **When** I go to my "Favorite Movies" list, **And** I select a sorting option (e.g., "Title A-Z"), **Then** my favorite movies should be displayed in the selected order | The favorite movies should be sorted according to the selected option (e.g., "Title A-Z") and the sorting order should be consistent and accurate. | **PASS** | mm | |
| TCI007 | Verify favorite movies persist across sessions | Example: A Quiet Place Day 1, It Ends With Us, Inside Out 2 (Movies) | **Given** I am logged in to my TMDb account, **And** I have marked several movies as favorites, **When** I log out of my account, **And** I log back in,  **Then** my "Favorite Movies" list should still contain all previously favorited movies | The user's favorite movies should remain unchanged after logging out and logging back in and the "Favorite Movies" list should display all previously favorited movies. | **PASS** | mm | |

## Lampiran:
Test Case TCI001
![alt Test Case TCI001](https://github.com/ririfka08/technical-test-rifka/blob/main/images/ind/tci001.png)

Test Case TCI002
![alt Test Case TCI002-1](https://github.com/ririfka08/technical-test-rifka/blob/main/images/ind/tci002-1.png)
![alt Test Case TCI002-2](https://github.com/ririfka08/technical-test-rifka/blob/main/images/ind/tci002-2.png)

Test Case TCI003
![alt Test Case TCI003](https://github.com/ririfka08/technical-test-rifka/blob/main/images/ind/tci003.png)

Test Case TCI004
![alt Test Case TCI004](https://github.com/ririfka08/technical-test-rifka/blob/main/images/ind/tci004.png)

Test Case TCI005
![alt Test Case TCI005-1](https://github.com/ririfka08/technical-test-rifka/blob/main/images/ind/tci005-1.png)
![alt Test Case TCI005-2](https://github.com/ririfka08/technical-test-rifka/blob/main/images/ind/tci005-2.png)
