```sql
SELECT * FROM employees WHERE department = 'Sales' AND (salary > 100000 OR salary IS NULL);
```

This revised query explicitly handles NULL values. The `OR salary IS NULL` clause ensures that employees with NULL salaries are included in the results if they meet the other condition (department = 'Sales'). Alternatively, one could use `AND salary >= 100000` if they want to treat NULL values as being greater than or equal to 100000.