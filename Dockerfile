FROM continuumio/anaconda

RUN pip install seaborn
RUN pip install django-jfu
RUN pip install jsonfield
RUN conda install mysql-python
