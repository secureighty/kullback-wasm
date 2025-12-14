FROM python:latest

WORKDIR /app

COPY index.html ./toolbox/kullback
COPY kullback.* ./toolbox/kullback
COPY styles.css ./toolbox/kullback

ENTRYPOINT ["python3", "-m", "http.server", "8080"]
