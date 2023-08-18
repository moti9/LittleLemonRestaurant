# Use an official Python runtime as the base image
FROM python:3.11

# Set the working directory inside the container
WORKDIR /app

# Install pipenv
# RUN pip install pipenv

# Copy the Pipfile and Pipfile.lock to the container
# COPY Pipfile Pipfile.lock /app/

# Install project dependencies with pipenv
# RUN pipenv sync

# Copy the requirements.txt file to the container
COPY requirements.txt /app/

# Install project dependencies with pip
RUN pip install -r requirements.txt

# Copy the rest of the application code to the container
COPY . /app/

# Expose the port your Django app will run on (inside the container)
EXPOSE 8080

# Run the Django development server using pipenv
# CMD ["pipenv", "run", "python", "manage.py", "runserver", "0.0.0.0:8080"]

# Run the Django development server using pip
CMD ["python", "manage.py", "runserver", "0.0.0.0:8080"]
