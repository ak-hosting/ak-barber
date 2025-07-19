# AK Barber - Profesyonel Berber Salonu Web Sitesi

Modern, responsive ve optimize edilmiş bir berber salonu web sitesi. Bootstrap 5, HTML5, CSS3 ve JavaScript kullanılarak geliştirilmiştir.

## 🚀 Özellikler

- **Modern Tasarım**: Bootstrap 5 ile responsive tasarım
- **Hızlı Yükleme**: Optimize edilmiş görseller ve kod
- **İletişim Formu**: Çalışan iletişim formu
- **Galeri**: Lightbox özellikli galeri
- **Animasyonlar**: Smooth scroll ve CSS animasyonları
- **SEO Optimized**: Meta etiketleri ve yapılandırılmış veri
- **Mobile First**: Tüm cihazlarda mükemmel görünüm

## 📁 Proje Yapısı

```
ak_barber/
├── index.html              # Ana HTML dosyası
├── assets/
│   ├── css/
│   │   └── style.css       # Ana CSS dosyası
│   └── js/
│       └── script.js       # JavaScript dosyası
├── .env.example            # E-posta yapılandırması örneği
├── README.md               # Bu dosya
└── LICENSE                 # Lisans dosyası
```

## 🛠️ Kurulum

1. **Projeyi klonlayın:**
   ```bash
   git clone https://github.com/ak-hosting/ak-barber.git
   cd ak-barber
   ```

2. **Dosyaları düzenleyin:**
   - `index.html` dosyasındaki içerikleri kendi işletmenize göre güncelleyin
   - `assets/css/style.css` dosyasındaki renkleri ve stilleri özelleştirin
   - Görselleri kendi görsellerinizle değiştirin

3. **E-posta yapılandırması:**
   - `.env.example` dosyasını `.env` olarak kopyalayın
   - E-posta ayarlarınızı yapılandırın

4. **Web sunucusunda çalıştırın:**
   ```bash
   # Python ile basit sunucu
   python -m http.server 8000
   
   # Node.js ile
   npx serve .
   
   # PHP ile
   php -S localhost:8000
   ```

## 📧 E-posta Yapılandırması

İletişim formunun çalışması için e-posta yapılandırması gereklidir. `.env.example` dosyasını `.env` olarak kopyalayın ve aşağıdaki ayarları yapın:

```env
# SMTP Ayarları
SMTP_HOST=smtp.gmail.com
SMTP_PORT=587
SMTP_USER=your-email@gmail.com
SMTP_PASS=your-app-password

# E-posta Ayarları
FROM_EMAIL=your-email@gmail.com
TO_EMAIL=info@yourbusiness.com
```

## 🎨 Özelleştirme

### Renkler
CSS dosyasındaki CSS değişkenlerini değiştirerek renkleri özelleştirebilirsiniz:

```css
:root {
    --primary-color: #2c3e50;    /* Ana renk */
    --secondary-color: #e74c3c;  /* İkincil renk */
    --accent-color: #f39c12;     /* Vurgu rengi */
}
```

### İçerik
- `index.html` dosyasındaki metinleri kendi işletmenize göre güncelleyin
- Görselleri `assets/images/` klasörüne ekleyin ve HTML'deki src'leri güncelleyin
- İletişim bilgilerini güncelleyin

### Hizmetler
Hizmetler bölümündeki kartları kendi hizmetlerinize göre düzenleyin:

```html
<div class="service-card">
    <div class="service-icon">
        <i class="fas fa-cut"></i>
    </div>
    <h4>Hizmet Adı</h4>
    <p>Hizmet açıklaması</p>
    <div class="service-price">₺150</div>
</div>
```

## 📱 Responsive Tasarım

Site tüm cihazlarda mükemmel görünür:
- **Desktop**: 1200px ve üzeri
- **Tablet**: 768px - 1199px
- **Mobile**: 767px ve altı

## 🚀 Performans Optimizasyonu

- Lazy loading görseller
- CSS ve JS minifikasyonu
- Görsel optimizasyonu
- CDN kullanımı
- Browser caching

## 🔧 Teknik Detaylar

- **HTML5**: Semantic markup
- **CSS3**: Modern CSS özellikleri
- **JavaScript ES6+**: Modern JavaScript
- **Bootstrap 5**: Responsive framework
- **Font Awesome**: İkonlar
- **Google Fonts**: Typography

## 📞 Destek

Yardım veya özel istekler için:
- **E-posta**: ak@ak-pro.com
- **GitHub**: https://github.com/ak-hosting

## 📄 Lisans

Bu proje MIT lisansı altında lisanslanmıştır. Detaylar için `LICENSE` dosyasına bakın.

## 👨‍💻 Geliştirici

**a.koc** - https://github.com/ak-hosting

## 🔄 Güncellemeler

### v1.0.0
- İlk sürüm
- Temel özellikler
- Responsive tasarım
- İletişim formu

## 🤝 Katkıda Bulunma

1. Fork edin
2. Feature branch oluşturun (`git checkout -b feature/AmazingFeature`)
3. Commit edin (`git commit -m 'Add some AmazingFeature'`)
4. Push edin (`git push origin feature/AmazingFeature`)
5. Pull Request oluşturun

## 📝 Changelog

### v1.0.0 (2024-01-01)
- ✅ İlk sürüm yayınlandı
- ✅ Responsive tasarım
- ✅ İletişim formu
- ✅ Galeri özelliği
- ✅ Animasyonlar
- ✅ SEO optimizasyonu

---

**Not**: Bu proje eğitim amaçlı oluşturulmuştur. Ticari kullanım için gerekli lisansları kontrol edin. 