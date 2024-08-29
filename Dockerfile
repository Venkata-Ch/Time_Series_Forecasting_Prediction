# Taking the Python Base image
FROM python:3

# Updating the OS and install pip package manager
RUN apt-get update && apt-get install -y python3-pip

# Setting the working directory
WORKDIR /home

COPY requirements.txt /home/

# Installing libraries
RUN pip install -r requirements.txt

# Install jupyter-lab
RUN pip install jupyterlab

# Creating the two folders 
RUN mkdir notebook data

# Running the jupyter-lab
ENTRYPOINT [ "jupyter-lab","--ip=0.0.0.0", "--allow-root"]
