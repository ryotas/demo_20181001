drop table product;
create table product (
  productid string
, productname string
, parentproduct string
, segmentation string
, dormancy string
, mininterestrate string
, maxinterestrate string
, debitlimit string
, creditlimit string
)
row format delimited fields terminated by '|';
