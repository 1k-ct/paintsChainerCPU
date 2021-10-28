FROM python:3
USER root

WORKDIR /app

RUN apt-get update && apt-get upgrade -y
RUN apt-get install -y libgl1-mesa-dev

COPY requirements.txt /app/requirements.txt

RUN pip install --upgrade pip
RUN pip install --upgrade setuptools
RUN pip install -r requirements.txt

COPY . /app
# EXPOSE 8000

CMD [ "python", "server.py" ]