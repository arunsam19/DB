SELECT emp_id,first_name 
FROM employee
-- WHERE first_name REGEXP '[^aeiou]%[^aeiou]'; 
WHERE first_name REGEXP '[^[aeiou]].*';