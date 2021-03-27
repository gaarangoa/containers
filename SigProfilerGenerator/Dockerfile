FROM gaarangoa/ml:stable 

RUN apt-get update -y 
RUN pip install --upgrade pip

RUN pip install SigProfilerExtractor

# Installing GRCh37 and GRCh38 database
RUN python -c "from SigProfilerMatrixGenerator import install as genInstall;  genInstall.install('GRCh37'); genInstall.install('GRCh38');"