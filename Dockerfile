#Authors: Margot Vore, Ana Einolghozati, Gautham Pughazhendhi, Hatef Rahmani
#Date:10th Dec, 2021


#Base image
FROM continuumio/miniconda3

RUN apt-get update

#install Python3 packages
RUN conda install -y \
    docopt=0.6.* \
    pandas=1.3.* \
    altair=4.1.* \
    pytest=6.2.* \
    scikit-learn=1.0.* \
    jinja2=3.0.* \
    statsmodels=0.13.* \
    pandoc=2.16.*

RUN conda install -y -c conda-forge \
    ipykernel=6.5.* \
    altair_saver \
    graphviz=2.49.* \
    dataframe_image=0.1.*

#Install R and R packages
RUN apt-get install r-base -y
RUN Rscript -e 'install.packages("knitr")'
RUN Rscript -e 'install.packages("rmarkdown")'

# Install packages for figure export and rendering 
RUN apt-get install gcc python3-dev chromium-driver -y
RUN pip install lxml

WORKDIR "${HOME}"
