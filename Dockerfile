FROM jupyter/datascience-notebook

RUN conda install --quiet --yes \
    'altair' \
    'vega_datasets' \ 
    'notebook' \
    'vega'  && \
    conda clean -tipsy
