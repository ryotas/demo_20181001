drop table branch;
create table branch (
  branchcode string
, branchfullname string
, geolocation string
)
row format delimited fields terminated by '|';
