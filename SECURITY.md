# 🛡️ Güvenlik Politikası

AK Barber projesinin güvenliği bizim için çok önemlidir.

## 🚨 Güvenlik Açıkları

Güvenlik açığı bulduğunuzda:

### 📧 E-posta ile Bildirim
- **E-posta**: ak@ak-pro.com
- **Konu**: [SECURITY] AK Barber Güvenlik Açığı
- **Öncelik**: Yüksek

### 📋 Bildirim İçeriği
```
Konu: [SECURITY] AK Barber Güvenlik Açığı

Güvenlik Açığı Detayları:
- Açıklama: [Açıklayın]
- Etkilenen Bileşen: [Hangi dosya/fonksiyon]
- Severity: [Kritik/Yüksek/Orta/Düşük]
- Reprodüksiyon Adımları: [Nasıl tekrarlanır]
- Beklenen Davranış: [Ne olmalı]
- Gerçek Davranış: [Ne oluyor]

İletişim Bilgileri:
- Ad Soyad: [İsteğe bağlı]
- E-posta: [İsteğe bağlı]
- GitHub: [İsteğe bağlı]
```

## 🔒 Güvenlik Önlemleri

### ✅ Uygulanan Güvenlik Önlemleri:
- HTTPS zorunluluğu
- Content Security Policy (CSP)
- XSS koruması
- CSRF koruması
- Input validasyonu
- Rate limiting
- Güvenlik başlıkları

### 🛡️ Güvenlik Başlıkları:
```nginx
add_header X-Frame-Options "SAMEORIGIN" always;
add_header X-XSS-Protection "1; mode=block" always;
add_header X-Content-Type-Options "nosniff" always;
add_header Referrer-Policy "no-referrer-when-downgrade" always;
add_header Content-Security-Policy "default-src 'self' http: https: data: blob: 'unsafe-inline'" always;
```

## 📅 Güvenlik Güncellemeleri

### Versiyon 1.0.0 (2024-01-01)
- ✅ İlk güvenlik politikası
- ✅ CSP başlıkları eklendi
- ✅ Input validasyonu
- ✅ Rate limiting

## 🔍 Güvenlik Denetimi

### Manuel Denetim:
```bash
# Güvenlik başlıklarını kontrol et
curl -I http://localhost:8080

# SSL/TLS kontrolü (production)
openssl s_client -connect your-domain.com:443

# Güvenlik açıklarını tarama
npm audit
```

### Otomatik Denetim:
- GitHub Security Advisories
- Dependabot alerts
- CodeQL analysis

## 📞 Güvenlik İletişimi

### Acil Durumlar:
- **E-posta**: ak@ak-pro.com
- **Konu**: [URGENT] Security Issue

### Normal Bildirimler:
- **GitHub Issues**: https://github.com/ak-hosting/ak-barber/issues
- **E-posta**: ak@ak-pro.com

## 🏆 Güvenlik Katkıları

Güvenlik katkıları için:
- **Hall of Fame**: https://github.com/ak-hosting/ak-barber/security/advisories
- **Teşekkür**: README.md'de belirtilir

## 📋 Güvenlik Checklist

### Geliştirme Öncesi:
- [ ] Güvenlik açıkları kontrol edildi
- [ ] Input validasyonu eklendi
- [ ] CSP başlıkları güncellendi
- [ ] Rate limiting yapılandırıldı

### Deployment Öncesi:
- [ ] Güvenlik testleri geçildi
- [ ] SSL sertifikası kontrol edildi
- [ ] Güvenlik başlıkları doğrulandı
- [ ] Backup alındı

### Periyodik Kontroller:
- [ ] Bağımlılıklar güncellendi
- [ ] Güvenlik açıkları tarandı
- [ ] Loglar incelendi
- [ ] Erişim kontrolü yapıldı

## 🚫 Yasaklı İçerik

Aşağıdaki içerikler kesinlikle yasaktır:
- Zararlı kod (malware, virus)
- Spam içerik
- Telif hakkı ihlali
- Kişisel bilgi sızıntısı
- DDoS saldırıları

## 📄 Yasal Uyarılar

- Güvenlik açıklarını kötüye kullanmak yasaktır
- Etik hacking kurallarına uyun
- Yasal sorumluluklarınızı bilin
- İyi niyetli araştırmalar teşvik edilir

---

**Güvenlik Sorumlusu**: a.koc  
**E-posta**: ak@ak-pro.com  
**GitHub**: https://github.com/ak-hosting 