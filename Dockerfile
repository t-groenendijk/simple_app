# Load base python image
FROM python:3.9

WORKDIR /simple_app

# Install flask
RUN pip install flask

# Copy the app files into container
COPY ./app ./app

# Entry point
CMD [ "python", "./app/app.py" ]