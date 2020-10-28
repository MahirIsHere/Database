--Combing rows from multiple table based on related column between them

-- Inserted new entry on branch with columns: branch_id branch_name mgr_id mgr_start_date
INSERT INTO branch VALUES(4, "Buffalo", NULL, NULL);

--Find all branches and the name of their managers 
SELECT employee.emp_id, employee.first_name, branch.branch_name --here related column emp_id,first_name with branch_id and branch_name
FROM employee
JOIN branch    
ON employee.emp_id = branch.mgr_id; --only includes employee whose emp_id matches mgr_id

---- LEFT JOIN, RIGHT JOIN

LEFT JOIN branch --all the rows in employee table will be added  (from statement)
RIGHT JOIN branch --all the rows in brach table will be included no matter what

