FROM python:3.9.7-slim-buster
RUN apt-get update -y
COPY . .
RUN apt-get install git
RUN pip install -r requirements.txt
CMD ["python3", "bot"]
