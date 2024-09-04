# Documentation Fitur Mark as Favourite

| Test Case ID | Scenario | Data Test | Test Step | Expected Result | Test Status | Actual Result | Notes |
|---|---|---|---|---|---|---|---|
| TCI001 | Failed to mark movie as favorite without logging in. | Example: Trap(Movies) | **Given** I am on the TMDb homepage, **And** I am not logged in, **When** I click the button to mark a movie as favorite, **Then** I should see a prompt to log in, **And** the movie should not be added to my favorites | A clear and informative prompt should be displayed, indicating that the user needs to log in and the movie should not be added to the user's favorites list. | **PASS** |  |
| TCI002 | Successfully mark a movie as favorite | Example: Inside Out 2(Movies) | **Given** I am logged in to my TMDb account, **And** I am viewing a movie's details page, **When** I click the "Mark as Favorite" button, **Then** the button should change to indicate the movie is favorited, **And** the movie should appear in my "My Favorite" list on my profile | The "Mark as Favorite" button should change its appearance (e.g., color, icon) to indicate that the movie is favorited and the movie should appear in the user's "My Favorite" list on their profile. | **PASS** | |


**Lampiran:**
![alt Test Case TCI001](https://github.com/ririfka08/technical-test-rifka/blob/main/images/ind/tci001.png)
