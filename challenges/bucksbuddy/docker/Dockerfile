FROM python:3.12-slim
COPY app /app
WORKDIR /app

RUN apt-get update && apt-get upgrade -y && apt-get install -y wget procps net-tools

RUN pip install --no-cache-dir -r requirements.txt

EXPOSE 5000

ENTRYPOINT ["python"]
CMD ["app.py"]