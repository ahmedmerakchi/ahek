FROM python:3.9-slim 
COPY . /app
WORKDIR /app
RUN pip install --no-cache-dir -r requirements.txt
COPY . /app
EXPOSE 80
CMD ["python","app.py"]