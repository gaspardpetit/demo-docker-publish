FROM python:3.12-alpine
COPY hello.py /
CMD ["python", "/hello.py"]