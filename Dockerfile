FROM python:3.10

COPY . /app
WORKDIR /app

RUN pip install -r requirements.txt

# command to run the app 
CMD [ "python3", "app.py" ]
