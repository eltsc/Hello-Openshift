FROM python:3

WORKDIR /usr/src/app

COPY requirements.txt ./
RUN pip install Flask

COPY . .

EXPOSE 8080

CMD [ "python3", "./Web.py" ]
