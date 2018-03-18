Feature: CRUD Person dan Phone
    Scenario: Penambahan Data Person
        Given Ambil jumlah total record saat ini
        When Ditambahkan record baru firstName:Budi, lastName:Susanto, umur:17 tahun, hp: 987854626272, no ktp: 88888888888
        Then Jumlah total data terakhir adalah record awal + 1