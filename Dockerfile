# Используем лёгкий образ Python
FROM python:3.11-slim

WORKDIR /app

# Копируем код и тесты
COPY . /app

# Устанавливаем зависимости
RUN pip install -r requirements.txt

# Запуск приложения по умолчанию
CMD ["python", "app.py"]
