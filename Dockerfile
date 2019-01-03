FROM python:3

ADD manage.py /

RUN pip install pystrich

CMD [ "python", "./manage.py" ]
