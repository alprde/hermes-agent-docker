# Dokploy'da derleme (build) sırasında disk ve bellek kullanımını önlemek için
# tüm bağımlılıkları sıfırdan kurmak yerine resmi, hazır imajı kullanıyoruz.
FROM nousresearch/hermes-agent:latest

# Eğer ekstra paket kurmanız gerekirse aşağıdaki gibi ekleyebilirsiniz:
# RUN apt-get update && apt-get install -y htop && rm -rf /var/lib/apt/lists/*

# Resmi imajda zaten entrypoint ve tüm ayarlar hazır gelmektedir.
