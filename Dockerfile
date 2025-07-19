# AK Barber Web Sitesi - Docker Image
# Geliştirici: a.koc (https://github.com/ak-hosting)

# Nginx Alpine base image kullanıyoruz (hafif ve güvenli)
FROM nginx:alpine

# Geliştirici bilgileri
LABEL maintainer="a.koc <ak@ak-pro.com>"
LABEL version="1.0.0"
LABEL description="AK Barber - Profesyonel Berber Salonu Web Sitesi"

# Çalışma dizinini ayarla
WORKDIR /usr/share/nginx/html

# Sistem paketlerini güncelle ve gerekli araçları yükle
RUN apk update && \
    apk add --no-cache \
    curl \
    wget \
    git \
    && rm -rf /var/cache/apk/*

# Web sitesi dosyalarını kopyala
COPY index.html /usr/share/nginx/html/
COPY assets/ /usr/share/nginx/html/assets/

# Nginx yapılandırmasını oluştur
RUN echo 'server { \
    listen 80; \
    server_name localhost; \
    root /usr/share/nginx/html; \
    index index.html; \
    location / { \
        try_files $uri $uri/ /index.html; \
    } \
    location /health { \
        return 200 "healthy\n"; \
        add_header Content-Type text/plain; \
    } \
}' > /etc/nginx/conf.d/default.conf

# Nginx için gerekli dizinleri oluştur
RUN mkdir -p /var/log/nginx && \
    mkdir -p /var/cache/nginx && \
    mkdir -p /var/run

# Dosya izinlerini ayarla
RUN chown -R nginx:nginx /usr/share/nginx/html && \
    chmod -R 755 /usr/share/nginx/html

# Health check ekle
HEALTHCHECK --interval=30s --timeout=3s --start-period=5s --retries=3 \
    CMD curl -f http://localhost/ || exit 1

# Port 80'i expose et
EXPOSE 80

# Nginx'i başlat
CMD ["nginx", "-g", "daemon off;"]

# Build bilgileri
ARG BUILD_DATE
ARG VCS_REF
LABEL org.label-schema.build-date=$BUILD_DATE \
      org.label-schema.vcs-ref=$VCS_REF \
      org.label-schema.vcs-url="https://github.com/ak-hosting/ak-barber" 