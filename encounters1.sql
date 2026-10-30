select
 department as 診療科,
 count(encounter_id) as 入院件数,
 round(avg(datediff(discharge_date,admission_date)),1) as 平均入院日数
from encounters
group by department
order by 入院件数 desc