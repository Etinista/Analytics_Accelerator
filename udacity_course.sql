-- select everything from Accounts database
Select *
From  Accounts
limit 10;
-- ORDER BY PRACTICE
SELECT   id, account_id, total_amt_usd
FROM      orders
ORDER BY  total_amt_usd DESC
LIMIT     5
-- WHERE (goes before "ORDER BY AND LIMIT CLAUSES)
SELECT  *
FROM  orders
WHERE gloss_amt_usd >= 1000
LIMIT  5;

SELECT name, website, primary_poc
FROM accounts
WHERE name = 'Exxon Mobil'

-- Arithmetic Operators (PEMDAS is the standard order of operations)

--SELECT standard_amt_usd, standard_qty, standard_amt_usd/standard_qty as unit_price, id, account_id
--FROM  orders
--LIMIT 10

SELECT poster_amt_usd/(standard_amt_usd + gloss_amt_usd + poster_amt_usd) *100 as poster_percentage_revenue, id, account_id
FROM orders
LIMIT 10

 --LIKE OPERATOR
SELECT *
FROM accounts
WHERE name LIKE 'C%'

SELECT *
FROM accounts
WHERE name LIKE 'C%' OR name LIKE '%one%' OR name LIKE '%s'

  -- IN Operator
SELECT name, primary_poc, sales_rep_id
FROM accounts
WHERE name IN ('Walmart', 'Target', 'Nordstrom')

SELECT *
FROM web_events
WHERE channel IN ('organic', 'adwords')

--REMEMBER TO END QUERY WITH A SEMICOLON!! Standard industry practice
