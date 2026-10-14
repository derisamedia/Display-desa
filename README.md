# 📱 Portal Display Layanan • Format Reels (9:16) untuk GitHub Pages

Website display interaktif foto & video **murni (Pure Vanilla HTML, CSS, JavaScript)** tanpa *framework*, tanpa *node_modules*, tanpa *npm build*. Dirancang agar dapat langsung aktif dan berjalan 100% di **GitHub Pages** (`username.github.io`).

---

## 🌟 Siap Pakai di GitHub Pages (`github.io`)

Website ini dibuat dengan arsitektur **Zero-Build**:
- ❌ **Tidak butuh React, Next.js, Vue, atau Vite**
- ❌ **Tidak butuh npm install atau proses build / compile**
- ✅ **100% Pure HTML5, CSS3, & Vanilla JS**
- ✅ **Jalur berkas relatif (`style.css`, `app.js`, gambar, & video)**
- ✅ **Folder `media/` terstruktur** untuk menampung seluruh aset foto poster dan video

---

## 🚀 Cara Mengaktifkan di GitHub Pages (Langkah Mudah)

1. **Unggah / Push Semua Berkas ke Repositori GitHub**:
   - Berkas utama yang harus ada di repositori:
     - `index.html`
     - `style.css`
     - `app.js`
     - Foto-foto poster `.jpg` di dalam folder `media/`
     - Video `media/sample-video-pelayanan.mp4`

2. **Aktifkan Fitur GitHub Pages**:
   - Buka repositori Anda di **GitHub**.
   - Masuk ke tab **Settings** (Pengaturan).
   - Pada menu sebelah kiri, pilih **Pages**.
   - Pada bagian **Build and deployment**:
     - *Source*: Pilih **Deploy from a branch**
     - *Branch*: Pilih **main** (atau **master**) dan folder **/ (root)**.
   - Klik **Save**.

3. **Selesai!**
   Dalam 1–2 menit, website Anda akan langsung aktif di alamat:
   ```
   https://<username>.github.io/<nama-repo>/
   ```
   *(Atau `https://<username>.github.io/` jika nama repo Anda adalah `username.github.io`)*.

---

## ⚡ Fitur Auto-Sync Folder `media/` Otomatis

Website ini dilengkapi sistem **Auto-Sync Otomatis** sehingga setiap file foto/video yang Anda tambahkan ke folder `media/` akan otomatis ditambahkan ke display web:

### Cara Penggunaan:
1. **Cara Paling Mudah di Windows (1-Klik)**:
   - Cukup klik ganda (double-click) file **`sync-media.bat`**.
   - Buka browser di `http://localhost:3000`.
   - Kapan pun Anda meletakkan atau menyalin file baru (`.jpg`, `.png`, `.mp4`) ke dalam folder `media/`, web display akan **otomatis mendeteksi dan langsung menayangkannya**!

2. **Melalui Terminal / Node.js**:
   - Jalankan: `npm start` (atau `node sync-media.js --serve`)
   - Sistem akan memantau folder `media/` secara live dan memperbarui antrean display.

3. **Deploy di Vercel**:
   - Saat di-deploy ke Vercel, serverless API di `api/media.js` dan perintah build `node sync-media.js --once` akan otomatis membaca seluruh isi folder `media/`.
   - Web display secara periodik melakukan sinkronisasi dengan server Vercel sehingga media terbaru otomatis tampil di display online.

