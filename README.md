# demo_20181001

This demo is tested on Big Data Lite VM 4.11.

Before running the script, open database,

    $ lsnrctl start
    $ export ORACLE_SID=cdb
    $ sqlplus / as sysdba

    SQL> startup
    SQL> ALTER PLUGGABLE DATABASE orcl OPEN; -- if not open yet
    SQL> exit

Locate sample data (not included in this repository).

    $ cd demo_20181001
    $ mkdir data
    $ mv <path>/*-20180913.csv data/

Run the all scripts.

    $ run.sh

Open Data Miner, create a connection, import workflows.

* Username: demo
* Password: welcome1
* SID: orcl

Open Data Visualization Desktop, import project files.
