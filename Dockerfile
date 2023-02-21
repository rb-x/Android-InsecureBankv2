FROM python:2.7
COPY . /opt/androguard
RUN pip install -r /opt/androguard/requirements.txt
EXPOSE 8888
CMD ["python", "/opt/androguard/app.py"]
