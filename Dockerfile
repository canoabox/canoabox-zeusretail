FROM      canoabox/zeusretail-pg
MAINTAINER Gabriel Fernandes <gabriel@cd2.com.br>

RUN yum install -y wget
RUN wget http://example.com/postgres-$PG_VERSION.tar.xz | tar -xJC /usr/src/postgress &&

http://download.oracle.com/otn/linux/instantclient/11204/oracle-instantclient11.2-basic-11.2.0.4.0-1.x86_64.rpm

http://download.oracle.com/otn/linux/instantclient/11204/oracle-instantclient11.2-devel-11.2.0.4.0-1.x86_64.rpm



RUN 

apt-get update && apt-get install -y inotify-tools nginx apache2 openssh-server
