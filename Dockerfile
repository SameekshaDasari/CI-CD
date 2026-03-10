FROM python:latest

WORKDIR /app

COPY . /app

RUN pip install flask

EXPOSE 8080

ENTRYPOINT ["python"]

CMD ["app.py"]