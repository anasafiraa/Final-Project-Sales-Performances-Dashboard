# 📊 Final Task – Sales Performances Dashboard (PT Sejahtera Bersama)

## Deskripsi Proyek

Proyek ini merupakan Final Task dari program Business Intelligence Analyst Intern di Rakamin Academy x Bank Muamalat.
Sebagai seorang Business Intelligence Analyst PT Sejahtera Bersama, saya melakukan proses analisis data penjualan dari dataset mentah hingga menghasilkan dashboard interaktif yang membantu pengambilan keputusan bisnis.

## Tujuan Analisis:

- Memahami performa penjualan berdasarkan kategori produk, kota, dan waktu.
- Mengidentifikasi produk dan wilayah dengan kontribusi tertinggi.
- Menemukan tren penjualan dan peluang pertumbuhan bisnis.
- Menyusun rekomendasi berbasis data untuk meningkatkan penjualan.

## Dataset

### 🔗 Data Penjualan PT Sejahtera Bersama
https://github.com/anasafiraa/Final-Project-Sales-Performances-Dashboard/blob/main/dataset_task%2B5.xlsx

## Tahapan Pengerjaan
### Soal 1 – Penentuan Primary Key

1. Customers	-> CustomerID
2. Products	  -> ProductID
3. Orders	    -> OrderID
4. ProductCategory -> CategoryID

### Soal 2 – Relationship Antar Tabel

Relasi antar tabel:

<p align="center">
  <img src="https://github.com/anasafiraa/Final-Project-Sales-Performances-Dashboard/blob/main/relationship.png" width="800" alt="Dashboard PT Sejahtera Bersama"/>
</p>

### Soal 3 – Pembuatan Tabel Master

#### Tabel master hasil penggabungan berisi informasi berikut:
- CustomerEmail
- CustomerCity
- OrderDate
- OrderQty
- ProdName
- ProductPrice
- CategoryName
- TotalSales

📂 [Lihat File Master](https://github.com/anasafiraa/Final-Project-Sales-Performances-Dashboard/blob/main/DashboardFinal.png)

### Soal 4 – Dashboard Looker Studio

#### Dashboard interaktif dibuat menggunakan Looker Studio dengan metrik utama:
- Total keseluruhan sales
- Total sales berdasarkan kategori produk
- Total quantity berdasarkan kategori produk
- Total sales per kota
- Total quantity per kota
- Top 5 kategori dengan sales tertinggi
- Top 5 kategori dengan quantity tertinggi

## 📊 Preview Dashboard

Berikut tampilan visualisasi penjualan PT Sejahtera Bersama menggunakan **Google Looker Studio** 👇  

<p align="center">
  <img src="https://raw.githubusercontent.com/anasafiraa/Final-Project-Sales-Performances-Dashboard/main/DashboardFinal.png" width="800" alt="Dashboard PT Sejahtera Bersama"/>
</p>
📎 **[Lihat Dashboard Lengkap di Looker Studio](https://lookerstudio.google.com/reporting/be43229b-8cfd-4596-9ecd-6754e34f8467)**

### Soal 5 – Insight dan Rekomendasi BI Analyst
#### Insight Utama
1. Kategori Produk
  - Produk Robot (44,3%) dan Drone (28,4%) menyumbang lebih dari 70% total penjualan.
  - eBooks memiliki volume tinggi namun nilai transaksi rendah.
2. Performa Wilayah
  - Kota Washington menjadi penyumbang sales dan quantity tertinggi, diikuti Houston.
3. Tren Penjualan Bulanan
  - Puncak penjualan terjadi di Juni 2021, sementara Desember menunjukkan penurunan signifikan.
4. Produk Terlaris
  - MICR-23K (Robot) memiliki total sales tertinggi.
  - Sleepy Eye (Blueprint) memiliki quantity order tertinggi.

#### Rekomendasi Strategis
1. Penjualan Musiman	Terapkan Year-End Sale dan program loyalitas pelanggan untuk mengatasi penurunan di akhir tahun.
2. Produk Unggulan (Robots & Drones)	Tambahkan varian baru mengikuti tren teknologi dan lakukan bundling dengan produk digital.
3. Produk Digital (eBooks)	Luncurkan model subscription atau membership untuk meningkatkan pendapatan berulang.
4. Wilayah Penjualan	Lakukan ekspansi promosi berbasis data demografis ke kota potensial dengan daya beli tinggi.
5. Loyalitas Pelanggan	Terapkan RFM Analysis untuk segmentasi pelanggan dan promosi personalisasi.

### Tools
- Google BigQuery
- Looker Studio
- Excel
- Draw.io

### Kesimpulan

#### Melalui analisis berbasis data ini, PT Sejahtera Bersama dapat:
- Mengidentifikasi kategori produk dan wilayah paling menguntungkan
- Menemukan tren musiman untuk strategi promosi
- Meningkatkan nilai transaksi rata-rata pelanggan melalui bundling & loyalitas
- Mengoptimalkan keputusan bisnis berbasis data (data-driven decision making)


Ana Safira
anasafira579@gmail.com
