--- fetch user 4 data ---

SELECT e.*, er.locale, er.introduction, er.experience, er.education
FROM employees e
LEFT JOIN employee_relations er on e.id = er.employee_id
WHERE e.id = 4