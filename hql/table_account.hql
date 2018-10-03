drop table account;
create table account (
  accountid string
, customercode string
, branchcode string
, product string
, dateopened string
, segmentation string
, currency string
, openedbyteller string
, status string
, creditlimit string
, debitlimit string
, creditbasecode string
, debitbasecode string
, intereststartdate string
, dormantdate string
, loanprincipalamount string
, ubmodeofoperation string
, enrollmentcode string
, lasttransactiondate string
, dateofdormancy string
, dormantstatus string
, closed string
, closuredate string
, lowestbalance string
, lowestbalancedate string
, reclastmodifieddate string
, lastcredittransdttm string
, lastdebittransdttm string
)
row format delimited fields terminated by '|'
tblproperties("skip.header.line.count"="1")
;
