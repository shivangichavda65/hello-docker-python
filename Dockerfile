# Use official Python image
FROM python:3.10-slim

# Set working directory inside container
WORKDIR /app

# Copy files to container
COPY . /app

# Install dependencies
RUN pip install --no-cache-dir -r requirements.txt

# Run the application
CMD ["python", "app.py"]
