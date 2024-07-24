# Take the Python Base image
FROM python:3

# Update the OS and install pip package manager
RUN apt-get update && apt-get install -y python3-pip

# Set the working directory
WORKDIR /home

COPY requirements.txt /home/

# Install all requirement.txt
RUN pip install -r requirements.txt

# Install jupyter-lab
RUN pip install jupyterlab

# Create the two folders 
RUN mkdir notebook data

# Run the jupyter-lab
ENTRYPOINT [ "jupyter-lab","--ip=0.0.0.0", "--allow-root"]
