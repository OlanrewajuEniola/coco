FROM python:3.10-slim
RUN pip install --no-cache-dir flask
COPY myapp/ /app/
WORKDIR /app
EXPOSE 5050
LABEL maintainer="olaeniola16@gmail"
CMD ["python3", "app.py"]
