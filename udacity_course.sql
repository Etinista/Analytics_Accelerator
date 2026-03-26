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

