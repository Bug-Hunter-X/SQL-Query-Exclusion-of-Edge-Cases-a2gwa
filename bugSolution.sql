```sql
SELECT * FROM employees WHERE department = 'Sales' AND salary >= 100000;
```
This revised query uses the '>=' operator, which includes employees with salaries equal to 100000, addressing the edge case and returning all expected results.