# demo_20181001

This demo is tested on Big Data Lite VM 4.11.

Before running the script, open database,

    $ lsnrctl start
    $ export ORACLE_SID=cdb
    $ sqlplus / as sysdba

    SQL> startup
    SQL> ALTER PLUGGABLE DATABASE orcl OPEN; -- if not open yet
    SQL> exit

Run the all scripts.

    $ run.sh
