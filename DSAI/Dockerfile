FROM tensorflow/tensorflow:2.4.1-gpu-jupyter

#################################################################################################################
#  AI v 2.0.0 
#################################################################################################################

RUN apt-get update

RUN pip install --upgrade pip 

RUN pip install jupyterlab==3.1.1
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

RUN curl https://raw.githubusercontent.com/automl/auto-sklearn/master/requirements.txt | xargs -n 1 -L 1 pip install
RUN pip install auto-sklearn

RUN pip install lightgbm==2.2.3
RUN pip install mlflow==1.15.0
RUN pip install pandas-profiling[notebook]

RUN pip3 install torch torchvision torchaudio
RUN pip3 install pytorch-lightning