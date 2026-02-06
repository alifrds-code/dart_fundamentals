void main(){
    // tipe data string untuk menyimpan teks
    /// di sini dipakai untuk menyimpan nama
    String nama = "Faisal Ali";
    
    // tipe data int untuk menyimpan angka
    /// di sini untuk menyimpam umur
    int umur = 17;
    
    // tipe data double untuk menyimpan angka desimal
    /// disini dipakai untuk menyimpan tinggi badan
    double tinggiBadan = 1.78;

    // tipe data bool untuk menyimpan nilai true atau false
    /// disini dipakai untuk menyimpan true
    bool statusAktif = false;
    
    // list untuk menyimpan daftar
    /// di sini dipakai untuk menyimpan data buku favorit
    List<String> daftarBukuFavotit =[
        "Laskar Pelangi", 
        "Bumi Manusia", 
        "Laut Bercerita"
        ];

    // map untuk nilai berpasangan
    /// disini untuk menyimpan biodata
    Map<String, dynamic> data = {
        "jenisKelamin": "Laki - laki",
        "agama": "Islam",
        "alamat": "Jl. Sindang, Koja, Jakarta Utara",
        "profesi": "Peserta PPKD Jakarta Pusat"
    };
    
    /* Membuat fungsi tampilkanBiodata */
    void tampilkanBiodata(){

        /// menampilkan semua data
        print("Nama: $nama");
        print("Umur: $umur");
        print("Tinggi Badan: $tinggiBadan m");
        print("Status Peserta: ${statusAktif ? 'Aktif' : 'Tidak Aktif'}");
        print("Buku Favorit: $daftarBukuFavotit");
        print("Buku Terfavorit: ${daftarBukuFavotit[1]}");
        print("Jenis Kelamin: ${data["jenisKelamin"]}");
        print("Agama: ${data["agama"]}");
        print("Alamat: ${data["alamat"]}");
        print("Profesi: ${data["profesi"]}");
    }

    // memanggil fungsi tampikanBiodata untuk menampilkan seluruh informasi
    tampilkanBiodata();
}
