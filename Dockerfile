FROM python:3.12-slim
WORKDIR /app
COPY requirements.txt .
COPY *.py .
RUN pip install -r requirements.txt
CMD [ "python", "app.py" ]