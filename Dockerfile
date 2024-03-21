FROM cgr.dev/chainguard/python:latest-dev
WORKDIR /app
COPY . .
RUN pip install --no-cache-dir -r requirements.txt
ARG REDIS_HOST="127.0.0.1"
ENV REDIS_HOST=$REDIS_HOST
CMD ["app.py"]
