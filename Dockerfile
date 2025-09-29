FROM python:3.11-slim

WORKDIR /app

COPY . .

# Install dependencies (assuming requirements.txt is present)
RUN pip install --no-cache-dir -r requirements.txt

EXPOSE 3000

CMD ["python", "code.py"]
