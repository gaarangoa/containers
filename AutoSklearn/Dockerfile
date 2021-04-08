FROM gaarangoa/ml:stable 

#################################################################################################################
#           AI & JUPYTER
#################################################################################################################

RUN pip install --upgrade pip 
RUN pip install --upgrade torch torchvision 
RUN pip install --upgrade jupyterlab
RUN pip install aquirdturtle_collapsible_headings
RUN pip install pdoc3
RUN pip install mlflow
RUN pip install xlrd
RUN pip install pandas --upgrade 
RUN pip install openpyxl
RUN pip install featuretools

#################################################################################################################
#           AUTO-SKLEARN
#################################################################################################################

RUN curl https://raw.githubusercontent.com/automl/auto-sklearn/master/requirements.txt | xargs -n 1 -L 1 pip install
RUN pip install auto-sklearn 

#################################################################################################################
#           AUTO-SKLEARN
#################################################################################################################

RUN pip install pytorch-tabnet
