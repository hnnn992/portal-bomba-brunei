# Portal Pengambilan Jabatan Bomba dan Penyelamat Brunei 🚒🇧🇳

Portal interaktif rasmi untuk semakan syarat kelayakan pengambilan, ujian ketahanan fizikal (IPPT), maklumat struktur pangkat, serta kalkulator semakan kelayakan berasaskan syarat rasmi Jabatan Bomba dan Penyelamat, Kementerian Hal Ehwal Dalam Negeri, Negara Brunei Darussalam.

---

## 🌟 Ciri-Ciri Utama (Key Features)

- 🌐 **Sokongan Dwi-Bahasa (Bilingual Support):** Tukar serta-merta antara Bahasa Melayu (BM) dan English (EN).
- 📋 **Syarat Am & Fizikal:** Panduan lengkap ketinggian minimum, julat BMI (19–27), ukuran dada, dan pemeriksaan perubatan.
- 🏃 **Ujian Kecergasan & Praktikal:**
  - **IPPT:** Larian 2.4 KM, Push-Up, Sit-Up.
  - **Ujian Praktikal:** Bilik gelap, naik tower, angkat 2 batang hos, tangga tingkat 2, dan kawad kaki.
- 🎖️ **Panduan Pangkat & Kelayakan Akademik:**
  - Penguasa Bomba & Penyelamat (Bahagian II - Ijazah Sarjana Muda)
  - Timbalan Penguasa Bomba & Penyelamat (Bahagian III - HND)
  - Penolong Penguasa Bomba & Penyelamat (Bahagian III - HNC)
  - Pegawai Balai (Bahagian III - OND)
  - Timbalan Pegawai Balai (Bahagian IV - OND)
  - Ahli Bomba & Penyelamat (Bahagian IV - 4 Kredit 'O' Level)
- 🧮 **Kalkulator Semakan Kelayakan Interaktif:** Semak status kelayakan berasaskan jantina, umur, ketinggian, berat badan (BMI), dan tahap akademik secara automatik.
- 📱 **Paparan Responsif Penuh (Mobile-Friendly):** Dibina dengan Tailwind CSS moden, ikon FontAwesome, dan mod pratonton lencana pangkat berkualiti tinggi.

---

## 📁 Struktur Repositori

```text
├── index.html        # Kod sumber aplikasi tunggal (HTML5, Tailwind CSS, Vanilla JS)
├── README.md         # Dokumentasi projek
└── .nojekyll         # Fail konfigurasi untuk GitHub Pages
```

---

## 🚀 Panduan Pelancaran (Deployment Guide)

### Kaedah 1: GitHub Pages (Percuma & Pantas)

1. **Cipta Repositori Baharu:**
   - Log masuk ke [GitHub](https://github.com) dan cipta repositori baharu, contohnya `portal-bomba-brunei` (setkan kepada **Public**).

2. **Muat Naik Kod:**
   - Muat naik fail `index.html` dan `README.md` ke dalam repositori tersebut.
   - Atau melalui Git CLI:
     ```bash
     git init
     git add .
     git commit -m "feat: pelancaran portal bomba brunei"
     git branch -M main
     git remote add origin https://github.com/<USERNAME>/portal-bomba-brunei.git
     git push -u origin main
     ```

3. **Aktifkan GitHub Pages:**
   - Di repositori anda, buka tab **Settings** > **Pages** (menu kiri).
   - Di bawah bahagian **Build and deployment** > **Branch**, pilih `main` dan folder `/(root)`.
   - Klik **Save**.
   - Laman anda sedia diakses dalam masa 1-2 minit di:  
     `https://<USERNAME>.github.io/portal-bomba-brunei/`

---

### Kaedah 2: Google Apps Script (GAS)

1. Buka [Google Apps Script](https://script.google.com) dan klik **New project**.
2. Pada fail `Code.gs`, masukkan kod berikut:
   ```javascript
   function doGet(e) {
     return HtmlService.createHtmlOutputFromFile('Index')
       .setTitle('Portal Pengambilan Jabatan Bomba dan Penyelamat Brunei')
       .setXFrameOptionsMode(HtmlService.XFrameOptionsMode.ALLOWALL)
       .addMetaTag('viewport', 'width=device-width, initial-scale=1.0');
   }
   ```
3. Cipta fail HTML baharu dengan nama `Index.html`, lalu tampal keseluruhan kod dari `index.html`.
4. Klik butang **Deploy** > **New deployment**.
5. Pilih **Web app**:
   - **Execute as:** *Me*
   - **Who has access:** *Anyone*
6. Klik **Deploy** dan salin URL Web App yang dijana.

---

## 📞 Maklumat Perhubungan Rasmi

- **Jabatan:** Jabatan Bomba dan Penyelamat, Kementerian Hal Ehwal Dalam Negeri, Negara Brunei Darussalam
- **Bahagian:** Bahagian Tenaga Manusia dan Perancangan Latihan
- **Talian Kecemasan:** 995
- **Telefon Pejabat:** 2380409 (sambungan 246)
- **Portal Rasmi Permohonan Jawatan Kerajaan:** [Public Service Commission Recruitment (PSCR)](https://www.recruitment.gov.bn)

---

## 📄 Lesen & Hak Cipta
Hak cipta maklumat pengambilan adalah milik Jabatan Bomba dan Penyelamat, Kementerian Hal Ehwal Dalam Negeri Brunei Darussalam. Dibangunkan untuk kemudahan rujukan awam.
