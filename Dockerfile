FROM python:3.10.12
RUN mkdir /code
WORKDIR /code
COPY requirements.txt /code/
COPY topic_data_positive.joblib /code/
RUN pip install -r requirements.txt
COPY . /code/
CMD python main.py
