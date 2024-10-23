#!/bin/sh
#export LD_LIBRARY_PATH=/usr/lib/oracle/11g/client64/lib
sqlplus64"username/password@(DESCRIPTION=(ADDRESS=(PROTOCOL=TCP)(Host=oracle.scs.ryerson.ca)(Port=1521))(CONNECT_DATA=(SID=orcl)))" <<EOF

DROP TABLE ORDER_HISTORY CASCADE CONSTRAINTS;
DROP TABLE INVENTORY CASCADE CONSTRAINTS;
DROP TABLE PRODUCTS CASCADE CONSTRAINTS;
DROP TABLE SELLERS CASCADE CONSTRAINTS;
DROP TABLE CUSTOMERS CASCADE CONSTRAINTS;

exit;
EOF
