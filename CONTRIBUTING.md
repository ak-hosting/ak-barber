# 🤝 Katkıda Bulunma Rehberi

AK Barber projesine katkıda bulunmak için bu rehberi takip edin.

## 📋 Katkıda Bulunma Kuralları

### ✅ Kabul Edilen Katkılar:
- Bug düzeltmeleri
- Yeni özellikler
- Dokümantasyon iyileştirmeleri
- Performans optimizasyonları
- Güvenlik iyileştirmeleri

### ❌ Kabul Edilmeyen Katkılar:
- Spam içerik
- Telif hakkı ihlali
- Zararlı kod
- Uygunsuz içerik

## 🚀 Katkıda Bulunma Adımları

### 1. Fork Yapın
```bash
# GitHub'da "Fork" butonuna tıklayın
# Veya terminal ile:
gh repo fork ak-hosting/ak-barber
```

### 2. Repository'yi Klonlayın
```bash
git clone https://github.com/YOUR_USERNAME/ak-barber.git
cd ak-barber
```

### 3. Branch Oluşturun
```bash
git checkout -b feature/your-feature-name
# veya
git checkout -b fix/your-bug-fix
```

### 4. Değişiklikleri Yapın
- Kodunuzu yazın
- Test edin
- Dokümantasyonu güncelleyin

### 5. Commit Edin
```bash
git add .
git commit -m "feat: yeni özellik eklendi

- Özellik açıklaması
- Test edildi
- Dokümantasyon güncellendi"
```

### 6. Push Edin
```bash
git push origin feature/your-feature-name
```

### 7. Pull Request Oluşturun
- GitHub'da "New Pull Request" butonuna tıklayın
- Açıklayıcı başlık ve açıklama yazın
- Template'i doldurun

## 📝 Commit Mesaj Formatı

```
type(scope): description

[optional body]

[optional footer]
```

### Commit Tipleri:
- `feat`: Yeni özellik
- `fix`: Bug düzeltmesi
- `docs`: Dokümantasyon değişikliği
- `style`: Kod formatı değişikliği
- `refactor`: Kod refactoring
- `test`: Test ekleme/düzenleme
- `chore`: Yapılandırma değişikliği

### Örnekler:
```bash
git commit -m "feat(contact): iletişim formu validasyonu eklendi"
git commit -m "fix(gallery): lightbox görüntüleme hatası düzeltildi"
git commit -m "docs(readme): kurulum talimatları güncellendi"
```

## 🧪 Test Etme

### Docker ile Test:
```bash
# Projeyi başlat
docker-compose up -d

# Test et
curl http://localhost:8080/health

# Logları kontrol et
docker-compose logs -f
```

### Manuel Test:
```bash
# Basit HTTP sunucusu
python3 -m http.server 8000

# Veya Node.js ile
npx serve .
```

## 📋 Pull Request Template

```markdown
## 📝 Değişiklik Açıklaması

[Değişikliklerinizi açıklayın]

## ✅ Test Edildi

- [ ] Docker ile test edildi
- [ ] Responsive tasarım kontrol edildi
- [ ] İletişim formu test edildi
- [ ] Galeri fonksiyonu test edildi

## 📸 Ekran Görüntüleri

[Varsa ekran görüntüleri ekleyin]

## 🔗 İlgili Issue

[Varsa issue numarası]

## 📋 Checklist

- [ ] Kod standartlarına uygun
- [ ] Dokümantasyon güncellendi
- [ ] Test edildi
- [ ] Lisans uyumlu
```

## 🛡️ Güvenlik

Güvenlik açıkları için:
- **E-posta**: ak@ak-pro.com
- **GitHub**: https://github.com/ak-hosting

## 📞 İletişim

- **E-posta**: ak@ak-pro.com
- **GitHub**: https://github.com/ak-hosting
- **Web Sitesi**: https://ak-pro.com

## 📄 Lisans

Bu proje MIT lisansı altında lisanslanmıştır. Katkılarınız da aynı lisans altında olacaktır.

---

**Geliştirici**: a.koc  
**GitHub**: https://github.com/ak-hosting 