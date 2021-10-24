FROM ucsdets/datascience-notebook:2021.2-stable

USER root

RUN apt-get aria2 && apt-get nmap && apt-get traceroute
RUN pip install geopandas && pip install babypandas