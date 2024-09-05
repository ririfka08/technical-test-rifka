# Defect Report Fitur Mark as Favorite TMDb
|Defect ID| DEF_REMOVE_FAV_001 |
|---|---|
|**Problem**| Button doesn't work when clicked and cannot remove the movie form "My Favorite" page |
|**Environment**| Production |
|**Data**| Movie: Despicable Me 4 |
|**Steps**| **Given** I am logged in to my TMDb account, **And** I have at least one movie in my "My Favorite" list, **When** I click my profile picture, **And** I click Lists, **And** I click Overview, **And** I select Favorites, **And** I select Movies, **And** I click the "Remove from Favorites" button for a specific movie, **Then** the movie should be removed from my "My Favorite" list, **And** the "Mark as Favorite" button on that movie's page should reset to its original state |
|**Severity**| **High** (interferes with the main function of the “Mark as Favorite” feature, but there are other solutions to perform the function of deleting the favorite list) |
|**Actual Result**| The button cannot be clicked and cannot remove the movie form "My Favorite" page |
|**Expected Result**| The movie should be removed from the user's favorites list. The "Mark as Favorite" button on the movie's page should return to its original state and the movie should no longer appear in the user's "My Favorite" list. |
|**Evidence**| ![alt Evidence](https://github.com/ririfka08/technical-test-rifka/blob/main/images/ind/tci005.png) |
