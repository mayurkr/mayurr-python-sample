FROM python:2.7
MAINTAINER Mayur Raiturkar "mayur@mayur.xyz"
COPY . /app
WORKDIR /app
RUN pip install -r requirements.txt
ENTRYPOINT ["python"]
CMD ["app.py"]
