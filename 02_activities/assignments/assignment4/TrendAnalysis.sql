SELECT *
FROM 
    CovidTesting1;

SELECT 
    ReportedDate AS Date,
    SUM(Totaltestscompleted) AS Total_CompletedTests
FROM 
    covidtesting1
GROUP BY 
    ReportedDate
ORDER BY 
    ReportedDate;