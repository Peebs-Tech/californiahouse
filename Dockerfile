FROM python:3.7

LABEL maintainer="Peebs Tech"

COPY . /CHousing
WORKDIR /CHousing
RUN pip install -r requirements.txt
EXPOSE
CMD