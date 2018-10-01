drop table customer;
create table customer (
  customercode string
, nrcno string
, firstname string
, lastname string
, shortname string
, dob string
, gender string
, addressline2 string
, addressline3 string
, addressline4 string
, addressline5 string
, segmentation string
, blacklisted string
, customertype string
, customersubtype string
, ubrelationshipmgrid string
, datecreated string
, datemodified string
, subcategory string
, kycstatus string
)
row format delimited fields terminated by '|';
