# This Dockerfile is used to build a Python application with dependencies.
FROM python:3.12-alpine


# Set working directory
WORKDIR /app

# Copy requirements file
COPY ./requirements.txt /app/requirements.txt

RUN pip install --no-cache-dir -r requirements.txt

# Copy the application code
COPY . .

# Expose the port the app runs 
EXPOSE 5000

# Command to run the apllication

CMD ["flask", "--app", "main", "run", "--host=0.0.0.0", "--port=5000"]




