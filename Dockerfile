FROM continuumio/anaconda

RUN pip install seaborn
RUN pip install django-jfu
RUN pip install jsonfield
RUN apt-get install python2.7-mysqldb
