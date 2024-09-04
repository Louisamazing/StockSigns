WITH sector_mapping AS (
    SELECT 'AMZN' AS TICKER, 'Consumer Discretionary' AS SECTOR
    UNION ALL
    SELECT 'CVX' AS TICKER, 'Energy' AS SECTOR
    UNION ALL
    SELECT 'GOOGL' AS TICKER, 'Communication Services' AS SECTOR
    UNION ALL
    SELECT 'GS' AS TICKER, 'Financials' AS SECTOR
    UNION ALL
    SELECT 'JPM' AS TICKER, 'Financials' AS SECTOR
    UNION ALL
    SELECT 'KO' AS TICKER, 'Consumer Staples' AS SECTOR
    UNION ALL
    SELECT 'META' AS TICKER, 'Communication Services' AS SECTOR
    UNION ALL
    SELECT 'MRNA' AS TICKER, 'Health Care' AS SECTOR
    UNION ALL
    SELECT 'MSFT' AS TICKER, 'Information Technology' AS SECTOR
    UNION ALL
    SELECT 'NVDA' AS TICKER, 'Information Technology' AS SECTOR
    UNION ALL
    SELECT 'PFE' AS TICKER, 'Health Care' AS SECTOR
    UNION ALL
    SELECT 'PG' AS TICKER, 'Consumer Staples' AS SECTOR
    UNION ALL
    SELECT 'TSLA' AS TICKER, 'Consumer Discretionary' AS SECTOR
    UNION ALL
    SELECT 'XOM' AS TICKER, 'Energy' AS SECTOR
)

SELECT *
FROM sector_mapping
