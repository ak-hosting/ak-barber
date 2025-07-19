# 🎨 Özelleştirme Rehberi

AK Barber web sitesini kendi ihtiyaçlarınıza göre özelleştirmek için bu rehberi takip edin.

## 🎯 Hızlı Özelleştirme

### 1. **Renkleri Değiştirme**

`assets/css/style.css` dosyasını açın ve `:root` bölümündeki CSS değişkenlerini güncelleyin:

```css
:root {
    --primary-color: #2c3e50;    /* Ana renk - Koyu mavi */
    --secondary-color: #e74c3c;  /* İkincil renk - Kırmızı */
    --accent-color: #f39c12;     /* Vurgu rengi - Turuncu */
    --text-color: #333;          /* Metin rengi */
    --white: #ffffff;            /* Beyaz */
}
```

**Önerilen Renk Kombinasyonları:**
- **Klasik**: `#2c3e50`, `#e74c3c`, `#f39c12`
- **Modern**: `#34495e`, `#3498db`, `#2ecc71`
- **Lüks**: `#1a1a1a`, `#d4af37`, `#c0392b`
- **Minimal**: `#f8f9fa`, `#6c757d`, `#495057`

### 2. **Logo ve Marka Değiştirme**

`index.html` dosyasında navbar bölümünü bulun:

```html
<a class="navbar-brand fw-bold" href="#home">
    <i class="fas fa-cut me-2"></i>AK Barber
</a>
```

Kendi markanızla değiştirin:

```html
<a class="navbar-brand fw-bold" href="#home">
    <i class="fas fa-cut me-2"></i>Kendi Markanız
</a>
```

### 3. **İçerik Güncelleme**

#### Ana Sayfa Metinleri
```html
<!-- Hero Section -->
<h1 class="display-4 fw-bold mb-4">Kendi Başlığınız</h1>
<p class="lead mb-4">Kendi açıklamanız</p>
```

#### Hizmetler
```html
<div class="service-card">
    <div class="service-icon">
        <i class="fas fa-cut"></i>
    </div>
    <h4>Hizmet Adınız</h4>
    <p>Hizmet açıklamanız</p>
    <div class="service-price">₺150</div>
</div>
```

#### İletişim Bilgileri
```html
<div class="contact-item">
    <i class="fas fa-map-marker-alt"></i>
    <div>
        <h6>Adres</h6>
        <p>Kendi adresiniz</p>
    </div>
</div>
```

## 🖼️ Görsel Özelleştirme

### 1. **Görselleri Değiştirme**

#### Hero Görseli
`assets/css/style.css` dosyasında:

```css
.hero-section {
    background: linear-gradient(rgba(0,0,0,0.6), rgba(0,0,0,0.6)), 
                url('YENİ_GÖRSEL_URL') center/cover;
}
```

#### Galeri Görselleri
`index.html` dosyasında galeri bölümünü bulun:

```html
<img src="YENİ_GÖRSEL_URL" alt="Açıklama" class="img-fluid">
```

### 2. **Görsel Boyutları**

Görseller için önerilen boyutlar:
- **Hero görseli**: 1920x1080px
- **Galeri görselleri**: 800x600px
- **Logo**: 200x80px
- **İkonlar**: 64x64px

### 3. **Görsel Optimizasyonu**

Görselleri optimize etmek için:
- JPEG formatı kullanın (fotoğraflar için)
- PNG formatı kullanın (logolar için)
- WebP formatı kullanın (modern tarayıcılar için)
- Dosya boyutunu 500KB altında tutun

## 📧 İletişim Formu Özelleştirme

### 1. **Form Alanları**

`index.html` dosyasında form bölümünü bulun:

```html
<input type="text" class="form-control" id="name" name="name" placeholder="Adınız *" required>
```

Yeni alanlar ekleyin:

```html
<input type="tel" class="form-control" id="phone" name="phone" placeholder="Telefon">
<input type="date" class="form-control" id="appointment" name="appointment" placeholder="Randevu Tarihi">
```

### 2. **Hizmet Seçenekleri**

```html
<select class="form-control" id="service" name="service">
    <option value="">Hizmet Seçiniz</option>
    <option value="sac-kesimi">Saç Kesimi</option>
    <option value="sakal-tirasi">Sakal Tıraşı</option>
    <option value="sac-boyama">Saç Boyama</option>
    <!-- Yeni hizmetler ekleyin -->
</select>
```

## 🔧 Gelişmiş Özelleştirme

### 1. **Font Değiştirme**

Google Fonts'tan yeni font seçin ve `index.html` dosyasında:

```html
<link href="https://fonts.googleapis.com/css2?family=YENİ_FONT:wght@300;400;500;600;700&display=swap" rel="stylesheet">
```

CSS'de font ailesini güncelleyin:

```css
body {
    font-family: 'YENİ_FONT', sans-serif;
}
```

### 2. **Animasyon Özelleştirme**

`assets/css/style.css` dosyasında animasyonları özelleştirin:

```css
@keyframes fadeInUp {
    from {
        opacity: 0;
        transform: translateY(30px);
    }
    to {
        opacity: 1;
        transform: translateY(0);
    }
}
```

### 3. **JavaScript Özelleştirme**

`assets/js/script.js` dosyasında yeni özellikler ekleyin:

```javascript
// Yeni özellik ekleme
function yeniOzellik() {
    // Kodunuz buraya
}
```

## 📱 Responsive Özelleştirme

### 1. **Mobil Optimizasyonu**

```css
@media (max-width: 768px) {
    .hero-content h1 {
        font-size: 2rem;
    }
    
    .service-card {
        margin-bottom: 1rem;
    }
}
```

### 2. **Tablet Optimizasyonu**

```css
@media (min-width: 769px) and (max-width: 1024px) {
    .container {
        max-width: 90%;
    }
}
```

## 🎯 SEO Optimizasyonu

### 1. **Meta Etiketleri**

`index.html` dosyasında:

```html
<meta name="description" content="Kendi açıklamanız">
<meta name="keywords" content="anahtar, kelimeler, listeniz">
<meta name="author" content="Adınız">
```

### 2. **Yerel SEO**

```html
<meta name="geo.region" content="TR">
<meta name="geo.placename" content="İstanbul">
<meta name="geo.position" content="41.0082;28.9784">
```

## 🚀 Performans Optimizasyonu

### 1. **Görsel Optimizasyonu**

```html
<img src="image.jpg" alt="Açıklama" loading="lazy" width="800" height="600">
```

### 2. **CSS Optimizasyonu**

Gereksiz CSS'leri kaldırın ve kritik CSS'leri inline olarak ekleyin.

### 3. **JavaScript Optimizasyonu**

Script'leri sayfanın sonuna taşıyın ve `async` veya `defer` kullanın.

## 🔍 Test Etme

### 1. **Tarayıcı Testi**

- Chrome, Firefox, Safari, Edge
- Mobil tarayıcılar
- Eski tarayıcı versiyonları

### 2. **Cihaz Testi**

- Masaüstü (1920x1080)
- Tablet (768x1024)
- Mobil (375x667)

### 3. **Performans Testi**

- Google PageSpeed Insights
- GTmetrix
- WebPageTest

## 📞 Destek

Özelleştirme sırasında sorun yaşarsanız:

- **📧 E-posta**: ak@ak-pro.com
- **🐙 GitHub**: https://github.com/ak-hosting
- **💬 Issues**: https://github.com/ak-hosting/ak-barber/issues

---

**Geliştirici**: a.koc  
**GitHub**: https://github.com/ak-hosting 