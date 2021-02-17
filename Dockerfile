FROM jupyter/scipy-notebook

RUN pip install tqdm more-itertools==8.0.2
RUN pip install geopandas
RUN pip install plotly

ENV WORK_DIR ${HOME}/work
USER jovyan