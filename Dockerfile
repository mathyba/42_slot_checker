FROM python:3.9

WORKDIR /usr/src/app

COPY requirements.txt ./

RUN pip3 install --no-cache-dir -r requirements.txt

CMD ["python",  "src/slot_checker.py" ]
