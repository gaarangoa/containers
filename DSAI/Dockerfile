FROM tensorflow/tensorflow:2.4.1-gpu-jupyter

#################################################################################################################
#  AI
#################################################################################################################

RUN pip install jupyterlab==3.0.14
RUN pip install aquirdturtle_collapsible_headings

RUN pip install --upgrade pip 
RUN pip install pandas --upgrade

RUN pip install --upgrade torch==1.8.1 torchvision==0.9.1 torchaudio==0.8.1

RUN pip install scikit-learn==0.24.1
RUN pip install seaborn==0.11.1
RUN pip install mlflow==1.15.0
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


