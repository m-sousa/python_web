FROM python:3.11

WORKDIR /library-app

RUN pip install flask

COPY ./src ./src

CMD ["python", "./src/app.py"]