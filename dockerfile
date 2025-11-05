# Usa a imagem oficial do Nginx como base (servidor web leve e rápido)
FROM nginx:latest

# Copia os arquivos do seu site (HTML, CSS, JS, imagens) para dentro do container
COPY . /usr/share/nginx/html

# Expõe a porta 80 (onde o Nginx vai rodar)
EXPOSE 80

# O comando padrão do Nginx já é para iniciar o servidor
