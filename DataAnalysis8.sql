/*
In descending order, list the frequency count of employee last names:
Example: How many employees share each last name.
*/

SELECT last_name, COUNT (last_name) AS "frequency"
FROM employees
GROUP BY last_name
ORDER BY "frequency" DESC;

