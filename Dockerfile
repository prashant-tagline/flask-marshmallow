#syntax=docker/dockerfile:1

FROM python:3.9

COPY . /app
WORKDIR /app

COPY requirements.txt requirements.txt
RUN pip3 install -r requirements.txt
CMD python app.py

# CMD [ "python3", "-m" , "flask", "run", "--host=0.0.0.0"]