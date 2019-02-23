FROM jupyter/datascience-notebook
RUN conda install geopandas cx_Oracle
