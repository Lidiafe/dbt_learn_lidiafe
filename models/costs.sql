SELECT 
date,
source,
medium,
campaign,
adcontent,
keyword,
impressions,
adclicks,
adcost,
'no' as country,
'NOK' as adcost_currency
FROM "ga_cost_report_no"."report" AS "Report"
where date >= '2020-01-01'

union all

SELECT 
date,
source,
medium,
campaign,
adcontent,
keyword,
impressions,
adclicks,
adcost,
'es' as country,
'EUR' as adcost_currency
FROM "ga_cost_report_es"."report" as "Report"
where date >= '2020-01-01'

union all

SELECT 
date,
source,
medium,
campaign,
adcontent,
keyword,
impressions,
adclicks,
adcost,
'se' as country,
'SEK' as adcost_currency
FROM "ga_cost_report_se"."report" AS "Report"
where date >= '2020-01-01'
