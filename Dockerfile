FROM python:latest

WORKDIR /app

COPY requirements.txt /app/requirements.txt
RUN pip install --no-cache-dir -r /app/requirements.txt

EXPOSE 5000

# CMD ["python", "main.py"]
 CMD ["tail", "-f", "/dev/null"]
