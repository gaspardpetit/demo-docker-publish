FROM python:3.12-alpine
COPY app.py /
CMD ["python", "/hello.py"]