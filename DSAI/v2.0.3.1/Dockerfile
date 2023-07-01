FROM tensorflow/tensorflow:2.6.0-gpu-jupyter

#################################################################################################################
#  AI v 2.0.2
#################################################################################################################

RUN apt-get update
RUN pip install --upgrade pip 
RUN apt-get install -y r-base


RUN pip install jupyterlab==3.2.9
RUN pip install aquirdturtle_collapsible_headings

RUN pip install pandas --upgrade

RUN pip install scikit-learn==0.24.1
RUN pip install seaborn==0.11.1
RUN pip install pyfaidx==0.5.9.5
RUN pip install bokeh==2.3.1
RUN pip install dash==1.20.0
RUN pip install dash dash_bootstrap_components 
RUN pip install shap==0.39.0

RUN pip install biopython
RUN pip install rich
RUN pip install umap-learn 
RUN pip install xlrd
RUN pip install openpyxl
RUN pip install featuretools
RUN pip install pdoc3

RUN pip install lightgbm==2.2.3
RUN pip install mlflow==1.15.0
RUN pip install pandas-profiling[notebook]

RUN pip3 install torch==1.9.0+cu111 torchvision==0.10.0+cu111 torchaudio==0.9.0 -f https://download.pytorch.org/whl/torch_stable.html
RUN pip3 install pytorch-lightning

RUN pip install flaml
RUN pip install tensorboard

RUN pip install jupyter-book
RUN pip install lifelines

RUN pip install dowhy