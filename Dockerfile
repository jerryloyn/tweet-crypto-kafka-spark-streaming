FROM jupyter/all-spark-notebook:spark-3.1.1

# Install required pip packages
COPY requirements.txt /docker_build/requirements.txt
RUN pip install -r /docker_build/requirements.txt