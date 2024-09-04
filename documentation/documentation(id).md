# Documentation Fitur Mark as Favourite

| Test Case ID | Scenario | Data Test | Test Step | Expected Result | Test Status | Actual Result | Notes |
|---|---|---|---|---|---|---|---|
| TCI001 | Failed to mark movie as favorite without logging in. | Example: Movie(Trap) | **Given** I am on the TMDb homepage, **And** I am not logged in, **When** I click the button to mark a movie as favorite, **Then** I should see a prompt to log in, **And** the movie should not be added to my favorites | A clear and informative prompt should be displayed, indicating that the user needs to log in and the movie should not be added to the user's favorites list. | PASS |  |
| TCI002 | Attempt to mark a movie as favorite without logging in |  m |  Cell 3 | c | PASS | Cell 6 |


**Lampiran:**
![alt Test Case TCI001](https://github.com/ririfka08/technical-test-rifka/blob/main/images/ind/tci001.png)
