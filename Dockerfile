FROM ucsdets/datascience-notebook:2021.2-stable

USER root

RUN sudo apt update
RUN sudo apt-get install -y aria2 && sudo apt-get install -y nmap && sudo apt-get install -y traceroute

USER jovyan

RUN pip install --no-cache-dir geopandas babypandas