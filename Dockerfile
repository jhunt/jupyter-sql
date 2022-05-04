FROM jupyter/minimal-notebook

USER root
RUN apt-get update \
 && apt-get install -y postgresql libpq-dev build-essential

USER jovyan
RUN pip install ipython-sql sqlalchemy psycopg2 pandas
