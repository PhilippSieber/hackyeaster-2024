FROM python:3.12-slim
COPY . /app
WORKDIR /app

RUN apt-get update && apt-get upgrade -y && apt-get install -y wget procps net-tools

RUN pip install --no-cache-dir -r requirements.txt

ENV GUNICORN_CMD_ARGS="--bind=:5000 --keep-alive 10 -k gevent -w 1"

EXPOSE 8000

CMD [ "gunicorn", "app:app" ]


# ENTRYPOINT ["python"]
# CMD ["app.py"]