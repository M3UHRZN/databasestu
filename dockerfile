FROM python:3.10
WORKDIR /app
COPY . /app
RUN pip install --no-cache-dir -r requirements.txt
RUN chmod 777 /app/database3.db
EXPOSE 5000
CMD ["python", "server.py"]
