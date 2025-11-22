SELECT complaint_type, count(complaint_type) AS complant_type_count 
FROM `bigquery-public-data.new_york_311.311_service_requests` 
where incident_zip = '10463' 
and  created_date >= '2020-01-01' 
AND created_date <= '2020-12-31'
group by complaint_type
order by complaint_type