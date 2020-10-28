--Grouping multiple select statement in same result
--will display a big list

--find a list of employee and branch names
select first_name 
from employee;

select branch_name
from branch;

--combining employee and branch together
select first_name 
from employee;
Union
select branch_name
from branch;

--Rules
/* 
1.Select Statement must have same number of column 
2.Select stament must have same datatype

*/

--error 
select first_name , last_name --two columnhere 
from employee;
Union
select branch_name --same datatype branch_name and first_name sow will work
from branch;

-----

--we can add as many union as we want.
select first_name
from employee
union
select branch_name
from branch
union 
select client_name
from client;

--using two column we can union such as
-- Find a list of employee and branch names

select client_name,branch_id
From client
UNION
select supplier_name,branch_id
from branch_supplier; 

--we can change name of the column using "AS"
SELECT employee.first_name AS Employee_Branch_Names ---firstname will now be displayed as Emplpoyee_Branch_Name
FROM employee
UNION
SELECT branch.branch_name
FROM branch;

-- Find a list of all clients & branch suppliers' names
SELECT client.client_name AS Non-Employee_Entities, client.branch_id AS Branch_ID
FROM client
UNION
SELECT branch_supplier.supplier_name, branch_supplier.branch_id
FROM branch_supplier;

