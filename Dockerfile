FROM python:3.6

COPY requirements.txt ./requirements.txt
RUN pip install -r requirements.txt

COPY api.py ./api.py

RUN python3 api.py