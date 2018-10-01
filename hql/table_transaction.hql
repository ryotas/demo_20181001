drop table transaction;
create table transaction (
  transactionsrid string
, transactionid string
, srno string
, debitcreditflag string
, versionnum string
, systemtrans string
, code string
, exchangerate string
, narration string
, userid string
, postingdate string
, transactiondate string
, sourcebranch string
, accountid string
, isocurrencycode string
, bookbalance string
, amountcredit string
, amountdebit string
, originalamount string
, amount string
, ubchannelid string
)
row format delimited fields terminated by '|';
