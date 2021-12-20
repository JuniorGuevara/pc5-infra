FROM python:3.8.10

WORKDIR /app

COPY requirements.txt requirements.txtdas

RUN pip3 install -r requirements.txtasdassd

COPY . .

EXPOSE 3000

CMD ["python", "src/app.py"]