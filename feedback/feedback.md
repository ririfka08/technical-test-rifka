# Feedback for "Mark as Favorite" Feature
Setelah melakukan pengujian terdapat beberapa hal yang perlu diperhatikan. Hal tersebut bukan termasuk kategori defect, namun hanya sebagai saran untuk developer/ tim UI dari perspektif pengguna.

| ID | Problem | Environment | Data | Function | Solution |
|---|---|---|---|---|---|
| 1 | Terdapat sinopsis film yang masih berbahasa Inggris walaupun sudah setting bahasa ke bahasa Indonesia dan hapus cache | Production | Teenager Riley's mind headquarters is undergoing a sudden demolition to make room for something entirely unexpected: new Emotions! Joy, Sadness, Anger, Fear and Disgust, who’ve long been running a successful operation by all accounts, aren’t sure how to feel when Anxiety shows up. And it looks like she’s not alone. | Setting Bahasa Indonesia | Verifikasi fungsi pada source code untuk memastikan mekanisme penggantian bahasa berfungsi dengan benar dan konsisten di seluruh halaman. |
| 2 | Fitur daftar favorit yang tidak langsung ada menunya ketika klik profile and setting, sehingga user bingung mencari daftar favorit | Production | Submenu: Discussion, Lists, Ratings, Watchlist, Edit Profile, Settings, and Logout | Menu Profile and Setting | Ditambahkannya pilihan submenu "My Favorite" saat klik menu Profile and Setting |

# Evidence
Evidence for ID 1
![alt Evidence 1](https://github.com/ririfka08/technical-test-rifka/blob/main/images/evidence1.png)

Evidence for ID 2
![alt Evidence 2](https://github.com/ririfka08/technical-test-rifka/blob/main/images/evidence2.png)
