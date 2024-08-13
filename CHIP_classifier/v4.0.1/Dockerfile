FROM python:3.6.9

RUN git clone https://github.com/gaarangoa/StarSpace.git
RUN mv StarSpace/bin/* /usr/bin/

RUN pip install --upgrade pip
RUN pip install scikit-learn==0.24.2
RUN pip install pandas==1.1.0
RUN pip install biopython==1.79
RUN pip install FLAML==0.6.2
RUN pip install pyfaidx==0.5.9.5
RUN pip install rich==10.1.0
RUN pip install tqdm==4.48.2
