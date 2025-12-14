FROM python:latest

WORKDIR /app

COPY index.html .
COPY kullback.* .
COPY styles.css .

ENTRYPOINT ["python3", "-m", "http.server", "8080"]
