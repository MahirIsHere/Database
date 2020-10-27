
-- % = any # characters, _ = one character

--Like searches for the keyword such as LLC 

-- Find any client's who are an LLC
SELECT *
FROM client
WHERE client_name LIKE '%LLC';

-- Find any branch suppliers who are in the label business
SELECT *
FROM branch_supplier
WHERE supplier_name LIKE '% Label%';

-- Find any employee born on the 10th day of the month
SELECT *
FROM employee
WHERE birth_day LIKE '_____10%'; --here the dob format wat '2020-10-29' there are 4  '_' in ____ before  '10'

-- Find any clients who are schools
SELECT *
FROM client
WHERE client_name LIKE '%Highschool%';
