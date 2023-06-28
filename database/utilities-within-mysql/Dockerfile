FROM mysql

RUN microdnf install python2

ADD mysql-utilities-1.6.5.tar.gz /tmp/
WORKDIR /tmp/mysql-utilities-1.6.5/

RUN python2 setup.py build && python2 setup.py install
RUN rm -rf /tmp/mysql-utilities-1.6.5/