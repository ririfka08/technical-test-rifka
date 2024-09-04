# Documentation Fitur Mark as Favourite

| Test Case ID | Scenario | Data Test | Test Step | Expected Result | Test Status | Actual Result | Notes |
|---|---|---|
| TCI001 | Attempt to mark a movie as favorite without logging in |       Given I am on the TMDb homepage
      And I am not logged in
      When I click the button to mark a movie as favorite
      Then I should see a prompt to log in
      And the movie should not be added to my favorites |  Cell 3 |Cell 6 |
| TCI002 | Cell 5 | Cell 6 | Cell 6 | Cell 6 |

**Prasyarat:**
* User telah terdaftar.

**Langkah-langkah:**
1. Buka halaman login.
2. Masukkan username yang valid.
3. Masukkan password yang valid.
4. Klik tombol "Login".

**Data Test:**
* Username: user123
* Password: password123

**Hasil yang Diharapkan:**
* User berhasil login dan diarahkan ke halaman beranda.

**Hasil Aktual:**
* **Tanggal:** 2023-11-20
* **Hasil:** Lulus
* **Catatan:** Proses login berjalan lancar.

**Lampiran:**
![alt Test Case TC020](https://github.com/ririfka08/technical-test-rifka/blob/main/images/ind/tc001.png)
