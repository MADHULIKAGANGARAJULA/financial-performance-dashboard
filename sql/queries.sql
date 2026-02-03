-- Revenue Trend
SELECT report_date, Revenue
FROM income_statement
ORDER BY report_date;

-- Gross Margin
SELECT report_date,
       (Gross_Profit / Revenue) * 100 AS Gross_Margin_Pct
FROM income_statement;

-- Net Margin
SELECT report_date,
       (Net_Income / Revenue) * 100 AS Net_Margin_Pct
FROM income_statement;

-- Operating Cash Flow
SELECT report_date, Operating_Cash_Flow
FROM cash_flow;
