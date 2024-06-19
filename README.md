<div align="center">
<h1>TEMPO.CO SCRAPING</h1>
 Tempo.co: Sumber Berita Terpercaya dan Terkini
<p align="center" width="200%">
    <img width="75%" src="https://imi.remotivi.or.id/assets/images/header-tempo.png">
</p>
 
 # From Web to Data: Scraping Tempo News for Actionable Insights

 
[![scrape_tempo](https://github.com/windyayupratiwi/scraping-mds-/actions/workflows/main.yml/badge.svg)]
  
## 🗞️:Tampilan Menu

</p>

[Tentang](#newspaper-Tentang)
•
[Deskripsi Project](#open_book-Project)
•
[Dokument](#books-Dokument)
•
[Visualisasi Data Scraping](#bar_chart-Data-Scraping-Analysis)
•
[PPT](#computer-PPT)
•
[Pengembang](#astronaut-Pengembang)
•
[Dokumentasi](#camera_flash-dokumentasi)

</div>

# :newspaper: Tentang
 <div align="justify"> 
Nikmati berita terbaru dan terpercaya langsung di genggaman Anda dengan **Tempo.co**. Sebagai salah satu portal berita terkemuka di Indonesia, **Tempo.co** menyajikan informasi terkini dengan kualitas jurnalistik yang tinggi.

## Fitur Unggulan Tempo.co
+ 📰 **Berita Terkini:** Dapatkan berita terbaru dari berbagai bidang, mulai dari politik, ekonomi, olahraga, hingga gaya hidup. Semua disajikan dengan cepat dan akurat.
+ 🕵️ **Investigasi Mendalam:** Nikmati laporan investigasi mendalam yang mengungkap fakta di balik peristiwa penting. Tim jurnalis **Tempo.co** dikenal dengan integritas dan keahlian mereka dalam menyajikan berita investigatif.
+ 📊 **Analisis dan Opini:** Baca analisis dan opini dari para pakar dan jurnalis berpengalaman. Dapatkan wawasan mendalam tentang isu-isu terkini yang mempengaruhi kehidupan Anda.
+ 🎥 **Konten Multimedia:** Selain artikel berita, nikmati juga konten multimedia seperti video, foto, dan infografis yang memperkaya pengalaman membaca Anda.
+ 🌐 **Akses Mudah di Perangkat Redmi Anda:** Dengan antarmuka yang ramah pengguna, Anda bisa dengan mudah mengakses **Tempo.co** melalui browser atau aplikasi di perangkat Redmi Anda. Selalu terhubung dengan berita terkini kapan saja dan di mana saja.
</div>
## Mengapa Memilih Tempo.co?

 <p align="justify">   
     
+ **Akurat dan Terpercaya:** Berita yang disajikan oleh jurnalis berpengalaman dengan standar jurnalistik yang tinggi.
+ **Cepat dan Up-to-Date:** Selalu mendapatkan berita terkini dengan update real-time.
+ **Beragam Konten:** Dari berita harian hingga analisis mendalam dan konten multimedia.
+ **Akses Mudah:** Bisa diakses dari berbagai perangkat, termasuk Redmi Anda.

</p>

## :open_book: Project 
<p align="center" width="60%">
    <img width="40%" src="image/news .png">

 </p>
<p align="justify"> 
Scraping berita dari situs https://metro.tempo.co/ dilakukan untuk mengumpulkan dan menganalisis informasi terkini mengenai peristiwa-peristiwa penting di wilayah metropolitan. Dengan mengakses data langsung dari Tempo.co, project ini bertujuan untuk menyediakan wawasan mendalam tentang dinamika perkotaan, mulai dari berita politik, sosial, kriminal, hingga perkembangan infrastruktur. Data yang dikumpulkan akan digunakan untuk membangun alat analisis yang dapat membantu memahami tren berita, mengidentifikasi isu-isu utama, dan memberikan gambaran yang lebih komprehensif tentang kehidupan kota. Proyek ini menawarkan peluang untuk menciptakan aplikasi berita yang lebih personalisasi, dashboard analitik yang interaktif, dan sumber informasi yang handal bagi para peneliti, jurnalis, dan masyarakat umum. Dengan mengintegrasikan teknologi scraping, analisis data, dan visualisasi yang menarik, project ini dilakukan untuk meningkatkan pemahaman dan akses terhadap informasi yang relevan dan penting di dunia metropolitan.
      
 data yang diambil pada project scraping meliputi beberapa poin kunci berikut : 
 </p>
 <div align="justify"> 
  
+ 🪪 id: Identifikasi unik dari setiap entri berita yang di-scrape, digunakan untuk membedakan setiap berita dalam basis data.
+ 📝 titles: Judul berita yang memberikan gambaran singkat tentang isi artikel. Judul ini biasanya dirancang untuk menarik perhatian pembaca dan menyampaikan poin utama dari berita tersebut.
+ 📅 dates: Waktu yang menunjukkan kapan berita tersebut dipublikasikan atau terakhir diperbarui. Format waktu ini bisa berupa "X jam lalu" atau "X hari lalu" yang menunjukkan seberapa baru berita tersebut.
+ 🔗links:URL lengkap yang mengarah langsung ke halaman berita di situs Tempo.co. Link ini memungkinkan pengguna untuk membaca artikel lengkap dan memperoleh konteks lebih lanjut.

</div>

# :books: Dokument
Berikut adalah salah satu contoh dokumen di MongoDB untuk Tempo.co news  :

```mongodb
{
  "_id": {"$oid": "6667ae9f5e55e4253a0fc695" },
  "time_scraped": { "$date": "2024-06-11T01:55:40.713Z" },
  "titles": "Fakta Penting Polwan Briptu FN Bakar Suami di Mojokerto, Uang Habis Karena Judi Online",
  "dates": "17 jam lalu",
  "links": "https://metro.tempo.co/read/1878123/fakta-penting-polwan-briptu-fn-bakar-suami-di-mojokerto-uang-habis-karena-judi-online",
}
```
## :bar_chart: Data Scraping Analysis
Berikut merupakan link RPubs data scraping analysis : 
+ [RPubs tempo Data Scraping and Visualization](https://rpubs.com/windyayu/VISUALISASI-DATA-TEMPO-SCRAPING)
  
## :computer: PPT
Berikut adalah link powerpoint berkaitan dengan project yang telah dibuat : 
 + [PPT tempo.co news Data Scraping and Visualization](https://github.com/windyayupratiwi/scraping-mds-/blob/main/ppt%20scraping%20tempo.co%20praktikum%20MDS_compressed.pdf)

# :astronaut: Pengembang
<table>
  <tr>
    <td align="center"><a href="https://github.com/windyayupratiwi"><img src="image/windy ayu pratiwi.jpg" width="115px;" alt=""/><br /><sub><b>Windy Ayu Pratiwi </b></sub></a><br /><a
<br /><sub><b>G1501231029 </b></sub></a>
  </tr>
</table>

# :camera_flash: dokumentasi
<p align="center" width="55%">
  <img width="160" src="https://images-tm.tempo.co/mbm/cover/2637/cover_5_Februari_2023_-_Akrobat_Kedua_Tiga_Periode.jpeg">
   <img width="160" src="https://s3-ap-southeast-1.amazonaws.com/ebook-previews/60/156513/1.jpg">
    <img width="160" src="https://images-tm.tempo.co/mbm/cover/2529/cover_Edisi_23-01-2021_-Bancakan_Bansos_Banteng.jpg">
     <img width="160" src="https://images-tm.tempo.co/mbm/cover/2412/cover_Edisi_22-12-2018_-_Balenggang_Pete-Pete.jpg">
     <img width="160" src="https://images-tm.tempo.co/mbm/cover/2431/cover_Edisi_27-04-2019_-_Dalam_Waswas_Setrum_Sofyan.jpg">
</p>

---------------
![forthebadge](https://forthebadge.com/images/badges/built-with-love.svg)
![forthebadge](https://forthebadge.com/images/badges/made-with-typescript.svg)

