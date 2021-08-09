select 
distinct data_source
from dsc_dwd.dwd_wh_dsc_inbound_header_dtl_di as rh
where rh.inc_day = '20210804' and rh.src = 'scale'
group by data_source
 
 