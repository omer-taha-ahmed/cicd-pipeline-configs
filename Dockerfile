FROM python:3.11-slim

WORKDIR /app

# Copy application files
COPY . .

# Install dependencies
RUN pip install --no-cache-dir flask boto3 kubernetes python-dotenv

# Expose port
EXPOSE 8080

# Run application
CMD ["python", "-m", "flask", "run", "--host=0.0.0.0", "--port=8080"]
