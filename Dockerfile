FROM jupyter/minimal-notebook

USER root
RUN apt-get update \
 && apt-get install -y postgresql
RUN apt-get install -y libpq-dev
RUN apt-get install -y build-essential

USER jovyan
RUN pip install ipython-sql
RUN pip install sqlalchemy
RUN pip install psycopg2
