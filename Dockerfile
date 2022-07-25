FROM mcr.microsoft.com/mssql/server:2017-latest
RUN mkdir -p /var/opt/sqlserver
RUN chown root /var/opt/sqlserver

RUN mkdir /var/opt/sqlserver/data
RUN mkdir /var/opt/sqlserver/log
RUN mkdir /var/opt/sqlserver/backup