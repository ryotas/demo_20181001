DROP TABLE branch;

CREATE TABLE branch (
  branchcode VARCHAR(255)
, branchfullname VARCHAR(255)
, geolocation VARCHAR(255)
)
ORGANIZATION EXTERNAL (
  TYPE ORACLE_HIVE
  DEFAULT DIRECTORY "EXTERNAL_DIR"
  ACCESS PARAMETERS (
    com.oracle.bigdata.tablename=default.branch
  )
);

EXIT;
