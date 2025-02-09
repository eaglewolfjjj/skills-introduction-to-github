SELECT sum_date,SUM(year_prem),SUM(ftp_prem),SUM(commission_amnt),SUM(manage_fee) FROM dbo.sumsec_prem
WHERE i_info_appl_branch='000000'
GROUP BY sum_date
SELECT * FROM dbo.vw_sumsec_yfprofit
WHERE i_info_appl_branch='000000'
