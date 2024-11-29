
SELECT 
    ReportedDate AS Date,
    SUM(ConfirmedPositive) * 100.0 / SUM(Totaltestscompleted) AS Positivity_Rate
FROM 
    covidtesting1
GROUP BY 
    ReportedDate
ORDER BY 
    ReportedDate;