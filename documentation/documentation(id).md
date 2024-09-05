# Documentation Manual Testing Fitur Mark as Favourite
## User Story
As a logged-in user of TMDb, I want to mark movies as my favorites. So that I can easily access and manage my list of favorite movies

| Test Case ID | Scenario | Data Test | Test Step | Expected Result | Test Status | Actual Result | Notes |
|---|---|---|---|---|---|---|---|
| TCI001 | Failed to mark movie as favorite without logging in. | Example: Trap(Movies) | **Given** I am on the TMDb homepage, **And** I am not logged in, **When** I click the button to mark a movie as favorite, **Then** I should see a prompt to log in, **And** the movie should not be added to my favorites | A clear and informative alert should be displayed, indicating that the user needs to log in and the movie should not be added to the user's favorites list. | **PASS** | When attempting to click the "Mark as Favorite" button, an 'Masuk untuk menambahkan film ke daftar sukaan anda' warning appears and the movie cannot be added to the favorites list. | |
| TCI002 | Successfully mark a movie as favorite | Example: Inside Out 2(Movies) | **Given** I am logged in to my TMDb account, **And** I am viewing a movie's details page, **When** I click the "Mark as Favorite" button, **Then** the button should change to indicate the movie is favorited, **And** the movie should appear in my "My Favorite" list on my profile | The "Mark as Favorite" button should change its appearance (e.g., color, icon) to indicate that the movie is favorited and the movie should appear in the user's "My Favorite" list on their profile. | **PASS** | When clicking the "Mark as Favorite" button, the button changes color and the film appears at the favorite list. | |
| TCI003 | Successfully add multiple movies to favorites | Example: It Ends With Us, Despicable Me 4, Inside Out 2 (Movies) | **Given** I am logged in to my TMDb account, **When** I mark "Movie A" as favorite, **And** I mark "Movie B" as favorite, **And** I mark "Movie C" as favorite, **Then** all three movies should appear in my "My Favorite" list on my profile | All three movies should be correctly added to the user's favorites list and the "My Favorite" list should display all three movies. | **PASS** | mm | |
| TCI004 | Successfully view "My Favorite" page | Example: It Ends With Us, Despicable Me 4, Inside Out 2 (Movies)  | **Given** I am logged in to my TMDb account, **And** I have at least one movie in my "My Favorite" list, **When** I click my profile picture, **And** I click Lists, **And** I click Overview, **And** I select Favorites, **And** I select Movies,  **Then** the movie's should appear in my "My Favorite" list on my profile | All favorite movies should be added to the user's favorites list and the "My Favorite" list should display all favorite movies.| **PASS** | All favorite movies has been added to the user's favorites list and the "My Favorite" list displayed all favorite movies. |  |
| TCI005 | Remove a movie from favorites from "My Favorite" page | Example: Despicable Me 4(Movies) | **Given** I am logged in to my TMDb account, **And** I have at least one movie in my "My Favorite" list, **When** I click my profile picture, **And** I click Lists, **And** I click Overview, **And** I select Favorites, **And** I select Movies, **And** I click the "Remove from Favorites" button for a specific movie, **Then** the movie should be removed from my "My Favorite" list, **And** the "Mark as Favorite" button on that movie's page should reset to its original state | The movie should be removed from the user's favorites list. The "Mark as Favorite" button on the movie's page should return to its original state and the movie should no longer appear in the user's "Favorite Movies" list. | **FAIL** | The button cannot be clicked and cannot remove the movie | It should |
| TCI006 | Remove a movie from favorites from movie's details page | Example: Despicable Me 4(Movies) | **Given** I am logged in to my TMDb account, **And** I have at least one movie in my "My Favorite" list, **When** I click my profile picture, **And** I click Lists, **And** I click Overview, **And** I select Favorites, **And** I select Movies, **And** I click the "Remove from Favorites" button for a specific movie, **Then** the movie should be removed from my "My Favorite" list, **And** the "Mark as Favorite" button on that movie's page should reset to its original state | The movie should be removed from the user's favorites list. The "Mark as Favorite" button on the movie's page should return to its original state and the movie should no longer appear in the user's "My Favorite" list. | **PASS** | The movie has been removed from the user's favorites list. The "Mark as Favorite" button on the movie's page returned to its original state and the movie's no longer appear in the user's "My Favorite" list. | |
| TCI007 | Sort favorite movies list | Example:  It Ends With Us, Inside Out 2, A Quiet Place Day 1(Movies) | **Given** I am logged in to my TMDb account, **And** I have multiple movies in my "Favorite Movies" list, **When** I go to my "Favorite Movies" list, **And** I select a sorting option (e.g., "Title A-Z"), **Then** my favorite movies should be displayed in the selected order | The favorite movies should be sorted according to the selected option (e.g., "Title A-Z") and the sorting order should be consistent and accurate. | **PASS** | The favorite movies has been sorted according to the selected option (e.g., "Title A-Z") and the sorting order is consistent and accurate. | |
| TCI008 | Verify favorite movies persist across sessions | Example: A Quiet Place Day 1, It Ends With Us, Inside Out 2 (Movies) | **Given** I am logged in to my TMDb account, **And** I have marked several movies as favorites, **When** I log out of my account, **And** I log back in,  **Then** my "My Favorite" list should still contain all previously favorited movies | The user's favorite movies should remain unchanged after logging out and logging back in and the "Favorite Movies" list should display all previously favorited movies. | **PASS** | The user's favorite movies remained unchanged after logging out and logging back in then the "My Favorite" list displayed all previously favorited movies. | |


## Lampiran:
Test Case TCI001 - Failed to mark movie as favorite without logging in.
![alt Test Case TCI001](https://github.com/ririfka08/technical-test-rifka/blob/main/images/ind/tci001.png)

Test Case TCI002 - Successfully mark a movie as favorite
![alt Test Case TCI002-1](https://github.com/ririfka08/technical-test-rifka/blob/main/images/ind/tci002-1.png)
![alt Test Case TCI002-2](https://github.com/ririfka08/technical-test-rifka/blob/main/images/ind/tci002-2.png)

Test Case TCI003 - Successfully add multiple movies to favorites
![alt Test Case TCI003](https://github.com/ririfka08/technical-test-rifka/blob/main/images/ind/tci003.png)

Test Case TCI004 - Successfully view "My Favorite" page
![alt Test Case TCI004](https://github.com/ririfka08/technical-test-rifka/blob/main/images/ind/tci004.png)

Test Case TCI005 - Remove a movie from favorites from "My Favorite" page
![alt Test Case TCI004](https://github.com/ririfka08/technical-test-rifka/blob/main/images/ind/tci005.png)

Test Case TCI005 - Remove a movie from favorites from movie's details page
![alt Test Case TCI005-1](https://github.com/ririfka08/technical-test-rifka/blob/main/images/ind/tci006-1.png)
![alt Test Case TCI005-2](https://github.com/ririfka08/technical-test-rifka/blob/main/images/ind/tci006-2.png)

Test Case TCI006 - Sort favorite movies list
![alt Test Case TCI006-1](https://github.com/ririfka08/technical-test-rifka/blob/main/images/ind/tci007-1.png)
![alt Test Case TCI006-2](https://github.com/ririfka08/technical-test-rifka/blob/main/images/ind/tci007-2.png)
![alt Test Case TCI006-3](https://github.com/ririfka08/technical-test-rifka/blob/main/images/ind/tci007-3.png)

Test Case TCI007 - Verify favorite movies persist across sessions
![alt Test Case TCI007](https://github.com/ririfka08/technical-test-rifka/blob/main/images/ind/tci008.png)
