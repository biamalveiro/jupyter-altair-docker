FROM jupyter/datascience-notebook

conda install --quiet --yes -n python2 altair --channel conda-forge && conda clean -tipsy
conda install --quiet --yes -n python3 altair --channel conda-forge && conda clean -tipsy
