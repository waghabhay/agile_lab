FROM python:alpine3.17
WORKDIR /app
COPY . /app
RUN pip install flask
EXPOSE 8000
CMD python flaskapp.py
