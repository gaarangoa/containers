FROM gaarangoa/ml:stable 

# RUN pip install SigProfilerExtractor
# RUN pip install --upgrade tensorflow
# RUN pip install --upgrade torch torchvision 

RUN apt-get update -y 
RUN apt-get install -y textlive-full
RUN apt-get install -y dvipng
RUN apt-get install -y \
    ghostscript \
    libgs-dev \
    imagemagick

# Installing GRCh37 and GRCh38 database
# RUN python -c "from SigProfilerMatrixGenerator import install as genInstall;  genInstall.install('GRCh37'); genInstall.install('GRCh38');"