#!/bin/sh
#export LD_LIBRARY_PATH=/usr/lib/oracle/12.1/client64/lib
sqlplus64"username/password@(DESCRIPTION=(ADDRESS=(PROTOCOL=TCP)(Host=oracle.scs.ryerson.c)(Port=1521))(CONNECT_DATA=(SID=orcl)))" <<EOF


exit;
EOF
