SELECT COUNT(*)
FROM marketing_campaign;

SELECT Channel_Used,
AVG(ROI) AS Avg_ROI
FROM marketing_campaign
GROUP BY Channel_Used
ORDER BY Avg_ROI DESC;

SELECT Campaign_Type,
AVG(ROI) AS Avg_ROI
FROM marketing_campaign
GROUP BY Campaign_Type
ORDER BY Avg_ROI DESC;

SELECT Customer_Segment,
AVG(ROI) AS Avg_ROI
FROM marketing_campaign
GROUP BY Customer_Segment
ORDER BY Avg_ROI DESC;

SELECT Location,
AVG(ROI) AS Avg_ROI
FROM marketing_campaign
GROUP BY Location
ORDER BY Avg_ROI DESC;

SELECT Channel_Used,
AVG(Conversion_Rate) AS Avg_Conversion
FROM marketing_campaign
GROUP BY Channel_Used
ORDER BY Avg_Conversion DESC;