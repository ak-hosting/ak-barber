#!/bin/bash
# AK Barber - Docker Başlatma Scripti
# Geliştirici: a.koc (https://github.com/ak-hosting)

set -e

echo "🚀 AK Barber Web Sitesi başlatılıyor..."
echo "👨‍💻 Geliştirici: a.koc (https://github.com/ak-hosting)"

# Environment variables
export BUILD_DATE=$(date -u +'%Y-%m-%dT%H:%M:%SZ')
export VCS_REF=$(git rev-parse --short HEAD 2>/dev/null || echo 'unknown')

# Logs dizinini oluştur
mkdir -p logs/nginx

# Docker Compose ile başlat
echo "📦 Docker Compose ile servisler başlatılıyor..."
docker-compose up -d --build

# Health check
echo "🔍 Health check yapılıyor..."
sleep 10

# Container durumunu kontrol et
if docker-compose ps | grep -q "Up"; then
    echo "✅ AK Barber başarıyla başlatıldı!"
    echo "🌐 Web sitesi: http://localhost:8080"
    echo "📊 Health check: http://localhost:8080/health"
    echo ""
    echo "📝 Kullanışlı komutlar:"
    echo "  - Logları görüntüle: docker-compose logs -f"
    echo "  - Servisi durdur: docker-compose down"
    echo "  - Yeniden başlat: docker-compose restart"
    echo ""
    echo "📞 Destek: ak@ak-pro.com"
    echo "🐙 GitHub: https://github.com/ak-hosting"
else
    echo "❌ Servis başlatılamadı!"
    echo "📋 Logları kontrol edin: docker-compose logs"
    exit 1
fi 