FROM ubuntu:20.04
ARG DEBIAN_FRONTEND=noninteractive
RUN apt-get -y update
RUN apt-get install -y --no-install-recommends
RUN apt install -y software-properties-common
RUN apt install -y curl
COPY libs/* ./
RUN chmod +x ./cuda.sh
RUN ./cuda.sh
RUN add-apt-repository ppa:deadsnakes/ppa 
RUN apt-get -y update
RUN apt-get -y install python3.8 python3-pip
RUN pip3 install tensorflow-gpu=2.4.0
RUN pip3 install jupyter
RUN pip3 install jupyterlab
#RUN pip install -r requirements.txt
#RUN nvidia-smi

#Expose Jupyter port & cmd
#EXPOSE 8888
#RUN mkdir -p /opt/app/data
#CMD jupyter lab --ip=* --port=9003 --no-browser --notebook-dir=/opt/app/data --allow-root
