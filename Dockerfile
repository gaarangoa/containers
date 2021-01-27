FROM gaarangoa/ml:stable 

# RUN pip install SigProfilerExtractor
RUN pip install --upgrade tensorflow
RUN pip install --upgrade torch torchvision 