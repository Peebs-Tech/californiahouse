FROM python:3.7

LABEL maintainer="Peebs Tech"

COPY . /CHousing
WORKDIR /CHousing
RUN pip install -r requirements.txt
EXPOSE $PORT 
CMD gunicorn --workers=4 --bind 0.0.0.0:#PORT app:app