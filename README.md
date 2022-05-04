jupyter-sql
===========

A quick foray into running SQL Jupyter notebooks for exploring data.

Once the docker machinery is spinning, hit <http://localhost:8888> and use
the token `data` to gain entry.

Here is what I put in my notebook:

    %load_ext sql
    %sql postgresql://jupe:sekrit@db/jupe

Then, in a new block, we can do this:

    %%sql
    SELECT 1;

References
----------

- <https://towardsdatascience.com/how-to-run-jupyter-notebook-on-docker-7c9748ed209f>
- <https://towardsdatascience.com/heres-how-to-run-sql-in-jupyter-notebooks-f26eb90f3259>
- <https://medium.com/analytics-vidhya/postgresql-integration-with-jupyter-notebook-deb97579a38d>
- <https://hub.docker.com/r/jupyter/minimal-notebook>
- <https://stackoverflow.com/questions/48875436/jupyter-password-and-docker>
