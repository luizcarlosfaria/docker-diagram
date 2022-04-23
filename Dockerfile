FROM python:3.6

RUN apt-get update && apt-get install graphviz -y

RUN pip install diagrams 

RUN mkdir /data

WORKDIR /data

ENTRYPOINT [ "python" ]
CMD [ "diagram.py" ]

