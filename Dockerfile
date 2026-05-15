# Dokploy'da derleme (build) sırasında disk ve bellek kullanımını önlemek için
# tüm bağımlılıkları sıfırdan kurmak yerine resmi, hazır imajı kullanıyoruz.
FROM nousresearch/hermes-agent:latest

# 'hermes' komutunun doğrudan çalışabilmesi için sanal ortam (venv) yolunu PATH'e ekliyoruz
ENV PATH="/opt/hermes/.venv/bin:$PATH"

# Çalışma dizinini /opt/hermes olarak ayarlayalım (isteğe bağlı ama faydalı)
