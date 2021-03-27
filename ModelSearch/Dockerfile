FROM tensorflow/tensorflow:2.2.0-jupyter

RUN apt-get update -y 
RUN pip install --upgrade pip 
RUN pip install --upgrade jupyterlab
RUN pip install aquirdturtle_collapsible_headings

RUN pip install six==1.15.0
RUN pip install sklearn==0.0
RUN pip install absl-py==0.10.0
RUN pip install tf-slim==1.1.0
RUN pip install ml-metadata==0.26.0
RUN pip install keras-tuner==1.0.2
RUN pip install mock==4.0.3

RUN apt install protobuf-compiler --yes

