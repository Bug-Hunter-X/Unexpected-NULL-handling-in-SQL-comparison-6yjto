```sql
SELECT * FROM employees WHERE department = 'Sales' AND salary > 100000;
```

This SQL query might produce unexpected results if there are any NULL values in the `salary` column.  The condition `salary > 100000` will treat NULL as neither greater nor less than 100000; therefore, employees with NULL salaries will be excluded from the result, even if they belong to the 'Sales' department. This is counter-intuitive, as NULL often represents missing or unknown data, and may not necessarily indicate a salary less than 100000.