# wiremock_ext
Progetto per creare immagine wiremock con precaricato il jar di body transformer modificato per generare dinamicamente i nomi dei file per il recupero delle response



docker build -t  wiremock_ext:latest  .

docker tag  wiremock_ext:latest ghcr.io/mmellibdx/wiremock_ext:latest

 docker push ghcr.io/mmellibdx/wiremock_ext:latest
