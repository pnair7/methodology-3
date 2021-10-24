FROM ucsdets/datascience-notebook:2021.2-stable

USER root

RUN sudo apt-get install -y aria2 && sudo apt-get install -y nmap && sudo apt-get install -y traceroute
RUN sudo pip install geopandas && sudo pip install babypandas