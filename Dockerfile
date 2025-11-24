FROM python:3.9-slim
WORKDIR /app
COPY script.ru .
CMD ["python", "script.ru"]
