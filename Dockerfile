FROM python:3

WORKDIR /usr/src/app

COPY ./demo.py .

CMD [ "python", "./demo.py" ]