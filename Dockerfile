#needed base image

from python:3.10-slim

# Directory needed to define

WORKDIR /app

# Copy code to the container
COPY . .



#Install librales in it

RUN pip install flask

#Expose the port

EXPOSE 5000

# Run the conainer

CMD ["python", "todo.py"]



