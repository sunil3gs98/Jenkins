# Base image
FROM python:3.8

# Set the working directory inside the container
WORKDIR /app


# Copy the application code into the container
COPY . .

CMD ["python", "python_application.py"]
