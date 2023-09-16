

SELECT employees.name, employees.Company, companies.Date 
FROM companies
INNER JOIN employees ON companies.name = employees.Company


SELECT employees.name, employees.Company, companies.Date 
FROM companies
INNER JOIN employees ON companies.name = employees.Company
WHERE companies.Date < 2000


SELECT  employees.name, employees.Company, employees.Role, companies.Date 
FROM companies
INNER JOIN employees ON companies.name = employees.Company
WHERE employees.role = 'Graphic Designer'





















