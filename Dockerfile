FROM continuumio/anaconda

RUN pip install django==1.9.5
RUN apt-get install python-matplotlib==1.4.3
RUN pip install seaborn
RUN pip install django-jfu
RUN pip install jsonfield
RUN conda install mysql-python -y
