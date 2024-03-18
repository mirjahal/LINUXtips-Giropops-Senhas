FROM python:alpine3.18
WORKDIR /app
COPY . .
RUN pip3 install --no-cache-dir -r requirements.txt
ARG REDIS_HOST="127.0.0.1"
ENV REDIS_HOST=$REDIS_HOST
CMD ["flask", "run", "--host=0.0.0.0"]