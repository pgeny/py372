# Python 3.7.2 developing environment

FROM python:3.7.2
RUN pip install --upgrade pip
RUN pip install ipython numpy

# py.sh is script file which exchange a program on a container by value of command line arguments.
COPY py.sh /

ENTRYPOINT ["/py.sh"]
