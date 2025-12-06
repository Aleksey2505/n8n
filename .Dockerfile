# Используем официальный образ n8n
FROM n8nio/n8n:latest


# Переменные окружения по умолчанию (можно переопределить через env-файл)
ENV N8N_BASIC_AUTH_ACTIVE=true
ENV N8N_BASIC_AUTH_USER=admin
ENV N8N_BASIC_AUTH_PASSWORD=admin123


# Рекомендация: для production задавайте переменные через секреты окружения, а не в Dockerfile


EXPOSE 5678


# Точка входа наследуется из базового образа n8n
