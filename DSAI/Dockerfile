FROM gaarangoa/ml:stable 

#################################################################################################################
#           CONDA
#################################################################################################################

ARG CONDA_DIR=/opt/conda
# add to path
ENV PATH $CONDA_DIR/bin:$PATH

# Install miniconda
RUN echo "export PATH=$CONDA_DIR/bin:"'$PATH' > /etc/profile.d/conda.sh && \
    curl -sL https://repo.anaconda.com/miniconda/Miniconda3-latest-Linux-x86_64.sh -o ~/miniconda.sh && \
    /bin/bash ~/miniconda.sh -b -p $CONDA_DIR && \
    rm ~/miniconda.sh

#################################################################################################################
#           SNAKEMAKE
#################################################################################################################

RUN conda install -c conda-forge mamba 
RUN mamba create -c conda-forge -c bioconda -n snakemake snakemake
RUN conda init bash 
RUN pip install ipykernel

# SHELL ["conda","run","-n","snakemake","/bin/bash","-c"]
# RUN python -m ipykernel install --name snakemake --display-name "snakemake"

#################################################################################################################
#           AI & JUPYTER
#################################################################################################################

RUN pip install --upgrade pip 
RUN pip install --upgrade torch torchvision 
RUN pip install --upgrade jupyterlab
RUN pip install aquirdturtle_collapsible_headings
RUN pip install pdoc3

