# insly-task-III-store-employee-data


```sql
CREATE DATABASE insly_test DEFAULT CHARACTER SET utf8mb4 DEFAULT COLLATE utf8mb4_unicode_ci;
```

```bash
# restore db schema
$ mysql -uUSERNAME -p insly_test < schema.sql

# restore sample data
$ mysql -uUSERNAME -p insly_test < sample-data.sql
```

```sql

--- fetch user 4 data ---

SELECT e.*, er.locale, er.introduction, er.experience, er.education
FROM employees e
LEFT JOIN employee_relations er ON e.id = er.employee_id
WHERE e.id = 4

```